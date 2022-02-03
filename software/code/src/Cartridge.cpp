#include "Cartridge.hpp"
#include "format.hpp"

char illegal_char[9] = {'/', '<', '>', ':', '\"', '\\', '|', '?', '*'};


string validateFilename(string input) {
    string output = "";

    for (int i = 0; i < input.length(); i++) {
        char c = input[i];
        bool isValid = true;

        isValid = isValid && !(c >= 0 && c <= 31);
        for (int l = 0; l < 9; l++) {
            isValid = isValid && !(c == illegal_char[l]);
        }

        if (isValid) {
            output += c;
        }
    }

    return output;
}


Byte nintendoLogo[] = {
    0xCE, 0xED, 0x66, 0x66, 0xCC, 0x0D, 0x00, 0x0B, 0x03, 0x73, 0x00, 0x83, 0x00, 0x0C, 0x00, 0x0D,
    0x00, 0x08, 0x11, 0x1F, 0x88, 0x89, 0x00, 0x0E, 0xDC, 0xCC, 0x6E, 0xE6, 0xDD, 0xDD, 0xD9, 0x99,
    0xBB, 0xBB, 0x67, 0x63, 0x6E, 0x0E, 0xEC, 0xCC, 0xDD, 0xDC, 0x99, 0x9F, 0xBB, 0xB9, 0x33, 0x3E
};

void Cartridge::reset() {
    this->cartridgeType = 0;
    this->romSize = 0;
    this->romBanks = 0;
    this->ramSize = 0;
    this->ramBanks = 0;
    this->ramEndAddress = 0;

    this->gpio.dataInput();

    this->gpio.wr_high();
    this->gpio.rd_high();
    this->gpio.cs_high();
}

Cartridge::Cartridge() { 
    this->reset();
}

Cartridge::~Cartridge() {
    if (rom_array != nullptr)
        delete this->rom_array;
    if (ram_array != nullptr)
        delete this->ram_array;
}

void Cartridge::ReadHeader() {
    this->gpio.wr_high();
    this->gpio.rd_high();
    this->gpio.cs_high();

    // Read Cartridge Header
    for (int addr = 0x0134; addr <= 0x143; addr++) {
        char headerChar = (char) this->gpio.getByte(addr);
        if ((headerChar >= 0x30 && headerChar <= 0x57) || // 0-9
            (headerChar >= 0x41 && headerChar <= 0x5A) || // A-Z
            (headerChar >= 0x61 && headerChar <= 0x7A)) { // a-z
            this->gameTitle[(addr - 0x0134)] = headerChar;
        }
    }
    this->gameTitle[16] = '\0';

    // Nintendo Logo Check
    this->logoCheck = true;
    Byte x = 0;
    for (Word romAddress = 0x0104; romAddress <= 0x133; romAddress++) {
        if (nintendoLogo[x] != this->gpio.getByte(romAddress)) {
            this->logoCheck = false;
            break;
        }
        x++;
    }

    this->cartridgeType = this->gpio.getByte(0x0147);
    this->romSize = this->gpio.getByte(0x0148);
    this->ramSize = this->gpio.getByte(0x0149);

    // ROM banks
    this->romBanks = 2; // Default 32K
    if (this->romSize >= 1) { // Calculate rom size
        this->romBanks = 2 << this->romSize;
    }

    // RAM banks
    this->ramBanks = 0; // Default 0K RAM
    if (this->cartridgeType == 6) { this->ramBanks = 1; }
    switch(this->ramSize) {
        case 2: this->ramBanks = 1; break;
        case 3: this->ramBanks = 4; break;
        case 4: this->ramBanks = 16; break;  // GB Camera
        case 5: this->ramBanks = 8; break;
    }

    // RAM end address
    if (this->cartridgeType == 6) { this->ramEndAddress = 0xA1FF; } // MBC2 512bytes (nibbles)
    if (this->ramSize == 1) { this->ramEndAddress = 0xA7FF; } // 2K RAM
    if (this->ramSize > 1) { this->ramEndAddress = 0xBFFF; } // 8K RAM
}

void Cartridge::DumpROM() {
    cout << "== DUMPING ROM ==" << endl;
    rom_array = new char[romBanks * 0x4000];
    if (rom_array == NULL) {
        cout << "could not reserve heap memory for dump" << endl;
        return;
    }

    this->gpio.wr_high();
    this->gpio.rd_high();
    this->gpio.cs_high();
    
    Word addr = 0;

    cout << "0";
    
    // Read number of banks and switch banks
    for (Word bank = 1; bank < this->romBanks; bank++) {
        if (this->cartridgeType >= 5) { // MBC2 and above
            this->gpio.setByte(0x2100, bank & 0xFF); // Set ROM bank
            this->gpio.setByte(0x3000, bank > 0x100 ? 0x01 : 0x00);
        } else { // MBC1
            this->gpio.setByte(0x6000, 0); // Set ROM Mode 
            this->gpio.setByte(0x4000, bank >> 5); // Set bits 5 & 6 (01100000) of ROM bank
            this->gpio.setByte(0x2000, bank & 0x1F); // Set bits 0 & 4 (00011111) of ROM bank
        }
        if (bank > 1) { addr = 0x4000; }

        for (; addr <= 0x7FFF; addr++) {
            rom_array[addr + 0x4000 * (bank - 1)] = this->gpio.getByte(addr);

            // show user that the program is still running
            if (addr % 0x0100 == 0) {
                cout << "#";
                cout << flush;
            }
            if (addr == 0x4000) {
                cout << bank;
                cout << flush;
            }
        }
    }
    cout << endl;

    // write rom_array to file
    streampos size;
    ofstream gbfile;

    string romFileName = validateFilename((string)this->gameTitle) + ".gb";
    gbfile.open(romFileName, ios::out | ios::binary | ios::ate);

    if (gbfile.is_open()) {
        gbfile.write(rom_array, romBanks * 0x4000);
        gbfile.close();
    } else {
        cout << "couldn't reserve enough memory" << endl;
        exit(1);
    }

    cout << "== ROM DUMPED TO: " << romFileName << " ==" << endl;
}

