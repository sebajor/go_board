`default_nettype none


module top #(
    parameter CLK_FREQ = 25_000_000,
    parameter BAUD_RATE = 115200,
    parameter N_BITS = 8
) (
    input wire i_UART_RX,
    input wire i_Clk,
    input wire i_Switch_1,
    output wire o_Segment1_A,
    output wire o_Segment1_B,
    output wire o_Segment1_C,
    output wire o_Segment1_D,
    output wire o_Segment1_E,
    output wire o_Segment1_F,
    output wire o_Segment1_G,
    output wire o_Segment2_A,
    output wire o_Segment2_B,
    output wire o_Segment2_C,
    output wire o_Segment2_D,
    output wire o_Segment2_E,
    output wire o_Segment2_F,
    output wire o_Segment2_G,

    output wire o_LED_1
);
    assign o_LED_1 = i_Switch_1;

    wire valid_msg;
    wire [7:0] uart_rx_data;
    //reg uart_rx_recv =0;
    wire uart_rx_recv;
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
    
    reg [N_BITS-1:0] r_uart_char=0;
    always@(posedge i_Clk)begin
        if(i_Switch_1)begin
            r_uart_char  <= 7'h08;
            //uart_rx_recv <=0;
        end
        else begin
            if(valid_msg)begin   
                r_uart_char <= uart_rx_data;
              //  uart_rx_recv <= 1;
            end
            else begin
                r_uart_char <= uart_rx_data;
                //uart_rx_recv <=0;
            end
        end
    end


    
    wire [6:0] seg1, seg2;

    seven_segment seven_segment_inst (
        .data_in(r_uart_char),
        .clk(i_Clk),
        .disp1(seg1),
        .disp2(seg2)
    );

     
    assign {o_Segment1_A,o_Segment1_B,o_Segment1_C,o_Segment1_D,
            o_Segment1_E,o_Segment1_F,o_Segment1_G} = seg2;

    assign {o_Segment2_A,o_Segment2_B,o_Segment2_C,o_Segment2_D,
            o_Segment2_E,o_Segment2_F,o_Segment2_G} = seg1;


endmodule 



