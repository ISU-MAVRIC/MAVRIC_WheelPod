#include <Servo.h> 
 
Servo myservo;  // create servo object to control a servo 
 
void setup() 
{ 
  pinMode(13, OUTPUT);
  myservo.write(90);
  myservo.attach(6,1000,2000);

} 
 
 
void loop() 
{ 
  //digitalWrite(13, HIGH);
  int temp = 0;
  while(temp >-1) temp++;
  
  //digitalWrite(13, LOW);
  while (true)
  {
    myservo.write(10);
    delay(200);
  }
} 
