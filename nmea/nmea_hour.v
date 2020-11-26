`default_nettype none
`define __GOLD_INIT__
/*
*This module is to set up the gpzda and
*then wait until the message and capture the actual value
*/

module nmea_hour #(
    parameter CLK_FREQ = 25_000_000,
    parameter BAUD_RATE = 9600,
    parameter MSG_LEN = 29,     //to program the ublox gps
    parameter PATTERN_SIZE = 7, //$GPSZDA,
    parameter INFO_SIZE = 20,   //hhmmss.ss,dd,mm,yyyy
    parameter MEM_FILE = "zda_cmd.mem" 
)(
    input wire i_Clk,
    input wire i_Switch_1,
    input wire i_Switch_2,
    input wire i_Switch_3,
    
    output wire o_LED_1,

    output wire o_UART_TX,
    input wire i_UART_RX,

    input wire io_PMOD_1,   //rx ie goes with the tx of the gps
    output wire io_PMOD_2
);
    reg [7:0] msg [28:0];
    initial begin
        $readmemh("gpszda.mem", msg);
    end
    
    reg start_msg = 0;
    always@(posedge i_Clk)begin
        if(i_Switch_1)
            start_msg<=0;
        else begin
            if(i_Switch_2)
                start_msg <=1;
            else
                start_msg <= start_msg;
        end
    end


    reg [$clog2(MSG_LEN)-1:0] msg_index = 0;
    wire uart_tready;
    reg [7:0] uart_tdata = 0;
    reg d_uart_tready=0; //delayed version of the uart
    reg uart_tvalid=0;
    reg [2:0] count_wait = 0;
    always@(posedge i_Clk)begin
        if(i_Switch_1) begin
            msg_index <=0;
            uart_tvalid <= 0;
        end
        else begin
            if(start_msg & (msg_index <MSG_LEN) &uart_tready)begin
                if((&count_wait))begin
                    uart_tdata <= msg[msg_index];
                    msg_index <= msg_index+1;
                    uart_tvalid <=1;
                    count_wait <= 0; //there are some cycles where 
                                     //where the tread doesnt change 
                end
                else begin
                    msg_index <= msg_index;
                    uart_tdata <= uart_tdata;
                    uart_tvalid <= 0;
                    count_wait <= count_wait+1;
                end
            end
            else begin
                uart_tvalid <= 0;
                msg_index <= msg_index;
                uart_tdata <= uart_tdata;
            end
        end
    end
    
    //give some time between the words
    //always@(posedge i_Clk)
    //    d_uart_tready <= uart_tready;

    reg [15:0] delay_counter=0;

    always@(posedge i_Clk)begin
        if(uart_tready & uart_tvalid)begin
            d_uart_tready = 0;      
        end
        else
            d_uart_tready <= 1;
    end

    uart_tx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE)
    ) uart_tx_gps (
        .axis_tdata(uart_tdata),
        .axis_tready(uart_tready),
        .axis_tvalid(uart_tvalid),
        .clk(i_Clk),
        .tx_data(io_PMOD_2)
    );
    
    assign o_LED_1 = ~(msg_index <MSG_LEN);
    
//  UART to read the gps data,
    wire [7:0] gps_uart_rx;
    wire gps_val_rx, gps_rdy_rx;
    assign gps_rdy_rx = gps_val_rx;

    uart_rx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE),
        .N_BITS(8)
    ) uart_rx_gps (
        .clk(i_Clk),
        .rst(i_Switch_1),
        .rx_data(io_PMOD_1),
        .uart_rx_tdata(gps_uart_rx),
        .uart_rx_tvalid(gps_val_rx),
        .uart_rx_tready(gps_rdy_rx)
    );
    /*
    uart_tx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE)
    ) uart_tx_fpga (
        .clk(i_Clk),
        .tx_data(o_UART_TX),
        .axis_tdata(gps_uart_rx),
        .axis_tvalid(gps_val_rx),
        .axis_tready(gps_rdy_rx)
    );
*/
    
    //look only for the rising edge
    reg r_valid_msg =0;
    always@(posedge i_Clk)begin
        r_valid_msg = gps_val_rx;
    end
    wire char_valid;
    assign char_valid = gps_val_rx & ~r_valid_msg;
    wire char_in;
    assign char_in = gps_uart_rx;

    
    wire [7:0] zda_data;
    wire zda_valid;

    pattern_search #(
        .N_BITS(8),
        .PATTERN_SIZE(PATTERN_SIZE),
        .INFO_SIZE(INFO_SIZE),
        .MEM_FILE(MEM_FILE)
    ) pattern_search_inst (
        .clk(i_Clk),
        .rst(i_Switch_2),
        .char_in(char_in),
        .char_valid(char_valid),
        .golden_word(),
        .golden_word_valid(1'b0),
        .golden_word_index(),
        .info_data(zda_data),
        .info_valid(zda_valid)
    );

    reg [7:0] zda_time [INFO_SIZE-1:0];
    reg [$clog2(INFO_SIZE)-1:0] time_ind=0;
    always@(posedge i_Clk)begin
        if(i_Switch_2)begin
            time_ind =0;
        end
        else begin
            if(zda_valid)begin
                if(time_ind<(INFO_SIZE-1))begin
                    zda_time[time_ind] <= zda_data;
                    time_ind <= time_ind+1;
                end
                else begin
                    time_ind <= time_ind;
                end
            end
            else begin
                time_ind <= time_ind;
            end
        end
    end


    
    reg start_msg_2 = 0;
    always@(posedge i_Clk)begin
        if(i_Switch_1)
            start_msg_2<=0;
        else begin
            if(i_Switch_3 & ~(time_ind<(INFO_SIZE-1)))
                start_msg_2 <=1;
            else
                start_msg_2 <= start_msg;
        end
    end


    reg [$clog2(INFO_SIZE)-1:0] msg_index2 = 0;
    wire uart_tready2;
    reg [7:0] uart_tdata2 = 0;
    reg d_uart_tready2=0; //delayed version of the uart
    reg uart_tvalid2=0;
    reg [2:0] count_wait2 = 0;
    always@(posedge i_Clk)begin
        if(i_Switch_1) begin
            msg_index2 <=0;
            uart_tvalid2 <= 0;
        end
        else begin
            if(start_msg & (msg_index2 <MSG_LEN) &uart_tready2)begin
                if((&count_wait2))begin
                    uart_tdata2 <= zda_time[msg_index2];
                    msg_index2 <= msg_index2+1;
                    uart_tvalid2 <=1;
                    count_wait2 <= 0; //there are some cycles where 
                                     //where the tread doesnt change 
                end
                else begin
                    msg_index2 <= msg_index2;
                    uart_tdata2 <= uart_tdata2;
                    uart_tvalid2 <= 0;
                    count_wait2 <= count_wait2+1;
                end
            end
            else begin
                uart_tvalid2 <= 0;
                msg_index2 <= msg_index2;
                uart_tdata2 <= uart_tdata2;
            end
        end
    end
    
    //give some time between the words
    //always@(posedge i_Clk)
    //    d_uart_tready2 <= uart_tready2;

    reg [15:0] delay_counter=0;

    always@(posedge i_Clk)begin
        if(uart_tready2 & uart_tvalid2)begin
            d_uart_tready2 = 0;      
        end
        else
            d_uart_tready2 <= 1;
    end

    uart_tx #(
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE)
    ) uart_tx_fpga (
        .axis_tdata(uart_tdata2),
        .axis_tready(uart_tready2),
        .axis_tvalid(uart_tvalid2),
        .clk(i_Clk),
        .tx_data(o_UART_TX)
    );
 



endmodule

