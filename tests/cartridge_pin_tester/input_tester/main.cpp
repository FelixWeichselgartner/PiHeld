#include "GPIO.hpp"

#include <iostream>
using namespace std;
#include "format.hpp"


GPIO gpio;


void mssleep(int msec) {
    usleep(msec * 1000);
}


void setup() {
    gpio.dataInput();
}


int main() {
    int current_data = 0x00;
    Byte c;
    int error_flag = 0;
    int MAX_TESTS = 5;
    int amount_of_test = 0;

    cout << "You started the input pin tester!" << endl;

    setup();
    while(amount_of_test < MAX_TESTS) {
        // wait for 0xff
        do {
            do {

            } while(gpio.getByte(0x00) != 0xff);
            mssleep(1);
        } while(gpio.getByte(0x00) != 0xff);
        mssleep(5);

        for (current_data = 0x00; current_data < 0x100; current_data++) {
            int err = 0;
            do {
                c = gpio.getByte(0x00);
                err++;
                if (err > 6) {
                    cout << "could not find " << HEX << (int)current_data << " -> ";
                    current_data = gpio.getByte(0x00) + 1;
                    cout << "continueing with " << HEX << (int)current_data << endl;
                    error_flag = 1;
                    break;
                }
                mssleep(2);
            } while (c != current_data);
            
            if (err <= 5) {
                cout << HEX << (int)c;
                if ((c & 0x0F) == 0x0F) {
                    cout << endl;
                } else {
                    cout << " ";
                }
            }
        }
        cout << endl << "finished";
        if (error_flag) {
            cout << " with errors" << endl;
        } else {
            cout << " without errors" << endl;
        }
        error_flag = 0;

        amount_of_test++;
    }

    return 0;
}