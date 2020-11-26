`default_nettype none
`define __GOLD_INIT__

module top #(
    parameter CLK_FREQ = 25_000_000,
    parameter BAUD_RATE = 115200,
    parameter N_BITS = 8,
    parameter PATTERN_SIZE = 10,
    parameter INFO_SIZE = 10,
    parameter MEM_FILE = "gold_hex.mem"
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
    wire valid_msg;
    wire [N_BITS-1:0] uart_rx_data;
    wire uart_rx_recv;
    assign uart_rx_recv = valid_msg;   //creo que debiese funcionar

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
  
    reg r_valid_msg=0;
    reg [N_BITS-1:0] r_uart_rx_data=0; 
    
    always@(posedge i_Clk)begin
        r_valid_msg <= valid_msg;
        r_uart_rx_data <= uart_rx_data;
    end

    wire char_valid;
    wire [N_BITS-1:0] char_in;
    assign char_valid= valid_msg & ~r_valid_msg; //just consider rising edge
    assign char_in = uart_rx_data;//r_uart_rx_data;

    wire [N_BITS-1:0] info_data;
    wire info_valid;
    
    reg [N_BITS-1:0] gold_actual;
    

    reg [23:0] led_counter=0;
    reg led_val=0;
    always@(posedge i_Clk)begin
        if(char_valid)begin
            led_val<=1;
            led_counter <=0;
        end
        else begin
            if(led_val==1)begin
                if(&led_counter)begin
                    led_counter <=0;
                    led_val <= 0;
                end
                else begin
                    led_counter <= led_counter +1;
                    led_val <= led_val;
                end
            end
            else begin
                led_counter <=0;
                led_val <= led_val;
            end
        end 
    end
assign o_LED_1 = led_val;
 
    pattern_search #(
     .CLK_FREQ(CLK_FREQ), 
     .BAUD_RATE(BAUD_RATE), 
     .N_BITS(N_BITS), 
     .PATTERN_SIZE(PATTERN_SIZE),     
     .INFO_SIZE(INFO_SIZE), 
     .MEM_FILE(MEM_FILE)  
    ) pattern_search_inst (
    .clk(i_Clk),
    .rst(i_Switch_1),
    .char_in(char_in),
    .char_valid(char_valid),
    .golden_word(),
    .golden_word_valid(1'b0),
    .golden_word_index(),
    .info_data(info_data),
    .info_valid(info_valid)//,
//    .actual_gold(gold_actual)
);
    
    /*
    *wire [N_BITS-1:0] din_seg;
    assign din_seg = gold_actual;
    */
    reg r_info_valid=0, rr_info_valid=0, rrr_info_valid=0;
    always@(posedge i_Clk)begin
        r_info_valid <= info_valid;
    end

    reg info_counter=0;
    /*reg [N_BITS-1:0] din_seg=0;
    always@(posedge i_Clk)begin
        if(r_info_valid)
            din_seg <= info_data;
        else
            din_seg <= din_seg;
    end
*/
    wire [N_BITS-1:0] din_seg;
    assign din_seg = info_data;
   

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
