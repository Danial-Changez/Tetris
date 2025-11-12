// ----------------------------------------------------------------------------------
// Module Name: tetris_renderer.v
// Description: Draws the current board, active piece, hold piece, and UI panels
// into VGA RGB signals based on pixel coordinates.
// ----------------------------------------------------------------------------------

module tetris_renderer #(parameter BOARD_WIDTH = 10,
                         parameter BOARD_HEIGHT = 20,
                         parameter integer BOARD_CELLS = BOARD_WIDTH * BOARD_HEIGHT,
                         parameter CELL_PIXEL_WIDTH = 16,                        // Horizontal cell size in pixels (power of two)
                         parameter CELL_PIXEL_HEIGHT = 16,                       // Vertical cell size in pixels (power of two)
                         parameter PLAYFIELD_X = 240,                            // Top-left X pixel of playfield (centered horizontally)
                         parameter PLAYFIELD_Y = 160,                            // Top-left Y pixel of playfield (resting on bottom)
                         parameter BORDER_THICKNESS = 2)
                        (input wire i_clk,
                         input wire i_rst,
                         input wire i_active,                                    // High when current pixel is inside the visible frame
                         input wire [9:0] i_x,                                   // Current pixel X coordinate from timing core
                         input wire [9:0] i_y,                                   // Current pixel Y coordinate from timing core
                         input wire [BOARD_CELLS-1:0] i_board_flat,              // Locked board cells (row-major, 1 bit per cell)
                         input wire [2:0] i_active_shape,                        // Active tetromino ID (0..6)
                         input wire [4:0] i_active_x,                            // Active tetromino left-edge column
                         input wire [5:0] i_active_y,                            // Active tetromino top row
                         input wire [1:0] i_active_rot,                          // Active tetromino rotation index
                         input wire [2:0] i_hold_shape,                          // Held tetromino ID
                         input wire i_hold_valid,                                // Held slot contains a piece
                         input wire [2:0] i_next_shape,                          // Next tetromino preview ID
                         input wire i_swap_ready,                                // High when hold swap is currently allowed
                         input wire [19:0] i_score_bcd,                          // Player score in packed BCD (5 digits)
                         input wire [19:0] i_high_score_bcd,                     // Best score seen, packed BCD (5 digits)
                         input wire i_board_update,                              // Pulse to momentarily brighten scoreboard border
                         output reg [3:0] o_red,
                         output reg [3:0] o_green,
                         output reg [3:0] o_blue);                               // Registered VGA color outputs
    
    `include "tetris_shapes.vh"
    `include "tetris_font.vh"
    
    wire [3:0] active_shape_ext = {1'b0, i_active_shape};
    wire [3:0] hold_shape_ext   = {1'b0, i_hold_shape};
    wire [3:0] next_shape_ext   = {1'b0, i_next_shape};

    
    function [3:0] bcd_digit;
        input [19:0] bcd;
        input integer idx;
        begin
            case (idx)
                0: bcd_digit       = bcd[19:16];
                1: bcd_digit       = bcd[15:12];
                2: bcd_digit       = bcd[11:8];
                3: bcd_digit       = bcd[7:4];
                default: bcd_digit = bcd[3:0];
            endcase
        end
    endfunction
    
    function [7:0] digit_ascii;
        input [19:0] bcd;
        input integer idx;
        input integer first_nonzero;
        reg [3:0] nib;
        begin
            nib = bcd_digit(bcd, idx);
            if (idx < first_nonzero)
                digit_ascii = 8'h20; // space for leading zero
            else
                digit_ascii = 8'h30 + {4'b0000, nib};
        end
    endfunction
    
    function [7:0] score_char_code;
        input integer idx;
        input integer first_nonzero;
        input [19:0] bcd;
        begin
            case (idx)
                0: score_char_code       = "S";
                1: score_char_code       = "C";
                2: score_char_code       = "O";
                3: score_char_code       = "R";
                4: score_char_code       = "E";
                5: score_char_code       = " ";
                default: score_char_code = digit_ascii(bcd, idx - 6, first_nonzero);
            endcase
        end
    endfunction
    
    function [7:0] high_char_code;
        input integer idx;
        input integer first_nonzero;
        input [19:0] bcd;
        begin
            case (idx)
                0: high_char_code       = "H";
                1: high_char_code       = "I";
                2: high_char_code       = " ";
                default: high_char_code = digit_ascii(bcd, idx - 3, first_nonzero);
            endcase
        end
    endfunction
    
    function [7:0] hold_char_code;
        input integer idx;
        begin
            case (idx)
                0: hold_char_code       = "H";
                1: hold_char_code       = "O";
                2: hold_char_code       = "L";
                3: hold_char_code       = "D";
                default: hold_char_code = " ";
            endcase
        end
    endfunction
    
    function [7:0] next_char_code;
        input integer idx;
        begin
            case (idx)
                0: next_char_code       = "N";
                1: next_char_code       = "E";
                2: next_char_code       = "X";
                3: next_char_code       = "T";
                default: next_char_code = " ";
            endcase
        end
    endfunction

    // Convenience accessor for packed board data
    function automatic board_cell;
        input integer cell_x;
        input integer cell_y;
        integer flat_index;
        begin
            if (cell_x < 0 || cell_x >= BOARD_WIDTH || cell_y < 0 || cell_y >= BOARD_HEIGHT)
                board_cell = 1'b0;
            else begin
                flat_index = cell_y*BOARD_WIDTH + cell_x;
                board_cell = i_board_flat[flat_index];
            end
        end
    endfunction
    
    // Derived geometry helpers
    localparam integer PLAYFIELD_WIDTH_PX  = BOARD_WIDTH * CELL_PIXEL_WIDTH;
    localparam integer PLAYFIELD_HEIGHT_PX = BOARD_HEIGHT * CELL_PIXEL_HEIGHT;
    localparam integer FONT_WIDTH          = 8;
    localparam integer FONT_HEIGHT         = 8;
    localparam integer FONT_W_LG2          = 3;
    localparam integer SCORE_DIGITS        = 5;
    localparam integer SCORE_LABEL_LEN     = 5; // "SCORE"
    localparam integer SCORE_STR_LEN       = SCORE_LABEL_LEN + 1 + SCORE_DIGITS;
    localparam integer HIGH_LABEL_LEN      = 2; // "HI"
    localparam integer HIGH_STR_LEN        = HIGH_LABEL_LEN + 1 + SCORE_DIGITS;
    localparam integer SCORE_TEXT_X        = PLAYFIELD_X;
    localparam integer SCORE_TEXT_Y        = (PLAYFIELD_Y > 24) ? (PLAYFIELD_Y - 24) : 0;
    localparam integer HIGH_TEXT_X         = PLAYFIELD_X + PLAYFIELD_WIDTH_PX - (HIGH_STR_LEN * FONT_WIDTH);
    localparam integer PANEL_MARGIN        = 32;
    localparam integer PANEL_WIDTH         = 4 * CELL_PIXEL_WIDTH;
    localparam integer PANEL_HEIGHT        = 4 * CELL_PIXEL_HEIGHT;
    localparam integer HOLD_BOX_X          = (PLAYFIELD_X > (PANEL_MARGIN + PANEL_WIDTH)) ? (PLAYFIELD_X - PANEL_MARGIN - PANEL_WIDTH) : 0;
    localparam integer HOLD_BOX_Y          = PLAYFIELD_Y + (PLAYFIELD_HEIGHT_PX >> 1) - (PANEL_HEIGHT >> 1);
    localparam integer NEXT_BOX_X          = PLAYFIELD_X + PLAYFIELD_WIDTH_PX + PANEL_MARGIN;
    localparam integer NEXT_BOX_Y          = HOLD_BOX_Y;
    localparam integer PANEL_BORDER        = BORDER_THICKNESS;
    localparam integer HOLD_TEXT_LEN       = 4;
    localparam integer NEXT_TEXT_LEN       = 4;
    localparam integer HOLD_TEXT_X         = HOLD_BOX_X + ((PANEL_WIDTH - HOLD_TEXT_LEN*FONT_WIDTH) >> 1);
    localparam integer HOLD_TEXT_Y         = (HOLD_BOX_Y > (FONT_HEIGHT + 4)) ? (HOLD_BOX_Y - FONT_HEIGHT - 4) : 0;
    localparam integer NEXT_TEXT_X         = NEXT_BOX_X + ((PANEL_WIDTH - NEXT_TEXT_LEN*FONT_WIDTH) >> 1);
    localparam integer NEXT_TEXT_Y         = HOLD_TEXT_Y;
    
    // Background and locked-block colors
    localparam [11:0] COLOR_BG             = {4'h0,4'h0,4'h0};   // Black
    localparam [11:0] COLOR_LOCK           = {4'h6,4'h6,4'h6};   // Grey for placed cells
    localparam [11:0] COLOR_BORDER         = {4'hF,4'hF,4'hF};   // White outline
    localparam [11:0] COLOR_TEXT           = {4'hF,4'hF,4'hF};   // Scoreboard text
    localparam [11:0] COLOR_PANEL_BG       = {4'h1,4'h1,4'h1};
    localparam [11:0] COLOR_PANEL_DISABLED = {4'h2,4'h2,4'h2};
    
    // Use provided rotation input
    wire [1:0] active_rot = i_active_rot;
    
    // Combinational per-pixel color compute, registered to outputs on clock
    reg  [11:0] pixel_rgb;
    reg  [11:0] scoreboard_rgb;
    reg         scoreboard_on;

    // Narrow-width temps to prevent 32-bit math inference (saves LUTs, eases timing)
    reg          [9:0] pf_x0, pf_y0, pf_x1, pf_y1;              // Pixel bounds
    reg          [9:0] rel_x_px, rel_y_px;                      // Pixel offset inside playfield
    reg          [6:0] cell_x, cell_y;                          // Cell coordinates (enough for <= 80)
    reg  signed  [5:0] rel_x_cell, rel_y_cell;                  // Relative cell coords vs active piece
    reg                board_occ, active_occ, is_border;
    reg         [15:0] mask;
    reg          [9:0] hold_rel_x, hold_rel_y;
    reg          [9:0] next_rel_x, next_rel_y;
    reg                hold_border, next_border;
    reg                hold_cell_on, next_cell_on;
    reg         [15:0] hold_mask, next_mask;
    reg         [11:0] hold_bg_color, next_bg_color;
    reg         [11:0] hold_border_color, next_border_color;
    reg          [7:0] glyph_char;
    localparam integer CELL_PW_LG2 = 4;
    localparam integer CELL_PH_LG2 = 4;
    integer            score_first_nonzero;
    integer            high_first_nonzero;
    integer            digit_idx;
    integer            char_idx;
    integer            glyph_row;
    integer            glyph_col;
    integer            hold_cell_x, hold_cell_y, hold_cell_idx;
    integer            next_cell_x, next_cell_y, next_cell_idx;
    
    always @* begin
        pixel_rgb         = COLOR_BG;
        scoreboard_rgb    = i_board_update ? COLOR_BORDER : COLOR_TEXT; // Border pulses bright when gameplay reports an update
        scoreboard_on     = 1'b0;
        board_occ         = 1'b0;
        active_occ        = 1'b0;
        is_border         = 1'b0;
        hold_rel_x        = 10'd0;
        hold_rel_y        = 10'd0;
        next_rel_x        = 10'd0;
        next_rel_y        = 10'd0;
        hold_border       = 1'b0;
        next_border       = 1'b0;
        hold_cell_on      = 1'b0;
        next_cell_on      = 1'b0;
        hold_mask         = shape_mask(hold_shape_ext, 2'd0);
        next_mask         = shape_mask(next_shape_ext, 2'd0);
        hold_bg_color     = i_hold_valid ? COLOR_PANEL_BG : COLOR_PANEL_DISABLED;
        next_bg_color     = COLOR_PANEL_BG;
        hold_border_color = i_swap_ready ? COLOR_BORDER : COLOR_LOCK; // Dim border while swap is blocked
        next_border_color = COLOR_BORDER;
        
        if (i_active) begin
            score_first_nonzero = SCORE_DIGITS;
            high_first_nonzero  = SCORE_DIGITS;
            for (digit_idx = 0; digit_idx < SCORE_DIGITS; digit_idx = digit_idx + 1) begin
                if (score_first_nonzero == SCORE_DIGITS && bcd_digit(i_score_bcd, digit_idx) != 0)
                    score_first_nonzero = digit_idx;
                if (high_first_nonzero == SCORE_DIGITS && bcd_digit(i_high_score_bcd, digit_idx) != 0)
                    high_first_nonzero = digit_idx;
            end

            if (score_first_nonzero == SCORE_DIGITS)
                score_first_nonzero = SCORE_DIGITS - 1;
            if (high_first_nonzero == SCORE_DIGITS)
                high_first_nonzero = SCORE_DIGITS - 1;
                
            scoreboard_on = 1'b0; // Draw HUD glyphs before touching the playfield
            if (i_y >= SCORE_TEXT_Y && i_y < SCORE_TEXT_Y + FONT_HEIGHT) begin
                glyph_row = i_y - SCORE_TEXT_Y;
                if (i_x >= SCORE_TEXT_X && i_x < SCORE_TEXT_X + SCORE_STR_LEN * FONT_WIDTH) begin
                    char_idx      = (i_x - SCORE_TEXT_X) >> FONT_W_LG2;
                    glyph_col     = (i_x - SCORE_TEXT_X) & (FONT_WIDTH - 1);
                    glyph_char    = score_char_code(char_idx, score_first_nonzero, i_score_bcd);
                    scoreboard_on = glyph_pixel(glyph_char, glyph_row, glyph_col);
                end
                else if (i_x >= HIGH_TEXT_X && i_x < HIGH_TEXT_X + HIGH_STR_LEN * FONT_WIDTH) begin
                    char_idx      = (i_x - HIGH_TEXT_X) >> FONT_W_LG2;
                    glyph_col     = (i_x - HIGH_TEXT_X) & (FONT_WIDTH - 1);
                    glyph_char    = high_char_code(char_idx, high_first_nonzero, i_high_score_bcd);
                    scoreboard_on = glyph_pixel(glyph_char, glyph_row, glyph_col);
                end
            end 
            
            if (!scoreboard_on && i_y >= HOLD_TEXT_Y && i_y < HOLD_TEXT_Y + FONT_HEIGHT) begin
                glyph_row = i_y - HOLD_TEXT_Y;
                if (i_x >= HOLD_TEXT_X && i_x < HOLD_TEXT_X + HOLD_TEXT_LEN * FONT_WIDTH) begin
                    char_idx      = (i_x - HOLD_TEXT_X) >> FONT_W_LG2;
                    glyph_col     = (i_x - HOLD_TEXT_X) & (FONT_WIDTH - 1);
                    glyph_char    = hold_char_code(char_idx);
                    scoreboard_on = glyph_pixel(glyph_char, glyph_row, glyph_col);
                end
            end
            
            if (!scoreboard_on && i_y >= NEXT_TEXT_Y && i_y < NEXT_TEXT_Y + FONT_HEIGHT) begin
                glyph_row = i_y - NEXT_TEXT_Y;
                if (i_x >= NEXT_TEXT_X && i_x < NEXT_TEXT_X + NEXT_TEXT_LEN * FONT_WIDTH) begin
                    char_idx      = (i_x - NEXT_TEXT_X) >> FONT_W_LG2;
                    glyph_col     = (i_x - NEXT_TEXT_X) & (FONT_WIDTH - 1);
                    glyph_char    = next_char_code(char_idx);
                    scoreboard_on = glyph_pixel(glyph_char, glyph_row, glyph_col);
                end
            end
                
            if (scoreboard_on)
                pixel_rgb = scoreboard_rgb;
            
            else if (i_x >= HOLD_BOX_X && i_x < HOLD_BOX_X + PANEL_WIDTH &&
                     i_y >= HOLD_BOX_Y && i_y < HOLD_BOX_Y + PANEL_HEIGHT) 
            begin
                // Hold preview panel
                hold_rel_x = i_x - HOLD_BOX_X;
                hold_rel_y = i_y - HOLD_BOX_Y;
                hold_border = (hold_rel_x < PANEL_BORDER) ||
                (hold_rel_x >= PANEL_WIDTH - PANEL_BORDER) ||
                (hold_rel_y < PANEL_BORDER) ||
                (hold_rel_y >= PANEL_HEIGHT - PANEL_BORDER);

                if (hold_border)
                    pixel_rgb = hold_border_color;
                else begin
                    hold_cell_x  = (hold_rel_x - PANEL_BORDER) >> CELL_PW_LG2;
                    hold_cell_y  = (hold_rel_y - PANEL_BORDER) >> CELL_PH_LG2;
                    hold_cell_on = 1'b0;
                    if (hold_cell_x >= 0 && hold_cell_x < 4 && hold_cell_y >= 0 && hold_cell_y < 4) begin
                        hold_cell_idx = hold_cell_y*4 + hold_cell_x;
                        hold_cell_on  = hold_mask[hold_cell_idx];
                    end

                    pixel_rgb = hold_bg_color;
                    if (i_hold_valid && hold_cell_on)
                        pixel_rgb = shape_color(hold_shape_ext);
                end
            end
            
            else if (i_x >= NEXT_BOX_X && i_x < NEXT_BOX_X + PANEL_WIDTH &&
                     i_y >= NEXT_BOX_Y && i_y < NEXT_BOX_Y + PANEL_HEIGHT)
            begin
                // Next preview panel
                next_rel_x = i_x - NEXT_BOX_X;
                next_rel_y = i_y - NEXT_BOX_Y;
                next_border = (next_rel_x < PANEL_BORDER) ||
                (next_rel_x >= PANEL_WIDTH - PANEL_BORDER) ||
                (next_rel_y < PANEL_BORDER) ||
                (next_rel_y >= PANEL_HEIGHT - PANEL_BORDER);
                if (next_border)
                    pixel_rgb = next_border_color;
                
                else begin
                    next_cell_x  = (next_rel_x - PANEL_BORDER) >> CELL_PW_LG2;
                    next_cell_y  = (next_rel_y - PANEL_BORDER) >> CELL_PH_LG2;
                    next_cell_on = 1'b0;
                    if (next_cell_x >= 0 && next_cell_x < 4 && next_cell_y >= 0 && next_cell_y < 4) begin
                        next_cell_idx = next_cell_y*4 + next_cell_x;
                        next_cell_on  = next_mask[next_cell_idx];
                    end
                
                    pixel_rgb = next_bg_color;
                    if (next_cell_on)
                        pixel_rgb = shape_color(next_shape_ext);
                end
            end
            
            else begin
                pf_x0 = PLAYFIELD_X;
                pf_y0 = PLAYFIELD_Y;
                pf_x1 = PLAYFIELD_X + PLAYFIELD_WIDTH_PX;
                pf_y1 = PLAYFIELD_Y + PLAYFIELD_HEIGHT_PX;
            
                if (i_x >= pf_x0 && i_x < pf_x1 && i_y >= pf_y0 && i_y < pf_y1) begin
                    rel_x_px = i_x - pf_x0;
                    rel_y_px = i_y - pf_y0;
                    cell_x   = rel_x_px >> CELL_PW_LG2;
                    cell_y   = rel_y_px >> CELL_PH_LG2;
                    is_border = (rel_x_px < BORDER_THICKNESS) ||
                    (rel_x_px >= PLAYFIELD_WIDTH_PX - BORDER_THICKNESS) ||
                    (rel_y_px < BORDER_THICKNESS) ||
                    (rel_y_px >= PLAYFIELD_HEIGHT_PX - BORDER_THICKNESS);
                    
                    if (cell_x < BOARD_WIDTH && cell_y < BOARD_HEIGHT)
                        board_occ = board_cell(cell_x, cell_y);
                    else
                        board_occ = 1'b0;
                    
                    rel_x_cell = cell_x - i_active_x;
                    rel_y_cell = cell_y - i_active_y;
                    if (rel_x_cell >= 0 && rel_x_cell < 4 && rel_y_cell >= 0 && rel_y_cell < 4) begin
                        mask       = shape_mask(active_shape_ext, active_rot);
                        active_occ = mask[rel_y_cell*4 + rel_x_cell];
                    end
                    
                    if (is_border)
                        pixel_rgb = COLOR_BORDER;
                    else if (active_occ)
                        pixel_rgb = shape_color(active_shape_ext);
                    else if (board_occ)
                        pixel_rgb = COLOR_LOCK;
                    else
                        pixel_rgb = COLOR_BG;
                end

                else
                    pixel_rgb = COLOR_BG;
            end
        end
    end
                        
    // Register outputs for stable timing
    always @(posedge i_clk or posedge i_rst)
    begin
        if (i_rst) begin
            o_red   <= 4'h0;
            o_green <= 4'h0;
            o_blue  <= 4'h0;
        end
        else begin
            o_red   <= pixel_rgb[11:8];
            o_green <= pixel_rgb[7:4];
            o_blue  <= pixel_rgb[3:0];
        end
    end
endmodule
