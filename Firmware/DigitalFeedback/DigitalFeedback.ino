#include <SPI.h>
#include <Wire.h>

// PORTA definitions
#define CS PIN_PA4
#define LDAC PIN_PA5

// ADC definitions
#define VIN 2
#define IIN 3

// NOP
#define NOP __asm__ __volatile__ ("nop\n\t");

float v;
float i;

volatile float scalev = 1;
volatile float scalei = 0;

int dacout;

float VCC = 5;

int tickcount = -1;

void setup() {
  pinMode(CS, OUTPUT);
  pinMode(LDAC, OUTPUT);
  digitalWriteFast(CS, HIGH);
  digitalWriteFast(LDAC, HIGH);

  analogSampleDuration(2); // Decrease number of ADC clocks that the micro waits for. Default is 14. Should in theory reduce read time to 15us or so
  analogReadResolution(ADC_NATIVE_RESOLUTION);
  
  Wire.begin(0x45); // Set up i2c as slave
  Wire.onReceive(receiveISR);
  SPI.begin();
  SPI.setClockDivider(SPI_CLOCK_DIV4); // 5MHz (Technically MCP4811 is rated for 20Mhz but just to be safe)
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);
}

void receiveISR(int len) {
  if (len == 4) {
    scalev = ((Wire.read() << 8) | Wire.read()) / 10000.0;
    scalei = ((Wire.read() << 8) | Wire.read()) / 10000.0;
  }
}

float measureVCC() {
  analogSampleDuration(14);
  uint16_t adc_reading = analogRead(ADC_DACREF0);
  analogSampleDuration(2);
  return 4194.304/adc_reading;
}

void loop() {
  if (tickcount < 0){
    VCC = measureVCC();
    tickcount = 1000;
  }
  tickcount--;
  v = analogRead(VIN); // Read in ADC
  i = analogRead(IIN); 
  
  v = ( v * VCC / 4096 ) * 11 * scalev;
  i = ( ( i * VCC / 4096 ) / 1.36 ) * scalei;

  dacout = int(max(v, i)) * 1024 / 4.096;
  
  // Process int for transfer to DAC
  if (dacout > 1023)
    dacout = 1023;
  dacout = dacout << 2;
  dacout |= (0b0001 << 12);

  digitalWriteFast(CS, LOW); // CS Low
  NOP; // Provide some buffer time
  SPI.transfer(dacout >> 8);
  SPI.transfer(dacout & 0xff);
  NOP;
  digitalWriteFast(CS, HIGH); // CS High
  
  digitalWriteFast(LDAC, LOW); // Pulse LDAC pin to latch output
  NOP; // Delay 3 clock ticks = 150ns (100ns minimum for MCP4811)
  NOP;
  NOP;
  digitalWriteFast(LDAC, HIGH);
}
