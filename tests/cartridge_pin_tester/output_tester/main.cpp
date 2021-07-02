#include "GPIO.hpp"

#include <iostream>
using namespace std;


GPIO gpio;


void mssleep(int msec) {
    usleep(msec * 1000);
}


void setDataPins(Byte data) {
    for (int i = 0; i < 8; i++) {
        digitalWrite(100 + i, data & (1 << i));
    }
}


void setup() {
    gpio.dataOutput();
    setDataPins(0x00);
    gpio.setAddress(0x0000);
    gpio.wr_high();
    gpio.rd_high();
    gpio.cs_high();
}


void loop() {
    gpio.wr_low();
    mssleep(20);
    gpio.wr_high();
    gpio.rd_low();
    mssleep(20);
    gpio.rd_high();
    gpio.cs_low();
    mssleep(20);
    gpio.cs_high();

    for (int i = 0; i < 16; i++) {
        gpio.setAddress(1 << i);
        mssleep(20);
    }
    gpio.setAddress(0x0000);

    for (int i = 0; i < 8; i++) {
        setDataPins(1 << i);
        mssleep(20);
    }
    setDataPins(0x00);
}


int main() {
    cout << "You started the output pin tester!" << endl;

    setup();
    while(true) {
        loop();
    }

    return 0;
}