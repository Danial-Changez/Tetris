// ----------------------------------------------------------------------------------
// Module Name: clock_divider.v
// Description: Derives both the VGA pixel clock (to run 640x480 @60 Hz) and slower
// gameplay tick pulses from a faster system clock.
// ----------------------------------------------------------------------------------
module clock_divider #(parameter integer INPUT_CLK_HZ = 100_000_000,
                       parameter integer PIXEL_CLK_HZ = 25_000_000,
                       parameter integer GAME_TICK_HZ = 2)
                      (input wire i_clk,
                       input wire i_rst,
                       input wire [31:0] i_game_tick_divider,       // Divider for gameplay tick
                       output reg o_pixel_ce,                       // 1-cycle pulse for each pixel clock edge
                       output reg o_game_tick);                     // 1-cycle pulse for gameplay updates
    
    localparam integer PIXEL_DIVIDE    = INPUT_CLK_HZ / PIXEL_CLK_HZ;
    localparam integer GAME_DIVIDE_DEFAULT = (GAME_TICK_HZ <= 0) ? 1 : (INPUT_CLK_HZ / GAME_TICK_HZ);
    localparam integer PIXEL_CNT_WIDTH = (PIXEL_DIVIDE <= 1) ? 1 : $clog2(PIXEL_DIVIDE);
    
    reg [PIXEL_CNT_WIDTH-1:0] pixel_cnt;
    reg [31:0]                game_cnt;
    wire [31:0]               game_divider_raw;
    wire [31:0]               game_divider_limit;

    assign game_divider_raw   = (i_game_tick_divider != 0) ? i_game_tick_divider : GAME_DIVIDE_DEFAULT;
    assign game_divider_limit = (game_divider_raw <= 1) ? 32'd1 : game_divider_raw;
    
    always @(posedge i_clk or posedge i_rst) begin
        if (i_rst) begin
            pixel_cnt   <= 0;
            game_cnt    <= 0;
            o_pixel_ce  <= 1'b0;
            o_game_tick <= 1'b0;
        end
        
        else begin
            // Pixel pulse generation
            if (PIXEL_DIVIDE <= 1)
                o_pixel_ce <= 1'b1;

            else if (pixel_cnt == PIXEL_DIVIDE - 1) begin
                pixel_cnt  <= 0;
                o_pixel_ce <= 1'b1;
            end

            else begin
                pixel_cnt  <= pixel_cnt + 1'b1;
                o_pixel_ce <= 1'b0;
            end
            
            // Game tick pulse generation
            if (game_divider_limit <= 1)
                o_game_tick <= 1'b1;
            
            else if (game_cnt >= game_divider_limit - 1) begin
                game_cnt    <= 0;
                o_game_tick <= 1'b1;
            end
            
            else begin
                game_cnt    <= game_cnt + 1'b1;
                o_game_tick <= 1'b0;
            end
        end
    end
endmodule
