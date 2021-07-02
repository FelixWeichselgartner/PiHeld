#ifndef CARTRIDGE_HPP_
#define CARTRIDGE_HPP_

#include "GPIO.hpp"
#include <iostream>
using namespace std;
#include <unistd.h>
#include <fstream>

class Cartridge {

private:

public:

    void reset();
    Cartridge();
    ~Cartridge();

    void ReadHeader();
    void DumpROM();
    void DumpRAM();
    void UploadRAM();

    void printHeader();

public:

    GPIO gpio;

    Byte cartridgeType;
    Word romBanks;

private:

    
    Byte romSize;
    
    Byte ramSize, ramBanks;
    Word ramEndAddress;
    char gameTitle[17] = {0};
    bool logoCheck;

    char *rom_array = nullptr, *ram_array = nullptr;

};

#endif
