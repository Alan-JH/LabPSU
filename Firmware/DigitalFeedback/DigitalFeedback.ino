#include <SPI.h>
#include <Wire.h>

// PORTA definitions
#define CS 4
#define LDAC 5

PORTA.DIR = (1 << CS) | (1 << LDAC); // Port manipulation, setting high/low takes 2-3 ticks
PORTA.OUTSET = (1 << CS);
PORTA.OUTSET = (1 << LDAC);

// ADC definitions
#define VIN 2
#define IIN 3

// NOP
#define NOP __asm__ __volatile__ ("nop\n\t");

int v;
int i;

volatile float scalev;
volatile float scalei;

int dacout;

float VCC = 5;

ADC0.SAMPCTRL = 2; // Decrease number of ADC clocks that the micro waits for. Default is 14. Should in theory reduce read time to 15us or so

void setup() {
  Wire.begin(0x45); // Set up i2c as slave
  Wire.onReceive(receiveISR);
  SPI.begin();
  SPI.setClockDivider(SPI_CLOCK_DIV4); // 5MHz (Technically MCP4811 is rated for 20Mhz but just to be safe)
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);
}

void receiveISR(int len) {
  if (len == 4) {
  
  }
}

float measureVCC() {
  ADC0.COMMAND = ADC_STCONV_bm;                        // Start conversion
  while (ADC0.COMMAND & ADC_STCONV_bm);                // Wait for completion
  uint16_t adc_reading = ADC0.RES;                     // ADC conversion result
  uint16_t voltage = 11264/adc_reading;
}

void loop() {
  v = analogRead(VIN); // Read in ADC
  i = analogRead(IIN); 
  
  v = ( v * VCC / 4096 ) * 11
  
  // Process int for transfer to DAC
  dacout = (dacout & 0x3ff) << 2;
  dacout |= (0b0001 << 12);

  PORTA.OUTCLR = (1 << CS); // CS Low
  NOP; // Provide some buffer time
  SPI.transfer(dacout >> 8);
  SPI.transfer(dacout & 0xff);
  NOP;
  PORTA.OUTSET = (1 << CS); // CS High
  
  PORTA.OUTCLR = (1 << LDAC); // Pulse LDAC pin to latch output
  NOP; // Delay 3 clock ticks = 150ns (100ns minimum for MCP4811)
  NOP;
  NOP;
  PORTA.OUTSET = (1 << LDAC);
}
