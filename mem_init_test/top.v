`default_nettype none


module top (
    input wire i_UART_RX,
    input wire i_Clk,
    input wire i_Switch_1,

    output o_Segment1_A,
    output o_Segment1_B,
    output o_Segment1_C,
    output o_Segment1_D,
    output o_Segment1_E,
    output o_Segment1_F,
    output o_Segment1_G,
    output o_Segment2_A,
    output o_Segment2_B,
    output o_Segment2_C,
    output o_Segment2_D,
    output o_Segment2_E,
    output o_Segment2_F,
    output o_Segment2_G
);
    parameter CLK_FREQ = 25_000_000;
    parameter BAUD_RATE = 115200;
    parameter N_BITS = 8;

    reg [7:0] mem [127:0];
    
    initial begin
        $readmemh("hex_data.mem", mem);
    end

    wire valid_msg, uart_rx_recv;
    wire [7:0] uart_rx_data;
    
    assign uart_rx_recv = valid_msg;

    uart_rx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE),
        .N_BITS(N_BITS)
    ) uart_rx_inst (
        .clk(i_Clk),
        .rst(i_Switch_1),
        .rx_data(i_UART_RX),
        .uart_rx_tdata(uart_rx_data),
        .uart_rx_tvalid(valid_msg),
        .uart_rx_tready(uart_rx_recv)
    );

    reg [7:0] data_mem=0;
    always@(posedge i_Clk)begin
        data_mem = mem[uart_rx_data];
    end
   
    wire [7:0] din_seg;
    assign din_seg = data_mem;
    
    wire [6:0] seg1, seg2; 
    seven_segment seven_segment_inst (
        .data_in(din_seg),
        .clk(i_Clk),
        .disp1(seg1),
        .disp2(seg2)
    );
    assign {o_Segment1_A,o_Segment1_B,o_Segment1_C,o_Segment1_D,
            o_Segment1_E,o_Segment1_F,o_Segment1_G} = seg2;
    assign {o_Segment2_A,o_Segment2_B,o_Segment2_C,o_Segment2_D,
            o_Segment2_E,o_Segment2_F,o_Segment2_G} = seg1;

endmodule






