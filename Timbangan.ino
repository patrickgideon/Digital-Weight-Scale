#include<SoftwareSerial.h>
#include <Wire.h>
#include <LiquidCrystal_I2C.h>
SoftwareSerial ble(0,1);
LiquidCrystal_I2C lcd(0x27,16,2);
#include "HX711.h"
#define DOUT  A0
#define CLK  A1
HX711 scale(DOUT, CLK);
float calibration_factor =100.00;
float Berat,GRAM;
const int trig = 9;
const int echo = 8;
long duration, distance;
int update_interval=100;  
unsigned long last_time=0;
char data_in;
String text1,text2;
int MAX = 74.5;
int tinggi;
void setup() {
 Serial.begin(9600);
 pinMode(trig,OUTPUT);
 pinMode(echo,INPUT);
 lcd.begin();
 lcd.setCursor(0,0);
 lcd.print("David Munte");
 lcd.setCursor(0,1);
 lcd.print("1905112017");
 delay(3000);
 scale.set_scale();
  scale.tare();
 lcd.clear();
 lcd.setCursor(0,0);
 lcd.print("TIMBANGAN BAYI");
 lcd.setCursor(0,1);
 lcd.print("DIGITAL");
 delay(3000);
 lcd.clear();
}
void loop() {
digitalWrite(trig, LOW);delayMicroseconds(2);
digitalWrite(trig, HIGH);delayMicroseconds(10);
digitalWrite(trig, LOW);
duration = pulseIn(echo, HIGH);
distance = duration/58.2;
tinggi  = MAX - distance;
scale.set_scale(calibration_factor);
  GRAM = scale.get_units(5), 4;
   if(GRAM <= 1){
    GRAM = 0;
}
Berat = GRAM/1000;
if (Serial.available()){
    data_in=Serial.read(); 
  }
  unsigned long t=millis();
  if ((t-last_time)>update_interval){
    last_time=t;
    Serial.print("*B"+text1+"Kg"); 
    Serial.print("*A"+text2+"cm");
  }
  lcd.setCursor(0,0);
  lcd.print("Tinggi");
  lcd.setCursor(1,1);
  lcd.print(tinggi);
  lcd.print(" cm");
  lcd.setCursor(10,0);
  lcd.print("Berat");
  lcd.setCursor(10,1);
  lcd.print(Berat);
  lcd.print("Kg");
text2 = tinggi;
text1 = Berat;
delay(50);
}
