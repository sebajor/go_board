//https://timetoexplore.net/blog/arty-fpga-vga-verilog-01
module vga_controller #(
    parameter H_MAX = 800,
    parameter H_ACTIVE = 640,
    parameter H_FRONT = 18,
    parameter H_SYNC = 92,
    parameter H_BACK = 50,
    parameter V_MAX = 525,
    parameter V_ACTIVE = 480,
    parameter V_FRONT = 10,
    parameter V_SYNC = 2,
    parameter V_BACK = 33
) (
    input i_Clk,
    input i_Switch_1,//rst_n,
    /*
    output h_sync,
    output v_sync,
    output [2:0] red_val,
    output [2:0] blue_val,
    output [2:0] green_val
	*/
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
	output o_VGA_Red_2
);


//wire [2:0] red_val;
//wire [2:0] blue_val;
//wire [2:0] green_val;

wire h_sync;
wire v_sync;

wire rst_n=1'b1;


/*
assign o_VGA_Red_0 = 1'b0; 
assign o_VGA_Red_1 = 1'b0;
assign o_VGA_Red_2 = 1'b0;

assign o_VGA_Grn_0= 1'b1;
assign o_VGA_Grn_1= 1'b1;
assign o_VGA_Grn_2= 1'b1;

assign o_VGA_Blu_0=1'b0;
assign o_VGA_Blu_1=1'b0;
assign o_VGA_Blu_2=1'b0;
*/

//assign h_sync = o_VGA_HSync;
//assign v_sync = o_VGA_VSync;


//640x480 interface, test window
//Expect a 25mhz clk, only has 3 bit interface (go board)..
//generates a white image in the screen..  

    reg [$clog2(H_MAX)-1:0] h_counter = 0;
    reg [$clog2(V_MAX)-1:0] v_counter = 0;

    reg [2:0] red_reg;
    reg [2:0] blue_reg;
    reg [2:0] green_reg;

    //rst synchronizer
    reg rst_sys, r1_rst;
    
    always@(posedge i_Clk or negedge rst_n)begin
        if(~rst_n)
            {rst_sys, r1_rst} <= {r1_rst, 1'b0};
        else
            {rst_sys, r1_rst} <= 2'b11;
    end
	
	
	always@(posedge i_Clk)begin
		if(h_counter==(H_MAX-1))begin
			h_counter <= 0;
			if(v_counter == (V_MAX-1))
				v_counter <= 0;
			else 
				v_counter <= v_counter +1;
		end
		else 
			h_counter <= h_counter+1;
	end
	
	/*
    always@(posedge i_Clk or negedge rst_sys) begin
        if(~rst_sys) begin
            h_counter <= 0;
            v_counter <= 0;
        end   
        else begin
            if(h_counter==(H_MAX-1))begin
                   h_counter <= 0;
                   if(v_counter==(V_MAX-1))
                       v_counter <= 0;
                   else
                       v_counter <= v_counter + 1;
             end
             else
                 h_counter <= h_counter+1;
         end
    end
	*/
	
    
    wire h_sync1;
    wire h_sync2;
    
    assign h_sync1 = (h_counter < (H_ACTIVE+H_FRONT-1));
    assign h_sync2 = (h_counter > (H_ACTIVE+H_FRONT+H_SYNC-2));//check!

    wire v_sync1;
    wire v_sync2;

    assign v_sync1 = (v_counter < (V_ACTIVE+V_FRONT-1));
    assign v_sync2 = (v_counter > (V_ACTIVE+V_FRONT+V_SYNC-2));//check!

	
	assign active = (h_counter <(H_ACTIVE-1))&&(v_counter<(V_ACTIVE-1));

    //assign red_val = 3'b111;
    //assign blue_val = 3'b0;
    //assign green_val = 3'b0;
    assign o_VGA_HSync = (h_sync1 | h_sync2);
    assign o_VGA_VSync = (v_sync1 | v_sync2);

	assign {o_VGA_Red_0,o_VGA_Red_1,o_VGA_Red_2} = 3'b011 & {3{active}};
	assign {o_VGA_Grn_0,o_VGA_Grn_1,o_VGA_Grn_2} = 3'b111 & {3{active}};
	assign {o_VGA_Blu_0,o_VGA_Blu_1,o_VGA_Blu_2} = 3'b000 & {3{active}};

   
endmodule
