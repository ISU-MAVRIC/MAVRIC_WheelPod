#include <Servo.h> 
 
Servo myservo;  // create servo object to control a servo 
int pos = 30;
 
void setup() 
{ 
  myservo.attach(3);
} 
 
 
void loop() 
{ 
  myservo.write(pos);
  delay(30);
} 
