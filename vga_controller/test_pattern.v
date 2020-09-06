module test_pattern(
	input i_Clk,
	output o_VGA_HSync,
	output o_VGA_VSync,
	output o_VGA_Blu_0,
	output o_VGA_Blu_1,
	output o_VGA_Blu_2,
	output o_VGA_Grn_0,
	output o_VGA_Grn_1,
	output o_VGA_Grn_2,
	output o_VGA_Red_0,
	output o_VGA_Red_1,
	output o_VGA_Red_2,
	
	input i_Switch_1
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

always@(posedge i_Clk) begin
	case(x_pos)
		0: begin
			r_px <= 3'b0; g_px<=3'b0; b_px<=3'b0;
		end
		80: begin
			r_px<= 3'b111;g_px<=3'b0; b_px<=3'b0;
		end
		160: begin
			r_px<= 3'b111;g_px<=3'b111; b_px<=3'b0;
		end
		240:begin
			r_px<= 3'b0;g_px<=3'b111; b_px<=3'b0;
		end
		320: begin
			r_px<=3'b0;g_px<=3'b111; b_px<=3'b111;
		end
		400:begin
			r_px<=3'b0;g_px<=3'b0; b_px<=3'b111;
		end
		480:begin
			r_px<= 3'b111;g_px<=3'b0; b_px<=3'b111;
		end
		560:begin
			r_px<= 3'b111;g_px<=3'b111; b_px<=3'b111;
		end	
		default: begin
			r_px<= r_px; g_px<=g_px; b_px<=b_px;	
		end
	endcase
end


assign {o_VGA_Red_0, o_VGA_Red_1, o_VGA_Red_2} = r_val ;
assign {o_VGA_Grn_0, o_VGA_Grn_1, o_VGA_Grn_2} = g_val;
assign {o_VGA_Blu_0, o_VGA_Blu_1, o_VGA_Blu_2} = b_val;

endmodule