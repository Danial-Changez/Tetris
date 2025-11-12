// ----------------------------------------------------------------------------------
// Module Name: tetris_game.v
// Description: Maintains board state, active piece, scoring, hold state,
// and line clearing. Game advances on i_tick pulses.
// ----------------------------------------------------------------------------------

module tetris_game #(parameter integer BOARD_WIDTH = 10,
                     parameter integer BOARD_HEIGHT = 20,
                     parameter integer BOARD_CELLS = BOARD_WIDTH * BOARD_HEIGHT)
                    (input wire i_clk,
                     input wire i_rst,                                   // Async reset (active high)
                     input wire i_tick,                                  // Slower gravity tick
                     input wire i_move_left,                             // Shift piece left
                     input wire i_move_right,                            // Shift piece right
                     input wire i_rotate,                                // Rotate clockwise
                     input wire i_soft_drop,                             // Soft drop (fall faster)
                     input wire i_hard_drop,                             // Hard drop (fall to floor)
                     input wire i_swap_hold,                             // Swap with hold buffer
                     input wire i_load_state,                            // Load saved state
                     input wire [BOARD_CELLS-1:0] i_load_board,          // Saved board contents
                     input wire [3:0] i_load_active_shape,               // Saved active shape id
                     input wire [4:0] i_load_active_x,                   // Saved active x position
                     input wire [5:0] i_load_active_y,                   // Saved active y position
                     input wire [1:0] i_load_active_rot,                 // Saved active rotation
                     input wire [3:0] i_load_hold_shape,                 // Saved hold shape id
                     input wire i_load_hold_valid,                       // Saved hold slot flag
                     input wire [3:0] i_load_next_shape,                 // Saved next shape id
                     input wire [15:0] i_load_score,                     // Saved score (binary)
                     input wire [19:0] i_load_score_bcd,                 // Saved score (BCD)
                     output reg o_lock_piece,                            // Pulse when active piece locks
                     output reg o_line_clear,                            // Pulse when any lines clear
                     output reg [15:0] o_score,                          // Current score (binary)
                     output reg [15:0] o_high_score,                     // Best score seen (binary)
                     output reg [19:0] o_score_bcd,                      // Current score (BCD)
                     output reg [19:0] o_high_score_bcd,                 // Best score (BCD)
                     output reg o_board_update,                          // Pulse on line clear (or forced commit) to trigger renderer highlight
                     output reg [BOARD_CELLS-1:0] o_board_flat,          // Row-major board bits for renderer
                     output reg [3:0] o_active_shape,                    // Active shape id
                     output reg [4:0] o_active_x,                        // Active x position
                     output reg [5:0] o_active_y,                        // Active y position
                     output reg [1:0] o_active_rot,                      // Active rotation index
                     output reg [3:0] o_hold_shape,                      // Held shape id
                     output reg o_hold_valid,                            // Hold slot has a piece
                     output reg [3:0] o_next_shape,                      // Queued next shape id
                     output reg o_swap_ready,                            // High when swap is allowed
                     output reg o_game_over);                            // High when no legal spawn

    `include "tetris_shapes.vh"
    
    reg [BOARD_CELLS-1:0] board_work;
    reg [BOARD_CELLS-1:0] board_pipe;
    localparam integer SPAWN_X = (BOARD_WIDTH / 2) - 2;
    
    // Check if a piece can be placed at (px,py) without touching walls or block data
    function can_place_mask;
        input integer px;
        input integer py;
        input [15:0] mask;
        integer r, c;
        integer bx, by;
        integer k;
        begin
            can_place_mask = 1'b1;
            for (r = 0; r < 4; r = r + 1) begin
                for (c = 0; c < 4; c = c + 1) begin
                    if (mask[r*4 + c]) begin
                        // Coordinates on board
                        bx = px + c;
                        by = py + r;

                        // Check bounds
                        if (bx < 0 || bx >= BOARD_WIDTH || by < 0 || by >= BOARD_HEIGHT)
                            can_place_mask = 1'b0;
                        
                        else begin
                            k = by*BOARD_WIDTH+bx;
                            if (board_work[k]) 
                                can_place_mask = 1'b0;
                        end
                    end
                end
            end
        end
    endfunction

    function can_place;
        input integer px;
        input integer py;
        input [3:0]  id;
        input [1:0]  rot;
        begin
            can_place = can_place_mask(px, py, shape_mask(id, rot));
        end
    endfunction
    
    // 3-bit LFSR for random shape selection (cycle of 7 non-zero states)
    reg [2:0] r_lfsr;
    
    // Pipeline control to break up board update and score paths
    localparam [2:0] PHASE_ACTIVE      = 3'd0;  // Capture player inputs
    localparam [2:0] PHASE_LOCK        = 3'd1;  // Lock active piece into board_work
    localparam [2:0] PHASE_CLEAR_SCAN  = 3'd2;  // Scan rows for full lines
    localparam [2:0] PHASE_CLEAR_SHIFT = 3'd3;  // Shift rows down after a clear
    localparam [2:0] PHASE_COMMIT      = 3'd4;  // Update outputs/score/high score
    localparam [2:0] PHASE_SPAWN       = 3'd5;  // Spawn a new active piece
    localparam [2:0] PHASE_HARD_DROP   = 3'd6;  // Drop piece until collision
    localparam [2:0] PHASE_ACTIVE_EXEC = 3'd7;  // Execute one queued player action

    // Bit positions in action_pending queue
    localparam integer ACT_SWAP   = 0;  // Hold swap request
    localparam integer ACT_SOFT   = 1;  // Soft drop request
    localparam integer ACT_ROTATE = 2;  // Rotate request
    localparam integer ACT_LEFT   = 3;  // Move left request
    localparam integer ACT_RIGHT  = 4;  // Move right request
    localparam integer ACT_TICK   = 5;  // Tick request
    localparam integer ACT_COUNT  = 6;  // Number of action bits tracked

    function automatic [ACT_COUNT-1:0] actions_from_inputs;
        input swap_req;
        input soft_req;
        input rotate_req;
        input left_req;
        input right_req;
        input tick_req;
        reg [ACT_COUNT-1:0] bits;
        begin
            bits = {ACT_COUNT{1'b0}};
            bits[ACT_SWAP]   = swap_req;
            bits[ACT_SOFT]   = soft_req;
            bits[ACT_ROTATE] = rotate_req;
            bits[ACT_LEFT]   = left_req;
            bits[ACT_RIGHT]  = right_req;
            bits[ACT_TICK]   = tick_req;
            actions_from_inputs = bits;
        end
    endfunction
    
    reg [2:0]           phase;
    reg                 board_pipe_valid;
    reg                 board_update_pipe;
    reg                 line_clear_pipe;
    reg                 spawn_after_commit;
    reg                 spawn_commit_req;
    reg                 score_pipe_valid;
    reg [15:0]          score_pipe_value;
    reg [19:0]          score_pipe_bcd;
    reg                 high_score_pipe_valid;
    reg [15:0]          high_score_pipe_value;
    reg [19:0]          high_score_pipe_bcd;
    reg                 init_next_pending;
    reg [4:0]           lock_x_reg;
    reg [5:0]           lock_y_reg;
    reg [15:0]          lock_mask_reg;
    reg [3:0]           lock_cell_idx;
    reg [5:0]           clear_row_idx;
    reg [3:0]           clear_col_idx;
    reg                 row_has_gap;
    reg [2:0]           lines_cleared_count;
    reg [5:0]           shift_row_idx;
    reg [3:0]           shift_col_idx;
    reg                 lock_init_pending;
    reg [3:0]           lock_shape_pending;
    reg [4:0]           lock_x_pending;
    reg [5:0]           lock_y_pending;
    reg [1:0]           lock_rot_pending;
    reg [15:0]          lock_mask_pending;
    reg [15:0]          active_mask_reg;
    reg [3:0]           active_shape_stage;
    reg [4:0]           active_x_stage;
    reg [5:0]           active_y_stage;
    reg [1:0]           active_rot_stage;
    reg [15:0]          active_mask_stage;
    reg [3:0]           hold_shape_stage;
    reg                 hold_valid_stage;
    reg [3:0]           next_shape_stage;
    reg [ACT_COUNT-1:0] action_pending;
    
    // Decimal addition helper (adds two BCD values, 5 digits wide)
    function [19:0] bcd_add;
        input [19:0] a;
        input [19:0] b;
        reg [4:0] digit0, digit1, digit2, digit3, digit4;
        reg        carry;
        begin
            digit0 = {1'b0, a[3:0]} + {1'b0, b[3:0]};
            if (digit0 >= 10) begin
                digit0 = digit0 - 10;
                carry  = 1'b1;
            end 
            else
                carry = 1'b0;
            
            digit1 = {1'b0, a[7:4]} + {1'b0, b[7:4]} + carry;
            if (digit1 >= 10) begin
                digit1 = digit1 - 10;
                carry  = 1'b1;
            end
            else
                carry = 1'b0;
            
            digit2 = {1'b0, a[11:8]} + {1'b0, b[11:8]} + carry;
            if (digit2 >= 10) begin
                digit2 = digit2 - 10;
                carry  = 1'b1;
            end
            else
                carry = 1'b0;
            
            digit3 = {1'b0, a[15:12]} + {1'b0, b[15:12]} + carry;
            if (digit3 >= 10) begin
                digit3 = digit3 - 10;
                carry  = 1'b1;
            end
            else
                carry = 1'b0;
            
            digit4 = {1'b0, a[19:16]} + {1'b0, b[19:16]} + carry;
            if (digit4 >= 10)
                digit4 = digit4 - 10;   // Overflow past 5 digits is dropped intentionally
            
            bcd_add = {digit4[3:0], digit3[3:0], digit2[3:0], digit1[3:0], digit0[3:0]};
        end
    endfunction

    function [15:0] score_increment_binary;
        input [2:0] lines;
        begin
            case (lines)
                3'd1: score_increment_binary = 16'd100;
                3'd2: score_increment_binary = 16'd300;
                3'd3: score_increment_binary = 16'd500;
                3'd4: score_increment_binary = 16'd800;
                default: score_increment_binary = 16'd0;
            endcase
        end
    endfunction

    function [19:0] score_increment_bcd;
        input [2:0] lines;
        begin
            case (lines)
                3'd1: score_increment_bcd = 20'h00100;
                3'd2: score_increment_bcd = 20'h00300;
                3'd3: score_increment_bcd = 20'h00500;
                3'd4: score_increment_bcd = 20'h00800;
                default: score_increment_bcd = 20'd0;
            endcase
        end
    endfunction
    
    // Advance LFSR (Linear Feedback Shift Register) and queue the next spawn shape
    task automatic advance_next_shape;
        reg [2:0] next_state;
        begin
            next_state = (r_lfsr == 3'b000) ? 3'b001 : r_lfsr;
            next_state = {next_state[1:0], next_state[2] ^ next_state[0]};
        
            if (next_state == 3'b000)
                next_state = 3'b001;
            r_lfsr       <= next_state;
            o_next_shape <= {1'b0, next_state} - 4'd1;
        end
    endtask
            
    // Spawn helper that enforces spawn rule and returns success flag via output reg
    task automatic set_active_from_shape;
        input [3:0] shape;
        output reg success;
        reg [15:0] spawn_mask;
        begin
            spawn_mask = shape_mask(shape, 2'd0);
            if (can_place_mask(SPAWN_X, 0, spawn_mask)) begin
                o_active_shape <= shape;
                o_active_x     <= SPAWN_X;
                o_active_y     <= 0;
                o_active_rot   <= 2'd0;
                active_mask_reg <= spawn_mask;
                success = 1'b1;
            end
            else
                success = 1'b0;
        end
    endtask
            
    // Flag game over and request a board commit so renderer sees the final board
    task automatic trigger_game_over;
        begin
            o_game_over      <= 1'b1;
            spawn_commit_req <= 1'b1;
        end
    endtask
            
    // Spawn a new piece using the queued next-shape value
    task spawn_piece;
        reg success;
        begin
            spawn_commit_req <= 1'b0;
            set_active_from_shape(o_next_shape, success);
            if (success)
                advance_next_shape();            
            else
                trigger_game_over();
        end
    endtask
            
    // Stage state for the lock/clear pipeline, then PHASE_LOCK can use the staged values next cycle
    task automatic queue_lock_sequence;
        input [3:0]  shape_in;
        input [4:0]  x_in;
        input [5:0]  y_in;
        input [1:0]  rot_in;
        input [15:0] mask_in;
        begin
            lock_shape_pending <= shape_in;
            lock_x_pending     <= x_in;
            lock_y_pending     <= y_in;
            lock_rot_pending   <= rot_in;
            lock_mask_pending  <= mask_in;
            lock_init_pending  <= 1'b1;
            phase              <= PHASE_LOCK;
        end
    endtask
    
    // Schedule a pipelined commit of the board image plus score/high-score and any pending spawn request
    task automatic queue_commit;
        input [2:0] lines_cleared;
        reg [15:0] delta_binary;
        reg [19:0] delta_bcd;
        reg [15:0] new_score;
        reg [19:0] new_score_bcd;
        begin
            board_pipe         <= board_work;
            board_pipe_valid   <= 1'b1;
            spawn_after_commit <= 1'b1;
            line_clear_pipe    <= (lines_cleared != 0);
            board_update_pipe  <= (lines_cleared != 0); // Renderer momentarily brightens the scoreboard border on a clear
            
            if (lines_cleared != 0) begin
                delta_binary = score_increment_binary(lines_cleared);
                delta_bcd    = score_increment_bcd(lines_cleared);

                new_score     = o_score + delta_binary;
                new_score_bcd = bcd_add(o_score_bcd, delta_bcd);
                score_pipe_valid <= 1'b1;
                score_pipe_value <= new_score;
                score_pipe_bcd   <= new_score_bcd;
                
                if (new_score > o_high_score) begin
                    high_score_pipe_valid <= 1'b1;
                    high_score_pipe_value <= new_score;
                    high_score_pipe_bcd   <= new_score_bcd;
                end
                else
                    high_score_pipe_valid <= 1'b0;
            end 
            else begin
                score_pipe_valid      <= 1'b0;
                high_score_pipe_valid <= 1'b0;
            end
            
            phase <= PHASE_COMMIT;
        end
    endtask
            
    always @(posedge i_clk or posedge i_rst)
    begin
        if (i_rst) begin
            // Reset board and state
            o_board_flat          <= {BOARD_CELLS{1'b0}};
            board_work            <= {BOARD_CELLS{1'b0}};
            board_pipe            <= {BOARD_CELLS{1'b0}};
            board_pipe_valid      <= 1'b0;
            board_update_pipe     <= 1'b0;
            line_clear_pipe       <= 1'b0;
            spawn_after_commit    <= 1'b0;
            spawn_commit_req      <= 1'b0;
            score_pipe_valid      <= 1'b0;
            score_pipe_value      <= 16'd0;
            score_pipe_bcd        <= 20'd0;
            high_score_pipe_valid <= 1'b0;
            high_score_pipe_value <= 16'd0;
            high_score_pipe_bcd   <= 20'd0;
            o_score               <= 16'd0;
            o_high_score          <= 16'd0;
            o_score_bcd           <= 20'd0;
            o_high_score_bcd      <= 20'd0;
            o_active_shape        <= 4'd0;
            o_active_x            <= SPAWN_X;
            o_active_y            <= 0;
            o_active_rot          <= 2'd0;
            o_hold_shape          <= 4'd0;
            o_hold_valid          <= 1'b0;
            o_next_shape          <= 4'd0;
            o_game_over           <= 1'b0;
            o_lock_piece          <= 1'b0;
            o_line_clear          <= 1'b0;
            o_board_update        <= 1'b0;
            phase                 <= PHASE_SPAWN;
            r_lfsr                <= 3'b101; // Seed
            init_next_pending     <= 1'b1;
            lock_x_reg            <= SPAWN_X;
            lock_y_reg            <= 0;
            lock_mask_reg         <= 16'd0;
            lock_cell_idx         <= 4'd0;
            clear_row_idx         <= 6'd0;
            clear_col_idx         <= 4'd0;
            row_has_gap           <= 1'b0;
            lines_cleared_count   <= 3'd0;
            shift_row_idx         <= 6'd0;
            shift_col_idx         <= 4'd0;
            lock_init_pending     <= 1'b0;
            lock_shape_pending    <= 4'd0;
            lock_x_pending        <= SPAWN_X;
            lock_y_pending        <= 6'd0;
            lock_rot_pending      <= 2'd0;
            lock_mask_pending     <= 16'd0;
            active_mask_reg       <= 16'd0;
            active_shape_stage    <= 4'd0;
            active_x_stage        <= SPAWN_X;
            active_y_stage        <= 6'd0;
            active_rot_stage      <= 2'd0;
            active_mask_stage     <= 16'd0;
            hold_shape_stage      <= 4'd0;
            hold_valid_stage      <= 1'b0;
            next_shape_stage      <= 4'd0;
            action_pending        <= {ACT_COUNT{1'b0}};
        end
        else begin
            o_lock_piece   <= 1'b0;
            o_line_clear   <= 1'b0;
            o_board_update <= 1'b0;
            o_game_over    <= 1'b0;
            o_swap_ready   <= (phase == PHASE_ACTIVE) && !spawn_commit_req;
            
            if (init_next_pending) begin
                advance_next_shape();
                init_next_pending <= 1'b0;
            end
            
            if (i_load_state) begin
                o_board_flat          <= i_load_board;
                board_work            <= i_load_board;
                o_active_shape        <= i_load_active_shape;
                o_active_x            <= i_load_active_x;
                o_active_y            <= i_load_active_y;
                o_active_rot          <= i_load_active_rot;
                o_hold_shape          <= i_load_hold_shape;
                o_hold_valid          <= i_load_hold_valid;
                o_next_shape          <= i_load_next_shape;
                o_score               <= i_load_score;
                o_score_bcd           <= i_load_score_bcd;
                active_mask_reg       <= shape_mask(i_load_active_shape, i_load_active_rot);
                active_shape_stage    <= i_load_active_shape;
                active_x_stage        <= i_load_active_x;
                active_y_stage        <= i_load_active_y;
                active_rot_stage      <= i_load_active_rot;
                active_mask_stage     <= shape_mask(i_load_active_shape, i_load_active_rot);
                hold_shape_stage      <= i_load_hold_shape;
                hold_valid_stage      <= i_load_hold_valid;
                next_shape_stage      <= i_load_next_shape;
                action_pending        <= {ACT_COUNT{1'b0}};
                spawn_after_commit    <= 1'b0;
                spawn_commit_req      <= 1'b0;
                board_pipe_valid      <= 1'b0;
                score_pipe_valid      <= 1'b0;
                high_score_pipe_valid <= 1'b0;
                line_clear_pipe       <= 1'b0;
                board_update_pipe     <= 1'b1;
                phase                 <= PHASE_ACTIVE;
                lock_cell_idx         <= 4'd0;
                clear_row_idx         <= 6'd0;
                clear_col_idx         <= 4'd0;
                row_has_gap           <= 1'b0;
                lines_cleared_count   <= 3'd0;
                shift_row_idx         <= 6'd0;
                shift_col_idx         <= 4'd0;
                lock_init_pending     <= 1'b0;
                lock_mask_pending     <= 16'd0;
            end
            else begin
                case (phase)
                    // Two-stage pipeline capturing requests, then executing one per cycle
                    PHASE_ACTIVE: begin : phase_active_capture
                        reg [ACT_COUNT-1:0] new_actions;
                        reg [ACT_COUNT-1:0] pending_next;

                        board_work         <= o_board_flat;
                        active_shape_stage <= o_active_shape;
                        active_x_stage     <= o_active_x;
                        active_y_stage     <= o_active_y;
                        active_rot_stage   <= o_active_rot;
                        active_mask_stage  <= active_mask_reg;
                        hold_shape_stage   <= o_hold_shape;
                        hold_valid_stage   <= o_hold_valid;
                        next_shape_stage   <= o_next_shape;

                        // Sample all control inputs for this cycle and capture edge-sensitive requests
                        new_actions = actions_from_inputs(
                            i_swap_hold && !spawn_commit_req,
                            i_soft_drop,
                            i_rotate,
                            i_move_left,
                            i_move_right,
                            i_tick
                        );

                        // Merge freshly sampled requests with anything that was deferred previously
                        pending_next      = action_pending | new_actions;
                        action_pending    <= pending_next;

                        if (i_hard_drop) begin
                            action_pending <= {ACT_COUNT{1'b0}};
                            phase <= PHASE_HARD_DROP;
                        end
                        else if (|pending_next)
                            phase <= PHASE_ACTIVE_EXEC;
                        else
                            phase <= PHASE_ACTIVE;
                    end

                    PHASE_ACTIVE_EXEC: begin : phase_active_exec
                        reg [3:0] prev_shape;
                        reg [15:0] candidate_mask;
                        reg [1:0] rot_candidate;
                        reg [ACT_COUNT-1:0] req_now;
                        reg [ACT_COUNT-1:0] req_next;

                        // Allow new button presses to accumulate while draining the existing queue
                        req_now = action_pending | actions_from_inputs(
                            i_swap_hold && !spawn_commit_req,
                            i_soft_drop,
                            i_rotate,
                            i_move_left,
                            i_move_right,
                            i_tick
                        );

                        // Start from the merged set, where each branch clears the bit it consumes
                        req_next = req_now;
                        if (req_now[ACT_SWAP]) begin
                            prev_shape = active_shape_stage;
                            if (hold_valid_stage) begin
                                candidate_mask = shape_mask(hold_shape_stage, 2'd0);
                                if (can_place_mask(SPAWN_X, 0, candidate_mask)) begin
                                    hold_shape_stage   <= prev_shape;
                                    hold_valid_stage   <= 1'b1;
                                    active_shape_stage <= hold_shape_stage;
                                    active_x_stage     <= SPAWN_X;
                                    active_y_stage     <= 6'd0;
                                    active_rot_stage   <= 2'd0;
                                    active_mask_stage  <= candidate_mask;
                                end
                                else
                                    trigger_game_over();
                            end
                            else begin
                                candidate_mask = shape_mask(next_shape_stage, 2'd0);
                                if (can_place_mask(SPAWN_X, 0, candidate_mask)) begin
                                    hold_shape_stage   <= prev_shape;
                                    hold_valid_stage   <= 1'b1;
                                    active_shape_stage <= next_shape_stage;
                                    active_x_stage     <= SPAWN_X;
                                    active_y_stage     <= 6'd0;
                                    active_rot_stage   <= 2'd0;
                                    active_mask_stage  <= candidate_mask;
                                    advance_next_shape();
                                end
                                else
                                    trigger_game_over();
                            end
                            req_next = {ACT_COUNT{1'b0}};
                        end
                        else if (req_now[ACT_SOFT]) begin
                            if (can_place_mask(active_x_stage, active_y_stage + 1, active_mask_stage)) begin
                                active_y_stage  <= active_y_stage + 6'd1;
                                req_next[ACT_SOFT] = 1'b0;
                            end
                            else begin
                                queue_lock_sequence(active_shape_stage, active_x_stage, active_y_stage, active_rot_stage, active_mask_stage);
                                req_next = {ACT_COUNT{1'b0}};
                            end
                        end
                        else if (req_now[ACT_ROTATE]) begin
                            rot_candidate  = active_rot_stage + 2'd1;
                            candidate_mask = shape_mask(active_shape_stage, rot_candidate);
                            if (can_place_mask(active_x_stage, active_y_stage, candidate_mask)) begin
                                active_rot_stage  <= rot_candidate;
                                active_mask_stage <= candidate_mask;
                            end
                            req_next[ACT_ROTATE] = 1'b0;
                        end
                        else if (req_now[ACT_LEFT]) begin
                            if (can_place_mask(active_x_stage - 1, active_y_stage, active_mask_stage))
                                active_x_stage <= active_x_stage - 5'd1;
                            req_next[ACT_LEFT] = 1'b0;
                        end
                        else if (req_now[ACT_RIGHT]) begin
                            if (can_place_mask(active_x_stage + 1, active_y_stage, active_mask_stage))
                                active_x_stage <= active_x_stage + 5'd1;
                            req_next[ACT_RIGHT] = 1'b0;
                        end
                        else if (req_now[ACT_TICK]) begin
                            if (can_place_mask(active_x_stage, active_y_stage + 1, active_mask_stage)) begin
                                active_y_stage <= active_y_stage + 6'd1;
                                req_next[ACT_TICK] = 1'b0;
                            end
                            else begin
                                queue_lock_sequence(active_shape_stage, active_x_stage, active_y_stage, active_rot_stage, active_mask_stage);
                                req_next = {ACT_COUNT{1'b0}};
                            end
                        end
                        else
                            phase <= PHASE_ACTIVE;

                        action_pending <= req_next;
                        o_active_shape <= active_shape_stage;
                        o_active_x     <= active_x_stage;
                        o_active_y     <= active_y_stage;
                        o_active_rot   <= active_rot_stage;
                        o_hold_shape   <= hold_shape_stage;
                        o_hold_valid   <= hold_valid_stage;
                        active_mask_reg <= active_mask_stage;
                    end

                    PHASE_HARD_DROP: begin
                        if (can_place_mask(o_active_x, o_active_y + 1, active_mask_reg))
                            o_active_y <= o_active_y + 1;
                        else
                            queue_lock_sequence(o_active_shape, o_active_x, o_active_y, o_active_rot, active_mask_reg);
                    end
                        
                    PHASE_LOCK: begin
                        if (lock_init_pending) begin
                            // First cycle: load the latched lock parameters into working registers
                            board_work          <= o_board_flat;
                            lock_x_reg          <= lock_x_pending;
                            lock_y_reg          <= lock_y_pending;
                            lock_mask_reg       <= lock_mask_pending;
                            lock_cell_idx       <= 4'd0;
                            clear_row_idx       <= 6'd0;
                            clear_col_idx       <= 4'd0;
                            row_has_gap         <= 1'b0;
                            shift_row_idx       <= 6'd0;
                            shift_col_idx       <= 4'd0;
                            lines_cleared_count <= 3'd0;
                            spawn_after_commit  <= 1'b1;
                            lock_init_pending   <= 1'b0;
                        end
                        else begin
                            if (lock_mask_reg[lock_cell_idx]) begin
                                if ((lock_x_reg + lock_cell_idx[1:0]) < BOARD_WIDTH &&
                                    (lock_y_reg + lock_cell_idx[3:2]) < BOARD_HEIGHT) begin
                                    board_work[(lock_y_reg + lock_cell_idx[3:2])*BOARD_WIDTH +
                                               (lock_x_reg + lock_cell_idx[1:0])] <= 1'b1;
                                end
                            end
                            if (lock_cell_idx == 4'd15) begin
                                lock_cell_idx <= 4'd0;
                                o_lock_piece  <= 1'b1;
                                clear_row_idx <= 6'd0;
                                clear_col_idx <= 4'd0;
                                row_has_gap   <= 1'b0;
                                phase         <= PHASE_CLEAR_SCAN;
                            end
                            else
                                lock_cell_idx <= lock_cell_idx + 4'd1;
                        end
                    end
                                        
                    PHASE_CLEAR_SCAN: begin : phase_clear_scan
                        integer cell_index;
                        reg cell_full;

                        // Inspect one row per cycle to detect full lines
                        if (clear_row_idx >= BOARD_HEIGHT)
                            queue_commit(lines_cleared_count);
                        else begin
                            cell_index = clear_row_idx*BOARD_WIDTH + clear_col_idx;
                            cell_full  = board_work[cell_index];

                            if (clear_col_idx == BOARD_WIDTH - 1) begin
                                if (~(row_has_gap | ~cell_full)) begin
                                    shift_row_idx <= clear_row_idx;
                                    shift_col_idx <= 4'd0;
                                    phase         <= PHASE_CLEAR_SHIFT;
                                end
                                else begin
                                    clear_row_idx <= clear_row_idx + 6'd1;
                                    clear_col_idx <= 4'd0;
                                end
                                row_has_gap <= 1'b0;
                            end 
                            else begin
                                row_has_gap   <= row_has_gap | ~cell_full;
                                clear_col_idx <= clear_col_idx + 4'd1;
                            end
                        end
                    end

                    PHASE_CLEAR_SHIFT: begin
                        // Shift board contents down one row per cycle while clearing the target line
                        if (shift_row_idx == 0)
                            board_work[shift_col_idx] <= 1'b0;
                        else begin
                            board_work[shift_row_idx*BOARD_WIDTH + shift_col_idx] <=
                                board_work[(shift_row_idx - 6'd1)*BOARD_WIDTH + shift_col_idx];
                        end

                        if (shift_col_idx == BOARD_WIDTH - 1) begin
                            if (shift_row_idx == 0) begin
                                lines_cleared_count <= lines_cleared_count + 3'd1;
                                shift_row_idx       <= 6'd0;
                                shift_col_idx       <= 4'd0;
                                clear_col_idx       <= 4'd0;
                                row_has_gap         <= 1'b0;
                                phase               <= PHASE_CLEAR_SCAN;
                            end
                            else begin
                                shift_row_idx <= shift_row_idx - 6'd1;
                                shift_col_idx <= 4'd0;
                            end
                        end
                        else 
                            shift_col_idx <= shift_col_idx + 4'd1;
                    end
                                
                    PHASE_COMMIT: begin
                        // One-cycle commit of deferred board/score/high-score updates
                        if (board_pipe_valid) begin
                            o_board_flat     <= board_pipe;
                            board_pipe_valid <= 1'b0;
                        end
                        
                        o_line_clear  <= line_clear_pipe;
                        o_board_update <= board_update_pipe;
                        
                        if (score_pipe_valid) begin
                            o_score          <= score_pipe_value;
                            o_score_bcd      <= score_pipe_bcd;
                            score_pipe_valid <= 1'b0;
                        end
                        
                        if (high_score_pipe_valid) begin
                            o_high_score          <= high_score_pipe_value;
                            o_high_score_bcd      <= high_score_pipe_bcd;
                            high_score_pipe_valid <= 1'b0;
                        end
                        
                        line_clear_pipe   <= 1'b0;
                        board_update_pipe <= 1'b0;
                        phase             <= spawn_after_commit ? PHASE_SPAWN : PHASE_ACTIVE;
                    end
                    
                    PHASE_SPAWN: begin
                        board_work <= o_board_flat;
                        spawn_piece();

                        spawn_after_commit <= 1'b0;
                        if (spawn_commit_req) begin
                            board_pipe            <= board_work;
                            board_pipe_valid      <= 1'b1;
                            line_clear_pipe       <= 1'b0;
                            board_update_pipe     <= 1'b1; // Force scoreboard highlight so the final board is visible
                            score_pipe_valid      <= 1'b0;
                            high_score_pipe_valid <= 1'b0;
                            spawn_commit_req      <= 1'b0;
                            phase                 <= PHASE_COMMIT;
                        end
                        else
                            phase <= PHASE_ACTIVE;
                    end
                                        
                    default:
                        phase <= PHASE_ACTIVE;
                endcase
            end
        end
    end
endmodule
