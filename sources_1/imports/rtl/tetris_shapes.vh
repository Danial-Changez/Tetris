// ----------------------------------------------------------------------------------
// Module Name: tetris_shapes.vh
// Description: Shared tetromino helpers for the Tetris project.
// Included inside a module to reuse the shape definitions.
// ----------------------------------------------------------------------------------

function [15:0] shape_mask;
    input [3:0] id;   // shape id (0..6)
    input [1:0] rot;  // rotation (0..3)
    begin
        case (id[2:0])
            3'd0: begin // I
                case (rot)
                    2'd0, 2'd2: shape_mask = 16'b0000_0000_1111_0000; // #### across row 1
                    default:    shape_mask = 16'b0010_0010_0010_0010; // Vertical
                endcase
            end

            3'd1: begin // O
                shape_mask = 16'b0000_0110_0110_0000; // 2x2 block
            end

            3'd2: begin // T
                case (rot)
                    2'd0: shape_mask    = 16'b0000_0111_0010_0000;
                    2'd1: shape_mask    = 16'b0000_0010_0110_0010;
                    2'd2: shape_mask    = 16'b0000_0010_0111_0000;
                    default: shape_mask = 16'b0000_0010_0011_0010;
                endcase
            end

            3'd3: begin // S
                case (rot)
                    2'd0, 2'd2: shape_mask = 16'b0000_0011_0110_0000;
                    default:    shape_mask = 16'b0000_0010_0011_0001;
                endcase
            end

            3'd4: begin // Z
                case (rot)
                    2'd0, 2'd2: shape_mask = 16'b0000_0110_0011_0000;
                    default:    shape_mask = 16'b0000_0001_0011_0010;
                endcase
            end

            3'd5: begin // J
                case (rot)
                    2'd0: shape_mask    = 16'b0000_0111_0001_0000;
                    2'd1: shape_mask    = 16'b0000_0011_0010_0010;
                    2'd2: shape_mask    = 16'b0000_0100_0111_0000;
                    default: shape_mask = 16'b0000_0010_0010_0110;
                endcase
            end

            default: begin // L (3'd6)
                case (rot)
                    2'd0: shape_mask    = 16'b0000_0111_0100_0000;
                    2'd1: shape_mask    = 16'b0000_0010_0010_0011;
                    2'd2: shape_mask    = 16'b0000_0001_0111_0000;
                    default: shape_mask = 16'b0000_0110_0010_0010;
                endcase
            end
        endcase
    end
endfunction

function [11:0] shape_color;
    input [3:0] id;
    begin
        case (id[2:0])
            3'd0: shape_color = {4'h0,4'hF,4'hF}; // I: Cyan
            3'd1: shape_color = {4'hF,4'hF,4'h0}; // O: Yellow
            3'd2: shape_color = {4'h9,4'h0,4'hF}; // T: Purple
            3'd3: shape_color = {4'h0,4'hF,4'h0}; // S: Green
            3'd4: shape_color = {4'hF,4'h0,4'h0}; // Z: Red
            3'd5: shape_color = {4'h0,4'h0,4'hF}; // J: Blue
            default: shape_color = {4'hF,4'h8,4'h0}; // L: Orange
        endcase
    end
endfunction
