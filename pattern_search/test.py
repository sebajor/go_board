import serial
import time

ser = serial.Serial(port='/dev/ttyUSB2', baudrate=115200)

#key = [b'\x61', b'\x62', b'\x63',b'\x64',b'\x65',b'\x66',b'\x67',b'\x68',
#        b'\x69',b'\x6a']

key = "abcdefghij"

ser.write(key.encode())

#for i in range(len(key)):
#    ser.write(key[i])
#    time.sleep(0.5)

word = b'\xac'
ser.write(word)
time.sleep(5)
ser.write(b'\x12')
