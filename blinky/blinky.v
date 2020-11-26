module blinky #(
    parameter CLK_FREQ = 25_000_000
) (
    input wire i_Clk,
    output wire o_LED_1,
    output wire o_LED_2,
    output wire o_LED_3,
    output wire o_LED_4
);
    reg [$clog2(CLK_FREQ)-1:0] counter=0;
    reg [3:0] leds=0;
    always@(posedge i_Clk)begin
        if(counter<CLK_FREQ)begin
            counter <= counter +1;
            leds <= leds;
        end
        else begin
            counter <=0;
            leds <= leds+1;
        end
    end
    
    assign {o_LED_4, o_LED_3, o_LED_2, o_LED_1} = leds;
    
endmodule

