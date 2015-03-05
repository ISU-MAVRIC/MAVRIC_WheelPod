EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Passives
LIBS:MAVRIClib
LIBS:Wheel Pod Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F401RCT6 U1
U 1 1 54E6BCED
P 1450 1150
F 0 "U1" H 1300 1250 60  0000 C CNN
F 1 "STM32F401RCT6" V 1100 800 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 1450 -450 60  0001 C CNN
F 3 "" H 1450 -450 60  0000 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCT6 U1
U 2 1 54E6BD2E
P 1450 3000
F 0 "U1" H 1300 3100 60  0000 C CNN
F 1 "STM32F401RCT6" V 1100 2650 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 1450 1400 60  0001 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	2    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCT6 U1
U 3 1 54E6BD5F
P 1400 4850
F 0 "U1" H 1250 4950 60  0000 C CNN
F 1 "STM32F401RCT6" V 1050 4500 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 1400 3250 60  0001 C CNN
F 3 "" H 1400 3250 60  0000 C CNN
	3    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCT6 U1
U 4 1 54E6BDAE
P 4300 1150
F 0 "U1" H 4150 1250 60  0000 C CNN
F 1 "STM32F401RCT6" V 3950 800 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4300 -450 60  0001 C CNN
F 3 "" H 4300 -450 60  0000 C CNN
	4    4300 1150
	1    0    0    -1  
$EndComp
Text Label 5350 1050 0    60   ~ 0
VDD
Text Label 4650 2450 0    60   ~ 0
VDDA
Text Label 4650 2250 0    60   ~ 0
NRST
$Comp
L Capacitor C?
U 1 1 54F7E43D
P 5100 2900
F 0 "C?" V 4950 3000 60  0000 L CNN
F 1 "4.7uF" V 5050 3000 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5000 2900 60  0001 C CNN
F 3 "" H 5100 3000 60  0001 C CNN
F 4 "Taiyo Yuden" H 5100 2900 60  0001 C CNN "Manufacturer"
F 5 "GMK316F475ZG-T" H 5100 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 5100 2900 60  0001 C CNN "Vendor"
F 7 "587-2254-1-ND" H 5100 2900 60  0001 C CNN "Vendor Part #"
F 8 "35V" V 5150 3000 50  0000 L CNN "Voltage"
F 9 "Y5V" V 5250 3000 50  0000 L CNN "Dielectric"
	1    5100 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54F7E444
P 5100 3150
F 0 "#PWR?" H 5100 2900 60  0001 C CNN
F 1 "GND" H 5100 3000 60  0000 C CNN
F 2 "" H 5100 3150 60  0000 C CNN
F 3 "" H 5100 3150 60  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Text Label 4650 2050 0    60   ~ 0
OSC_IN
Text Label 4650 2150 0    60   ~ 0
OSC_OUT
$Comp
L GND #PWR?
U 1 1 54F7E44C
P 5350 1900
F 0 "#PWR?" H 5350 1650 60  0001 C CNN
F 1 "GND" H 5350 1750 60  0000 C CNN
F 2 "" H 5350 1900 60  0000 C CNN
F 3 "" H 5350 1900 60  0000 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 54F7E458
P 4650 2900
F 0 "C?" V 4500 3000 60  0000 L CNN
F 1 ".1uF" V 4600 3000 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4550 2900 60  0001 C CNN
F 3 "" H 4650 3000 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4650 2900 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 4650 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 4650 2900 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 4650 2900 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 4700 3000 50  0000 L CNN "Voltage"
F 9 "Y5V" V 4800 3000 50  0000 L CNN "Dielectric"
	1    4650 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54F7E45F
P 4650 3150
F 0 "#PWR?" H 4650 2900 60  0001 C CNN
F 1 "GND" H 4650 3000 60  0000 C CNN
F 2 "" H 4650 3150 60  0000 C CNN
F 3 "" H 4650 3150 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54F7E465
P 5350 2400
F 0 "#PWR?" H 5350 2150 60  0001 C CNN
F 1 "GND" H 5350 2250 60  0000 C CNN
F 2 "" H 5350 2400 60  0000 C CNN
F 3 "" H 5350 2400 60  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 4500 1350
Wire Wire Line
	5150 1950 4500 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 1750 4500 1750
Connection ~ 5150 1750
Wire Wire Line
	5150 1550 4500 1550
