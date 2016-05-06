import smbus
import sys

module = int(sys.argv[1])

x = int(sys.argv[2])
y = int(sys.argv[3])
z = int(sys.argv[4])

bus = smbus.SMBus(1)

bus.write_byte_data(8, x >> 8, x & 255)
bus.write_byte_data(16, y >> 8, y & 255)
bus.write_byte_data(24, z >> 8, z & 255)
