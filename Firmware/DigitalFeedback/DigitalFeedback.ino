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

void setup() {
  // put your setup code here, to run once:
  Wire.begin(0x45);
  SPI.begin();
  SPI.setClockDivider(SPI_CLOCK_DIV4);
  SPI.setDataMode(SPI_MODE0);
}

void loop() {
  // put your main code here, to run repeatedly:
  v = analogRead(VIN);
  i = analogRead(IIN); //EACH ANALOG READ TAKES 100us!!!

  
}
