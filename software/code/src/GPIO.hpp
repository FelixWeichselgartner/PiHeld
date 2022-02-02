#ifndef GPIO_HPP_
#define GPIO_HPP_

#include "MCP23017.hpp"
#include "datatypes.h"

#define i2c_address_ioe_address 0x27
#define i2c_address_ioe_data_misc 0x20

class GPIO {

public:

    GPIO();
    ~GPIO();

    void setAddress(Word);
    Byte getByte(Word);
    void setByte(Word, Byte);

    void wr_low();
    void wr_high();
    void rd_low();
    void rd_high();
    void cs_low();
    void cs_high();
    void wr_rd_cs_high();

    void dataInput();
    void dataOutput();

public:
    //Byte wr_rd_cs_state;
    int _bus;
    Word lastAddress = 0;
    
    MCP23017 *mcp_address, *mcp_data_misc;
    int wrPin = 8, rdPin = 9, csPin = 10;

};

#endif
