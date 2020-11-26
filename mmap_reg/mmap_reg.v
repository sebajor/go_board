`default_nettype none


module mmap_register #(
    parameter WORD_SIZE = 8,
    parameter DEV_ID = 5,
    parameter FULL_ID_RANGE = 10,//number of slaves
    parameter INIT_VAL=0,
) (
    input wire clk,
    input wire [FULL_ID_RANGE-1:0] dev_id,
    input wire r_en,
    input wire w_en,
    input wire [WORD_SIZE-1:0] w_data,
    output wire [WORD_SIZE-1:0] r_data,
    output wire r_valid,
    output wire w_valid
);
    
    reg [WORD_SIZE-1:0] data = INIT_VAL;
    
    reg r_rvalid=0, r_wvalid=0;
    reg [WORD_SIZE-1:0] r_rdata = 0;
    //read the register
    //should disbale reading when writing?
    always@(posedge clk)begin
        if((DEV_ID == dev_id) && r_en)begin
            r_rdata <= data;
            r_rvalid <= 1;
        end
        else begin
            r_rvalid <= 0;
            r_rdata <= r_rdata;
        end
    end

    //write the register
    always@(posedge clk)begin
        if((DEV_ID == dev_id) && w_en)begin
            data <= w_data;
            r_wvalid <= 1;
        end
        else begin
            r_wvalid <= 0;
        end
    end
    
    assign r_valid = r_rvalid;
    assign w_valid = r_wvalid;
    assign r_data = r_rdata;

endmodule

