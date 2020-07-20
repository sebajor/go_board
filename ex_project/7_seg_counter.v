module seven_seg_counter 
#( parameter period=25000000)
( 
	input i_Clk,
	input rst,
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


//wire [6:0] seg1 = {o_Segment1_A,o_Segment1_B, o_Segment1_C, o_Segment1_D, o_Segment1_E,
//					o_Segment1_F, o_Segment1_G};

//wire [6:0] seg2 = {o_Segment2_A,o_Segment2_B,o_Segment2_C,o_Segment2_D, o_Segment2_E,
//					o_Segment2_F,o_Segment2_G};


// display implementation
//the bits are ordered like abcdefg
//where g is the lsb and a is msb

localparam zero_seg =	7'h7E;
localparam one_seg  =	7'h30;
localparam two_seg	=	7'h6D;
localparam three_seg =	7'h79;
localparam four_seg	=	7'h33;
localparam five_seg	=	7'h5B;
localparam six_seg	=	7'h5F;
localparam seven_seg =	7'h70;
localparam eigth_seg =	7'h7F;
localparam nine_seg	 =	7'h7B;
localparam a_seg	=	7'h77;
localparam b_seg	=	7'h1F;
localparam c_seg	=	7'h4E;
localparam d_seg	=	7'h3D;
localparam e_seg	=	7'h4F;
localparam f_seg	=	7'h47;
 

reg [24:0] timer;
reg [7:0]  current_time;  
reg [6:0]  r_disp1;
reg [6:0]  r_disp2;


always@(posedge i_Clk) begin
	if(rst) begin
		timer = 0;
		current_time = 0;
	end
	else begin 
		if(timer==period) begin
			timer =0;
			current_time = current_time+1;
		end
		else begin
			timer = timer + 1;
		end
	end
end

always@(posedge i_Clk) begin
	case(current_time[3:0]) 
		4'h0	: 	r_disp1 = zero_seg;
		4'h1	:	r_disp1 = one_seg;	
		4'h2	:	r_disp1 = two_seg;
		4'h3	:	r_disp1 = three_seg;
		4'h4	:	r_disp1 = four_seg;
		4'h5	:	r_disp1 = five_seg;
		4'h6	:	r_disp1 = six_seg;
		4'h7	:	r_disp1 = seven_seg;
		4'h8	:	r_disp1 = eigth_seg;
		4'h9	:	r_disp1 = nine_seg;
		4'ha	:	r_disp1 = a_seg;
		4'hb	:	r_disp1 = b_seg;
		4'hc	:	r_disp1 = c_seg;
		4'hd	:	r_disp1 = d_seg;
		4'he	:	r_disp1 = e_seg;
		4'hf	:	r_disp1 = f_seg;
		default :	r_disp1 = zero_seg;
	endcase
end


always@(posedge i_Clk) begin
	case(current_time[7:4]) 
		4'h0	: 	r_disp2 = zero_seg;
		4'h1	:	r_disp2 = one_seg;	
		4'h2	:	r_disp2 = two_seg;
		4'h3	:	r_disp2 = three_seg;
		4'h4	:	r_disp2 = four_seg;
		4'h5	:	r_disp2 = five_seg;
		4'h6	:	r_disp2 = six_seg;
		4'h7	:	r_disp2 = seven_seg;
		4'h8	:	r_disp2 = eigth_seg;
		4'h9	:	r_disp2 = nine_seg;
		4'ha	:	r_disp2 = a_seg;
		4'hb	:	r_disp2 = b_seg;
		4'hc	:	r_disp2 = c_seg;
		4'hd	:	r_disp2 = d_seg;
		4'he	:	r_disp2 = e_seg;
		4'hf	:	r_disp2 = f_seg;
		default :	r_disp2 = zero_seg;
	endcase
end




//assign seg1 = r_disp1;
//assign seg2 = r_disp2;

//It should be a short way to write this!!!
//Assigning with a concat wire doesnt works good...


assign o_Segment1_A = ~r_disp1[6];
assign o_Segment1_B = ~r_disp1[5];
assign o_Segment1_C = ~r_disp1[4];
assign o_Segment1_D = ~r_disp1[3];
assign o_Segment1_E = ~r_disp1[2];
assign o_Segment1_F = ~r_disp1[1];
assign o_Segment1_G = ~r_disp1[0];


assign o_Segment2_A = ~r_disp2[6];
assign o_Segment2_B = ~r_disp2[5];
assign o_Segment2_C = ~r_disp2[4];
assign o_Segment2_D = ~r_disp2[3];
assign o_Segment2_E = ~r_disp2[2];
assign o_Segment2_F = ~r_disp2[1];
assign o_Segment2_G = ~r_disp2[0];


endmodule





