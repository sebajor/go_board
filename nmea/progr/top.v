`default_nettype none


module top #(
    parameter CLK_FREQ = 25_000_000,
    parameter BAUD_RATE = 9600,
    parameter MSG_LEN = 29
)(
    input wire i_Clk,
    input wire i_Switch_1,
    input wire i_Switch_2,
    output o_LED_1,
    
    output wire o_UART_TX,
    //to the gps
    input wire io_PMOD_1,   //rx ie goes with the tx of the gps
    output wire io_PMOD_2   //tx
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
    //assign gps_rdy_rx = gps_val_rx;

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


endmodule


