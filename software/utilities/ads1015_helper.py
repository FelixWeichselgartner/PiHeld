# SPDX-FileCopyrightText: 2021 ladyada for Adafruit Industries
# SPDX-License-Identifier: MIT
# modified by Felix Weichselgartner (31.10.2021)

import time
import board
import busio
import adafruit_ads1x15.ads1015 as ADS
from adafruit_ads1x15.analog_in import AnalogIn

class ADS1015_Helper:

    def reset(self):
        # Create the I2C bus
        self.i2c = busio.I2C(board.SCL, board.SDA)

        # Create the ADC object using the I2C bus
        self.ads = ADS.ADS1015(self.i2c)

        # Create single-ended input on channel 0
        self.chan = AnalogIn(self.ads, ADS.P0)

        self.error_counter += 1

        print(f'Error counter: {self.error_counter}')

    def __init__(self):
        self.error_counter = -1
        self.reset()

    def raw(self):
        try:
            return self.chan.value
        except OSError:
            self.reset()
            return self.raw()

    def voltage(self):
        try:
            return self.chan.voltage
        except OSError:
            self.reset()
            return self.voltage()
    
    def print(self):
        print("{:>5}\t{:>5}".format("raw", "v"))
        print("{:>5}\t{:>5.3f}".format(self.chan.value, self.chan.voltage))
