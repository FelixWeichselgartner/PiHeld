import time
from ads1015_helper import ADS1015_Helper


DEBUG = True


class LiPo:
    def __init__(self):
        self.adc = ADS1015_Helper()

        # this depends on what you soldered in:
        # as most resistors can very on multiple percents its a good idea to measure before soldering,
        # or you test with a defined voltage (measure the lipo) and adjust the values to fit.

        # for me this fits... im shocked (used 320 kohms and 1Mohm)...
        voltageDivider_res1 = 400e3
        voltageDivider_res2 = 10e5
        self.voltageDivider = voltageDivider_res2 / (voltageDivider_res1 + voltageDivider_res2)

        self.setup()

    def setup(self):
        # setup the look up tables

        self.lookup_voltage = [
            3270, 3610, 3690, 3710, 3730,  # 0   - 20
            3750, 3770, 3790, 3800, 3820,  # 25  - 45
            3840, 3850, 3870, 3910, 3950,  # 50  - 70
            3980, 4020, 4080, 4110, 4150,  # 75  - 95
            4200]                          # 100

        self.percentage_steps = 5
        self.lookup_percentage = []
        self.lookup_state = []

        for i in range(21):
            self.lookup_percentage.append(i * self.percentage_steps)
            self.lookup_state.append(False if i < 4 else True)

        if DEBUG:
            print(self.lookup_percentage)
            print(self.lookup_state)
            print(self.lookup_voltage)

    def get(self):
        currentVoltage_mV = 0
        n = 15
        for i in range(n):
            currentVoltage_mV += self.adc.voltage()
            time.sleep(0.2)
        currentVoltage_mV /= n
        
        # calculate the current voltage
        currentVoltage_mV = currentVoltage_mV / self.voltageDivider

        if DEBUG:
            #print(self.adc.voltage())
            print(currentVoltage_mV)

        # interpolate battery percentage and status
        t_x = 0

        # find the position in the table
        while currentVoltage_mV > self.lookup_voltage[t_x + 1]:
            t_x += 1

            if t_x == 20:
                break
        
        if DEBUG:
            print(t_x)

        if t_x == 0 or t_x > 20:
            percentageLoaded = self.lookup_percentage[t_x]
        else:
            lower_voltage = self.lookup_voltage[t_x]
            higher_voltage = self.lookup_voltage[t_x + 1]
            step_delta = higher_voltage - lower_voltage
            current_lower_offset = currentVoltage_mV - lower_voltage
            percentageLoaded = self.lookup_percentage[t_x] + self.percentage_steps * current_lower_offset / step_delta

        status = self.lookup_state[t_x]

        return int(percentageLoaded + 0.5), status


lipo = LiPo()
while True:
    time.sleep(3)
    print(lipo.get())
