`default_nettype none


module uart_rx_buff #(
    parameter CLK_FREQ = 25_000_000,
    parameter BAUD_RATE = 115200,
    parameter N_BITS = 8,
    parameter WORD_SIZE = 79    //based in nmea standard
) (
    input wire clk,
    input wire rst,
    input wire rx_data,      //uart from the outside world
    output [N_BITS*WORD_SIZE-1:0] uart_word_tdata,
    output wire uart_word_tvalid,
    input wire read_uart_word
);
    reg [N_BITS*WORD_SIZE-1:0] nmea_data=0;
    
    wire [N_BITS-1:0] uart_rx_data;
    wire uart_valid;
    reg uart_rx_recv = 0;
    
    uart_rx (
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE),
        .N_BITS(N_BITS)
    ) uart_rx_inst (
        .clk(clk),
        .rst(rst),
        .rx_data(rx_data),
        .uart_rx_tdata(uart_rx_data),
        .uart_rx_tvalid(uart_rx_valid),
        .uart_rx_tready(uart_rx_recv)
    );

    reg [$clog2(WORD_SIZE)-1:0] word_index=0;
   
    always@(posedge clk)begin
        if(rst) begin
            word_index <= {($clog2(WORD_SIZE)){1'b1}};
            uart_rx_recv <= 0;
        end
        else begin
            if(uart_rx_valid)begin
                uart_rx_recv <= 1;
                if(uart_index == WORD_SIZE)
                    word_index <= {($clog2(WORD_SIZE)){1'b1}}; //check!
                else
                    uart_index <= uart_index +1;
            end
            else begin
                uart_index <= uart_index;
                uart_rx_recv <= 0;
            end
        end
    end

    reg [N_BITS-1:0] r_word_out [WORD_SIZE-1:0];

    always@(posedge clk)begin
        if(uart_rx_valid)begin
            r_word_out[word_index] <= uart_rx_data;
        end
    end
    
    //falta leerlo!
    


endmodule 
