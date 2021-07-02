import time


DEBUG = False


class LiPo:
    def __init__(self, adc_vref, adc_res):
        self.adc_ref = adc_vref
        self.adc_res = adc_res

        self.LiPo_pin = 2

        voltageDivider_res1 = 330e3
        voltageDivider_res2 = 1e6 
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

    def get(self):
        codeWord = 0
        n = 20
        for i in range(n):
            # todo: replace this by i2c ads1015
            codeWord += analogRead(self.LiPo_pin)
            time.sleep(0.01)
        codeWord /= n

        if DEBUG:
            print(codeWord)
        
        # calculate the current voltage
        currentVoltage_mV = codeWord / self.voltageDivider * self.adc_ref / self.adc_res

        if DEBUG:
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

        if (t_x < 20):
            lower_voltage = self.lookup_voltage[t_x]
            higher_voltage = self.lookup_voltage[t_x + 1]
            step_delta = higher_voltage - lower_voltage
            current_lower_offset = currentVoltage_mV - lower_voltage
            percentageLoaded = self.lookup_percentage[t_x] + self.percentage_steps * current_lower_offset / step_delta
        else:
            percentageLoaded = self.lookup_percentage[t_x]

        status = self.lookup_state[t_x]

        return int(percentageLoaded + 0.5), status


lipo = LiPo(3300, 2 ** 12)
print(lipo.get())