void Cartridge::DumpRAM() {
    cout << "== DUMPING RAM ==" << endl;

    this->gpio.wr_high();
    this->gpio.rd_high();
    this->gpio.cs_high();

    // MBC2 Fix (unknown why this fixes it, maybe has to read ROM before RAM?)
    this->gpio.getByte(0x0134);
    
    // Does cartridge have RAM
    if (this->ramEndAddress > 0) {
        ram_array = new char[this->ramBanks * 0x2000];

        if (cartridgeType <= 4) { // MBC1
            this->gpio.setByte(0x6000, 1); // Set RAM Mode
        }

        // Initialise MBC
        this->gpio.setByte(0x0000, 0x0A);

        // Switch RAM banks
        for (Byte bank = 0; bank < this->ramBanks; bank++) {
            this->gpio.setByte(0x4000, bank);

            // Read RAM
            for (unsigned int addr = 0xA000; addr <= this->ramEndAddress; addr++) {  
                ram_array[addr - 0xA000 + bank * 0x2000] = this->gpio.getByte(addr);

                if (addr % 0x1000 == 0) {
                    cout << "#";
                }
                if (addr == 0xA000) {
                    cout << bank;
                }
            }
        }
        
        // Disable RAM
        this->gpio.setByte(0x0000, 0x00);

        // write rom_array to file
        streampos size;
        ofstream gbfile;

        string ramFileName = validateFilename((string)this->gameTitle) + ".sav";
        gbfile.open(ramFileName, ios::out | ios::binary | ios::ate);

        if (gbfile.is_open()) {
            gbfile.write(ram_array, this->ramBanks * 0x2000);
            gbfile.close();
        } else {
            cout << "couldn't reserve enough memory" << endl;
            exit(1);
        }
        cout << "== RAM DUMPED TO: " << ramFileName << " ==" << endl;
    } else {
        cout << "== CARTRIDGE HAS NO RAM ==" << endl;
    }
}

void Cartridge::UploadRAM() {
    this->gpio.wr_high();
    this->gpio.rd_high();
    this->gpio.cs_high();

    // MBC2 Fix (unknown why this fixes it, maybe has to read ROM before RAM?)
    this->gpio.getByte(0x0134);
    
    // Does cartridge have RAM
    if (this->ramEndAddress > 0) {
        if (cartridgeType <= 4) { // MBC1
            this->gpio.setByte(0x6000, 1); // Set RAM Mode
        }

        // read file from fs

        // Initialise MBC
        this->gpio.setByte(0x0000, 0x0A);
        
        // Switch RAM banks
        for (int bank = 0; bank < ramBanks; bank++) {
            this->gpio.setByte(0x4000, bank);
            
            // Write RAM
            for (unsigned int addr = 0xA000; addr <= this->ramEndAddress; addr += 64) {  
                
                // write file to cartridge
                /*
                // Wait for serial input
                for (Byte i = 0; i < 64; i++) {
                    // Wait for serial input
                    while (Serial.available() <= 0);
                    
                    // Read input
                    Byte bval = (Byte) Serial.read();
                    
                    // Write to RAM
                    this->gpio.cs_low();
                    this->gpio.setByte(addr + i, bval);
                    usleep(10);
                    this->gpio.cs_high(); 
                }
                */
            }
        }
        
        // Disable RAM
        this->gpio.setByte(0x0000, 0x00);
    }
}

void Cartridge::printHeader() {
    cout << "game title: " << (string)this->gameTitle << endl;
    for (int i = 0; i < 16; i++) {
        cout << HEX << (int)gameTitle[i] << " ";
    }
    cout << endl;
    cout << "cartridge type: " << HEX << (int)this->cartridgeType << endl;
    cout << "rom size: " << HEX << (int)this->romSize << endl;
    cout << "rom banks: " << HEX << (int)this->romBanks << endl;
    cout << "ram size: " << HEX << (int)this->ramSize << endl;
    cout << "ram banks: " << HEX << (int)this->ramBanks << endl;
    cout << "logo correct: " << boolalpha << this->logoCheck << endl;
}
