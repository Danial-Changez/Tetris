// ----------------------------------------------------------------------------------
// Module Name: tetris_ui_overlay.v
// Description: Renders the title and menu overlays, mapping UI state data into
// RGB values on the VGA output.
// ----------------------------------------------------------------------------------
module tetris_ui_overlay (input wire i_clk,
                          input wire i_rst,
                          input wire i_active,
                          input wire [9:0] i_x,
                          input wire [9:0] i_y,
                          input wire [2:0] i_state,
                          input wire [2:0] i_menu_index,
                          input wire [1:0] i_load_index,
                          input wire [2:0] i_pause_index,
                          input wire [2:0] i_level_current,
                          input wire [2:0] i_level_cursor,
                          input wire [2:0] i_save_valid,
                          input wire [19:0] i_high_score0_bcd,
                          input wire [19:0] i_high_score1_bcd,
                          input wire [19:0] i_high_score2_bcd,
                          input wire [19:0] i_score_bcd,
                          output reg o_overlay_en,
                          output reg [3:0] o_red,
                          output reg [3:0] o_green,
                          output reg [3:0] o_blue);

    `include "tetris_font.vh"
    `include "tetris_title_rom.vh"
    `include "titles/difficulty_title_rom.vh"
    `include "titles/saves_title_rom.vh"
    `include "titles/high_scores_title_rom.vh"
    `include "titles/paused_title_rom.vh"
    `include "titles/game_over_title_rom.vh"

    localparam [2:0] UI_STATE_MENU      = 3'd0;
    localparam [2:0] UI_STATE_PLAY      = 3'd1;
    localparam [2:0] UI_STATE_PAUSE     = 3'd2;
    localparam [2:0] UI_STATE_LOAD      = 3'd3;
    localparam [2:0] UI_STATE_HIGH      = 3'd4;
    localparam [2:0] UI_STATE_LEVEL     = 3'd5;
    localparam [2:0] UI_STATE_GAME_OVER = 3'd6;
    
    localparam integer MAX_LINES           = 12;
    localparam integer MAX_CHARS           = 24;
    localparam integer LINE_SPACING        = 16;
    localparam integer SCREEN_WIDTH        = 640;
    localparam integer SCREEN_HEIGHT       = 480;
    localparam integer FONT_WIDTH          = 8;
    localparam integer FONT_HEIGHT         = 8;
    localparam integer FONT_W_LG2          = $clog2(FONT_WIDTH);
    localparam integer FONT_H_LG2          = $clog2(FONT_HEIGHT);
    localparam integer FONT_WIDTH_MASK     = FONT_WIDTH - 1;
    localparam integer MENU_PIXEL_WIDTH    = MAX_CHARS * FONT_WIDTH;
    localparam integer MENU_PIXEL_HEIGHT   = MAX_LINES * LINE_SPACING;
    localparam integer MENU_ORIGIN_X       = (SCREEN_WIDTH - MENU_PIXEL_WIDTH) / 2;
    localparam integer MENU_ORIGIN_Y       = (SCREEN_HEIGHT - MENU_PIXEL_HEIGHT) / 2;
    localparam integer TITLE_WIDTH         = 240;
    localparam integer TITLE_HEIGHT        = 81;
    localparam integer TITLE_MARGIN_Y      = 12;
    localparam integer TITLE_ORIGIN_X      = (SCREEN_WIDTH - TITLE_WIDTH) / 2;
    localparam integer TITLE_ORIGIN_Y      = MENU_ORIGIN_Y - TITLE_HEIGHT - TITLE_MARGIN_Y;
    localparam integer MAX_TITLE_WIDTH     = 457;
    localparam integer TITLE_SEL_NONE      = 0;
    localparam integer TITLE_SEL_MENU      = 1;
    localparam integer TITLE_SEL_LEVEL     = 2;
    localparam integer TITLE_SEL_SAVES     = 3;
    localparam integer TITLE_SEL_HIGH      = 4;
    localparam integer TITLE_SEL_PAUSE     = 5;
    localparam integer TITLE_SEL_GAME_OVER = 6;
    localparam integer TEXT_SRC_MENU       = 0;
    localparam integer TEXT_SRC_LOAD       = 1;
    localparam integer TEXT_SRC_HELP       = 2;
    localparam integer TEXT_SRC_HIGH       = 3;
    localparam integer TEXT_SRC_PAUSE      = 4;
    
    localparam [3:0] COLOR_BG_R               = 4'h0;
    localparam [3:0] COLOR_BG_G               = 4'h0;
    localparam [3:0] COLOR_BG_B               = 4'h0;
    localparam [3:0] COLOR_TEXT_R             = 4'hF;
    localparam [3:0] COLOR_TEXT_G             = 4'hF;
    localparam [3:0] COLOR_TEXT_B             = 4'hF;
    localparam [3:0] COLOR_HILITE_R           = 4'hF;
    localparam [3:0] COLOR_HILITE_G           = 4'hA;
    localparam [3:0] COLOR_HILITE_B           = 4'h0;
    localparam [3:0] COLOR_ALERT_R            = 4'hF;
    localparam [3:0] COLOR_ALERT_G            = 4'h4;
    localparam [3:0] COLOR_ALERT_B            = 4'h4;
    localparam [3:0] TITLE_MENU_CORE_R        = 4'h2;
    localparam [3:0] TITLE_MENU_CORE_G        = 4'h7;
    localparam [3:0] TITLE_MENU_CORE_B        = 4'hF;
    localparam [3:0] TITLE_MENU_SHADOW_R      = 4'h1;
    localparam [3:0] TITLE_MENU_SHADOW_G      = 4'h3;
    localparam [3:0] TITLE_MENU_SHADOW_B      = 4'h8;
    localparam [3:0] TITLE_LEVEL_CORE_R       = 4'h4;
    localparam [3:0] TITLE_LEVEL_CORE_G       = 4'hF;
    localparam [3:0] TITLE_LEVEL_CORE_B       = 4'h4;
    localparam [3:0] TITLE_LEVEL_SHADOW_R     = 4'h2;
    localparam [3:0] TITLE_LEVEL_SHADOW_G     = 4'h7;
    localparam [3:0] TITLE_LEVEL_SHADOW_B     = 4'h2;
    localparam [3:0] TITLE_LOAD_CORE_R        = 4'h1;
    localparam [3:0] TITLE_LOAD_CORE_G        = 4'hC;
    localparam [3:0] TITLE_LOAD_CORE_B        = 4'hF;
    localparam [3:0] TITLE_LOAD_SHADOW_R      = 4'h0;
    localparam [3:0] TITLE_LOAD_SHADOW_G      = 4'h6;
    localparam [3:0] TITLE_LOAD_SHADOW_B      = 4'h7;
    localparam [3:0] TITLE_HIGH_CORE_R        = 4'hF;
    localparam [3:0] TITLE_HIGH_CORE_G        = 4'hD;
    localparam [3:0] TITLE_HIGH_CORE_B        = 4'h4;
    localparam [3:0] TITLE_HIGH_SHADOW_R      = 4'h7;
    localparam [3:0] TITLE_HIGH_SHADOW_G      = 4'h6;
    localparam [3:0] TITLE_HIGH_SHADOW_B      = 4'h2;
    localparam [3:0] TITLE_PAUSE_CORE_R       = 4'hB;
    localparam [3:0] TITLE_PAUSE_CORE_G       = 4'h4;
    localparam [3:0] TITLE_PAUSE_CORE_B       = 4'hF;
    localparam [3:0] TITLE_PAUSE_SHADOW_R     = 4'h5;
    localparam [3:0] TITLE_PAUSE_SHADOW_G     = 4'h2;
    localparam [3:0] TITLE_PAUSE_SHADOW_B     = 4'h8;
    localparam [3:0] TITLE_GAME_OVER_CORE_R   = 4'hF;
    localparam [3:0] TITLE_GAME_OVER_CORE_G   = 4'h2;
    localparam [3:0] TITLE_GAME_OVER_CORE_B   = 4'h2;
    localparam [3:0] TITLE_GAME_OVER_SHADOW_R = 4'h8;
    localparam [3:0] TITLE_GAME_OVER_SHADOW_G = 4'h0;
    localparam [3:0] TITLE_GAME_OVER_SHADOW_B = 4'h0;
    
    // Help instructions layout
    localparam integer HELP_LINE_COUNT      = 4;
    localparam integer MENU_HELP_START_LINE = 5;
    localparam integer LOAD_HELP_START_LINE = 4;
    
    // Level select alignment
    localparam integer LEVEL_HEADER_COL = 6;
    localparam integer LEVEL_INFO_COL   = 7;
    
    // Game-over alignment
    localparam integer GAME_OVER_SCORE_COL = 6;
    localparam integer GAME_OVER_RETRY_COL = 6;
    localparam integer GAME_OVER_MENU_COL  = 7;
    
    function [7:0] ascii_digit;
        input [3:0] value;
        begin
            ascii_digit = 8'd48 + value[3:0];
        end
    endfunction
    
    function integer menu_option_len;
        input integer option;
        begin
            case (option)
                0: menu_option_len       = 8;  // "NEW GAME"
                1: menu_option_len       = 10; // "LOAD GAME"
                2: menu_option_len       = 12; // "HIGH SCORES"
                default: menu_option_len = 13; // "DIFFICULTY x"
            endcase
        end
    endfunction
    
    function integer load_option_len;
        input integer slot_idx;
        begin
            // "SLOT n (READ/EMPTY)" length varies, so we render up to 14 chars
            load_option_len = 14;
        end
    endfunction

    function integer center_start;
        input integer total_width;
        input integer content_width;
        begin
            if (content_width >= total_width)
                center_start = 0;
            else
                center_start = (total_width - content_width) >> 1;
        end
    endfunction
    
    function [3:0] bcd_digit;
        input [19:0] value;
        input integer index;
        begin
            case (index)
                0: bcd_digit       = value[3:0];
                1: bcd_digit       = value[7:4];
                2: bcd_digit       = value[11:8];
                3: bcd_digit       = value[15:12];
                default: bcd_digit = value[19:16];
            endcase
        end
    endfunction
    
    function [7:0] score_digit_char;
        input [19:0] value;
        input integer pos; // 0 = most-significant digit, 4 = least
        reg [3:0] d0, d1, d2, d3, d4;
        integer first_nonzero;
        reg [3:0] digit_sel;
        begin
            d0 = bcd_digit(value, 0);
            d1 = bcd_digit(value, 1);
            d2 = bcd_digit(value, 2);
            d3 = bcd_digit(value, 3);
            d4 = bcd_digit(value, 4);

            first_nonzero = 5;
            if (d4 != 0)
                first_nonzero = 0;
            else if (d3 != 0)
                first_nonzero = 1;
            else if (d2 != 0)
                first_nonzero = 2;
            else if (d1 != 0)
                first_nonzero = 3;
            else if (d0 != 0)
                first_nonzero = 4;

            if (first_nonzero == 5)
                first_nonzero = 4; // ensure ones digit shows zero when value is zero

            if (pos < first_nonzero)
                score_digit_char = 8'h20;
            else begin
                case (pos)
                    0: digit_sel = d4;
                    1: digit_sel = d3;
                    2: digit_sel = d2;
                    3: digit_sel = d1;
                    default: digit_sel = d0;
                endcase
                score_digit_char = ascii_digit(digit_sel);
            end
        end
    endfunction
    
    function [7:0] menu_option_text;
        input integer option;
        input integer idx;
        input [7:0] level_ascii;
        begin
            case (option)
                0: begin
                    case (idx)
                        0: menu_option_text       = "N";
                        1: menu_option_text       = "E";
                        2: menu_option_text       = "W";
                        3: menu_option_text       = " ";
                        4: menu_option_text       = "G";
                        5: menu_option_text       = "A";
                        6: menu_option_text       = "M";
                        7: menu_option_text       = "E";
                        default: menu_option_text = " ";
                    endcase
                end
                1: begin
                    case (idx)
                        0: menu_option_text       = "L";
                        1: menu_option_text       = "O";
                        2: menu_option_text       = "A";
                        3: menu_option_text       = "D";
                        4: menu_option_text       = " ";
                        5: menu_option_text       = "G";
                        6: menu_option_text       = "A";
                        7: menu_option_text       = "M";
                        8: menu_option_text       = "E";
                        9: menu_option_text       = "S";
                        default: menu_option_text = " ";
                    endcase
                end
                2: begin
                    case (idx)
                        0:  menu_option_text      = " ";
                        1:  menu_option_text      = "H";
                        2:  menu_option_text      = "I";
                        3:  menu_option_text      = "G";
                        4:  menu_option_text      = "H";
                        5:  menu_option_text      = " ";
                        6:  menu_option_text      = "S";
                        7:  menu_option_text      = "C";
                        8:  menu_option_text      = "O";
                        9:  menu_option_text      = "R";
                        10: menu_option_text      = "E";
                        11: menu_option_text      = "S";
                        default: menu_option_text = " ";
                    endcase
                end
                default: begin
                    case (idx)
                        0:  menu_option_text      = " ";
                        1:  menu_option_text      = "D";
                        2:  menu_option_text      = "I";
                        3:  menu_option_text      = "F";
                        4:  menu_option_text      = "F";
                        5:  menu_option_text      = "I";
                        6:  menu_option_text      = "C";
                        7:  menu_option_text      = "U";
                        8:  menu_option_text      = "L";
                        9:  menu_option_text      = "T";
                        10: menu_option_text      = "Y";
                        11: menu_option_text      = " ";
                        12: menu_option_text      = level_ascii;
                        default: menu_option_text = " ";
                    endcase
                end
            endcase
        end
    endfunction
    
    function [7:0] load_option_text;
        input integer slot_idx;
        input integer idx;
        input valid;
        reg [7:0] slot_ascii;
        begin
            slot_ascii = ascii_digit(slot_idx + 1);
            case (idx)
                0:  load_option_text      = "S";
                1:  load_option_text      = "L";
                2:  load_option_text      = "O";
                3:  load_option_text      = "T";
                4:  load_option_text      = " ";
                5:  load_option_text      = slot_ascii;
                6:  load_option_text      = " ";
                7:  load_option_text      = "(";
                8:  load_option_text      = valid ? "R" : "E";
                9:  load_option_text      = valid ? "E" : "M";
                10: load_option_text      = valid ? "A" : "P";
                11: load_option_text      = valid ? "D" : "T";
                12: load_option_text      = "Y";
                13: load_option_text      = ")";
                default: load_option_text = " ";
            endcase
        end
    endfunction
    
    function [7:0] pause_option_text;
        input integer option;
        input integer idx;
        begin
            case (option)
                0: begin
                    case (idx)
                        0: pause_option_text       = "R";
                        1: pause_option_text       = "E";
                        2: pause_option_text       = "S";
                        3: pause_option_text       = "U";
                        4: pause_option_text       = "M";
                        5: pause_option_text       = "E";
                        default: pause_option_text = " ";
                    endcase
                end
                1, 2, 3: begin
                    case (idx)
                        0:  pause_option_text      = "S";
                        1:  pause_option_text      = "A";
                        2:  pause_option_text      = "V";
                        3:  pause_option_text      = "E";
                        4:  pause_option_text      = " ";
                        5:  pause_option_text      = "S";
                        6:  pause_option_text      = "L";
                        7:  pause_option_text      = "O";
                        8:  pause_option_text      = "T";
                        9:  pause_option_text      = " ";
                        10: pause_option_text      = ascii_digit(option);
                        default: pause_option_text = " ";
                    endcase
                end
                default: begin
                    case (idx)
                        0: pause_option_text       = "M";
                        1: pause_option_text       = "A";
                        2: pause_option_text       = "I";
                        3: pause_option_text       = "N";
                        4: pause_option_text       = " ";
                        5: pause_option_text       = "M";
                        6: pause_option_text       = "E";
                        7: pause_option_text       = "N";
                        8: pause_option_text       = "U";
                        default: pause_option_text = " ";
                    endcase
                end
            endcase
        end
    endfunction
    
    function integer pause_option_len;
        input integer option;
        begin
            case (option)
                0: pause_option_len       = 6;  // "RESUME"
                1,2,3: pause_option_len   = 11; // "SAVE SLOT n"
                default: pause_option_len = 9;  // "MAIN MENU"
            endcase
        end
    endfunction
    
    function integer help_text_len;
        input integer line_idx;
        begin
            case (line_idx)
                0: help_text_len       = 7;
                1: help_text_len       = 8;
                2: help_text_len       = 7;
                3: help_text_len       = 8;
                default: help_text_len = 0;
            endcase
        end
    endfunction
    
    function [7:0] help_text_char;
        input integer line_idx;
        input integer idx;
        begin
            case (line_idx)
                0: begin
                    case (idx)
                        0: help_text_char       = 8'h01; // Up arrow
                        1: help_text_char       = " ";
                        2: help_text_char       = "=";
                        3: help_text_char       = " ";
                        4: help_text_char       = " ";
                        5: help_text_char       = "U";
                        6: help_text_char       = "P";
                        default: help_text_char = " ";
                    endcase
                end
                1: begin
                    case (idx)
                        0: help_text_char       = 8'h02; // Down arrow
                        1: help_text_char       = " ";
                        2: help_text_char       = "=";
                        3: help_text_char       = " ";
                        4: help_text_char       = "D";
                        5: help_text_char       = "O";
                        6: help_text_char       = "W";
                        7: help_text_char       = "N";
                        default: help_text_char = " ";
                    endcase
                end
                2: begin
                    case (idx)
                        0: help_text_char       = 8'h03; // Circled A
                        1: help_text_char       = " ";
                        2: help_text_char       = "=";
                        3: help_text_char       = " ";
                        4: help_text_char       = " ";
                        5: help_text_char       = "O";
                        6: help_text_char       = "K";
                        default: help_text_char = " ";
                    endcase
                end
                3: begin
                    case (idx)
                        0: help_text_char       = 8'h04; // Circled B
                        1: help_text_char       = " ";
                        2: help_text_char       = "=";
                        3: help_text_char       = " ";
                        4: help_text_char       = "B";
                        5: help_text_char       = "A";
                        6: help_text_char       = "C";
                        7: help_text_char       = "K";
                        default: help_text_char = " ";
                    endcase
                end
                default: help_text_char = 8'h20;
            endcase
        end
    endfunction
    
    function integer game_over_text_len;
        input integer line_idx;
        begin
            case (line_idx)
                0: game_over_text_len       = 11; // "Ⓐ       = RESTART"
                1: game_over_text_len       = 13; // "Ⓑ       = MAIN MENU"
                default: game_over_text_len = 0;
            endcase
        end
    endfunction
    
    function [7:0] game_over_text_char;
        input integer line_idx;
        input integer idx;
        begin
            case (line_idx)
                0: begin
                    case (idx)
                        0:  game_over_text_char      = 8'h03; // circled A
                        1:  game_over_text_char      = " ";
                        2:  game_over_text_char      = "=";
                        3:  game_over_text_char      = " ";
                        4:  game_over_text_char      = "R";
                        5:  game_over_text_char      = "E";
                        6:  game_over_text_char      = "S";
                        7:  game_over_text_char      = "T";
                        8:  game_over_text_char      = "A";
                        9:  game_over_text_char      = "R";
                        10: game_over_text_char      = "T";
                        default: game_over_text_char = " ";
                    endcase
                end
                1: begin
                    case (idx)
                        0:  game_over_text_char      = 8'h04; // circled B
                        1:  game_over_text_char      = " ";
                        2:  game_over_text_char      = "=";
                        3:  game_over_text_char      = " ";
                        4:  game_over_text_char      = "M";
                        5:  game_over_text_char      = "A";
                        6:  game_over_text_char      = "I";
                        7:  game_over_text_char      = "N";
                        8:  game_over_text_char      = " ";
                        9:  game_over_text_char      = "M";
                        10: game_over_text_char      = "E";
                        11: game_over_text_char      = "N";
                        12: game_over_text_char      = "U";
                        default: game_over_text_char = " ";
                    endcase
                end
                default: game_over_text_char = 8'h20;
            endcase
        end
    endfunction

    function [7:0] overlay_center_text_char;
        input integer text_src;
        input integer line_idx;
        input integer rel_idx;
        input [7:0] level_current_ascii;
        input [7:0] level_cursor_ascii;
        input [2:0] save_valid_vec;
        input [19:0] high_entry_bcd;
        begin
            case (text_src)
                TEXT_SRC_MENU:
                    overlay_center_text_char = menu_option_text(line_idx, rel_idx, level_current_ascii);
                TEXT_SRC_LOAD:
                    overlay_center_text_char = load_option_text(line_idx, rel_idx, save_valid_vec[line_idx]);
                TEXT_SRC_HELP:
                    overlay_center_text_char = help_text_char(line_idx, rel_idx);
                TEXT_SRC_HIGH:
                begin
                    case (rel_idx)
                        0: overlay_center_text_char = ascii_digit(line_idx + 1);
                        1: overlay_center_text_char = ")";
                        2: overlay_center_text_char = " ";
                        3,4,5,6,7: overlay_center_text_char = score_digit_char(high_entry_bcd, rel_idx - 3);
                        default: overlay_center_text_char = " ";
                    endcase
                end
                TEXT_SRC_PAUSE:
                    overlay_center_text_char = pause_option_text(line_idx, rel_idx);
                default:
                    overlay_center_text_char = " ";
            endcase
        end
    endfunction

    function [7:0] compute_centered_char;
        input integer text_src;
        input integer line_idx;
        input integer char_idx;
        input integer start_col;
        input integer text_len;
        input integer arrow_col;
        input integer arrow_enabled;
        input integer arrow_active;
        input [7:0] level_current_ascii;
        input [7:0] level_cursor_ascii;
        input [2:0] save_valid_vec;
        input [19:0] high_entry_bcd;
        begin
            if (arrow_enabled && (char_idx == arrow_col))
                compute_centered_char = arrow_active ? ">" : " ";
            else if (char_idx >= start_col && char_idx < (start_col + text_len))
                compute_centered_char = overlay_center_text_char(text_src,
                                                                 line_idx,
                                                                 char_idx - start_col,
                                                                 level_current_ascii,
                                                                 level_cursor_ascii,
                                                                 save_valid_vec,
                                                                 high_entry_bcd);
            else
                compute_centered_char = " ";
        end
    endfunction

    function [7:0] fetch_help_char;
        input integer line_idx;
        input integer char_idx;
        input integer start_line;
        input [7:0] level_current_ascii;
        input [7:0] level_cursor_ascii;
        input [2:0] save_valid_vec;
        integer help_line_idx;
        integer help_len;
        integer help_start_col;
        begin
            fetch_help_char = " ";
            if ((line_idx >= start_line) && (line_idx < (start_line + HELP_LINE_COUNT))) begin
                help_line_idx  = line_idx - start_line;
                help_len       = help_text_len(help_line_idx);
                help_start_col = center_start(MAX_CHARS, help_len);
                fetch_help_char = compute_centered_char(TEXT_SRC_HELP,
                                                        help_line_idx,
                                                        char_idx,
                                                        help_start_col,
                                                        help_len,
                                                        -1,
                                                        0,
                                                        0,
                                                        level_current_ascii,
                                                        level_cursor_ascii,
                                                        save_valid_vec,
                                                        20'd0);
            end
        end
    endfunction

    // Fetch a title row from the appropriate ROM
    task automatic fetch_title_rows;
        input        in_vertical;
        input [2:0]  source_sel;
        input [6:0]  row_addr;
        output reg [MAX_TITLE_WIDTH-1:0] core_row;
        output reg [MAX_TITLE_WIDTH-1:0] shadow_row;
        begin
            core_row   = {MAX_TITLE_WIDTH{1'b0}};
            shadow_row = {MAX_TITLE_WIDTH{1'b0}};

            if (in_vertical && source_sel != TITLE_SEL_NONE) begin
                case (source_sel)
                    TITLE_SEL_MENU: begin
                        core_row[TITLE_WIDTH-1:0]        = title_core_rom[row_addr];
                        shadow_row[TITLE_WIDTH-1:0]      = title_shadow_rom[row_addr];
                    end
                    TITLE_SEL_LEVEL: begin
                        core_row[DIFFICULTY_TITLE_WIDTH-1:0]   = difficulty_core_rom[row_addr];
                        shadow_row[DIFFICULTY_TITLE_WIDTH-1:0] = difficulty_shadow_rom[row_addr];
                    end
                    TITLE_SEL_SAVES: begin
                        core_row[SAVES_TITLE_WIDTH-1:0]   = saves_core_rom[row_addr];
                        shadow_row[SAVES_TITLE_WIDTH-1:0] = saves_shadow_rom[row_addr];
                    end
                    TITLE_SEL_HIGH: begin
                        core_row[HIGH_SCORES_TITLE_WIDTH-1:0]   = high_scores_core_rom[row_addr];
                        shadow_row[HIGH_SCORES_TITLE_WIDTH-1:0] = high_scores_shadow_rom[row_addr];
                    end
                    TITLE_SEL_PAUSE: begin
                        core_row[PAUSED_TITLE_WIDTH-1:0]   = paused_core_rom[row_addr];
                        shadow_row[PAUSED_TITLE_WIDTH-1:0] = paused_shadow_rom[row_addr];
                    end
                    TITLE_SEL_GAME_OVER: begin
                        core_row[GAME_OVER_TITLE_WIDTH-1:0]   = game_over_core_rom[row_addr];
                        shadow_row[GAME_OVER_TITLE_WIDTH-1:0] = game_over_shadow_rom[row_addr];
                    end
                    default: begin
                        // Keep zeroed rows when no title is selected
                    end
                endcase
            end
        end
    endtask
    
    // Stage 0 computed values
    reg        title_active_s0;
    reg [9:0]  title_width_sel_s0;
    reg [9:0]  title_height_sel_s0;
    reg [9:0]  title_origin_x_sel_s0;
    reg [9:0]  title_origin_y_sel_s0;
    reg [2:0]  title_source_sel_s0;
    reg        title_in_vertical_s0;
    reg [9:0]  title_row_addr_s0;
    
    // Pipeline registers for stage 1 processing
    reg        active_q;
    reg [9:0]  x_q;
    reg [9:0]  y_q;
    reg [2:0]  state_q;
    reg [2:0]  menu_index_q;
    reg [1:0]  load_index_q;
    reg [2:0]  pause_index_q;
    reg [2:0]  level_current_q;
    reg [2:0]  level_cursor_q;
    reg [2:0]  save_valid_q;
    reg [19:0] high_score0_bcd_q;
    reg [19:0] high_score1_bcd_q;
    reg [19:0] high_score2_bcd_q;
    reg [19:0] score_bcd_q;
    reg        title_active_q;
    reg        title_vertical_q;
    reg [9:0]  title_width_q;
    reg [9:0]  title_height_q;
    reg [9:0]  title_origin_x_q;
    reg [9:0]  title_origin_y_q;
    reg [2:0]  title_source_q;
    reg [6:0]  title_row_addr_q;
    reg [MAX_TITLE_WIDTH-1:0] title_core_row_q;
    reg [MAX_TITLE_WIDTH-1:0] title_shadow_row_q;
    reg [MAX_TITLE_WIDTH-1:0] title_core_row_d;
    reg [MAX_TITLE_WIDTH-1:0] title_shadow_row_d;
    
    reg        active_q2;
    reg [9:0]  x_q2;
    reg [9:0]  y_q2;
    reg [2:0]  state_q2;
    reg [2:0]  menu_index_q2;
    reg [1:0]  load_index_q2;
    reg [2:0]  pause_index_q2;
    reg [2:0]  level_current_q2;
    reg [2:0]  level_cursor_q2;
    reg [2:0]  save_valid_q2;
    reg [19:0] high_score0_bcd_q2;
    reg [19:0] high_score1_bcd_q2;
    reg [19:0] high_score2_bcd_q2;
    reg [19:0] score_bcd_q2;
    reg        title_active_q2;
    reg        title_vertical_q2;
    reg [9:0]  title_width_q2;
    reg [9:0]  title_height_q2;
    reg [9:0]  title_origin_x_q2;
    reg [9:0]  title_origin_y_q2;
    
    always @(posedge i_clk) begin
        if (i_rst) begin
            active_q           <= 1'b0;
            x_q                <= 10'd0;
            y_q                <= 10'd0;
            state_q            <= UI_STATE_MENU;
            menu_index_q       <= 3'd0;
            load_index_q       <= 2'd0;
            pause_index_q      <= 3'd0;
            level_current_q    <= 3'd0;
            level_cursor_q     <= 3'd0;
            save_valid_q       <= 3'd0;
            high_score0_bcd_q  <= 20'd0;
            high_score1_bcd_q  <= 20'd0;
            high_score2_bcd_q  <= 20'd0;
            score_bcd_q        <= 20'd0;
            title_active_q     <= 1'b0;
            title_vertical_q   <= 1'b0;
            title_width_q      <= 10'd0;
            title_height_q     <= 10'd0;
            title_origin_x_q   <= 10'd0;
            title_origin_y_q   <= 10'd0;
            title_source_q     <= 3'd0;
            title_row_addr_q   <= 7'd0;
            title_core_row_q   <= {MAX_TITLE_WIDTH{1'b0}};
            title_shadow_row_q <= {MAX_TITLE_WIDTH{1'b0}};
            active_q2          <= 1'b0;
            x_q2               <= 10'd0;
            y_q2               <= 10'd0;
            state_q2           <= UI_STATE_MENU;
            menu_index_q2      <= 3'd0;
            load_index_q2      <= 2'd0;
            pause_index_q2     <= 3'd0;
            level_current_q2   <= 3'd0;
            level_cursor_q2    <= 3'd0;
            save_valid_q2      <= 3'd0;
            high_score0_bcd_q2 <= 20'd0;
            high_score1_bcd_q2 <= 20'd0;
            high_score2_bcd_q2 <= 20'd0;
            score_bcd_q2       <= 20'd0;
            title_active_q2    <= 1'b0;
            title_vertical_q2  <= 1'b0;
            title_width_q2     <= 10'd0;
            title_height_q2    <= 10'd0;
            title_origin_x_q2  <= 10'd0;
            title_origin_y_q2  <= 10'd0;
        end 
        else begin
            active_q          <= i_active;
            x_q               <= i_x;
            y_q               <= i_y;
            state_q           <= i_state;
            menu_index_q      <= i_menu_index;
            load_index_q      <= i_load_index;
            pause_index_q     <= i_pause_index;
            level_current_q   <= i_level_current;
            level_cursor_q    <= i_level_cursor;
            save_valid_q      <= i_save_valid;
            high_score0_bcd_q <= i_high_score0_bcd;
            high_score1_bcd_q <= i_high_score1_bcd;
            high_score2_bcd_q <= i_high_score2_bcd;
            score_bcd_q       <= i_score_bcd;
            title_active_q    <= title_active_s0;
            title_vertical_q  <= title_in_vertical_s0;
            title_width_q     <= title_width_sel_s0;
            title_height_q    <= title_height_sel_s0;
            title_origin_x_q  <= title_origin_x_sel_s0;
            title_origin_y_q  <= title_origin_y_sel_s0;
            title_source_q    <= title_source_sel_s0;
            title_row_addr_q  <= title_row_addr_s0[6:0];

            active_q2          <= active_q;
            x_q2               <= x_q;
            y_q2               <= y_q;
            state_q2           <= state_q;
            menu_index_q2      <= menu_index_q;
            load_index_q2      <= load_index_q;
            pause_index_q2     <= pause_index_q;
            level_current_q2   <= level_current_q;
            level_cursor_q2    <= level_cursor_q;
            save_valid_q2      <= save_valid_q;
            high_score0_bcd_q2 <= high_score0_bcd_q;
            high_score1_bcd_q2 <= high_score1_bcd_q;
            high_score2_bcd_q2 <= high_score2_bcd_q;
            score_bcd_q2       <= score_bcd_q;
            title_active_q2    <= title_active_q;
            title_vertical_q2  <= title_vertical_q;
            title_width_q2     <= title_width_q;
            title_height_q2    <= title_height_q;
            title_origin_x_q2  <= title_origin_x_q;
            title_origin_y_q2  <= title_origin_y_q;

            title_core_row_q   <= title_core_row_d;
            title_shadow_row_q <= title_shadow_row_d;
        end
    end
    
    always @* begin
        fetch_title_rows(title_in_vertical_s0,
                         title_source_sel_s0,
                         title_row_addr_s0[6:0],
                         title_core_row_d,
                         title_shadow_row_d);
    end
    
    wire        px_active          = active_q2;
    wire [9:0]  px_x               = x_q2;
    wire [9:0]  px_y               = y_q2;
    wire [2:0]  px_state           = state_q2;
    wire [2:0]  px_menu_index      = menu_index_q2;
    wire [1:0]  px_load_index      = load_index_q2;
    wire [2:0]  px_pause_index     = pause_index_q2;
    wire [2:0]  px_level_current   = level_current_q2;
    wire [2:0]  px_level_cursor    = level_cursor_q2;
    wire [2:0]  px_save_valid      = save_valid_q2;
    wire [19:0] px_high_score0_bcd = high_score0_bcd_q2;
    wire [19:0] px_high_score1_bcd = high_score1_bcd_q2;
    wire [19:0] px_high_score2_bcd = high_score2_bcd_q2;
    wire [19:0] px_score_bcd       = score_bcd_q2;
    wire        px_title_active    = title_active_q2;
    wire        px_title_vertical  = title_vertical_q2;
    wire [9:0]  px_title_width     = title_width_q2;
    wire [9:0]  px_title_height    = title_height_q2;
    wire [9:0]  px_title_origin_x  = title_origin_x_q2;
    wire [9:0]  px_title_origin_y  = title_origin_y_q2;
    
    always @* begin
        title_active_s0       = 1'b0;
        title_width_sel_s0    = 10'd0;
        title_height_sel_s0   = 10'd0;
        title_origin_x_sel_s0 = 10'd0;
        title_origin_y_sel_s0 = 10'd0;
        title_source_sel_s0   = TITLE_SEL_NONE;
        
        case (i_state)
            UI_STATE_MENU: begin
                title_active_s0       = 1'b1;
                title_width_sel_s0    = TITLE_WIDTH;
                title_height_sel_s0   = TITLE_HEIGHT;
                title_origin_x_sel_s0 = TITLE_ORIGIN_X;
                title_origin_y_sel_s0 = TITLE_ORIGIN_Y;
                title_source_sel_s0   = TITLE_SEL_MENU;
            end
            UI_STATE_LEVEL: begin
                title_active_s0       = 1'b1;
                title_width_sel_s0    = DIFFICULTY_TITLE_WIDTH;
                title_height_sel_s0   = DIFFICULTY_TITLE_HEIGHT;
                title_origin_x_sel_s0 = (SCREEN_WIDTH - DIFFICULTY_TITLE_WIDTH) / 2;
                title_origin_y_sel_s0 = MENU_ORIGIN_Y - DIFFICULTY_TITLE_HEIGHT - TITLE_MARGIN_Y;
                title_source_sel_s0   = TITLE_SEL_LEVEL;
            end
            UI_STATE_LOAD: begin
                title_active_s0       = 1'b1;
                title_width_sel_s0    = SAVES_TITLE_WIDTH;
                title_height_sel_s0   = SAVES_TITLE_HEIGHT;
                title_origin_x_sel_s0 = (SCREEN_WIDTH - SAVES_TITLE_WIDTH) / 2;
                title_origin_y_sel_s0 = MENU_ORIGIN_Y - SAVES_TITLE_HEIGHT - TITLE_MARGIN_Y;
                title_source_sel_s0   = TITLE_SEL_SAVES;
            end
            UI_STATE_HIGH: begin
                title_active_s0       = 1'b1;
                title_width_sel_s0    = HIGH_SCORES_TITLE_WIDTH;
                title_height_sel_s0   = HIGH_SCORES_TITLE_HEIGHT;
                title_origin_x_sel_s0 = (SCREEN_WIDTH - HIGH_SCORES_TITLE_WIDTH) / 2;
                title_origin_y_sel_s0 = MENU_ORIGIN_Y - HIGH_SCORES_TITLE_HEIGHT - TITLE_MARGIN_Y;
                title_source_sel_s0   = TITLE_SEL_HIGH;
            end
            UI_STATE_PAUSE: begin
                title_active_s0       = 1'b1;
                title_width_sel_s0    = PAUSED_TITLE_WIDTH;
                title_height_sel_s0   = PAUSED_TITLE_HEIGHT;
                title_origin_x_sel_s0 = (SCREEN_WIDTH - PAUSED_TITLE_WIDTH) / 2;
                title_origin_y_sel_s0 = MENU_ORIGIN_Y - PAUSED_TITLE_HEIGHT - TITLE_MARGIN_Y;
                title_source_sel_s0   = TITLE_SEL_PAUSE;
            end
            UI_STATE_GAME_OVER: begin
                title_active_s0       = 1'b1;
                title_width_sel_s0    = GAME_OVER_TITLE_WIDTH;
                title_height_sel_s0   = GAME_OVER_TITLE_HEIGHT;
                title_origin_x_sel_s0 = (SCREEN_WIDTH - GAME_OVER_TITLE_WIDTH) / 2;
                title_origin_y_sel_s0 = MENU_ORIGIN_Y - GAME_OVER_TITLE_HEIGHT - TITLE_MARGIN_Y;
                title_source_sel_s0   = TITLE_SEL_GAME_OVER;
            end
            default: begin
            end
        endcase
        
        title_in_vertical_s0 = 1'b0;
        title_row_addr_s0    = 10'd0;
        if (title_active_s0) begin
            if ((i_y >= title_origin_y_sel_s0) &&
                (i_y < (title_origin_y_sel_s0 + title_height_sel_s0))) begin
                title_in_vertical_s0 = 1'b1;
                title_row_addr_s0    = i_y - title_origin_y_sel_s0;
            end
        end
    end
    
    integer rel_x;
    integer rel_y;
    integer line_idx;
    integer char_idx;
    integer pixel_row_int;
    integer pixel_col_int;
    integer title_rel_x;
    integer title_rel_y;
    integer title_width_sel;
    integer title_height_sel;
    integer title_origin_x_sel;
    integer title_origin_y_sel;
    integer title_bit_index;
    integer menu_opt_len;
    integer menu_start_col;
    integer menu_arrow_col;
    integer menu_opt_idx;
    integer load_opt_len;
    integer load_start_col;
    integer load_arrow_col;
    integer pause_opt_len;
    integer pause_start_col;
    integer pause_arrow_col;
    integer game_over_line_idx;
    integer game_over_len;
    integer game_over_start_col;
    integer high_entry_len;
    integer high_entry_start_col;
    
    reg [7:0] char_code;
    reg line_selected;
    reg [3:0] text_r;
    reg [3:0] text_g;
    reg [3:0] text_b;
    reg [3:0] title_core_r_sel;
    reg [3:0] title_core_g_sel;
    reg [3:0] title_core_b_sel;
    reg [3:0] title_shadow_r_sel;
    reg [3:0] title_shadow_g_sel;
    reg [3:0] title_shadow_b_sel;
    reg [7:0] level_current_ascii;
    reg [7:0] level_cursor_ascii;
    reg title_drawn;
    reg title_active;
    reg title_core_pixel;
    reg title_shadow_pixel;
    reg [19:0] high_entry_bcd;
    
    always @* begin
        o_overlay_en       = 1'b0;
        o_red              = 4'd0;
        o_green            = 4'd0;
        o_blue             = 4'd0;
        title_drawn        = 1'b0;
        title_core_pixel   = 1'b0;
        title_shadow_pixel = 1'b0;
        title_active       = px_title_active;
        title_width_sel    = px_title_width;
        title_height_sel   = px_title_height;
        title_origin_x_sel = px_title_origin_x;
        title_origin_y_sel = px_title_origin_y;
        title_core_r_sel   = TITLE_MENU_CORE_R;
        title_core_g_sel   = TITLE_MENU_CORE_G;
        title_core_b_sel   = TITLE_MENU_CORE_B;
        title_shadow_r_sel = TITLE_MENU_SHADOW_R;
        title_shadow_g_sel = TITLE_MENU_SHADOW_G;
        title_shadow_b_sel = TITLE_MENU_SHADOW_B;
        
        case (px_state)
            UI_STATE_LEVEL: begin
                title_core_r_sel   = TITLE_LEVEL_CORE_R;
                title_core_g_sel   = TITLE_LEVEL_CORE_G;
                title_core_b_sel   = TITLE_LEVEL_CORE_B;
                title_shadow_r_sel = TITLE_LEVEL_SHADOW_R;
                title_shadow_g_sel = TITLE_LEVEL_SHADOW_G;
                title_shadow_b_sel = TITLE_LEVEL_SHADOW_B;
            end
            UI_STATE_LOAD: begin
                title_core_r_sel   = TITLE_LOAD_CORE_R;
                title_core_g_sel   = TITLE_LOAD_CORE_G;
                title_core_b_sel   = TITLE_LOAD_CORE_B;
                title_shadow_r_sel = TITLE_LOAD_SHADOW_R;
                title_shadow_g_sel = TITLE_LOAD_SHADOW_G;
                title_shadow_b_sel = TITLE_LOAD_SHADOW_B;
            end
            UI_STATE_HIGH: begin
                title_core_r_sel   = TITLE_HIGH_CORE_R;
                title_core_g_sel   = TITLE_HIGH_CORE_G;
                title_core_b_sel   = TITLE_HIGH_CORE_B;
                title_shadow_r_sel = TITLE_HIGH_SHADOW_R;
                title_shadow_g_sel = TITLE_HIGH_SHADOW_G;
                title_shadow_b_sel = TITLE_HIGH_SHADOW_B;
            end
            UI_STATE_PAUSE: begin
                title_core_r_sel   = TITLE_PAUSE_CORE_R;
                title_core_g_sel   = TITLE_PAUSE_CORE_G;
                title_core_b_sel   = TITLE_PAUSE_CORE_B;
                title_shadow_r_sel = TITLE_PAUSE_SHADOW_R;
                title_shadow_g_sel = TITLE_PAUSE_SHADOW_G;
                title_shadow_b_sel = TITLE_PAUSE_SHADOW_B;
            end
            UI_STATE_GAME_OVER: begin
                title_core_r_sel   = TITLE_GAME_OVER_CORE_R;
                title_core_g_sel   = TITLE_GAME_OVER_CORE_G;
                title_core_b_sel   = TITLE_GAME_OVER_CORE_B;
                title_shadow_r_sel = TITLE_GAME_OVER_SHADOW_R;
                title_shadow_g_sel = TITLE_GAME_OVER_SHADOW_G;
                title_shadow_b_sel = TITLE_GAME_OVER_SHADOW_B;
            end
            default: begin
                // Keep menu defaults for menu and any unspecified states
                title_core_r_sel   = TITLE_MENU_CORE_R;
                title_core_g_sel   = TITLE_MENU_CORE_G;
                title_core_b_sel   = TITLE_MENU_CORE_B;
                title_shadow_r_sel = TITLE_MENU_SHADOW_R;
                title_shadow_g_sel = TITLE_MENU_SHADOW_G;
                title_shadow_b_sel = TITLE_MENU_SHADOW_B;
            end
        endcase
        
        if (px_active && px_state != UI_STATE_PLAY) begin
            o_overlay_en = 1'b1;
            o_red        = COLOR_BG_R;
            o_green      = COLOR_BG_G;
            o_blue       = COLOR_BG_B;

            if (title_active &&
                px_x >= title_origin_x_sel && px_x < (title_origin_x_sel + title_width_sel) &&
                px_y >= title_origin_y_sel && px_y < (title_origin_y_sel + title_height_sel) &&
                px_title_vertical) begin
                
                title_rel_x = px_x - title_origin_x_sel;
                title_rel_y = px_y - title_origin_y_sel;

                if ((title_rel_x >= 0) && (title_rel_x < title_width_sel) &&
                    (title_rel_y >= 0) && (title_rel_y < title_height_sel)) begin
                    
                    title_bit_index = title_width_sel - 1 - title_rel_x;
                    if (title_bit_index >= 0 && title_bit_index < MAX_TITLE_WIDTH) begin
                        title_core_pixel   = title_core_row_q[title_bit_index];
                        title_shadow_pixel = title_shadow_row_q[title_bit_index];
                    end
                end

                if (title_core_pixel) begin
                    o_red       = title_core_r_sel;
                    o_green     = title_core_g_sel;
                    o_blue      = title_core_b_sel;
                    title_drawn = 1'b1;
                end 
                else if (title_shadow_pixel) begin
                    o_red       = title_shadow_r_sel;
                    o_green     = title_shadow_g_sel;
                    o_blue      = title_shadow_b_sel;
                    title_drawn = 1'b1;
                end
            end

            if (!title_drawn &&
                px_x >= MENU_ORIGIN_X && px_x < (MENU_ORIGIN_X + MENU_PIXEL_WIDTH) &&
                px_y >= MENU_ORIGIN_Y && px_y < (MENU_ORIGIN_Y + MENU_PIXEL_HEIGHT)) begin
                
                rel_x         = px_x - MENU_ORIGIN_X;
                rel_y         = px_y - MENU_ORIGIN_Y;
                line_idx      = rel_y / LINE_SPACING;
                pixel_row_int = rel_y - (line_idx * LINE_SPACING);

                if (pixel_row_int < FONT_HEIGHT && line_idx < MAX_LINES) begin
                    char_idx             = rel_x >> FONT_W_LG2;
                    pixel_col_int        = rel_x & FONT_WIDTH_MASK;
                    char_code            = 8'h20;
                    line_selected        = 1'b0;
                    text_r               = COLOR_TEXT_R;
                    text_g               = COLOR_TEXT_G;
                    text_b               = COLOR_TEXT_B;
                    level_current_ascii  = ascii_digit(px_level_current);
                    level_cursor_ascii   = ascii_digit(px_level_cursor);
                    game_over_line_idx   = 0;
                    game_over_len        = 0;
                    game_over_start_col  = 0;
                    pause_opt_len        = 0;
                    pause_start_col      = 0;
                    pause_arrow_col      = 0;
                    high_entry_len       = 0;
                    high_entry_start_col = 0;
                    high_entry_bcd       = 20'd0;

                    case (px_state)
                        UI_STATE_MENU: begin
                            case (line_idx)
                                0, 1, 2, 3: begin
                                    menu_opt_idx    = line_idx;
                                    menu_opt_len    = menu_option_len(menu_opt_idx);
                                    menu_start_col  = center_start(MAX_CHARS, menu_opt_len);
                                    menu_arrow_col  = (menu_start_col > 0) ? (menu_start_col - 1) : 0;
                                    line_selected   = (px_menu_index == menu_opt_idx);
                                    char_code       = compute_centered_char(TEXT_SRC_MENU,
                                                                           menu_opt_idx,
                                                                           char_idx,
                                                                           menu_start_col,
                                                                           menu_opt_len,
                                                                           menu_arrow_col,
                                                                           1,
                                                                           line_selected,
                                                                           level_current_ascii,
                                                                           level_cursor_ascii,
                                                                           px_save_valid,
                                                                           20'd0);
                                end
                                4: char_code = " ";
                                default: begin
                                    char_code = fetch_help_char(line_idx,
                                                                 char_idx,
                                                                 MENU_HELP_START_LINE,
                                                                 level_current_ascii,
                                                                 level_cursor_ascii,
                                                                 px_save_valid);
                                end
                            endcase
                        end

                        UI_STATE_LOAD: begin
                            case (line_idx)
                                0, 1, 2: begin
                                    load_opt_len    = load_option_len(line_idx);
                                    load_start_col  = center_start(MAX_CHARS, load_opt_len);
                                    load_arrow_col  = (load_start_col > 0) ? (load_start_col - 1) : 0;
                                    line_selected   = (px_load_index == line_idx);
                                    char_code       = compute_centered_char(TEXT_SRC_LOAD,
                                                                           line_idx,
                                                                           char_idx,
                                                                           load_start_col,
                                                                           load_opt_len,
                                                                           load_arrow_col,
                                                                           1,
                                                                           line_selected,
                                                                           level_current_ascii,
                                                                           level_cursor_ascii,
                                                                           px_save_valid,
                                                                           20'd0);
                                end
                                3: char_code = " ";
                                default: begin
                                    char_code = fetch_help_char(line_idx,
                                                                 char_idx,
                                                                 LOAD_HELP_START_LINE,
                                                                 level_current_ascii,
                                                                 level_cursor_ascii,
                                                                 px_save_valid);
                                end
                            endcase
                        end

                        UI_STATE_HIGH: begin
                            case (line_idx)
                                0, 1, 2: begin
                                    high_entry_len       = 8;   // "n) 12345"
                                    high_entry_start_col = center_start(MAX_CHARS, high_entry_len);
                                    if (char_idx >= high_entry_start_col && char_idx < (high_entry_start_col + high_entry_len)) begin
                                        case (line_idx)
                                            0: high_entry_bcd       = px_high_score0_bcd;
                                            1: high_entry_bcd       = px_high_score1_bcd;
                                            default: high_entry_bcd = px_high_score2_bcd;
                                        endcase
                                        char_code = compute_centered_char(TEXT_SRC_HIGH,
                                                                           line_idx,
                                                                           char_idx,
                                                                           high_entry_start_col,
                                                                           high_entry_len,
                                                                           -1,
                                                                           0,
                                                                           0,
                                                                           level_current_ascii,
                                                                           level_cursor_ascii,
                                                                           px_save_valid,
                                                                           high_entry_bcd);
                                    end 
                                    else 
                                        char_code = " ";
                                end
                                3: char_code = " ";
                                default: begin
                                    char_code = fetch_help_char(line_idx,
                                                                 char_idx,
                                                                 LOAD_HELP_START_LINE,
                                                                 level_current_ascii,
                                                                 level_cursor_ascii,
                                                                 px_save_valid);
                                end
                            endcase
                        end

                        UI_STATE_LEVEL: begin
                            case (line_idx)
                                0: begin
                                    if (char_idx >= LEVEL_HEADER_COL) begin
                                        case (char_idx - LEVEL_HEADER_COL)
                                            0:  char_code      = "L";
                                            1:  char_code      = "E";
                                            2:  char_code      = "V";
                                            3:  char_code      = "E";
                                            4:  char_code      = "L";
                                            5:  char_code      = " ";
                                            6:  char_code      = "S";
                                            7:  char_code      = "E";
                                            8:  char_code      = "L";
                                            9:  char_code      = "E";
                                            10: char_code      = "C";
                                            11: char_code      = "T";
                                            default: char_code = " ";
                                        endcase
                                    end
                                end
                                1: begin
                                    if (char_idx >= LEVEL_INFO_COL) begin
                                        case (char_idx - LEVEL_INFO_COL)
                                            0:  char_code      = "C";
                                            1:  char_code      = "U";
                                            2:  char_code      = "R";
                                            3:  char_code      = "R";
                                            4:  char_code      = "E";
                                            5:  char_code      = "N";
                                            6:  char_code      = "T";
                                            7:  char_code      = ":";
                                            8:  char_code      = " ";
                                            9:  char_code      = level_current_ascii;
                                            default: char_code = " ";
                                        endcase
                                    end
                                end
                                2: begin
                                    if (char_idx >= LEVEL_INFO_COL) begin
                                        case (char_idx - LEVEL_INFO_COL)
                                            0:  char_code      = "S";
                                            1:  char_code      = "E";
                                            2:  char_code      = "L";
                                            3:  char_code      = "E";
                                            4:  char_code      = "C";
                                            5:  char_code      = "T";
                                            6:  char_code      = " ";
                                            7:  char_code      = ":";
                                            8:  char_code      = " ";
                                            9:  char_code      = level_cursor_ascii;
                                            default: char_code = " ";
                                        endcase
                                    end
                                end
                                3: char_code = " ";
                                default: begin
                                    char_code = fetch_help_char(line_idx,
                                                                 char_idx,
                                                                 LOAD_HELP_START_LINE,
                                                                 level_current_ascii,
                                                                 level_cursor_ascii,
                                                                 px_save_valid);
                                end
                            endcase
                        end

                        UI_STATE_PAUSE: begin
                            case (line_idx)
                                0, 1, 2, 3, 4: begin
                                    pause_opt_len   = pause_option_len(line_idx);
                                    pause_start_col = center_start(MAX_CHARS, pause_opt_len);
                                    pause_arrow_col = (pause_start_col > 0) ? (pause_start_col - 1) : 0;
                                    line_selected   = (px_pause_index == line_idx);
                                    char_code       = compute_centered_char(TEXT_SRC_PAUSE,
                                                                           line_idx,
                                                                           char_idx,
                                                                           pause_start_col,
                                                                           pause_opt_len,
                                                                           pause_arrow_col,
                                                                           1,
                                                                           line_selected,
                                                                           level_current_ascii,
                                                                           level_cursor_ascii,
                                                                           px_save_valid,
                                                                           20'd0);
                                end
                                default: begin
                                    char_code = fetch_help_char(line_idx,
                                                                 char_idx,
                                                                 MENU_HELP_START_LINE,
                                                                 level_current_ascii,
                                                                 level_cursor_ascii,
                                                                 px_save_valid);
                                end
                            endcase
                        end

                        default: begin
                            // UI_STATE_GAME_OVER
                            case (line_idx)
                                0: begin
                                    if (char_idx >= GAME_OVER_SCORE_COL) begin
                                        case (char_idx - GAME_OVER_SCORE_COL)
                                            0:  char_code      = "S";
                                            1:  char_code      = "C";
                                            2:  char_code      = "O";
                                            3:  char_code      = "R";
                                            4:  char_code      = "E";
                                            5:  char_code      = ":";
                                            6:  char_code      = " ";
                                            7:  char_code      = score_digit_char(px_score_bcd, 0);
                                            8:  char_code      = score_digit_char(px_score_bcd, 1);
                                            9:  char_code      = score_digit_char(px_score_bcd, 2);
                                            10: char_code      = score_digit_char(px_score_bcd, 3);
                                            11: char_code      = score_digit_char(px_score_bcd, 4);
                                            default: char_code = " ";
                                        endcase
                                    end
                                end
                                2, 3: begin
                                    game_over_line_idx  = line_idx - 2;
                                    game_over_len       = game_over_text_len(game_over_line_idx);
                                    game_over_start_col = center_start(MAX_CHARS, game_over_len);
                                    if (char_idx >= game_over_start_col && char_idx < (game_over_start_col + game_over_len))
                                        char_code = game_over_text_char(game_over_line_idx, char_idx - game_over_start_col);
                                    else
                                        char_code = " ";
                                end
                                default: char_code = " ";
                            endcase
                        end
                    endcase
                    if (glyph_pixel(char_code, pixel_row_int[FONT_H_LG2-1:0], pixel_col_int[FONT_W_LG2-1:0])) begin
                        if (line_selected) begin
                            o_red   = COLOR_HILITE_R;
                            o_green = COLOR_HILITE_G;
                            o_blue  = COLOR_HILITE_B;
                        end 
                        else begin
                            o_red   = text_r;
                            o_green = text_g;
                            o_blue  = text_b;
                        end
                    end
                end
            end
        end
    end
endmodule