Connection ~ 5150 1550
Wire Wire Line
	4650 1450 4500 1450
Connection ~ 4650 1450
Wire Wire Line
	4500 1850 4650 1850
Wire Wire Line
	4650 1850 5350 1850
Connection ~ 4650 1850
Wire Wire Line
	4650 1650 4500 1650
Connection ~ 4650 1650
Wire Wire Line
	4500 2450 4650 2450
Wire Wire Line
	4500 1250 4650 1250
Connection ~ 4650 1250
Wire Wire Line
	4500 2250 4650 2250
Wire Wire Line
	4500 2050 4650 2050
Wire Wire Line
	4500 2150 4650 2150
Wire Wire Line
	5350 1850 5350 1900
Connection ~ 5150 1350
Wire Wire Line
	4500 1150 5150 1150
Connection ~ 5150 1150
Wire Wire Line
	4650 1250 4650 1450
Wire Wire Line
	4650 1450 4650 1650
Wire Wire Line
	4650 1650 4650 1850
Wire Wire Line
	5150 1050 5150 1150
Wire Wire Line
	5150 1150 5150 1350
Wire Wire Line
	5150 1350 5150 1550
Wire Wire Line
	5150 1550 5150 1750
Wire Wire Line
	5150 1750 5150 1950
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	4500 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2650
Wire Wire Line
	5150 1050 5350 1050
Wire Wire Line
	4500 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2400
$Comp
L GND #PWR?
U 1 1 54F80B6F
P 4850 -500
F 0 "#PWR?" H 4850 -750 60  0001 C CNN
F 1 "GND" H 4850 -650 60  0000 C CNN
F 2 "" H 4850 -500 60  0000 C CNN
F 3 "" H 4850 -500 60  0000 C CNN
	1    4850 -500
	1    0    0    -1  
$EndComp
$Comp
L SN75176BDR U?
U 1 1 54F80B75
P 4450 -1000
F 0 "U?" H 4300 -1450 60  0000 C CNN
F 1 "SN75176BDR" H 4250 -850 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-W" H 4450 -1000 60  0001 C CNN
F 3 "" H 4450 -1000 60  0000 C CNN
	1    4450 -1000
	1    0    0    -1  
$EndComp
Text Label 3750 -700 2    60   ~ 0
USART1_TX
Text Label 3750 -1000 2    60   ~ 0
USART1_RX
Text Label 4850 -1150 0    60   ~ 0
Reg5+5v
Text Label 4950 -900 0    60   ~ 0
485_B
Text Label 4950 -800 0    60   ~ 0
485_A
Wire Wire Line
	4950 -900 4650 -900
Wire Wire Line
	4650 -800 4950 -800
Wire Wire Line
	4650 -700 4850 -700
Wire Wire Line
	4850 -700 4850 -500
Wire Wire Line
	3750 -800 3900 -800
Wire Wire Line
	3150 -250 2000 -250
Wire Wire Line
	3150 -900 3750 -900
Wire Wire Line
	3750 -900 3900 -900
Wire Wire Line
	3900 -700 3750 -700
Wire Wire Line
	3900 -1000 3750 -1000
Wire Wire Line
	3150 -250 3150 -900
Wire Wire Line
	3750 -800 3750 -900
Connection ~ 3750 -900
Wire Wire Line
	4850 -1000 4850 -1150
Wire Wire Line
	4850 -1000 4650 -1000
Text Label 4050 4750 0    60   ~ 0
VDD
Text Label 6950 4800 0    60   ~ 0
VDDA
$Comp
L Ferrite FB?
U 1 1 54F82778
P 6700 4900
F 0 "FB?" V 6550 5000 60  0000 L CNN
F 1 "50O" V 6650 5000 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6600 4900 60  0001 C CNN
F 3 "" H 6700 5000 60  0001 C CNN
F 4 "Laird-Signal" H 6700 4900 60  0001 C CNN "Manufacturer"
F 5 "HI1206T500R-10" H 6700 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 6700 4900 60  0001 C CNN "Vendor"
F 7 "240-2412-1-ND" H 6700 4900 60  0001 C CNN "Vendor Part #"
F 8 "6A" V 6750 5000 50  0000 L CNN "Current"
F 9 "10mO" V 6850 5000 50  0000 L CNN "DCR"
	1    6700 4900
	1    0    0    -1  
