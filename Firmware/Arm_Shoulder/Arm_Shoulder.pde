#include <Sabertooth.h>

/********************************************************
 * PID Basic Example
 * Reading analog Input 0 to control analog PWM elbowRawOutput 3
 ********************************************************/

#include <PID_v1.h>

//Define Variables we'll be connecting to
double elbowSetPoint, elbowInput, elbowRawOutput;
double elbowRawInput, elboweRawOutput;

int elbowPot = 7;

//Specify the links and initial tuning parameters
//Input range 00008-1023
PID elbowPID(&elbowInput, &elbowRawOutput, &elbowSetPoint,1,.1,.3, DIRECT);

Sabertooth ST(128, Serial1);

void setup()
{
  Serial.begin(9600);
  Serial1.begin(9600);
  ST.autobaud();
  //initialize the variables we're linked to
  elbowRawInput = analogRead(elbowPot);
  elbowSetPoint = 300;

  //turn the PID on
  elbowPID.SetOutputLimits(-127,127);
  elbowPID.SetMode(AUTOMATIC);
}

void loop()
{
  elbowRawInput = analogRead(7);
  //input = map(elbowRawInput,102,1023,0,1023);
  elbowInput = elbowRawInput;
  elbowPID.Compute();
  ST.motor(1, (int) elbowRawOutput);
  Serial.print("Input: ");
  Serial.print(elbowInput);
  Serial.print("\t Output: ");
  Serial.print((int) elbowRawOutput);
  Serial.print("\t Setpoint: ");
  Serial.println(elbowSetPoint);

  //receive packet and process

  if(Serial.available() >= 18)
  {
    String received = "";
    for (int i = 0; i <= 17; i++)
    {
      char ch = Serial.read();
      received = received + ch;
    }
    elbowSetPoint = received.substring(3,7).toInt();
    Serial.print("\t" + received);
    delay(1000);
  }
}





