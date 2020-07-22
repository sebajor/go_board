/* 
 * Do not change Module name 
*/
module uart_rx #(
	parameter CLKS_PER_BIT = 217,
	parameter N_BITS = 8
	)
	(
	input clk,
	input rst,
	input tx_data,
	output [N_BITS-1:0] data,
	output valid,
	output [2:0]state_out,
	output [$clog2(CLKS_PER_BIT)-1:0] timer_out,
	output [3:0] index_out
	);
	reg [2:0] state, next_state;
	reg r_valid;
	reg [N_BITS-1:0] r_data;
	reg [$clog2(CLKS_PER_BIT):0] timer;
	reg [$clog2(N_BITS):0] index;
	
	
	localparam  state0 = 3'b000;
	localparam  state1 = 3'b001;
	localparam 	state2 = 3'b010;
	localparam  state3 = 3'b011;
	localparam  state4 = 3'b100;
	localparam  state5 = 3'b101;
	localparam	state6 = 3'b110;
	localparam  state7 = 3'b111;
	
	always@(posedge clk)begin
		if(rst)begin
			state <= state0;
			next_state <= state0;
		end
		else begin
			state <= next_state;
		end
	end
	
	always@(*) begin
		case(state)
			state0:
				begin
					if(tx_data)	next_state = state0;
					else		next_state = state1;
				end
			state1:
				begin
				    if(timer ==((CLKS_PER_BIT-1)/2)  )begin
				        if(~tx_data)    next_state = state2;
				        else            next_state = state0;
				    end
					else				next_state = state1;
				end 
			state2:
				next_state = state3;
			state3:
				begin
					if(timer == CLKS_PER_BIT-1)	next_state = state4;
					else						next_state = state3;
				end
			state4:
				begin
					if(index==N_BITS)		next_state = state6;
					else 					next_state = state5;
				end
			state5:
				next_state= state2;
			state6:
				next_state = state7;
			
			state7:
			    begin
    			    if(timer ==((CLKS_PER_BIT-1)/2)) next_state = state0;
    			    else                             next_state = state7;
    		    end
			default:
				next_state = state0;
		endcase
	end
	
	
	always@(posedge clk)begin
		case(state)
			state0:
				begin
					r_valid <= 0;
					timer <= 0;
					index <= 0;
					r_data <= 0;
				end
			state1:
				timer <= timer + 1;
			state2:
			    begin
				timer <= 0;
				//index <= index+1;
				end
			state3:
				timer <= timer + 1;
			state4:
				r_data[index] <= tx_data;
		    state5:
			    index <= index+1;
			state6:
				r_valid <= 1;
			state7:
			    begin
			        timer <= timer+1;
			        r_valid <=0;
			    end
		endcase
	end 
	
	assign data = r_data;
	assign valid = r_valid;
	assign state_out = state;
	assign timer_out = timer;
	assign index_out = index;
endmodule 

module main;
    localparam period = 6;
    reg clk;
	reg rst;
    reg tx_data;
	wire [7:0] data;
	wire valid;
	wire [2:0] state_out;
	wire [2:0]timer_out;
	wire [3:0] index;
	 integer i;
	 
    uart_rx #(
        .CLKS_PER_BIT(3),
        .N_BITS(8)
    ) 
    uart_rx
    (
        .clk(clk),
        .rst(rst),
        .tx_data(tx_data),
        .data(data),
        .valid(valid),
        .state_out(state_out),
        .timer_out(timer_out),
        .index_out(index)
    );
    
    always begin
        #(period/2);
        clk = 0;
        #(period/2);
        clk=1;
    end
  initial 
    begin
        rst =1;
        tx_data = 1; 
        #period;
        rst = 0;
        tx_data = 1;
        #period;
        #period;
        tx_data = 0;
       
       // tx_data=0;
        for(i=0; i<10; i++)begin
            $display("state_out:%x \t timer:%x \t index:%x \ data_out: %x\t valid:%x \t data_in: %x", state_out, timer_out,index, data, valid, tx_data);
            #period;
        end
        tx_data = 1;
        for(i=0; i<40; i++)begin
            $display("state_out:%x \t timer:%x \t index:%x \ data_out: %x\t valid:%x \t data_in: %x", state_out, timer_out,index, data, valid, tx_data);
            #period;
        end
        tx_data =0;
        for(i=0; i<20; i++)begin
            $display("state_out:%x \t timer:%x \t index:%x \ data_out: %x\t valid:%x \t data_in: %x", state_out, timer_out,index, data, valid, tx_data);
            #period;
        end
      $finish ;
    end
endmodule