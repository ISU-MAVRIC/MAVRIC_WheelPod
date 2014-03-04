#include <Servo.h>
#include <PID_v1.h>

/********************************************************
 * Controlling an arm with 3 points of articulation from serial commands with PIDs
 ********************************************************/

//Received Position Variables
double xpos;
double ypos;
double zpos;

//feedback pins
int phi_pin = 0;
int theta_pin = 1;
int tharm_pin = 2;

//Arm constants
double xlen = 5 //length of first segment of arm
double ylen = 3 //length of last segment of arm


//Variables for PIDs
double setpoint_phi, input_phi, input_phi;
double setpoint_theta, input_theta, input_theta;
double setpoint_theta, input_theta, input_theta;

//Specify the links and initial tuning parameters for phi component
PID phiPID(&input_phi, &output_phi, &setpoint_phi,2,5,1, DIRECT);
PID thetaPID(&input_theta, &output_theta, &setpoint_theta,2,5,1, DIRECT);
PID tharmPID(&input_tharm, &output_tharm, &setpoint_tharm,2,5,1, DIRECT);

//Initialize PID Servos
Servo phiServo;
Servo thetaServo;
Servo tharmServo;

//Define variables for updatePID task
int update_PID_id;
unsigned long update_PIDVar;

void setup()
{
  //initialize the variables we're linked to
  Serial.begin(9600);
  input_phi = analogRead(phi_pin);
  input_theta = analogRead(theta_pin);
  input_tharm = analogRead(tharm_pin);
  setpoint_phi = 127;
  setpoint_theta = 127;
  setpoint_tharm = 127;
  
  //initialize task to run at 50hz
  updatePID_id = createTask(updatePID, 20, TASK_ENABLE, &updatePIDVar);

  //activate PIDs
  phiPID.SetMode(AUTOMATIC);
  thetaPID.SetMode(AUTOMATIC);
  tharmPID.SetMode(AUTOMATIC);
  
  //attach servos
  phiServo.attach(3);
  thetaServo.attach(4);
  tharmServo.attach(5);
}

void loop()
{
  //I need help figuring out how to receive data
  xpos = Serial.read();
  ypos = Serial.read();
  zpos = Serial.read();
  
  //calculate theta angle and map to a valid setpoint range
  setpoint_theta = atan2(ypos, xpos);
  map(setpoint_theta, -90, 90, 0, 255);
  //calculate phi angle and map to a valid setpoint range
  setpoint_phi = atan2(zpos, (xpos * xpos) + (ypos * ypos));
  map(setpoint_phi, 0, 180, 0, 255);
  //calculate tharm angle and map to a valid setpoint range
  setpoint_tharm = acos(pow(sqrt((xpos * xpos) + (ypos * ypos) + (zpos * zpos)), 2) - (xlen * xlen) - (ylen * ylen) = (2 * xlen * ylen));
  map(setpoint_phi, 0, 180, 0, 255);
}

void updatePID(int updatePID_id, void * updatePIDVar)
{
  //read current positions of components
  input_phi = analogRead(phi_pin);
  input_theta = analogRead(theta_pin);
  input_tharm = analogRead(tharm_pin);
  
  //compute error
  phiPID.Compute();
  thetaPID.Compute();
  tharmPID.Compute();
  
  //set servos to update towards their setpoints
  phiServo.write(output_phi);
  thetaServo.write(output_theta);
  tharmServo.write(output_tharm);
  
  //Serial.print("Input: ");
  //Serial.print(Input);
  //Serial.print("\t Output: ");
  //Serial.println(Output);
}
