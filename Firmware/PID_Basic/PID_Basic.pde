#include <Servo.h>

/********************************************************
 * PID Basic Example
 * Reading analog input 0 to control analog PWM output 3
 ********************************************************/

#include <PID_v1.h>

//Define Variables we'll be connecting to
double Setpoint, Input, rawOutput;
double rawInput, Output;

//Specify the links and initial tuning parameters
PID myPID(&Input, &rawOutput, &Setpoint,1,0,0, DIRECT);

Servo pidServo;

void setup()
{
  Serial.begin(9600);
  //initialize the variables we're linked to
  //rawInput = analogRead(0);
  //Input = map(rawInput, 90, 1000, 0, 255);
  Setpoint = 127;
  
  pidServo.attach(3);

  //turn the PID on
  myPID.SetOutputLimits(-127.0, 127.0);
  myPID.SetMode(AUTOMATIC);
}

void loop()
{
  rawInput = analogRead(0);
  Input = map(rawInput, 0, 1023, 0, 255);
  //Input = rawInput;
  myPID.Compute();
  Output = map(rawOutput , -127, 127, 0, 179);
  pidServo.write(Output);
  
  Serial.print("Raw Input: ");
  Serial.print(rawInput);
  Serial.print("\tInput: ");
  Serial.print(Input);
  Serial.print("\tRaw Output: ");
  Serial.print(rawOutput);
  Serial.print("\tOutput: ");
  Serial.println(Output);
}


