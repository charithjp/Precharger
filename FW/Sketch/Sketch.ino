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
#define RED_LED_PIN_NC 11
#define RED_LED_PIN 6
#define GREEN_LED_PIN 10
#define BLUE_LED_PIN 9

#define PRECHARGE_PIN 12
#define CLOSE_FET_PIN 13

#define MIN_PRECHARGE_TIME 0
#define MAX_PRECHARGE_TIME 10000
#define MIN_PRECHARGE_VOLTAGE 15000
#define MAX_PRECHARGE_VOLTAGE 63000
#define CLOSE_GAP 5000

#define STATE_DISCHARGED 0
#define STATE_CLOSED 2
#define STATE_FAULT 3

int i = 0;
char serialBuf[256];
uint8_t state = STATE_DISCHARGED;
uint8_t enable = 1;

// Global holding registers
int32_t battery_voltage = 0;
int32_t output_voltage = 0;

// the setup routine runs once when you press reset:
void setup() {
  // initialize serial communication at 115200 bits per second:
  Serial.begin(115200);
  pinMode(RED_LED_PIN_NC, INPUT); // Evil hack to prevent issues with initial board spin

  // Setting the output pin modes and turning the LED off
  digitalWrite(RED_LED_PIN, HIGH);
  digitalWrite(GREEN_LED_PIN, HIGH);
  digitalWrite(BLUE_LED_PIN, HIGH);
  pinMode(RED_LED_PIN, OUTPUT);
  pinMode(GREEN_LED_PIN, OUTPUT);
  pinMode(BLUE_LED_PIN, OUTPUT);

  digitalWrite(PRECHARGE_PIN, HIGH);
  pinMode(PRECHARGE_PIN, OUTPUT);
  
  digitalWrite(CLOSE_FET_PIN, HIGH);
  pinMode(CLOSE_FET_PIN, OUTPUT);
}

void set_led_rgb(uint8_t red, uint8_t green, uint8_t blue){
 if(red){
  analogWrite(RED_LED_PIN, 255-red);
 }else{
  digitalWrite(RED_LED_PIN, HIGH);
 }
 
 if(green){
  analogWrite(GREEN_LED_PIN, 255-green);
 }else{
  digitalWrite(GREEN_LED_PIN, HIGH);
 }
 
 if(blue){
  analogWrite(BLUE_LED_PIN, 255-blue);
 }else{
  digitalWrite(BLUE_LED_PIN, HIGH);
 }
}

void set_connection(uint8_t precharge, uint8_t close_fet){
  if(precharge){
    digitalWrite(PRECHARGE_PIN, LOW);
  }else{
    digitalWrite(PRECHARGE_PIN, HIGH);
  }

  if(close_fet){
    digitalWrite(CLOSE_FET_PIN, LOW);
  }else{
    digitalWrite(CLOSE_FET_PIN, HIGH);
  }
}

void read_voltages(void){
  int read_adc0 = analogRead(A0);
  int read_adc1 = analogRead(A1);
  battery_voltage = 70.55 * read_adc0;
  output_voltage = 70.65 * read_adc1;
}

// the loop routine runs over and over again forever:
void loop() {
  uint8_t precharging = 0;
  uint32_t start_time = 0;
  
  // print out the value you read (ACT_VOLT*(3.3/(47.3))*(1024/5)) = RAW_ADC)
  //Serial.println(output_voltage);
  read_voltages();
  i=sprintf (serialBuf, "ADC0: %d, ADC1:%d", (int) battery_voltage, (int) output_voltage);
  Serial.println(serialBuf);
  set_led_rgb(1, 0, 0);
  set_connection(0, 0);

  if(state == STATE_DISCHARGED){
    if(enable){
      if((battery_voltage > MIN_PRECHARGE_VOLTAGE) && (battery_voltage < MAX_PRECHARGE_VOLTAGE)){
        precharging = 1;
        start_time = millis();
      }else{
        set_led_rgb(32, 0, 16);
        precharging = 0;
      }

      // Precharging loop
      while(precharging){
        set_connection(1, 0);
        // Flashing the light
        if((millis()%250)>125){
          set_led_rgb(0, 32, 24);
        }else{
          set_led_rgb(0, 0, 0);
        }
        read_voltages();
        i=sprintf (serialBuf, "Precharging - VBatt: %d, Vout:%d, tElap:%u", (int) battery_voltage, (int) output_voltage, (unsigned int) (millis() -  start_time));
        Serial.println(serialBuf);

        // If the voltage goes beyond allowable range, terminate precharge
        if((battery_voltage < MIN_PRECHARGE_VOLTAGE) || (battery_voltage > MAX_PRECHARGE_VOLTAGE)){
          precharging = 0;
          set_led_rgb(32, 0, 0);
          i=sprintf (serialBuf, "Precharging Fail - Voltage out of bounds");
          Serial.println(serialBuf);

          // If precharging exceeds time, terminate
        }else if((millis() -  start_time) > MAX_PRECHARGE_TIME){
          precharging = 0;
          //TODO: ENTER FAULT STATE OR LOCKOUT?
          set_led_rgb(32, 0, 0);
          i=sprintf (serialBuf, "Precharging Fail - Timeout exceeded");
          Serial.println(serialBuf);

          //Within precharging threshold
        }else if((battery_voltage - output_voltage) < CLOSE_GAP){
          set_led_rgb(0, 32, 0);
          //TODO: Check if we precharged too quickly (open output) and if so - fault?
          //Otherwise close and enter 
        }

        
        delay(25);
        //precharging = 0
      }
      
    }else{
      set_connection(0, 0);
    }
  }

  if (state == STATE_CLOSED){
    set_led_rgb(0, 1, 0);
  }

  if(state == STATE_FAULT){
    set_led_rgb(32, 0, 0);
    i=sprintf (serialBuf, "Faulted - VBatt: %d, Vout:%d", (int) battery_voltage, (int) output_voltage);
    Serial.println(serialBuf);
  }
  
  delay(1000);        // delay in between reads for stability
}
