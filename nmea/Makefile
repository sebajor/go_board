SYNTH=yosys
ROUTE=arachne-pnr
PACK=icepack
CONSTR=../Go_Board_Constraints.pcf
PROGRAMMER=iceprog
DEPS= ../uart_rx/uart_rx.v pattern_search.v ../uart_tx/uart_tx.v ../uart_msg_tx/send_msg.v

TARGET=top


all: clean_job
	echo "done!"	

$(TARGET).blif:
	$(SYNTH) -p "read_verilog $(TARGET).v $(DEPS); synth_ice40 -blif $(TARGET).blif"

$(TARGET).txt: $(TARGET).blif
	$(ROUTE) -d 1k -p $(CONSTR) -P vq100 -o $(TARGET).txt $(TARGET).blif

$(TARGET).bin: $(TARGET).blif $(TARGET).txt 
	$(PACK) $(TARGET).txt $(TARGET).bin


program: $(TARGET).bin
	$(PROGRAMMER) $(TARGET).bin

clean_job: $(TARGET).bin
	rm -f $(TARGET).blif $(TARGET).txt

clean:
	rm -f $(TARGET).blif $(TARGET).txt $(TARGET).bin


