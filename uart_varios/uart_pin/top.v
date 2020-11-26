`default_nettype none


module top #(
    parameter CLK_FREQ = 25_000_000,
    parameter BAUD_RATE = 115200,//9600,
    parameter N_BITS = 8
)(
    input wire i_Clk,
    input wire i_Switch_1,
    
    //default go board uart
    input wire i_UART_RX,
    output wire o_UART_TX,

    //pmod uart
    input wire  io_PMOD_1,
    output wire io_PMOD_2,

    output wire o_LED_1,
    output wire o_LED_2,
    output wire o_LED_3,

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
    output wire o_Segment2_G

);


    //default rx uart
    wire dfl_valid_msg, dfl_recv_msg;
    wire [7:0] dfl_uart_rx;
//    assign dfl_recv_msg = dfl_valid_msg;

    uart_rx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE),
        .N_BITS(N_BITS)
    ) dfl_rx_uart_inst (
        .clk(i_Clk),
        .rst(i_Switch_1),
        .rx_data(i_UART_RX),
        .uart_rx_tdata(dfl_uart_rx),
        .uart_rx_tvalid(dfl_valid_msg),
        .uart_rx_tready(dfl_recv_msg)
    );
    

    //build tx uart
     uart_tx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE)
     )  build_tx_uart_inst (
        .clk(i_Clk),
        .tx_data(io_PMOD_2),
        .axis_tdata(dfl_uart_rx),
        .axis_tvalid(dfl_valid_msg),
        //.axis_tready(o_LED_1)
        .axis_tready(dfl_recv_msg)
     );

 

    //build rx uart
    wire [7:0] build_uart_rx;
    wire build_valid_msg, build_recv_msg;
    //assign build_recv_msg = build_valid_msg;

    uart_rx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE),
        .N_BITS(N_BITS)
    ) build_rx_uart_inst (
        .clk(i_Clk),
        .rst(i_Switch_1),
        .rx_data(io_PMOD_1),
        .uart_rx_tdata(build_uart_rx),
        .uart_rx_tvalid(build_valid_msg),
        .uart_rx_tready(build_recv_msg)
    );

    
    //default tx uart

    uart_tx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE)
     )  dfl_tx_uart_inst (
        .clk(i_Clk),
        .tx_data(o_UART_TX),
        .axis_tdata(build_uart_rx),
        .axis_tvalid(build_valid_msg),
        //.axis_tready(o_LED_2)
        .axis_tready(build_recv_msg)
     );
  
//debbuging
    reg [$clog2(CLK_FREQ)-1:0] counter=0;
    reg led_value=0;
    always@(posedge i_Clk)begin
        if(i_Switch_1)begin
            counter <= 0;
            led_value <= 0;
        end
        else begin
            if(build_valid_msg)begin
                counter <= 0;
                led_value <=1;
            end
            else if(led_value)begin
                if(counter==CLK_FREQ)begin
                    counter <= 0;
                    led_value <= 0;
                end
                else begin
                    counter <= counter+1;
                    led_value <= 1;
                end
            end
            else begin
                counter <= counter;
                led_value <= led_value;
            end
    
        end
    end

    assign o_LED_3 = led_value;
    
    reg [7:0] seven_seg =0;
     always@(posedge i_Clk)begin
        if(i_Switch_1)
            seven_seg <= 0;
        else begin
             if(build_valid_msg)
                 seven_seg <= build_uart_rx;
            else
                seven_seg <= seven_seg;
        end

     end
    
    wire [6:0] seg1, seg2;
    seven_segment seven_segment_inst (
        .data_in(seven_seg),
        .clk(i_Clk),
        .disp1(seg1),
        .disp2(seg2)
    );

    assign {o_Segment1_A,o_Segment1_B,o_Segment1_C,o_Segment1_D,o_Segment1_E,
            o_Segment1_F,o_Segment1_G} = seg2;
    assign {o_Segment2_A,o_Segment2_B,o_Segment2_C,o_Segment2_D,o_Segment2_E,
            o_Segment2_F,o_Segment2_G} = seg1;



endmodule

