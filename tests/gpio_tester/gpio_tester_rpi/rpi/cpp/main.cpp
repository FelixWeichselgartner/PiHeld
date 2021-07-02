#include <iostream>
using namespace std;
#include <unistd.h>
#include <wiringPi.h>
#include <mcp23017.h>

int main()
{
    int pin1 = 7, pin2 = 8;
    int base = 100;

    wiringPiSetup();
    mcp23017Setup(base, 0x20);

    cout << "You started the pin tester." << endl;

    pinMode (base + pin1, OUTPUT);
    pinMode (base + pin2, OUTPUT);

    for (;;)
    {
        cout << "7 high" << endl;
        digitalWrite(base + pin1, HIGH);
        digitalWrite(base + pin2, LOW);
        sleep(1);

        cout << "8 high" << endl;
        digitalWrite(base + pin2, HIGH);
        digitalWrite(base + pin1, LOW);
        sleep(1);
    }
    return 0;
}