#define AMOUNT_PINS 8

int pins[] = {
//  D7; D6; D5; D4; D3; D2; D1; D0;
    49, 46, 47, 44, 45, 42, 43, 40
};

// in milliseconds
#define SAMPLING_INTERVAL 20
uint8_t current_data = 0x00;


void setup()
{
    Serial.begin(230400);
    for (int i = 0; i < AMOUNT_PINS; i++)
    {
        pinMode(pins[i], OUTPUT);
    }
}

void loop()
{

    if (millis() % SAMPLING_INTERVAL == 10)
    {
        String data = "";

        data += (String)(current_data) + " -> ";

        for (int i = 0; i < 8; i++) {
            uint8_t mybit = current_data & (1 << i);
            data += (String)(i) + ": " + (String)mybit + "   ";
            digitalWrite(pins[7 - i], mybit);
        }
        current_data++;
        Serial.println(data);
    }
}
