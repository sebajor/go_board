module top(
	output o_UART_TX,
	input i_Clk,
	input i_Switch_1,
	
	
	output wire o_LED_1 
);
	
	
	reg [7:0] msg = 8'h61;	
	
	uart_tx uart_tx( .axis_tdata(msg), .axis_tvalid(i_Switch_1),
			.axis_tready(o_LED_1), .clk(i_Clk), .tx_data(o_UART_TX)
	);
	
endmodule