$EndComp
Text Label 3900 4750 2    60   ~ 0
Reg6+3v3
$Comp
L Capacitor C?
U 1 1 54F82786
P 4050 5250
F 0 "C?" V 3900 5350 60  0000 L CNN
F 1 ".1uF" V 4000 5350 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3950 5250 60  0001 C CNN
F 3 "" H 4050 5350 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4050 5250 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 4050 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 4050 5250 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 4050 5250 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 4100 5350 50  0000 L CNN "Voltage"
F 9 "Y5V" V 4200 5350 50  0000 L CNN "Dielectric"
	1    4050 5250
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F82793
P 4450 5250
F 0 "C?" V 4300 5350 60  0000 L CNN
F 1 ".1uF" V 4400 5350 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4350 5250 60  0001 C CNN
F 3 "" H 4450 5350 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4450 5250 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 4450 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 4450 5250 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 4450 5250 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 4500 5350 50  0000 L CNN "Voltage"
F 9 "Y5V" V 4600 5350 50  0000 L CNN "Dielectric"
	1    4450 5250
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827A0
P 4850 5250
F 0 "C?" V 4700 5350 60  0000 L CNN
F 1 ".1uF" V 4800 5350 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4750 5250 60  0001 C CNN
F 3 "" H 4850 5350 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4850 5250 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 4850 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 4850 5250 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 4850 5250 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 4900 5350 50  0000 L CNN "Voltage"
F 9 "Y5V" V 5000 5350 50  0000 L CNN "Dielectric"
	1    4850 5250
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827AD
P 5650 5250
F 0 "C?" V 5500 5350 60  0000 L CNN
F 1 ".1uF" V 5600 5350 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5550 5250 60  0001 C CNN
F 3 "" H 5650 5350 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5650 5250 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 5650 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 5650 5250 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 5650 5250 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 5700 5350 50  0000 L CNN "Voltage"
F 9 "Y5V" V 5800 5350 50  0000 L CNN "Dielectric"
	1    5650 5250
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827BA
P 6050 5250
F 0 "C?" V 5900 5350 60  0000 L CNN
F 1 ".1uF" V 6000 5350 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5950 5250 60  0001 C CNN
F 3 "" H 6050 5350 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6050 5250 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 6050 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 6050 5250 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 6050 5250 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 6100 5350 50  0000 L CNN "Voltage"
F 9 "Y5V" V 6200 5350 50  0000 L CNN "Dielectric"
	1    6050 5250
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827C7
P 6450 5250
F 0 "C?" V 6300 5350 60  0000 L CNN
F 1 ".1uF" V 6400 5350 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6350 5250 60  0001 C CNN
F 3 "" H 6450 5350 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6450 5250 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 6450 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 6450 5250 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 6450 5250 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 6500 5350 50  0000 L CNN "Voltage"
F 9 "Y5V" V 6600 5350 50  0000 L CNN "Dielectric"
	1    6450 5250
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827D4
P 6950 5250
F 0 "C?" V 6800 5350 60  0000 L CNN
F 1 ".1uF" V 6900 5350 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6850 5250 60  0001 C CNN
F 3 "" H 6950 5350 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6950 5250 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 6950 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 6950 5250 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 6950 5250 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 7000 5350 50  0000 L CNN "Voltage"
F 9 "Y5V" V 7100 5350 50  0000 L CNN "Dielectric"
	1    6950 5250
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827E1
P 5250 5250
F 0 "C?" V 5100 5350 60  0000 L CNN
F 1 "4.7uF" V 5200 5350 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5150 5250 60  0001 C CNN
F 3 "" H 5250 5350 60  0001 C CNN
F 4 "Taiyo Yuden" H 5250 5250 60  0001 C CNN "Manufacturer"
F 5 "GMK316F475ZG-T" H 5250 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 5250 5250 60  0001 C CNN "Vendor"
F 7 "587-2254-1-ND" H 5250 5250 60  0001 C CNN "Vendor Part #"
F 8 "35V" V 5300 5350 50  0000 L CNN "Voltage"
F 9 "Y5V" V 5400 5350 50  0000 L CNN "Dielectric"
	1    5250 5250
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827EE
P 7350 5250
F 0 "C?" V 7200 5350 60  0000 L CNN
F 1 "1uF" V 7300 5350 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7250 5250 60  0001 C CNN
F 3 "" H 7350 5350 60  0001 C CNN
F 4 "Kemet" H 7350 5250 60  0001 C CNN "Manufacturer"
F 5 "C1206C105M3RACTU" H 7350 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 7350 5250 60  0001 C CNN "Vendor"
F 7 "399-8148-1-ND" H 7350 5250 60  0001 C CNN "Vendor Part #"
F 8 "25V" V 7400 5350 50  0000 L CNN "Voltage"
F 9 "X7R" V 7500 5350 50  0000 L CNN "Dielectric"
	1    7350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5500 4050 5600
