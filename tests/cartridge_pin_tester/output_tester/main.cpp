// https://www.kernel.org/doc/Documentation/i2c/dev-interface

#include <iostream>
using namespace std;
#include "GPIO.hpp"
#include "MCP23017.hpp"


GPIO *gpio;


void mssleep(int msec) {
    usleep(msec * 1000);
}


void setDataPins(Byte data) {
    gpio->mcp_data_misc->writePort(MCP23017Port::A, data);
}


void mysetup() {
    gpio->dataOutput();
    setDataPins(0x00);
    gpio->setAddress(0x0000);
    gpio->wr_rd_cs_high();
}


void loop_data() {
    for (int i = 0; i < 8; i++) {
        setDataPins(1 << i);
        mssleep(20);
    }
    setDataPins(0x00);
}


void loop_address() {
    for (int i = 0; i < 16; i++) {
        gpio->setAddress(1 << i);
        mssleep(20);
    }
    gpio->setAddress(0x0000);
}


void loop_misc() {
    gpio->wr_low();
    mssleep(20);
    gpio->wr_high();
    gpio->rd_low();
    mssleep(20);
    gpio->rd_high();
    gpio->cs_low();
    mssleep(20);
    gpio->cs_high();
    mssleep(20);
}


void loop() {
    loop_misc();
    loop_data();
    loop_address();
}


void setup() {
    cout << "creating GPIO object" << endl;
    gpio = new GPIO();
    cout << "You started the output pin tester!" << endl;

    mysetup();
}


int main() {
    setup();
    while(1) {
        loop();
    }

    return 0;
}
