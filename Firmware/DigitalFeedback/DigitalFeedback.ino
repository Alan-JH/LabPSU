#include <SPI.h>
#include <Wire.h>

// PORTA definitions
#define CS 4
#define LDAC 5
#define VIN 6
#define IIN 7


void setup() {
  // put your setup code here, to run once:
  Wire.begin(0x45);
}

void loop() {
  // put your main code here, to run repeatedly:

}
