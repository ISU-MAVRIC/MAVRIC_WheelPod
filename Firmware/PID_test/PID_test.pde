#include <Servo.h>

/********************************************************
 * PID Basic Example
 * Reading analog input 0 to control analog PWM output 3
 ********************************************************/

#include <PID_v1.h>

//Define Variables we'll be connecting to
double Setpoint, Input, Output;

//Define variables for updatePID task
int updatePID_id;
unsigned long updatePIDVar;

//Specify the links and initial tuning parameters
//PID myPID(&Input, &Output, &Setpoint,2,5,1, DIRECT);

Servo pidServo;

void setup()
{
  //initialize the variables we're linked to
  Serial.begin(9600);
  Input = analogRead(0);
  Setpoint = 127;
  
  //initialize task to run at 50hz
  updatePID_id = createTask(updatePID, 20, TASK_ENABLE, &updatePIDVar);

  //turn the PID on
  //myPID.SetMode(AUTOMATIC);
  
  //attach servo
  //pidServo.attach(3);
}

void loop()
{
  //Setpoint = Serial.read()
}

void updatePID(int updatePID_id, void * updatePIDVar)
{
  Input = analogRead(0);
  //myPID.Compute();
  //pidServo.write(Output);
  Serial.print("Input: ");
  Serial.print(Input);
  Serial.print("\t Output: ");
  Serial.println(Output);
}
