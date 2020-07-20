module hello_world(
	input i_Switch_1,
	input i_Switch_2,
	input i_Switch_3,
	input i_Switch_4,
	
	output o_LED_1,
	output o_LED_2,
	output o_LED_3,
	output o_LED_4,
	
	input i_Clk,
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

wire [6:0] seg1;
wire [6:0] seg2;

//the go boaard runs  at 25MHz
seven_seg_counter #(.period(25000000)) asd(
	.i_Clk(i_Clk),
	.rst(i_Switch_1),
	.o_Segment1_A(seg1[6]),
	.o_Segment1_B(seg1[5]),
	.o_Segment1_C(seg1[4]),
	.o_Segment1_D(seg1[3]),
	.o_Segment1_E(seg1[2]),
	.o_Segment1_F(seg1[1]),
	.o_Segment1_G(seg1[0]),
	.o_Segment2_A(seg2[6]),
	.o_Segment2_B(seg2[5]),
	.o_Segment2_C(seg2[4]),
	.o_Segment2_D(seg2[3]),
	.o_Segment2_E(seg2[2]),
	.o_Segment2_F(seg2[1]),
	.o_Segment2_G(seg2[0])
);

assign o_Segment2_A = seg1[6];
assign o_Segment2_B = seg1[5];
assign o_Segment2_C = seg1[4];
assign o_Segment2_D = seg1[3];
assign o_Segment2_E = seg1[2];
assign o_Segment2_F = seg1[1];
assign o_Segment2_G = seg1[0];


assign o_Segment1_A = seg2[6];
assign o_Segment1_B = seg2[5];
assign o_Segment1_C = seg2[4];
assign o_Segment1_D = seg2[3];
assign o_Segment1_E = seg2[2];
assign o_Segment1_F = seg2[1];
assign o_Segment1_G = seg2[0];
//assign o_Segment2_G = ~i_Switch_2;



assign o_LED_1 = i_Switch_1;
assign o_LED_2 = i_Switch_2;
assign o_LED_3 = i_Switch_3;
assign o_LED_4 = i_Switch_4;



endmodule 
