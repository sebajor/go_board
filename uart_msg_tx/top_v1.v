`default_nettype none


module top #(
    parameter CLK_FREQ = 25_000_000,
    parameter BAUD_RATE = 9600,
    parameter MSG_LEN = 26
) (
    input wire i_Clk,
    input wire i_Switch_1,
    input wire i_Switch_2,
    output wire o_UART_TX, 
    output wire o_LED_1
);

    reg [7:0] msg [MSG_LEN-1:0];
    
    integer i;
    initial begin
        for(i=0;i<MSG_LEN; i=i+1)begin
            msg[i] = 65+i;
        end
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
    ) uart_tx_inst (
        .axis_tdata(uart_tdata),
        .axis_tready(uart_tready),
        .axis_tvalid(uart_tvalid),
        .clk(i_Clk),
        .tx_data(o_UART_TX)
    );


    assign o_LED_1 = ~(msg_index <MSG_LEN);




endmodule