Wire Wire Line
	6450 4900 6450 5000
Wire Wire Line
	4050 4750 4050 4900
Wire Wire Line
	4050 4900 4050 5000
Connection ~ 4050 4900
Wire Wire Line
	4450 4900 4450 5000
Connection ~ 4450 4900
Wire Wire Line
	4850 4900 4850 5000
Connection ~ 4850 4900
Wire Wire Line
	5250 4900 5250 5000
Connection ~ 5250 4900
Wire Wire Line
	5650 4900 5650 5000
Connection ~ 5650 4900
Wire Wire Line
	6050 4900 6050 5000
Connection ~ 6050 4900
Wire Wire Line
	6450 5600 6450 5500
Connection ~ 6450 5600
Wire Wire Line
	6950 4800 6950 4900
Wire Wire Line
	6950 4900 6950 5000
Connection ~ 6450 4900
Connection ~ 6950 4900
Wire Wire Line
	7350 4900 7350 5000
Wire Wire Line
	7350 5500 7350 5600
Wire Wire Line
	7350 5600 7350 5700
Wire Wire Line
	6950 5600 6950 5500
Connection ~ 6950 5600
Wire Wire Line
	4450 5500 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4850 5600 4850 5500
Connection ~ 4850 5600
Wire Wire Line
	5250 5600 5250 5500
Connection ~ 5250 5600
Wire Wire Line
	5650 5600 5650 5500
Connection ~ 5650 5600
Wire Wire Line
	6050 5600 6050 5500
Connection ~ 6050 5600
Connection ~ 7350 5600
Wire Wire Line
	6950 4900 7350 4900
Wire Wire Line
	4050 5600 4450 5600
Wire Wire Line
	4450 5600 4850 5600
Wire Wire Line
	4850 5600 5250 5600
Wire Wire Line
	5250 5600 5650 5600
Wire Wire Line
	5650 5600 6050 5600
Wire Wire Line
	6050 5600 6450 5600
Wire Wire Line
	6450 5600 6950 5600
Wire Wire Line
	6950 5600 7350 5600
Wire Wire Line
	3900 4900 4050 4900
Wire Wire Line
	4050 4900 4450 4900
Wire Wire Line
	4450 4900 4850 4900
Wire Wire Line
	4850 4900 5250 4900
Wire Wire Line
	5250 4900 5650 4900
Wire Wire Line
	5650 4900 6050 4900
Wire Wire Line
	6050 4900 6450 4900
Wire Wire Line
	3900 4750 3900 4900
$Comp
L RS485 P?
U 1 1 54F8575C
P 9450 2350
F 0 "P?" H 9450 2550 50  0000 C CNN
F 1 "RS485" H 9450 2150 50  0000 C CNN
F 2 "MAVRIC_footprints:1x3_SMD_header" H 9450 2350 60  0001 C CNN
F 3 "" H 9450 2350 60  0000 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Text Label 10250 2050 2    60   ~ 0
Reg5+5v
$Comp
L ST_SWD_Connector P?
U 1 1 54F85764
P 8100 2300
F 0 "P?" H 8100 2650 50  0000 C CNN
F 1 "ST_SWD_Connector" H 8100 1950 50  0000 C CNN
F 2 "MAVRIC_footprints:1x6_SMD_header" H 8100 2300 60  0001 C CNN
F 3 "" H 8100 2300 60  0000 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Text Label 7750 2450 2    60   ~ 0
NRST
Text Label 7750 2350 2    60   ~ 0
SWDIO
Text Label 7750 2150 2    60   ~ 0
SWCLK
$Comp
L GND #PWR?
U 1 1 54F8576E
P 7350 2300
F 0 "#PWR?" H 7350 2050 60  0001 C CNN
F 1 "GND" H 7350 2150 60  0000 C CNN
F 2 "" H 7350 2300 60  0000 C CNN
F 3 "" H 7350 2300 60  0000 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
NoConn ~ 7750 2550
Text Label 7750 2050 2    60   ~ 0
VDD
Text Label 8900 1950 2    60   ~ 0
485_B
$Comp
L GND #PWR?
U 1 1 54F85777
P 9200 2650
F 0 "#PWR?" H 9200 2400 60  0001 C CNN
F 1 "GND" H 9200 2500 60  0000 C CNN
F 2 "" H 9200 2650 60  0000 C CNN
F 3 "" H 9200 2650 60  0000 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
Text Label 8900 2650 2    60   ~ 0
485_A
$Comp
L Resistor R?
U 1 1 54F85784
P 9000 2300
F 0 "R?" V 8850 2400 60  0000 L CNN
F 1 "100" V 8950 2400 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8900 2300 60  0001 C CNN
F 3 "" H 9000 2400 60  0001 C CNN
F 4 "Panasonic" H 9000 2300 60  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEYJ101V" H 9000 2300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9000 2300 60  0001 C CNN "Vendor"
F 7 "P100ECT-ND" H 9000 2300 60  0001 C CNN "Vendor Part #"
F 8 "1/4W" V 9050 2400 50  0000 L CNN "Power"
F 9 "5%" V 9150 2400 50  0000 L CNN "Tolerance"
	1    9000 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2450 7750 2450
