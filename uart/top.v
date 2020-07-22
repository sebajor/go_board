module top(
	input i_UART_RX,
	input i_Clk,
	input i_Switch_1,
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
	wire valid_msg;
	wire [7:0] uart_data;
	
	uart_rx uart_rx (
		.clk(i_Clk),
		.rst(i_Switch_1),
		.tx_data(i_UART_RX),
		.data(uart_data),
		.valid(valid_msg)
	);
	
	reg [7:0] r_uart_char;
	always@(posedge i_Clk)begin
		if(valid_msg)	r_uart_char <= uart_data;
	end 
	
	
	wire [6:0] seg1, seg2;
	
	seven_seg seven_seg(
		.data_in(uart_data),
		.clk(i_Clk),
		.disp1(seg1),
		.disp2(seg2)
	);

	assign o_Segment1_A = seg1[6];
	assign o_Segment1_B = seg1[5];
	assign o_Segment1_C = seg1[4];
	assign o_Segment1_D = seg1[3];
	assign o_Segment1_E = seg1[2];
	assign o_Segment1_F = seg1[1];
	assign o_Segment1_G = seg1[0];
	
	assign o_Segment2_A = seg2[6];
	assign o_Segment2_B = seg2[5];
	assign o_Segment2_C = seg2[4];
	assign o_Segment2_D = seg2[3];
	assign o_Segment2_E = seg2[2];
	assign o_Segment2_F = seg2[1];
	assign o_Segment2_G = seg2[0];
	
endmodule