#ifndef GPIO_HPP_
#define GPIO_HPP_

#include <wiringPi.h>
#include <mcp23017.h>
#include "datatypes.h"
#include <unistd.h>

class GPIO {

public:

    GPIO();

    void setAddress(Word);
    Byte getByte(Word);
    void setByte(Word, Byte);

    void wr_low();
    void wr_high();
    void rd_low();
    void rd_high();
    void cs_low();
    void cs_high();

    void dataInput();
    void dataOutput();

public:

    Word lastAddress = 0;
    int i2c_address_ioe_address = 0x27, i2c_address_ioe_data_misc = 0x20;
    int base_io_expander_address = 120, base_io_expander_data_misc = 100;
    int wrPin = 8, rdPin = 9, csPin = 10;

};

#endif
