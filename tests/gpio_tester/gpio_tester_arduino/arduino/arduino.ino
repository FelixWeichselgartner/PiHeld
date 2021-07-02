#include <Wire.h>
#include "Adafruit_MCP23017.h"


Adafruit_MCP23017 mcp;

  
void setup() {  
  mcp.begin(); // use default address 0 + 0x20

  mcp.pinMode(8, OUTPUT);
  mcp.pinMode(7, OUTPUT);
}


void loop() {
  delay(1000);

  mcp.digitalWrite(7, HIGH);
  mcp.digitalWrite(8, LOW);

  delay(1000);

  mcp.digitalWrite(8, HIGH);
  mcp.digitalWrite(7, LOW);
}
