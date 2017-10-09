import smbus
import time
bus = smbus.SMBus(0)
address = 0x22


def sens_write(value):
        bus.write_byte_data(address, 0, value)
        return -1

# set measurement time
bus.write_byte_data(address, 6)
sens_write(0x02)
sens_write(0x00)
while(1):
    als_data_low = sens_write(0x06)
    als_data_high = sens_write(0x07)
    als_data = als_data_high << 8 + als_data
    print(als_data)