Wire Wire Line
	7900 2350 7750 2350
Wire Wire Line
	7900 2150 7750 2150
Wire Wire Line
	7900 2250 7350 2250
Wire Wire Line
	7350 2250 7350 2300
Wire Wire Line
	7900 2550 7750 2550
Wire Wire Line
	7900 2050 7750 2050
Wire Wire Line
	9100 2250 9250 2250
Wire Wire Line
	9250 2350 9100 2350
Wire Wire Line
	9250 2450 9200 2450
Wire Wire Line
	9200 2450 9200 2650
Wire Wire Line
	9100 2350 9100 2650
Wire Wire Line
	9100 2650 9000 2650
Wire Wire Line
	9000 2650 8900 2650
Wire Wire Line
	8900 1950 9000 1950
Wire Wire Line
	9000 1950 9100 1950
Wire Wire Line
	9100 1950 9100 2250
Wire Wire Line
	9000 2050 9000 1950
Connection ~ 9000 1950
Wire Wire Line
	9000 2550 9000 2650
Connection ~ 9000 2650
$Comp
L Crystal X?
U 1 1 54F8695D
P 9400 4100
F 0 "X?" H 9400 4250 60  0000 C CNN
F 1 "24MHz" H 9400 3950 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 9400 4100 60  0001 C CNN
F 3 "" H 9400 4100 60  0000 C CNN
F 4 "TXC" H 9400 4100 60  0001 C CNN "Manufacturer"
F 5 "9C-24.000MAAE-T" H 9400 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 9400 4100 60  0001 C CNN "Digi-Key"
F 7 "887-2439-1-ND" H 9400 4100 60  0001 C CNN "Vendor Part #"
F 8 "12pF" H 9900 4750 60  0001 C CNN "Load Capacitance"
F 9 "30ppm" H 10000 4850 60  0001 C CNN "Stability"
F 10 "30ppm" H 10100 4950 60  0001 C CNN "Tolerance"
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 54F8696A
P 9800 4500
F 0 "C?" V 9650 4600 60  0000 L CNN
F 1 "15pF" V 9750 4600 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9700 4500 60  0001 C CNN
F 3 "" H 9800 4600 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9800 4500 60  0001 C CNN "Manufacturer"
F 5 "CL31C150JBCNNNC" H 9800 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9800 4500 60  0001 C CNN "Vendor"
F 7 "1276-2809-1-ND" H 9800 4500 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 9850 4600 50  0000 L CNN "Voltage"
F 9 "C0G" V 9950 4600 50  0000 L CNN "Dielectric"
	1    9800 4500
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F86977
P 9000 4500
F 0 "C?" V 8850 4600 60  0000 L CNN
F 1 "15pF" V 8950 4600 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8900 4500 60  0001 C CNN
F 3 "" H 9000 4600 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9000 4500 60  0001 C CNN "Manufacturer"
F 5 "CL31C150JBCNNNC" H 9000 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9000 4500 60  0001 C CNN "Vendor"
F 7 "1276-2809-1-ND" H 9000 4500 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 9050 4600 50  0000 L CNN "Voltage"
F 9 "C0G" V 9150 4600 50  0000 L CNN "Dielectric"
	1    9000 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54F8697E
