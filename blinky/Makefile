SYNTH=yosys
ROUTE=arachne-pnr
PACK=icepack
CONSTR=Go_Board_Constraints.pcf
TARGET=blinky
PROGRAMMER=iceprog

all: clean
	echo "done!"	

$(TARGET).blif:
	$(SYNTH) -p "read_verilog $(TARGET).v; synth_ice40 -blif $(TARGET).blif"

$(TARGET).txt: $(TARGET).blif
	$(ROUTE) -d 1k -p $(CONSTR) -P vq100 -o $(TARGET).txt $(TARGET).blif

$(TARGET).bin: $(TARGET).blif $(TARGET).txt 
	$(PACK) $(TARGET).txt $(TARGET).bin


program: $(TARGET).bin
	$(PROGRAMMER) $(TARGET).bin

clean: $(TARGET).bin
	rm -f $(TARGET).blif $(TARGET).txt

clean_all:
	rm -f $(TARGET).blif $(TARGET).txt $(TARGET).bin


