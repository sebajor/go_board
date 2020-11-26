import numpy as np
import cocotb, struct
from cocotb.clock import Clock
from cocotb.triggers import FallingEdge, ClockCycles
from cocotb.binary import BinaryValue

@cocotb.test()
async def patter_tb(dut):
    clk = Clock(dut.clk, 10, units='ns')
    cocotb.fork(clk.start())
    mssg = [ord('a'), ord('b'), ord('q'),
            ord('a'), ord('b'), ord('c'), ord('d'), ord('e'),
            ord('f'), ord('g'), ord('h'), ord('i'), ord('j'),
            ord('k'), ord('l'), ord('m'), ord('n'), ord('o'),
            ord('p'), ord('q'), ord('r'), ord('s'), ord('t')]
    data = [1,2,3,4,5,6,7,8,9,10,11,12,13]
    dut.rst <=1
    dut.golden_word <= 0;
    dut.golden_word_valid <= 0;
    dut.golden_word_index <= 0;
    dut.char_in <=0;
    dut.char_valid <= 0;
    await ClockCycles(dut.clk, 5)
    dut.rst <= 0;
    await ClockCycles(dut.clk, 3)
    for i in range(len(mssg)):
        dut.char_in <= mssg[i]
        dut.char_valid <= 1
        await ClockCycles(dut.clk, 1)
        dut.char_valid <= 0
        await ClockCycles(dut.clk,4)
    
    for i in range(len(data)):
        dut.char_in <= data[i]
        dut.char_valid <= 1
        await ClockCycles(dut.clk, 1)
        dut.char_valid <= 0
        await ClockCycles(dut.clk,4)
    dut.rst<= 1;
    await ClockCycles(dut.clk,1)
    dut.rst <= 0;
    for i in range(len(mssg)):
        dut.char_in <= mssg[i]
        dut.char_valid <= 1
        await ClockCycles(dut.clk, 1)
        dut.char_valid <= 0
        await ClockCycles(dut.clk,4)
    await ClockCycles(dut.clk, 20)

