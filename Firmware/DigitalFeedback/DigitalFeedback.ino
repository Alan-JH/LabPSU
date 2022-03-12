#include <SPI.h>
#include <Wire.h>

// PORTA definitions
#define CS 4
#define LDAC 5

// ADC definitions
#define VIN 2
#define IIN 3

int v;
int i;

float scalev;
float scalei;

int dacout;

ADC0.SAMPCTRL = 2; // Decrease number of ADC clocks that the micro waits for. Defaults to 14

void setup() {
  // put your setup code here, to run once:
  Wire.begin(0x45);
  SPI.begin();
  SPI.setClockDivider(SPI_CLOCK_DIV4);
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);
}

void loop() {
  // put your main code here, to run repeatedly:
  v = analogRead(VIN);
  i = analogRead(IIN); 
  
  dacout = (dacout & 0x3ff) << 2;
  dacout |= (0b0001 << 12);

  
  SPI.transfer(dacout >> 8);
  SPI.transfer(dacout & 0xff);
}
