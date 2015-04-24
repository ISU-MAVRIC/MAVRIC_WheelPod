MAVRIC_WheelPod
===============

Each MAVRIC Wheel Pod contains a motor controller driving the wheel along with a stepper to rotate the entire pod, steering the rover. This board controls these components in a compact, modular form factor. One will be located at each of the six wheel pods.

**Features:**
- STM32F4 Microcontroller
- PWM output to motor driver controlling wheel speed
- Current measurement on motor driver to measure wheel traction
- Stepper motor output to rotate the wheel pod, steering the rover
- Encoder analog in for steering position feedback, fed into a control loop
- RJ45 Jack for rx/tx control/status data as well as powering the wheel pod's 3V3 and 5V rails

##PCB Progress:
### Wheel Pod Board v1.0 ordered!
https://github.com/ISU-MAVRIC/MAVRIC_WheelPod/releases/tag/v1.0

Current Price: $12.60 for 3 boards, $4.20 each

![Board 3D](https://raw.githubusercontent.com/ISU-MAVRIC/MAVRIC_WheelPod/master/Hardware/Wheel%20Pod%20Board/Images/Wheel%20Pod%20Board%203d.png)

<img src="https://raw.githubusercontent.com/ISU-MAVRIC/MAVRIC_WheelPod/master/Hardware/Wheel%20Pod%20Board/Images/front%20osh.png" alt="'Wheel Pod Board Front"><br>
<img src="https://raw.githubusercontent.com/ISU-MAVRIC/MAVRIC_WheelPod/master/Hardware/Wheel%20Pod%20Board/Images/back%20osh.png" alt="Wheel Pod Board Back">

### Grid Settings
- .5mm layout
- .5mm traces when possible, down to .25mm for detailed routing
