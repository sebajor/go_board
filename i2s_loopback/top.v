`default_nettype none
//`include "i2s_pmod.v"

/*
*   1: dac mclk
*   2: dac lrck
*   3: dac sclk
*   4: dac dat
*   
*   7: adc mclk
*   8: adc lrck
*   9: adc sclk
*   10:adc dat
*/



module top (
    //clk
    input wire i_Clk,
    input wire i_Switch_1,
    output wire o_LED_1,
    //dac signals
    output wire io_PMOD_1,
    output wire io_PMOD_2,
    output wire io_PMOD_3,
    output wire io_PMOD_4,
    //adc signals
    output wire io_PMOD_7,
    output wire io_PMOD_8,
    output wire io_PMOD_9,
    input  wire io_PMOD_10
);


i2s_loop #(
    .CLK_FREQ(25_000_000),
    .MCLK_DEC(1),         //2**MCLK_DEC decimation factor of mclk
    .LRCK_DEC(8),         //2**LRCK_DEC decimation factor of lrck
    .SCLK_DEC(2)          //2**SCLK_DEC decimation factor of sclk
)i2s_loop (
    .clk(i_Clk),
    .rst(i_Switch_1),
    .led_out(o_LED_1),
    //physical interfaces
    .dac_mclk(io_PMOD_1),
    .dac_lrck(io_PMOD_2),
    .dac_sclk(io_PMOD_3),
    .dac_sdat(io_PMOD_4),

    .adc_mclk(io_PMOD_7),
    .adc_lrck(io_PMOD_8),
    .adc_sclk(io_PMOD_9),
    .adc_dat(io_PMOD_10) 
);





endmodule
