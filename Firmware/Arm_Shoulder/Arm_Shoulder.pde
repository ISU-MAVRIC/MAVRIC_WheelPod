#include <Sabertooth.h>

/********************************************************
 * PID Basic Example
 * Reading analog Input 0 to control analog PWM rawOutput 3
 ********************************************************/

#include <PID_v1.h>

//Define Variables we'll be connecting to
double setPoint, input, rawOutput;
double rawInput, output;

//Specify the links and initial tuning parameters
//Input range 00008-1023
PID myPID(&input, &rawOutput, &setPoint,1.2,0,0, DIRECT);

Sabertooth ST(128, Serial2);

void setup()
{
  Serial.begin(9600);
  Serial2.begin(9600);
  ST.autobaud();
  //initialize the variables we're linked to
  rawInput = analogRead(0);
  setPoint = 300;

  //turn the PID on
  myPID.SetOutputLimits(-127,127);
  myPID.SetMode(AUTOMATIC);
}

void loop()
{
  rawInput = analogRead(0);
  input = map(rawInput,102,1023,0,1023);
  myPID.Compute();
  ST.motor(1, (int) rawOutput);
  Serial.print("Input: ");
  Serial.print(input);
  Serial.print("\t Output: ");
  Serial.print((int) rawOutput);
  Serial.print("\t Setpoint: ");
  Serial.println(setPoint);

  //receive packet and process

  if(Serial.available() >= 18)
  {
    String received = "";
    for (int i = 0; i <= 17; i++)
    {
      char ch = Serial.read();
      received = received + ch;
    }
    setPoint = received.substring(3,7).toInt();
    //Serial.println(received);
    //Serial.println(rxsetPoint);
    //delay(4000);
  }
}





