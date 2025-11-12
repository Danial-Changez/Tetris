// ----------------------------------------------------------------------------------
// Module Name: debouncer.v
// Description: Debouncer with 2-flop synchronizer and stable-time counter
// ----------------------------------------------------------------------------------
// T = ?, C = 25 MHz, τ = 10ms, T = (0.01 s)(25_000_000 Hz) = 250_000
module debouncer #(parameter integer DEBOUNCE_TICKS = 250_000)
                  (input wire i_clk,
                   input wire i_button,
                   input wire i_rst,
                   output wire o_button);
    
    localparam integer CNT_WIDTH = $clog2(DEBOUNCE_TICKS);
    
    reg sync_0                  = 1'b0; 
    reg sync_1                  = 1'b0;
    reg r_state                 = 1'b0;
    reg [CNT_WIDTH - 1:0] r_cnt = {CNT_WIDTH{1'b0}};
    
    // Uses 2 flip-flops to grab a synchronize input to clk from asynchronus button
    always @(posedge i_clk) begin
        if (i_rst) begin
            sync_0 <= 1'b0;
            sync_1 <= 1'b0;
        end
        
        else begin
            sync_0 <= i_button;
            sync_1 <= sync_0;
        end
    end
    
    wire sig_sync = sync_1;

    // Wait DEBOUNCE_TICKS for pulse to settle
    always @(posedge i_clk) begin
        if (i_rst) begin
            r_state <= 1'b0;
            r_cnt   <= {CNT_WIDTH{1'b0}};
        end
        
        else begin
            if (sig_sync != r_state) begin
                if (DEBOUNCE_TICKS <= 1) begin
                    r_state <= sig_sync;
                    r_cnt   <= {CNT_WIDTH{1'b0}};
                end
                
                else if (r_cnt == DEBOUNCE_TICKS - 1) begin
                    r_state <= sig_sync;
                    r_cnt   <= {CNT_WIDTH{1'b0}};
                end
            
                else
                    r_cnt   <= r_cnt + 1'b1;
            end
        
            else
                r_cnt <= {CNT_WIDTH{1'b0}};
        end
    end
    
    assign o_button = r_state;
endmodule
