#include "Cartridge.hpp"

#include <iostream>
using namespace std;

#include "format.hpp"

#include <chrono>
#include <ctime>    


int main() {
    cout << "== START ==" << endl;

    auto start = chrono::system_clock::now();
  
    Cartridge cartridge = Cartridge();
    cartridge.ReadHeader();
    cartridge.printHeader();
    
    cartridge.DumpROM();

    auto end = chrono::system_clock::now();
    chrono::duration<double> elapsed_seconds = end-start;
    time_t end_time = chrono::system_clock::to_time_t(end);
    cout << "finished computation at " << ctime(&end_time)
         << "elapsed time: " << elapsed_seconds.count() << "s\n";
    
    cartridge.DumpRAM();
    
    cout << "==  END  ==" << endl;

    return 0;
}
