`default_nettype none

//this module is intended to talk with the uart one
//for other communications maybe need modifications!
//idem for the pattern search, is still buggy (i havent test it really well)

module read_reg_cmd #(
    parameter CMD_WORD = 8,
    parameter PATTERN_SIZE = 3,  //fallowing nmae idea $rr -->read
    parameter FULL_ID_RANGE = 10,
    parameter DOUT_WORD = 8
)(
    input wire clk,
    input wire rst,
    input wire [CMD_SIZE-1:0] cmd_data,
    input wire cmd_val,
    
    output wire [DOUT_WORD-1:0] r_data,
    output wire r_valid 
);
    
    wire [CMD_SIZE-1:0] info;
    wire info_valid;

    wire pattern_rst;
    reg msg_recv=0;
    assign pattern_rst = rst | msg_recv;

    pattern_search #(
        .N_BITS(CMD_SIZE),
        .PATTERN_SIZE(PATTERN_SIZE),
        .INFO_SIZE(FULL_ID_RANGE),
        .MEM_FILE("read_cmd.hex")
    ) read_patt_inst (
        .clk(clk),
        .rst(pattern_rst),
        .char_in(cmd_data),
        .char_valid(cmd_val),
        .golden_word(),
        .golden_word_valid(1'b0),
        .golden_word_index(),
        .info_data(info),
        .info_valid(info_valid)
    );

    
    reg [$clog2(FULL_ID_RANGE)-1:0] info_counter=0;
    always@(posedge clk)begin
        if(rst)begin
            info_counter <=0;
            msg_recv <= 0;
        end
        else if(info_valid)begin
            if(info_counter==FULL_ID) begin
                info_counter <= 0;
                msg_recv <=1;
            end
            else begin
                info_counter <= info_counter +1;
                msg_recv <= 0;
            end
        end
        else begin
            info_counter <= info_counter +1;
            msg_recv <= 0;
        end
    end
    

endmodule


