#include "Cartridge.hpp"

#include <iostream>
using namespace std;

#include "format.hpp"


const int start_test_sequence = 0x0100;
const int end_test_sequence = 0x0300;
Byte sequence_array[end_test_sequence - start_test_sequence] = { 0 };


void testSequence(Cartridge *cartridge) {
    for (int j = 0; j < 4; j++) {
        cout << "test " << j << endl;
        for (int i = start_test_sequence; i < end_test_sequence; i++) {
            if ((i % 0x10) == 0x00) {
                cout << HEX16 << (int)i << " |  ";
            }

            Byte current_byte = cartridge->gpio.getByte(i);
            cout << HEX << (int)current_byte;

            if (j == 0) {
                sequence_array[i - start_test_sequence] = current_byte;
            } else {
                if (sequence_array[i - start_test_sequence] != current_byte) {
                    cout << "w";
                } else {
                    cout << "r";
                }
            }

            if ((i & 0x0f) == 0x0f) {
                cout << endl;
            } else {
                cout << " ";
            }
            usleep(1000);
        }
        cout << endl;
        usleep(2000000);
    }
}


void bankSwitchTest(Cartridge *cartridge) {
    cartridge->gpio.wr_high();
    cartridge->gpio.rd_high();
    cartridge->gpio.cs_high();
    
    Word addr = 0;
    cout << "bank " << HEX << 0 << " -> " << HEX << (int)cartridge->gpio.getByte(0x0000) << endl;

    // Read number of banks and switch banks
    for (Word bank = 1; bank < cartridge->romBanks; bank++) {
        if (cartridge->cartridgeType >= 5) { // MBC2 and above
            cartridge->gpio.setByte(0x2100, bank & 0xFF); // Set ROM bank
            cartridge->gpio.setByte(0x3000, bank > 0x100 ? 0x01 : 0x00);
        } else { // MBC1
            cartridge->gpio.setByte(0x6000, 0); // Set ROM Mode 
            cartridge->gpio.setByte(0x4000, bank >> 5); // Set bits 5 & 6 (01100000) of ROM bank
            cartridge->gpio.setByte(0x2000, bank & 0x1F); // Set bits 0 & 4 (00011111) of ROM bank
        }

        cout << "bank " << HEX << bank << " -> " << HEX << (int)cartridge->gpio.getByte(0x4000) << endl;
    }
    cout << endl;
}


int main() {
    cout << "== START ==" << endl;
  
    Cartridge cartridge = Cartridge();
    cartridge.ReadHeader();
    cartridge.printHeader();
    
    //testSequence(&cartridge);
    bankSwitchTest(&cartridge);
    
    cout << "==  END  ==" << endl;

    return 0;
}
