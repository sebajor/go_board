`default_nettype none

module top #(
    parameter CLK_FREQ = 25_000_000,
    parameter BAUD_RATE = 115200
)(
    output o_UART_TX,
    input i_Clk,
    input i_Switch_1,
    output wire o_LED_1
);
    reg [7:0] msg = 8'h61;

    uart_tx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE)
    ) uart_tx_inst (
        .axis_tdata(msg),
        .axis_tvalid(i_Switch_1),
        .axis_tready(o_LED_1),
        .clk(i_Clk),
        .tx_data(o_UART_TX)
    );


endmodule 
