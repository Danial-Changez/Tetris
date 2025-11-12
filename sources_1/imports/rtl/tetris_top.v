// ----------------------------------------------------------------------------------
// Module Name: tetris_top.v
// Description: Top-level integration of clocking, input processing, gameplay
// logic, rendering, and UI overlay into VGA outputs.
// ----------------------------------------------------------------------------------

module tetris_top #(parameter integer INPUT_CLK_HZ = 100_000_000,
                    parameter USE_INT_RST = 1,
                    parameter USE_INT_SOFTBTN = 1)
                   (input wire i_clk,
                    input wire i_rst,
                    input wire i_btn_left,
                    input wire i_btn_right,
                    input wire i_btn_rotate,
                    input wire i_btn_soft,
                    input wire i_btn_hard,
                    input wire i_btn_pause,
                    input wire i_pmod_btn_left,
                    input wire i_pmod_btn_right,
                    input wire i_pmod_btn_rotate,
                    input wire i_pmod_btn_swap,
                    input wire i_pmod_btn_soft,
                    input wire i_pmod_btn_hard,
                    input wire i_pmod_btn_pause,
                    output wire o_vga_hsync,
                    output wire o_vga_vsync,
                    output wire [3:0] o_vga_red,
                    output wire [3:0] o_vga_green,
                    output wire [3:0] o_vga_blue);
    
    // Locally divided system clock (50 MHz) for easier timing closure
    wire clk_sys;
    wire clkfb_mmcm;
    wire clkfb_buf;
    wire mmcm_locked;
    wire clk_sys_mmcm;
    
    // Pulses for VGA pixels and to advance gameplay
    wire pixel_ce;
    wire game_tick_raw;
    
    // External PMOD button levels and combined inputs
    // PMOD buttons are wired active-low with pull-ups, so invert to get active-high logic
    wire btn_left_ext   = ~i_pmod_btn_left;
    wire btn_right_ext  = ~i_pmod_btn_right;
    wire btn_rotate_ext = ~i_pmod_btn_rotate;
    wire btn_swap_ext   = ~i_pmod_btn_swap;
    wire btn_soft_ext   = ~i_pmod_btn_soft;
    wire btn_hard_ext   = ~i_pmod_btn_hard;
    wire btn_pause_ext  = ~i_pmod_btn_pause;
    
    // Level versions combine onboard buttons with PMOD inputs before debouncing
    wire btn_soft_board;
    wire btn_soft_level;
    wire btn_left_level;
    wire btn_right_level;
    wire btn_rotate_level;
    wire btn_hard_level;
    wire btn_swap_level;
    wire btn_pause_board;
    wire btn_pause_level;
    
    // Debounced pulses from buttons
    wire move_left;
    wire move_right;
    wire rotate_pulse;
    wire soft_drop;
    wire hard_drop;
    wire swap_pulse;
    wire pause_pulse;
    wire soft_down_level;
    wire hard_down_level;

    // Navigation gating to suppress auto-repeat in menus
    reg soft_nav_block_ff;
    reg hard_nav_block_ff;
    wire soft_nav_request;
    wire hard_nav_request;
    
    // Current pixel coordinates and active video region
    wire [9:0] vga_x;
    wire [9:0] vga_y;
    wire       vga_active;
    wire       vga_hsync_raw;
    wire       vga_vsync_raw;
    
    localparam integer BOARD_CELLS        = 10 * 20;
    localparam [2:0]   UI_STATE_MENU      = 3'd0;
    localparam [2:0]   UI_STATE_PLAY      = 3'd1;
    localparam [2:0]   UI_STATE_PAUSE     = 3'd2;
    localparam [2:0]   UI_STATE_LOAD      = 3'd3;
    localparam [2:0]   UI_STATE_HIGH      = 3'd4;
    localparam [2:0]   UI_STATE_LEVEL     = 3'd5;
    localparam [2:0]   UI_STATE_GAME_OVER = 3'd6;
    localparam integer SAVE_SLOTS         = 3;
    localparam integer MENU_ITEMS         = 4;
    localparam integer PAUSE_ITEMS        = 5;
    localparam integer MIN_LEVEL          = 1;
    localparam integer MAX_LEVEL          = 5;

    // UI control registers
    reg [2:0]  ui_state;
    reg [2:0]  menu_index;
    reg [1:0]  load_index;
    reg [2:0]  pause_index;
    reg [2:0]  level_setting;
    reg [2:0]  level_cursor;
    reg [19:0] final_score_bcd;

    // Load registers
    reg         load_state_pulse;
    reg [199:0] load_board_data;
    reg [3:0]   load_active_shape;
    reg [4:0]   load_active_x;
    reg [5:0]   load_active_y;
    reg [1:0]   load_active_rot;
    reg [3:0]   load_hold_shape;
    reg         load_hold_valid;
    reg [3:0]   load_next_shape;
    reg [15:0]  load_score;
    reg [19:0]  load_score_bcd;

    // Save slot storage
    reg                save_valid           [0:SAVE_SLOTS-1];
    reg [199:0]        save_board           [0:SAVE_SLOTS-1];
    reg [3:0]          save_active_shape    [0:SAVE_SLOTS-1];
    reg [4:0]          save_active_x        [0:SAVE_SLOTS-1];
    reg [5:0]          save_active_y        [0:SAVE_SLOTS-1];
    reg [1:0]          save_active_rot      [0:SAVE_SLOTS-1];
    reg [3:0]          save_hold_shape      [0:SAVE_SLOTS-1];
    reg                save_hold_valid      [0:SAVE_SLOTS-1];
    reg [3:0]          save_next_shape      [0:SAVE_SLOTS-1];
    reg [15:0]         save_score           [0:SAVE_SLOTS-1];
    reg [19:0]         save_score_bcd_slot  [0:SAVE_SLOTS-1];
    reg [2:0]          save_level           [0:SAVE_SLOTS-1];

    // Persistent best high scores (top 3)
    reg [15:0] global_high_score      [0:2];
    reg [19:0] global_high_score_bcd  [0:2];

    // Game reset pulse
    reg game_reset_ff;

    integer idx;
    
    // Game state signals
    wire [15:0]  score;
    wire         lock_piece;
    wire         line_clear;
    wire         board_update;
    wire [199:0] board_flat;    // 10x20 board translated to 200 bits
    wire [3:0]   active_shape;  // 7 shapes
    wire [4:0]   active_x;
    wire [5:0]   active_y;
    wire [1:0]   active_rot;    // rotation 0..3
    wire [15:0]  high_score;
    wire [19:0]  score_bcd;
    wire [19:0]  high_score_bcd;
    wire [3:0]   hold_shape;
    wire         hold_valid;
    wire [3:0]   next_shape;
    wire         swap_ready;
    wire         game_over;

    // Overlay outputs
    wire                  overlay_en;
    wire [3:0]            overlay_red;
    wire [3:0]            overlay_green;
    wire [3:0]            overlay_blue;
    wire [SAVE_SLOTS-1:0] save_valid_bits = {save_valid[2], save_valid[1], save_valid[0]};

    reg         overlay_en_q;
    reg [3:0]   overlay_red_q;
    reg [3:0]   overlay_green_q;
    reg [3:0]   overlay_blue_q;
    reg [3:0]   game_red_q;
    reg [3:0]   game_green_q;
    reg [3:0]   game_blue_q;
    reg         vga_hsync_q;
    reg         vga_vsync_q;

    // Active gameplay control
    wire playing_state = (ui_state == UI_STATE_PLAY);
    wire [31:0] level_divider_value;
    wire [3:0]  game_red;
    wire [3:0]  game_green;
    wire [3:0]  game_blue;
    
    // Optionally tie off reset and soft-drop if PMOD/buttons are not connected
    wire rst_ext           = (USE_INT_RST != 0) ? 1'b0 : i_rst;            // Active-high reset; 0 = not asserted
    assign btn_soft_board  = (USE_INT_SOFTBTN != 0) ? 1'b0 : i_btn_soft;   // Force soft-drop low when not used
    assign btn_pause_board = (USE_INT_SOFTBTN != 0) ? 1'b0 : i_btn_pause;
    wire rst_sync;
    
    // Use MMCM to derive a 50 MHz clock from the 100 MHz oscillator.
    MMCME2_BASE #(
    .CLKIN1_PERIOD(10.0),           // Incoming clk period in ns (100 MHz)
    .CLKFBOUT_MULT_F(8.0),          // Multiply input by 8 before division
    .DIVCLK_DIVIDE(1),              // Division on clock input path
    .CLKOUT0_DIVIDE_F(16.0),        // Divide VCO by 16 to reach 50 MHz
    .CLKOUT0_PHASE(0.0),            // Zero phase shift for primary output
    .CLKOUT0_DUTY_CYCLE(0.5),       // 50% duty cycle
    .BANDWIDTH("OPTIMIZED"),        // Use default optimization
    .STARTUP_WAIT("FALSE")          // Do not wait for lock before release
    ) u_mmcm (
    .CLKIN1   (i_clk),              // 100 MHz oscillator
    .CLKFBIN  (clkfb_buf),          // Feedback from global buffer
    .CLKFBOUT (clkfb_mmcm),         // Raw MMCM feedback clock
    .CLKFBOUTB(),                   // Unused inverted feedback
    .CLKOUT0  (clk_sys_mmcm),       // Primary 50 MHz system clock
    .CLKOUT0B (),                   // Unused inverted system clock
    .CLKOUT1  (),                   // Unused extra outputs
    .CLKOUT1B (),
    .CLKOUT2  (),
    .CLKOUT2B (),
    .CLKOUT3  (),
    .CLKOUT3B (),
    .CLKOUT4  (),
    .CLKOUT5  (),
    .CLKOUT6  (),
    .LOCKED   (mmcm_locked),        // Asserts when MMCM is stable
    .PWRDWN   (1'b0),               // Keep MMCM enabled
    .RST      (rst_ext)             // Async reset
    );
    
    // Buffer the MMCM feedback path to meet timing and maintain 0 delay
    BUFG u_clk_fb_buf (
    .I(clkfb_mmcm),
    .O(clkfb_buf)
    );
    
    // Global buffer for the generated 50 MHz system clock
    BUFG u_clk_sys_buf (
    .I(clk_sys_mmcm),
    .O(clk_sys)
    );
    
    assign rst_sync = rst_ext | ~mmcm_locked;
    
    localparam integer SYS_CLK_HZ             = INPUT_CLK_HZ / 2;
    localparam integer GAME_TICK_BASE_DIVIDER = (SYS_CLK_HZ / 2);

    // Convert an inputted level into the clock divider used for gameplay speed
    function [31:0] level_to_divider;
        input [2:0] lvl;
        reg [31:0]  base;
        reg [2:0]   shift_amt;
        begin
            base      = (GAME_TICK_BASE_DIVIDER > 0) ? GAME_TICK_BASE_DIVIDER : 32'd1;
            shift_amt = (lvl > 0) ? (lvl - 1) : 0;
            level_to_divider = base >> shift_amt;
            if (level_to_divider == 0)
                level_to_divider = 32'd1;
        end
    endfunction
    
    assign btn_left_level   = i_btn_left  | btn_left_ext;
    assign btn_right_level  = i_btn_right | btn_right_ext;
    assign btn_rotate_level = i_btn_rotate | btn_rotate_ext;
    assign btn_soft_level   = btn_soft_board | btn_soft_ext;
    assign btn_hard_level   = i_btn_hard | btn_hard_ext;
    assign btn_swap_level   = btn_swap_ext;
    assign btn_pause_level  = btn_pause_board | btn_pause_ext;
    
    // Derive pixel and gameplay tick from the divided clock
    clock_divider #(
    .INPUT_CLK_HZ(SYS_CLK_HZ)
    ) u_clock_divider (
    .i_clk(clk_sys),
    .i_rst(rst_sync),
    .i_game_tick_divider(level_divider_value),
    .o_pixel_ce(pixel_ce),
    .o_game_tick(game_tick_raw)
    );
    
    // Debounce buttons and convert to 1-cycle control pulses
    input_controller #(
    .DEBOUNCE_TICKS(125_000),
    .SOFT_REPEAT_TICKS(2_500_000)
    ) u_input_controller (
    .i_clk(clk_sys),
    .i_rst(rst_sync),
    .i_btn_left(btn_left_level),
    .i_btn_right(btn_right_level),
    .i_btn_rotate(btn_rotate_level),
    .i_btn_soft(btn_soft_level),
    .i_btn_hard(btn_hard_level),
    .i_btn_swap(btn_swap_level),
    .i_btn_pause(btn_pause_level),
    .o_left_pulse(move_left),
    .o_right_pulse(move_right),
    .o_rotate_pulse(rotate_pulse),
    .o_soft_pulse(soft_drop),
    .o_hard_pulse(hard_drop),
    .o_swap_pulse(swap_pulse),
    .o_pause_pulse(pause_pulse),
    .o_soft_down(soft_down_level),
    .o_hard_down(hard_down_level)
    );
    
    // Generate VGA timing (hsync/vsync/active) and current pixel position (x,y)
    vga_timing u_vga_timing (
    .i_clk(clk_sys),
    .i_rst(rst_sync),
    .i_pixel_ce(pixel_ce),
    .o_hsync(vga_hsync_raw),
    .o_vsync(vga_vsync_raw),
    .o_active(vga_active),
    .o_x(vga_x),
    .o_y(vga_y)
    );

    assign level_divider_value = level_to_divider(level_setting);

    wire game_tick                      = playing_state ? game_tick_raw : 1'b0;
    wire move_left_game                 = playing_state ? move_left  : 1'b0;
    wire move_right_game                = playing_state ? move_right : 1'b0;
    wire rotate_game                    = playing_state ? rotate_pulse : 1'b0;
    wire soft_game                      = playing_state ? soft_drop : 1'b0;
    wire hard_game                      = playing_state ? hard_drop : 1'b0;
    wire swap_game                      = playing_state ? swap_pulse : 1'b0;
    wire [2:0] level_cursor_for_overlay = level_cursor;

    assign soft_nav_request = (!playing_state && soft_drop && !soft_nav_block_ff);
    assign hard_nav_request = (!playing_state && hard_drop && !hard_nav_block_ff);

    // UI state machine and save/load management
    always @(posedge clk_sys or posedge rst_sync)
    begin
        if (rst_sync) begin
            ui_state          <= UI_STATE_MENU;
            menu_index        <= 3'd0;
            load_index        <= 2'd0;
            pause_index       <= 3'd0;
            level_setting     <= MIN_LEVEL[2:0];
            level_cursor      <= MIN_LEVEL[2:0];
            final_score_bcd   <= 20'd0;
            load_state_pulse  <= 1'b0;
            load_board_data   <= {BOARD_CELLS{1'b0}};
            load_active_shape <= 4'd0;
            load_active_x     <= 5'd0;
            load_active_y     <= 6'd0;
            load_active_rot   <= 2'd0;
            load_hold_shape   <= 4'd0;
            load_hold_valid   <= 1'b0;
            load_next_shape   <= 4'd0;
            load_score        <= 16'd0;
            load_score_bcd    <= 20'd0;
            game_reset_ff     <= 1'b1;

            for (idx = 0; idx < 3; idx = idx + 1) begin
                global_high_score[idx]     <= 16'd0;
                global_high_score_bcd[idx] <= 20'd0;
            end
            
            for (idx = 0; idx < SAVE_SLOTS; idx = idx + 1) begin
                save_valid[idx]           <= 1'b0;
                save_board[idx]           <= {BOARD_CELLS{1'b0}};
                save_active_shape[idx]    <= 4'd0;
                save_active_x[idx]        <= 5'd0;
                save_active_y[idx]        <= 6'd0;
                save_active_rot[idx]      <= 2'd0;
                save_hold_shape[idx]      <= 4'd0;
                save_hold_valid[idx]      <= 1'b0;
                save_next_shape[idx]      <= 4'd0;
                save_score[idx]           <= 16'd0;
                save_score_bcd_slot[idx]  <= 20'd0;
                save_level[idx]           <= MIN_LEVEL[2:0];
            end
            soft_nav_block_ff <= 1'b0;
            hard_nav_block_ff <= 1'b0;
        end
        else begin
            load_state_pulse <= 1'b0;
            game_reset_ff    <= 1'b0;

            if (playing_state) begin
                soft_nav_block_ff <= 1'b0;
                hard_nav_block_ff <= 1'b0;
            end
            else begin
                if (!soft_down_level)
                    soft_nav_block_ff <= 1'b0;
                else if (soft_drop)
                    soft_nav_block_ff <= 1'b1;

                if (!hard_down_level)
                    hard_nav_block_ff <= 1'b0;
                else if (hard_drop)
                    hard_nav_block_ff <= 1'b1;
            end

            // Track best high scores (top three for now) seen
            if (high_score > global_high_score[0]) begin
                global_high_score[2]     <= global_high_score[1];
                global_high_score_bcd[2] <= global_high_score_bcd[1];
                global_high_score[1]     <= global_high_score[0];
                global_high_score_bcd[1] <= global_high_score_bcd[0];
                global_high_score[0]     <= high_score;
                global_high_score_bcd[0] <= high_score_bcd;
            end
            else if ((high_score > global_high_score[1]) && (high_score < global_high_score[0])) begin
                global_high_score[2]     <= global_high_score[1];
                global_high_score_bcd[2] <= global_high_score_bcd[1];
                global_high_score[1]     <= high_score;
                global_high_score_bcd[1] <= high_score_bcd;
            end
            else if ((high_score > global_high_score[2]) && (high_score < global_high_score[1])) begin
                global_high_score[2]     <= high_score;
                global_high_score_bcd[2] <= high_score_bcd;
            end

            // Pause button from any non-menu (play) state
            if ((ui_state == UI_STATE_PLAY) && pause_pulse) begin
                ui_state    <= UI_STATE_PAUSE;
                pause_index <= 3'd0;
            end
            else begin
                case (ui_state)
                    UI_STATE_MENU:
                    begin
                        if (soft_nav_request) begin
                            if (menu_index == 0)
                                menu_index <= MENU_ITEMS-1;
                            else
                                menu_index <= menu_index - 1'b1;
                        end
                        else if (hard_nav_request) begin
                            if (menu_index == MENU_ITEMS-1)
                                menu_index <= 3'd0;
                            else
                                menu_index <= menu_index + 1'b1;
                        end

                        if (rotate_pulse) begin
                            case (menu_index)
                                3'd0: begin
                                    ui_state      <= UI_STATE_PLAY;
                                    game_reset_ff <= 1'b1;
                                end

                                3'd1: begin
                                    ui_state   <= UI_STATE_LOAD;
                                    load_index <= 2'd0;
                                end

                                3'd2: begin
                                    ui_state <= UI_STATE_HIGH;
                                end

                                default: begin
                                    ui_state    <= UI_STATE_LEVEL;
                                    level_cursor <= level_setting;
                                end
                            endcase
                        end
                    end

                    UI_STATE_LOAD:
                    begin
                        if (soft_nav_request) begin
                            if (load_index == 0)
                                load_index <= 2'd2;
                            else
                                load_index <= load_index - 1'b1;
                        end
                        else if (hard_nav_request) begin
                            if (load_index == 2'd2)
                                load_index <= 2'd0;
                            else
                                load_index <= load_index + 1'b1;
                        end

                        if (swap_pulse) 
                            ui_state <= UI_STATE_MENU;
                        else if (rotate_pulse) begin
                            if (save_valid[load_index]) begin
                                load_board_data  <= save_board[load_index];
                                load_active_shape <= save_active_shape[load_index];
                                load_active_x     <= save_active_x[load_index];
                                load_active_y     <= save_active_y[load_index];
                                load_active_rot   <= save_active_rot[load_index];
                                load_hold_shape   <= save_hold_shape[load_index];
                                load_hold_valid   <= save_hold_valid[load_index];
                                load_next_shape   <= save_next_shape[load_index];
                                load_score        <= save_score[load_index];
                                load_score_bcd    <= save_score_bcd_slot[load_index];
                                load_state_pulse  <= 1'b1;
                                level_setting     <= save_level[load_index];
                                level_cursor      <= save_level[load_index];
                                ui_state          <= UI_STATE_PLAY;
                            end
                        end
                    end

                    UI_STATE_HIGH: begin
                        if (rotate_pulse || swap_pulse)
                            ui_state <= UI_STATE_MENU;
                    end

                    UI_STATE_LEVEL: begin
                        if (soft_nav_request && level_cursor > MIN_LEVEL[2:0])
                            level_cursor <= level_cursor - 1'b1;
                        else if (hard_nav_request && level_cursor < MAX_LEVEL[2:0])
                            level_cursor <= level_cursor + 1'b1;

                        if (rotate_pulse) begin
                            level_setting <= level_cursor;
                            ui_state      <= UI_STATE_MENU;
                        end
                        else if (swap_pulse) begin
                            level_cursor <= level_setting;
                            ui_state     <= UI_STATE_MENU;
                        end
                    end

                    UI_STATE_PLAY: begin
                        if (game_over) begin
                            ui_state        <= UI_STATE_GAME_OVER;
                            final_score_bcd <= score_bcd;
                        end
                    end

                    UI_STATE_PAUSE: begin
                        if (pause_pulse)
                            ui_state <= UI_STATE_PLAY;
                        else if (soft_nav_request) begin
                            if (pause_index == 0)
                                pause_index <= PAUSE_ITEMS-1;
                            else
                                pause_index <= pause_index - 1'b1;
                        end
                        else if (hard_nav_request) begin
                            if (pause_index == PAUSE_ITEMS-1)
                                pause_index <= 3'd0;
                            else
                                pause_index <= pause_index + 1'b1;
                        end
                        else if (swap_pulse)
                            ui_state <= UI_STATE_PLAY;
                        else if (rotate_pulse) begin
                            case (pause_index)
                                3'd0:
                                    ui_state <= UI_STATE_PLAY; // resume

                                3'd1: begin
                                    save_valid[0]          <= 1'b1;
                                    save_board[0]          <= board_flat;
                                    save_active_shape[0]   <= active_shape;
                                    save_active_x[0]       <= active_x;
                                    save_active_y[0]       <= active_y;
                                    save_active_rot[0]     <= active_rot;
                                    save_hold_shape[0]     <= hold_shape;
                                    save_hold_valid[0]     <= hold_valid;
                                    save_next_shape[0]     <= next_shape;
                                    save_score[0]          <= score;
                                    save_score_bcd_slot[0] <= score_bcd;
                                    save_level[0]          <= level_setting;
                                end

                                3'd2: begin
                                    save_valid[1]          <= 1'b1;
                                    save_board[1]          <= board_flat;
                                    save_active_shape[1]   <= active_shape;
                                    save_active_x[1]       <= active_x;
                                    save_active_y[1]       <= active_y;
                                    save_active_rot[1]     <= active_rot;
                                    save_hold_shape[1]     <= hold_shape;
                                    save_hold_valid[1]     <= hold_valid;
                                    save_next_shape[1]     <= next_shape;
                                    save_score[1]          <= score;
                                    save_score_bcd_slot[1] <= score_bcd;
                                    save_level[1]          <= level_setting;
                                end

                                3'd3: begin
                                    save_valid[2]          <= 1'b1;
                                    save_board[2]          <= board_flat;
                                    save_active_shape[2]   <= active_shape;
                                    save_active_x[2]       <= active_x;
                                    save_active_y[2]       <= active_y;
                                    save_active_rot[2]     <= active_rot;
                                    save_hold_shape[2]     <= hold_shape;
                                    save_hold_valid[2]     <= hold_valid;
                                    save_next_shape[2]     <= next_shape;
                                    save_score[2]          <= score;
                                    save_score_bcd_slot[2] <= score_bcd;
                                    save_level[2]          <= level_setting;
                                end

                                default: begin
                                    ui_state      <= UI_STATE_MENU;
                                    menu_index    <= 3'd0;
                                    game_reset_ff <= 1'b1;
                                end
                            endcase
                        end
                    end

                    default: begin // UI_STATE_GAME_OVER
                        if (rotate_pulse) begin
                            ui_state      <= UI_STATE_PLAY;
                            game_reset_ff <= 1'b1;
                        end
                        else if (swap_pulse) begin
                            ui_state      <= UI_STATE_MENU;
                            menu_index    <= 3'd0;
                            game_reset_ff <= 1'b1;
                        end
                    end
                endcase
            end
        end
    end

    wire [199:0] load_board_mux        = load_board_data;
    wire [3:0]   load_active_shape_mux = load_active_shape;
    wire [4:0]   load_active_x_mux     = load_active_x;
    wire [5:0]   load_active_y_mux     = load_active_y;
    wire [1:0]   load_active_rot_mux   = load_active_rot;
    wire [3:0]   load_hold_shape_mux   = load_hold_shape;
    wire         load_hold_valid_mux   = load_hold_valid;
    wire [3:0]   load_next_shape_mux   = load_next_shape;
    wire [15:0]  load_score_mux        = load_score;
    wire [19:0]  load_score_bcd_mux    = load_score_bcd;
    
    // Core gameplay logic: advances on game_tick and responds to input pulses
    tetris_game u_tetris_game (
    .i_clk(clk_sys),
    .i_rst(rst_sync | game_reset_ff),
    .i_tick(game_tick),
    .i_move_left(move_left_game),
    .i_move_right(move_right_game),
    .i_rotate(rotate_game),
    .i_soft_drop(soft_game),
    .i_hard_drop(hard_game),
    .i_swap_hold(swap_game),
    .i_load_state(load_state_pulse),
    .i_load_board(load_board_mux),
    .i_load_active_shape(load_active_shape_mux),
    .i_load_active_x(load_active_x_mux),
    .i_load_active_y(load_active_y_mux),
    .i_load_active_rot(load_active_rot_mux),
    .i_load_hold_shape(load_hold_shape_mux),
    .i_load_hold_valid(load_hold_valid_mux),
    .i_load_next_shape(load_next_shape_mux),
    .i_load_score(load_score_mux),
    .i_load_score_bcd(load_score_bcd_mux),
    .o_lock_piece(lock_piece),
    .o_line_clear(line_clear),
    .o_score(score),
    .o_high_score(high_score),
    .o_score_bcd(score_bcd),
    .o_high_score_bcd(high_score_bcd),
    .o_board_update(board_update),
    .o_board_flat(board_flat),
    .o_active_shape(active_shape),
    .o_active_x(active_x),
    .o_active_y(active_y),
    .o_active_rot(active_rot),
    .o_hold_shape(hold_shape),
    .o_hold_valid(hold_valid),
    .o_next_shape(next_shape),
    .o_swap_ready(swap_ready),
    .o_game_over(game_over)
    );
    
    // Render the board + active piece to RGB using current pixel position
    tetris_renderer u_tetris_renderer (
    .i_clk(clk_sys),
    .i_rst(rst_sync),
    .i_active(vga_active),
    .i_x(vga_x),
    .i_y(vga_y),
    .i_board_flat(board_flat),
    .i_active_shape(active_shape[2:0]),
    .i_active_x(active_x),
    .i_active_y(active_y),
    .i_active_rot(active_rot),
    .i_hold_shape(hold_shape[2:0]),
    .i_hold_valid(hold_valid),
    .i_next_shape(next_shape[2:0]),
    .i_swap_ready(swap_ready),
    .i_score_bcd(score_bcd),
    .i_high_score_bcd(global_high_score_bcd[0]),
    .i_board_update(board_update),
    .o_red(game_red),
    .o_green(game_green),
    .o_blue(game_blue)
    );

    tetris_ui_overlay u_tetris_ui_overlay (
    .i_clk(clk_sys),
    .i_rst(rst_sync),
    .i_active(vga_active),
    .i_x(vga_x),
    .i_y(vga_y),
    .i_state(ui_state),
    .i_menu_index(menu_index),
    .i_load_index(load_index),
    .i_pause_index(pause_index),
    .i_level_current(level_setting),
    .i_level_cursor(level_cursor_for_overlay),
    .i_save_valid(save_valid_bits),
    .i_high_score0_bcd(global_high_score_bcd[0]),
    .i_high_score1_bcd(global_high_score_bcd[1]),
    .i_high_score2_bcd(global_high_score_bcd[2]),
    .i_score_bcd(final_score_bcd),
    .o_overlay_en(overlay_en),
    .o_red(overlay_red),
    .o_green(overlay_green),
    .o_blue(overlay_blue)
    );

    always @(posedge clk_sys or posedge rst_sync) begin
        if (rst_sync) begin
            overlay_en_q   <= 1'b0;
            overlay_red_q  <= 4'd0;
            overlay_green_q<= 4'd0;
            overlay_blue_q <= 4'd0;
            game_red_q     <= 4'd0;
            game_green_q   <= 4'd0;
            game_blue_q    <= 4'd0;
            vga_hsync_q    <= 1'b1;
            vga_vsync_q    <= 1'b1;
        end 
        else begin
            overlay_en_q   <= overlay_en;
            overlay_red_q  <= overlay_red;
            overlay_green_q<= overlay_green;
            overlay_blue_q <= overlay_blue;
            game_red_q     <= game_red;
            game_green_q   <= game_green;
            game_blue_q    <= game_blue;
            vga_hsync_q    <= vga_hsync_raw;
            vga_vsync_q    <= vga_vsync_raw;
        end
    end

    assign o_vga_red   = overlay_en_q ? overlay_red_q   : game_red_q;
    assign o_vga_green = overlay_en_q ? overlay_green_q : game_green_q;
    assign o_vga_blue  = overlay_en_q ? overlay_blue_q  : game_blue_q;
    assign o_vga_hsync = vga_hsync_q;
    assign o_vga_vsync = vga_vsync_q;
endmodule
