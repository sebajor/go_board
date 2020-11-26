module UART_RX
      #(parameter CLKS_PER_BIT = 217)
      (
             input            i_Rst_L,
             input            i_Clock,
             input            i_RX_Serial,
             output reg       o_RX_DV,
             output reg [7:0] o_RX_Byte
             );
       
    localparam IDLE         = 3'b000;
    localparam RX_START_BIT = 3'b001;
    localparam RX_DATA_BITS = 3'b010;
    localparam RX_STOP_BIT  = 3'b011;
    localparam CLEANUP      = 3'b100;
    
reg [$clog2(CLKS_PER_BIT)-1:0] r_Clock_Count;
  reg [2:0] r_Bit_Index; //8 bits total
  reg [2:0] r_SM_Main;
      

