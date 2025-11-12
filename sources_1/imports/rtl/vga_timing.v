// ----------------------------------------------------------------------------------
// Module Name: vga_timing.v
// Description: Generates 640x480@60Hz timing from a pixel enable pulse, producing
// pixel coordinates, syncs, and active video flags.
// ----------------------------------------------------------------------------------

module vga_timing #(parameter H_VISIBLE = 640,
                    parameter H_FRONT = 16,
                    parameter H_SYNC = 96,
                    parameter H_BACK = 48,
                    parameter V_VISIBLE = 480,
                    parameter V_FRONT = 10,
                    parameter V_SYNC = 2,
                    parameter V_BACK = 33)
                  (input wire i_clk,
                    input wire i_rst,
                    input wire i_pixel_ce,
                    output reg o_hsync,
                    output reg o_vsync,
                    output reg o_active,
                    output reg [9:0] o_x,
                    output reg [9:0] o_y);
    
    localparam H_TOTAL = H_VISIBLE + H_FRONT + H_SYNC + H_BACK;
    localparam V_TOTAL = V_VISIBLE + V_FRONT + V_SYNC + V_BACK;
    
    reg [9:0] h_count;
    reg [9:0] v_count;
    
    always @(posedge i_clk or posedge i_rst) begin
        if (i_rst) begin
            h_count  <= 0;
            v_count  <= 0;
            o_x      <= 0;
            o_y      <= 0;
            o_hsync  <= 1'b1;
            o_vsync  <= 1'b1;
            o_active <= 1'b0;
        end
        
        else if (i_pixel_ce) begin
            if (h_count == H_TOTAL - 1) begin
                h_count <= 0;
                if (v_count == V_TOTAL - 1)
                    v_count <= 0;
                else
                    v_count <= v_count + 1'b1;
            end
            else
                h_count <= h_count + 1'b1;

            o_x <= h_count;
            o_y <= v_count;
        
            // Active video when within visible window
            o_active <= (h_count < H_VISIBLE) && (v_count < V_VISIBLE);
        
            // Sync pulses are active low
            o_hsync  <= ~((h_count >= H_VISIBLE + H_FRONT) && (h_count < H_VISIBLE + H_FRONT + H_SYNC));
            o_vsync  <= ~((v_count >= V_VISIBLE + V_FRONT) && (v_count < V_VISIBLE + V_FRONT + V_SYNC));
        end
    end
endmodule
