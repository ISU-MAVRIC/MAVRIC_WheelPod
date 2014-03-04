#include <SyRenSimplified.h>

/********************************************************
 * PID Basic Example
 * Reading analog Input 0 to control analog PWM rawOutput 3
 ********************************************************/

#include <PID_v1.h>

//Define Variables we'll be connecting to
double setPoint, input, rawOutput;
double rawInput, output;

//Specify the links and initial tuning parameters
//Input range 102-1023
PID myPID(&input, &rawOutput, &setPoint,1.5,0,0, DIRECT);

//String dataString;

SyRenSimplified SR(Serial2);

  char received[3];
  int i = 0;

void setup()
{
  Serial.begin(9600);
  Serial2.begin(9600);
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
  int intrawOutput = (int) rawOutput;
  SR.motor(intrawOutput);
  Serial.print("Input: ");
  Serial.print(input);
  Serial.print("\t Output: ");
  Serial.println(intrawOutput);
  

  if(Serial.available() > 0)
  {
    char ch = Serial.read();
    if(i <= 2 && isDigit(ch))
    {
      received[i++] = ch;
    }
    else
    {
      received[i] = ch;
      setPoint = atoi(received);
      Serial.println(setPoint);
      i = 0;
    }
  }
}


