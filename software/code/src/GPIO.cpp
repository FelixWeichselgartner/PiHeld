#include "GPIO.hpp"

#include <iostream>
using namespace std;

GPIO::GPIO() {
    if (!wiringPiSetup())
    {
        cout << "WiringPi Setup was successfull." << endl;
    }

    mcp23017Setup(base_io_expander_address, i2c_address_ioe_address);
    mcp23017Setup(base_io_expander_data_misc, i2c_address_ioe_data_misc);

    // address pins.
    for (int i = 0; i < 16; i++) {
        pinMode(base_io_expander_address + i, OUTPUT);
    }

    // data pins.
    this->dataInput();

    // wr pin.
    pinMode(base_io_expander_data_misc + wrPin, OUTPUT);
    // rd pin.
    pinMode(base_io_expander_data_misc + rdPin, OUTPUT);
    // cs pin.
    pinMode(base_io_expander_data_misc + csPin, OUTPUT);

    this->wr_high();
    this->rd_high();
    this->cs_high();

    // set the lastAddress to 0x0000;
    lastAddress = 0;
    for (int i = 0; i < 16; i++) {
        digitalWrite(base_io_expander_address + i, 0);
    }
}

void GPIO::setAddress(Word address) { 
    for (int i = 0; i < 16; i++) {
        // this reduced this time needed for cartridge reading about 50%
        // we only need to write if the pin actually changed.
        // this should reduce the time for dumping significantly.
        if (((address & 0xFFFF) & (1 << i)) != ((lastAddress & 0xFFFF) & (1 << i))) {
            digitalWrite(base_io_expander_address + i, ((address & 0xFFFF) & (1 << i)) == (1 << i));
        }
    }

    lastAddress = address;
}

Byte GPIO::getByte(Word address) {
    this->setAddress(address);
    this->rd_low();
    this->cs_low();
    usleep(10);

    Byte val = 0x00;
    for (int i = 0; i < 8; i++) {
        if (digitalRead(base_io_expander_data_misc + i)) {
            val |= (0x01 << i);
        }
    }

    this->rd_high();
    this->cs_high();
    usleep(10);
    
    return val;
}

void GPIO::setByte(Word address, Byte data) {
    this->dataOutput();

    setAddress(address);
    for (int i = 0; i < 8; i++) {
        digitalWrite(base_io_expander_data_misc + i, data & (1 << i));
    }

    this->wr_low();
    usleep(10);
    this->wr_high();
    usleep(10);

    this->dataInput();
}

void GPIO::wr_low() {
    digitalWrite(base_io_expander_data_misc + wrPin, LOW);
}

void GPIO::wr_high() {
    digitalWrite(base_io_expander_data_misc + wrPin, HIGH);
}

void GPIO::rd_low() {
    digitalWrite(base_io_expander_data_misc + rdPin, LOW);
}

void GPIO::rd_high() {
    digitalWrite(base_io_expander_data_misc + rdPin, HIGH);
}

void GPIO::cs_low() {
    digitalWrite(base_io_expander_data_misc + csPin, LOW);
}

void GPIO::cs_high() {
    digitalWrite(base_io_expander_data_misc + csPin, HIGH);
}

void GPIO::dataInput() {
    for (int i = 0; i < 8; i++) {
        pinMode(base_io_expander_data_misc + i, INPUT);
    }
}

void GPIO::dataOutput() {
    for (int i = 0; i < 8; i++) {
        pinMode(base_io_expander_data_misc + i, OUTPUT);
    }
}