P 9400 4950
F 0 "#PWR?" H 9400 4700 60  0001 C CNN
F 1 "GND" H 9400 4800 60  0000 C CNN
F 2 "" H 9400 4950 60  0000 C CNN
F 3 "" H 9400 4950 60  0000 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
Text Label 9000 3800 0    60   ~ 0
OSC_IN
Text Label 9800 3800 0    60   ~ 0
OSC_OUT
Wire Wire Line
	9000 3800 9000 4100
Wire Wire Line
	9000 4100 9000 4250
Wire Wire Line
	9000 4100 9150 4100
Wire Wire Line
	9650 4100 9800 4100
Wire Wire Line
	9800 3800 9800 4100
Wire Wire Line
	9800 4100 9800 4250
Wire Wire Line
	9000 4750 9000 4900
Wire Wire Line
	9000 4900 9400 4900
Wire Wire Line
	9400 4900 9800 4900
Wire Wire Line
	9800 4900 9800 4750
Wire Wire Line
	9400 4900 9400 4950
Connection ~ 9400 4900
Connection ~ 9000 4100
Connection ~ 9800 4100
$Comp
L UIM240XX_Conn P?
U 1 1 54F82F52
P 7300 3850
F 0 "P?" H 7300 4200 50  0000 C CNN
F 1 "UIM240XX_Stepper_Conn" H 6900 3500 50  0000 C CNN
F 2 "MAVRIC_footprints:1x6_SMD_header" H 7300 3850 60  0001 C CNN
F 3 "" H 7300 3850 60  0000 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 54F82F59
P 6950 3600
F 0 "#PWR?" H 6950 3450 60  0001 C CNN
F 1 "+12V" V 7050 3700 60  0000 C CNN
F 2 "" H 6950 3600 60  0000 C CNN
F 3 "" H 6950 3600 60  0000 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54F82F5F
P 6100 3750
F 0 "#PWR?" H 6100 3500 60  0001 C CNN
F 1 "GND" H 6100 3600 60  0000 C CNN
F 2 "" H 6100 3750 60  0000 C CNN
F 3 "" H 6100 3750 60  0000 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Text Label 6950 3900 2    60   ~ 0
Step_Direction
Text Label 6950 4000 2    60   ~ 0
Step_Step
Text Label 6950 4100 2    60   ~ 0
Step_Enable
Text Label 6950 3800 2    60   ~ 0
Reg5+5v
Wire Wire Line
	6950 3600 7100 3600
Wire Wire Line
	7100 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3750
Wire Wire Line
	7100 3800 6950 3800
Wire Wire Line
	7100 3900 6950 3900
Wire Wire Line
	7100 4000 6950 4000
Wire Wire Line
	7100 4100 6950 4100
Text HLabel 1800 -2650 0    60   Output ~ 0
REG1+7V4
$Comp
L ZXCT1107 U?
U 1 1 54F83F88
P 2650 -2850
F 0 "U?" H 2550 -3150 60  0000 C CNN
F 1 "ZXCT1107" H 2550 -2750 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23_Transistor_Handsoldering_RevB_14Mar2014" H 2650 -2850 60  0001 C CNN
F 3 "" H 2650 -2850 60  0000 C CNN
	1    2650 -2850
	-1   0    0    1   
$EndComp
$Comp
L Resistor R?
U 1 1 54F83F95
P 1950 -2950
F 0 "R?" V 1800 -2850 60  0000 L CNN
F 1 "20m" V 1900 -2850 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1850 -2950 60  0001 C CNN
F 3 "" H 1950 -2850 60  0001 C CNN
F 4 "TT Electronics" H 1950 -2950 60  0001 C CNN "Manufacturer"
F 5 "LRMAM1206-R02FT5" H 1950 -2950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 1950 -2950 60  0001 C CNN "Vendor"
F 7 "985-1548-1-ND" H 1950 -2950 60  0001 C CNN "Vendor Part #"
F 8 "1W" V 2000 -2850 50  0000 L CNN "Power"
F 9 "1%" V 2100 -2850 50  0000 L CNN "Tolerance"
	1    1950 -2950
	0    -1   -1   0   
