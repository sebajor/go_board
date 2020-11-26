import numpy as np

data = np.arange(128)
f = open('hex_data.mem', 'w')

vhex =np.vectorize(hex)
data_hex = vhex(data[::-1])

for i in range(len(data_hex)):
    f.write(data_hex[i][2:])
    f.write(' ')

f.close()

