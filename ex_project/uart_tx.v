module uart_tx #(
	parameter CLK_SPEED = 25000000,
	parameter BAUD_RATE = 25000000,
	parameter N_BITS = 8
	)
	(
	input clk,
	input rst,
	input 