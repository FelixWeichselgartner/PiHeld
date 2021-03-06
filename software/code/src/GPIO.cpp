#include "GPIO.hpp"
#include "MCP23017.hpp"

#include <iostream>
using namespace std;

GPIO::GPIO() {
    int adapter_nr = 1; // for RPi B version
    std::string filename = "/dev/i2c-" + std::to_string(adapter_nr);

	cout << filename.c_str() << endl;

    _bus = open(filename.c_str(), O_RDWR);
    if (_bus < 0) {
        cout << "ERROR 1 HANDLING; you can check errno to see what went wrong" << endl;
        exit(1);
    }
    
    mcp_address = new MCP23017(_bus, i2c_address_ioe_address);
    mcp_data_misc = new MCP23017(_bus, i2c_address_ioe_data_misc);

    mcp_address->init();
    mcp_data_misc->init();

    // address pins.
    mcp_address->portMode(MCP23017Port::A, 0); //Port A as output
    mcp_address->portMode(MCP23017Port::B, 0); //Port B as output

    // data pins.
    this->dataInput();
    //this->dataOutput();

    // wr, rd, cs pin.
    mcp_data_misc->portMode(MCP23017Port::B, 0b11111000); //Port A as output

    this->wr_rd_cs_high();

    mcp_address->write(0x00);
}

GPIO::~GPIO() {
    // TODO: check this.
	close(_bus);
}

void GPIO::setAddress(Word address) { 
    mcp_address->write(address);
}

Byte GPIO::getByte(Word address) {
    this->setAddress(address);
    this->rd_low();
    this->cs_low();
    usleep(10);

    Byte val = mcp_data_misc->readRegister(MCP23017Register::GPIO_A);

    this->rd_high();
    this->cs_high();
    usleep(10);
    
    return val;
}

void GPIO::setByte(Word address, Byte data) {
    this->dataOutput();
    //usleep(1000);

    setAddress(address);
    mcp_data_misc->writePort(MCP23017Port::A, data);
    usleep(10);

    this->wr_low();
    usleep(10);
    this->wr_high();
    usleep(10);

    this->dataInput();
    //usleep(1000);
}

void GPIO::wr_low() {
    //this->wr_rd_cs_state = resetBit(this->wr_rd_cs_state, 0)
    //mcp_data_misc->writePort(MCP23017Port::B, this->wr_rd_cs_state);

    mcp_data_misc->digitalWrite(wrPin, LOW);
}

void GPIO::wr_high() {
    //this->wr_rd_cs_state = setBit(this->wr_rd_cs_state, 0)
    //mcp_data_misc->writePort(MCP23017Port::B, this->wr_rd_cs_state);

    mcp_data_misc->digitalWrite(wrPin, HIGH);
}

void GPIO::rd_low() {
    //this->wr_rd_cs_state = resetBit(this->wr_rd_cs_state, 1);
    //mcp_data_misc->writePort(MCP23017Port::B, this->wr_rd_cs_state);

    mcp_data_misc->digitalWrite(rdPin, LOW);
}

void GPIO::rd_high() {
    //this->wr_rd_cs_state = setBit(this->wr_rd_cs_state, 1);
    //mcp_data_misc->writePort(MCP23017Port::B, this->wr_rd_cs_state);

    mcp_data_misc->digitalWrite(rdPin, HIGH);
}

void GPIO::cs_low() {
    //this->wr_rd_cs_state = resetBit(this->wr_rd_cs_state, 2);
    //mcp_data_misc->writePort(MCP23017Port::B, this->wr_rd_cs_state);

    mcp_data_misc->digitalWrite(csPin, LOW);
}

void GPIO::cs_high() {
    //this->wr_rd_cs_state = setBit(this->wr_rd_cs_state, 2);
    //mcp_data_misc->writePort(MCP23017Port::B, this->wr_rd_cs_state);

    mcp_data_misc->digitalWrite(csPin, HIGH);
}

void GPIO::wr_rd_cs_high() {
    //this->wr_rd_cs_state = 0b00000111;
    //mcp_data_misc->writePort(MCP23017Port::B, this->wr_rd_cs_state);

    mcp_data_misc->writePort(MCP23017Port::B, 0b00000111);
}

void GPIO::dataInput() {
    mcp_data_misc->portMode(MCP23017Port::A, 0xFF); //Port A as input
}

void GPIO::dataOutput() {
    mcp_data_misc->portMode(MCP23017Port::A, 0); //Port A as output
}