$EndComp
$Comp
L Resistor R?
U 1 1 54F83FA2
P 3300 -2600
F 0 "R?" V 3150 -2500 60  0000 L CNN
F 1 "8.06k" V 3250 -2500 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3200 -2600 60  0001 C CNN
F 3 "" H 3300 -2500 60  0001 C CNN
F 4 "Panasonic" H 3300 -2600 60  0001 C CNN "Manufacturer"
F 5 "ERJ-8ENF8061V" H 3300 -2600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 3300 -2600 60  0001 C CNN "Vendor"
F 7 "P8.06KFCT-ND" H 3300 -2600 60  0001 C CNN "Vendor Part #"
F 8 "1/4W" V 3350 -2500 50  0000 L CNN "Power"
F 9 "1%" V 3450 -2500 50  0000 L CNN "Tolerance"
	1    3300 -2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54F83FA9
P 3300 -2300
F 0 "#PWR?" H 3300 -2550 60  0001 C CNN
F 1 "GND" H 3300 -2450 60  0000 C CNN
F 2 "" H 3300 -2300 60  0000 C CNN
F 3 "" H 3300 -2300 60  0000 C CNN
	1    3300 -2300
	1    0    0    -1  
$EndComp
Text HLabel 3500 -2950 2    60   Input ~ 0
REG1CURRENT
Wire Wire Line
	2450 -3050 2100 -3050
Wire Wire Line
	2100 -3050 2100 -3250
Wire Wire Line
	3300 -2300 3300 -2350
Wire Wire Line
	2100 -2650 2100 -2850
Wire Wire Line
	2100 -2850 2450 -2850
Wire Wire Line
	3050 -2950 3300 -2950
Wire Wire Line
	3300 -2950 3500 -2950
Wire Wire Line
	3300 -2850 3300 -2950
Connection ~ 3300 -2950
Wire Wire Line
	1950 -3250 1950 -3200
Wire Wire Line
	1800 -2650 1950 -2650
Wire Wire Line
	1950 -2650 2100 -2650
Wire Wire Line
	1950 -2700 1950 -2650
Connection ~ 1950 -2650
$Sheet
S 7400 750  700  650 
U 54F84B5A
F0 "Power" 60
F1 "Power.sch" 60
F2 "REG+5VEN" I L 7400 950 60 
F3 "REG+5V" O L 7400 850 60 
F4 "REG+3V3EN" I L 7400 1200 60 
F5 "REG+3V3" O L 7400 1100 60 
$EndSheet
$Comp
L +3V3 #PWR?
U 1 1 54F898ED
P 6750 1050
F 0 "#PWR?" H 6750 900 60  0001 C CNN
F 1 "+3V3" H 6750 1190 60  0000 C CNN
F 2 "" H 6750 1050 60  0000 C CNN
F 3 "" H 6750 1050 60  0000 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1100 6750 1100
Wire Wire Line
	6750 1100 7400 1100
Wire Wire Line
	6750 1100 6750 1050
$Comp
L PWR_FLAG #FLG?
U 1 1 54F89ADE
P 6550 1050
F 0 "#FLG?" H 6550 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 6550 1230 30  0000 C CNN
F 2 "" H 6550 1050 60  0000 C CNN
F 3 "" H 6550 1050 60  0000 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 54F89B19
P 7250 800
F 0 "#PWR?" H 7250 650 60  0001 C CNN
F 1 "+5V" H 7250 940 60  0000 C CNN
F 2 "" H 7250 800 60  0000 C CNN
F 3 "" H 7250 800 60  0000 C CNN
	1    7250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 850  7250 800 
$Comp
L PWR_FLAG #FLG?
U 1 1 54F89D36
P 7050 800
F 0 "#FLG?" H 7050 895 30  0001 C CNN
F 1 "PWR_FLAG" H 7050 980 30  0000 C CNN
F 2 "" H 7050 800 60  0000 C CNN
F 3 "" H 7050 800 60  0000 C CNN
	1    7050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 850  7250 850 
Wire Wire Line
	7250 850  7400 850 
Wire Wire Line
	7050 850  7050 800 
Connection ~ 7250 850 
Wire Wire Line
	6550 1100 6550 1050
Connection ~ 6750 1100
Wire Wire Line
	7400 1200 7250 1200
Wire Wire Line
	7400 950  7250 950 
Text Label 7250 950  2    60   ~ 0
+5VEN
Text Label 7250 1200 2    60   ~ 0
+3V3EN
$EndSCHEMATC
