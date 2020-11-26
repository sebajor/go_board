`default_nettype none


module top #(
    parameter CLK_FREQ = 25_000_000,
    parameter BAUD_RATE = 9600,
    parameter MSG_LEN = 26
) (
    input wire i_Clk,
    input wire i_Switch_1, //rst
    input wire i_Switch_2,
    output wire o_UART_TX,
    output wire o_LED_1
);

    reg [7:0] msg [MSG_LEN-1:0];

    integer i;
    initial begin
        for(i=0;i<MSG_LEN;i=i+1)begin
            msg[i] = 65+i;
        end
    end

    wire [7:0] uart_tdata;
    wire uart_tvalid, uart_tready;
    wire [$clog2(MSG_LEN)-1:0] msg_index;

    reg [7:0] msg_uart;
    always@(posedge i_Clk)begin
        msg_uart <= msg[msg_index];
    end

    send_msg #(
        .MSG_LEN(MSG_LEN),
        .N_BITS(8)
    ) send_msg_inst (
        .clk(i_Clk),
        .rst(i_Switch_1),
        .start_trans(i_Switch_2),
        .uart_tdata(uart_tdata),
        .uart_tready(uart_tready),
        .uart_tvalid(uart_tvalid),
        .msg(msg_uart),
        .msg_index(msg_index)
    );

    uart_tx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE)
    ) uart_tx_inst (
        .axis_tdata(uart_tdata),
        .axis_tready(uart_tready),
        .axis_tvalid(uart_tvalid),
        .clk(i_Clk),
        .tx_data(o_UART_TX)
    );

    assign o_LED_1 =~(msg_index <MSG_LEN);

endmodule
