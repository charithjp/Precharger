/*
  AnalogReadSerial

  Reads an analog input on pin 0, prints the result to the Serial Monitor.
  Graphical representation is available using Serial Plotter (Tools > Serial Plotter menu).
  Attach the center pin of a potentiometer to pin A0, and the outside pins to +5V and ground.

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/AnalogReadSerial
*/
#include <stdio.h>
//Remap red to D6
#define RED_LED_PIN 11
#define GREEN_LED_PIN 10
#define BLUE_LED_PIN 9


int i = 0;
char serialBuf[256];

// the setup routine runs once when you press reset:
void setup() {
  // initialize serial communication at 115200 bits per second:
  Serial.begin(115200);
}

void set_led_rgb(uint8_t red, uint8_t green, uint8_t blue){
 //analogWrite(RED_LED_PIN, 255-red); //TODO: Bridge over and use pin D9
 analogWrite(GREEN_LED_PIN, 255-green);
 //analogWrite(BLUE_LED_PIN, 255-blue);
}

// the loop routine runs over and over again forever:
void loop() {
  // read the input on analog pin 0:
  int read_adc0 = analogRead(A0);
  int read_adc1 = analogRead(A1);
  int32_t battery_voltage = 69.986 * read_adc0;
  int32_t output_voltage = 69.986 * read_adc1;
  // print out the value you read (ACT_VOLT*(3.3/(47.3))*(1024/5)) = RAW_ADC)
  //Serial.println(output_voltage);
  i=sprintf (serialBuf, "ADC0: %d, ADC1:%d", (int) battery_voltage, (int) output_voltage);
  Serial.println(serialBuf);
  set_led_rgb(0, 0, 0);
  delay(1000);        // delay in between reads for stability
}
