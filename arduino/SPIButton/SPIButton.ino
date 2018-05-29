#include <SPI.h>

const SPISettings SPI596 = SPISettings(1000000, MSBFIRST, SPI_MODE0);
const SPISettings SPI4021 = SPISettings(1000000, MSBFIRST, SPI_MODE0);

const int CSO = 10;
const int CSI = 9;
// active low
uint16_t button_state = 0xffff;
uint8_t lamp_state = 0x00;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(CSO, OUTPUT);
  pinMode(CSI, OUTPUT);
  SPI.begin();
  digitalWrite(CSI, HIGH);

  // clear lamp register
  digitalWrite(CSO, LOW);
  SPI.beginTransaction(SPI596);
  SPI.transfer(0x00);
  SPI.endTransaction();
  digitalWrite(CSO, HIGH);
}

void loop() {
  // put your main code here, to run repeatedly:

  // read button state
  digitalWrite(CSI, LOW);
  SPI.beginTransaction(SPI4021);
  button_state = SPI.transfer(0x00);
  button_state |= SPI.transfer(0x00) << 8;
  digitalWrite(CSI, HIGH);
  SPI.endTransaction();

  lamp_state = (uint8_t) button_state & 0x0f;
  // upper 4 bits of leds are mapped backwards
  lamp_state |= (uint8_t) (button_state & 0x10) << 3;
  lamp_state |= (uint8_t) (button_state & 0x20) << 1;
  lamp_state |= (uint8_t) (button_state & 0x40) >> 1;
  lamp_state |= (uint8_t) (button_state & 0x80) >> 3;
  Serial.print(button_state);
  Serial.print(" ");
  Serial.println(lamp_state);

  digitalWrite(CSO, LOW);
  SPI.beginTransaction(SPI596);
  SPI.transfer(lamp_state);
  digitalWrite(CSO, HIGH);
  SPI.endTransaction();
  delay(5);
}
