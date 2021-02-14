`default_nettype none
//`include "../vga_controller/vga_controller.v"
module top(
	input wire i_Clk,
	output wire o_VGA_HSync,
	output wire o_VGA_VSync,
	output wire o_VGA_Blu_0,
	output wire o_VGA_Blu_1,
	output wire o_VGA_Blu_2,
	output wire o_VGA_Grn_0,
	output wire o_VGA_Grn_1,
	output wire o_VGA_Grn_2,
	output wire o_VGA_Red_0,
	output wire o_VGA_Red_1,
	output wire o_VGA_Red_2,
	
	input wire i_Switch_1
);

parameter H_ACTIVE = 640;
parameter V_ACTIVE = 480;

wire [2:0] r_val, g_val, b_val;


wire [$clog2(H_ACTIVE)-1:0] x_pos;
wire [$clog2(V_ACTIVE)-1:0] y_pos;
wire vga_valid;

reg [2:0] r_px, g_px, b_px;

 
wire rst;
assign rst = ~i_Switch_1;

reg [$clog2(V_ACTIVE)-1:0] xor_pattern=0;
always@(posedge i_Clk)begin
    xor_pattern <= x_pos[$clog2(V_ACTIVE)-1:0] ^ y_pos[$clog2(V_ACTIVE)-1:0];
    r_px <= xor_pattern[$clog2(V_ACTIVE)-2-:3]; 
    g_px <= xor_pattern[$clog2(V_ACTIVE)-2-:3]; 
    b_px <= xor_pattern[$clog2(V_ACTIVE)-2-:3]; 
end



vga_controller vga_controller (
	.i_Clk(i_Clk),
    .rst_n(rst),
    .h_sync(o_VGA_HSync),
    .v_sync(o_VGA_VSync),
    .red_val(r_val),
    .blue_val(b_val),
    .green_val(g_val),

	.x_pos(x_pos),
	.y_pos(y_pos),
	.valid_pos(vga_valid),
	.r_pxl_value(r_px),
	.g_pxl_value(g_px),
	.b_pxl_value(b_px)
);

assign {o_VGA_Red_0, o_VGA_Red_1, o_VGA_Red_2} = r_val ;
assign {o_VGA_Grn_0, o_VGA_Grn_1, o_VGA_Grn_2} = g_val;
assign {o_VGA_Blu_0, o_VGA_Blu_1, o_VGA_Blu_2} = b_val;

endmodule
