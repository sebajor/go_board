module top(
	input i_UART_RX,
	output o_UART_TX,
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
	output wire o_Segment2_G,
	
	output wire o_LED_1 
);
	assign o_LED_1 = i_Switch_1;


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
	reg uart_rx_tvalid;
	wire uart_tx_tready;
	
	always@(posedge i_Clk)begin
		if(i_Switch_1) begin			
			r_uart_char <= 7'h08;
			uart_rx_tvalid <= 0;
			end
		else begin
			if(valid_msg) begin	
				r_uart_char <= uart_data;
				uart_rx_tvalid <= 1;
			end
			if(uart_rx_tvalid && uart_tx_tready) 	uart_rx_tvalid <=0;
		end 
	end
	
	wire [7:0] uart_tx_data = r_uart_char[7:0];
	

	uart_tx uart_tx( .axis_tdata(uart_tx_data), .axis_tvalid(uart_rx_tvalid),
			.axis_tready(uart_tx_tready), .clk(i_Clk), .tx_data(o_UART_TX)
	);
	
	wire [6:0] seg1, seg2;
	
	seven_seg seven_seg(
		.data_in(uart_data),
		.clk(i_Clk),
		.disp1(seg1),
		.disp2(seg2)
	);

	//creo que esta alreves denuevo... 
	
	assign o_Segment1_A = seg2[6];
	assign o_Segment1_B = seg2[5];
	assign o_Segment1_C = seg2[4];
	assign o_Segment1_D = seg2[3];
	assign o_Segment1_E = seg2[2];
	assign o_Segment1_F = seg2[1];
	assign o_Segment1_G = seg2[0];
	
	assign o_Segment2_A = seg1[6];
	assign o_Segment2_B = seg1[5];
	assign o_Segment2_C = seg1[4];
	assign o_Segment2_D = seg1[3];
	assign o_Segment2_E = seg1[2];
	assign o_Segment2_F = seg1[1];
	assign o_Segment2_G = seg1[0];
	
endmodule