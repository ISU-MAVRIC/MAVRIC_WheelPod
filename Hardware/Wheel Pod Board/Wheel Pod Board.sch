EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
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
P 5750 1100
F 0 "U1" H 5600 1200 60  0000 C CNN
F 1 "STM32F401RCT6" V 5400 750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5750 -500 60  0001 C CNN
F 3 "" H 5750 -500 60  0000 C CNN
	4    5750 1100
	1    0    0    -1  
$EndComp
Text Label 6800 1000 0    60   ~ 0
VDD
Text Label 6100 2400 0    60   ~ 0
VDDA
Text Label 6100 2200 0    60   ~ 0
NRST
$Comp
L Capacitor C?
U 1 1 54F7E43D
P 6550 2850
F 0 "C?" V 6400 2950 60  0000 L CNN
F 1 "4.7uF" V 6500 2950 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6450 2850 60  0001 C CNN
F 3 "" H 6550 2950 60  0001 C CNN
F 4 "Taiyo Yuden" H 6550 2850 60  0001 C CNN "Manufacturer"
F 5 "GMK316F475ZG-T" H 6550 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 6550 2850 60  0001 C CNN "Vendor"
F 7 "587-2254-1-ND" H 6550 2850 60  0001 C CNN "Vendor Part #"
F 8 "35V" V 6600 2950 50  0000 L CNN "Voltage"
F 9 "Y5V" V 6700 2950 50  0000 L CNN "Dielectric"
	1    6550 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54F7E444
P 6550 3100
F 0 "#PWR01" H 6550 2850 60  0001 C CNN
F 1 "GND" H 6550 2950 60  0000 C CNN
F 2 "" H 6550 3100 60  0000 C CNN
F 3 "" H 6550 3100 60  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Text Label 6100 2000 0    60   ~ 0
OSC_IN
Text Label 6100 2100 0    60   ~ 0
OSC_OUT
$Comp
L GND #PWR02
U 1 1 54F7E44C
P 6800 1850
F 0 "#PWR02" H 6800 1600 60  0001 C CNN
F 1 "GND" H 6800 1700 60  0000 C CNN
F 2 "" H 6800 1850 60  0000 C CNN
F 3 "" H 6800 1850 60  0000 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 54F7E458
P 6100 2850
F 0 "C?" V 5950 2950 60  0000 L CNN
F 1 ".1uF" V 6050 2950 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6000 2850 60  0001 C CNN
F 3 "" H 6100 2950 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6100 2850 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 6100 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 6100 2850 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 6100 2850 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 6150 2950 50  0000 L CNN "Voltage"
F 9 "Y5V" V 6250 2950 50  0000 L CNN "Dielectric"
	1    6100 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 54F7E45F
P 6100 3100
F 0 "#PWR03" H 6100 2850 60  0001 C CNN
F 1 "GND" H 6100 2950 60  0000 C CNN
F 2 "" H 6100 3100 60  0000 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54F7E465
P 6800 2350
F 0 "#PWR04" H 6800 2100 60  0001 C CNN
F 1 "GND" H 6800 2200 60  0000 C CNN
F 2 "" H 6800 2350 60  0000 C CNN
F 3 "" H 6800 2350 60  0000 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 5950 1300
Wire Wire Line
	6600 1900 5950 1900
Connection ~ 6600 1900
Wire Wire Line
	6600 1700 5950 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1500 5950 1500
Connection ~ 6600 1500
Wire Wire Line
	6100 1400 5950 1400
Connection ~ 6100 1400
Wire Wire Line
	5950 1800 6800 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1600 5950 1600
Connection ~ 6100 1600
Wire Wire Line
	5950 2400 6100 2400
Wire Wire Line
	5950 1200 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	5950 2200 6100 2200
Wire Wire Line
	5950 2000 6100 2000
Wire Wire Line
	5950 2100 6100 2100
Wire Wire Line
	6800 1800 6800 1850
Connection ~ 6600 1300
Wire Wire Line
	5950 1100 6600 1100
Connection ~ 6600 1100
Wire Wire Line
	6100 1200 6100 1800
Wire Wire Line
	6600 1000 6600 1900
Wire Wire Line
	5950 2600 6100 2600
Wire Wire Line
	5950 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2600
Wire Wire Line
	6600 1000 6800 1000
Wire Wire Line
	5950 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2350
$Comp
L GND #PWR05
U 1 1 54F80B6F
P 4200 6050
F 0 "#PWR05" H 4200 5800 60  0001 C CNN
F 1 "GND" H 4200 5900 60  0000 C CNN
F 2 "" H 4200 6050 60  0000 C CNN
F 3 "" H 4200 6050 60  0000 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L SN75176BDR U?
U 1 1 54F80B75
P 3800 5550
F 0 "U?" H 3650 5100 60  0000 C CNN
F 1 "SN75176BDR" H 3600 5700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-W" H 3800 5550 60  0001 C CNN
F 3 "" H 3800 5550 60  0000 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Text Label 3100 5850 2    60   ~ 0
USART1_TX
Text Label 3100 5550 2    60   ~ 0
USART1_RX
Text Label 4300 5650 0    60   ~ 0
485_B
Text Label 4300 5750 0    60   ~ 0
485_A
Wire Wire Line
	4300 5650 4000 5650
Wire Wire Line
	4000 5750 4300 5750
Wire Wire Line
	4000 5850 4200 5850
Wire Wire Line
	4200 5850 4200 6050
Wire Wire Line
	3100 5750 3250 5750
Wire Wire Line
	2500 5650 3250 5650
Wire Wire Line
	3250 5850 3100 5850
Wire Wire Line
	3250 5550 3100 5550
Wire Wire Line
	3100 5750 3100 5650
Connection ~ 3100 5650
Wire Wire Line
	4200 5550 4200 5400
Wire Wire Line
	4200 5550 4000 5550
Text Label 7500 1500 0    60   ~ 0
VDD
Text Label 10400 1550 0    60   ~ 0
VDDA
$Comp
L Ferrite FB?
U 1 1 54F82778
P 10150 1650
F 0 "FB?" V 10000 1750 60  0000 L CNN
F 1 "50O" V 10100 1750 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10050 1650 60  0001 C CNN
F 3 "" H 10150 1750 60  0001 C CNN
F 4 "Laird-Signal" H 10150 1650 60  0001 C CNN "Manufacturer"
F 5 "HI1206T500R-10" H 10150 1650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 10150 1650 60  0001 C CNN "Vendor"
F 7 "240-2412-1-ND" H 10150 1650 60  0001 C CNN "Vendor Part #"
F 8 "6A" V 10200 1750 50  0000 L CNN "Current"
F 9 "10mO" V 10300 1750 50  0000 L CNN "DCR"
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 54F82786
P 7500 2000
F 0 "C?" V 7350 2100 60  0000 L CNN
F 1 ".1uF" V 7450 2100 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7400 2000 60  0001 C CNN
F 3 "" H 7500 2100 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7500 2000 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 7500 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 7500 2000 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 7500 2000 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 7550 2100 50  0000 L CNN "Voltage"
F 9 "Y5V" V 7650 2100 50  0000 L CNN "Dielectric"
	1    7500 2000
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F82793
P 7900 2000
F 0 "C?" V 7750 2100 60  0000 L CNN
F 1 ".1uF" V 7850 2100 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7800 2000 60  0001 C CNN
F 3 "" H 7900 2100 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7900 2000 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 7900 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 7900 2000 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 7900 2000 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 7950 2100 50  0000 L CNN "Voltage"
F 9 "Y5V" V 8050 2100 50  0000 L CNN "Dielectric"
	1    7900 2000
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827A0
P 8300 2000
F 0 "C?" V 8150 2100 60  0000 L CNN
F 1 ".1uF" V 8250 2100 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8200 2000 60  0001 C CNN
F 3 "" H 8300 2100 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8300 2000 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 8300 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 8300 2000 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 8300 2000 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 8350 2100 50  0000 L CNN "Voltage"
F 9 "Y5V" V 8450 2100 50  0000 L CNN "Dielectric"
	1    8300 2000
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827AD
P 9100 2000
F 0 "C?" V 8950 2100 60  0000 L CNN
F 1 ".1uF" V 9050 2100 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9000 2000 60  0001 C CNN
F 3 "" H 9100 2100 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9100 2000 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 9100 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9100 2000 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 9100 2000 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 9150 2100 50  0000 L CNN "Voltage"
F 9 "Y5V" V 9250 2100 50  0000 L CNN "Dielectric"
	1    9100 2000
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827BA
P 9500 2000
F 0 "C?" V 9350 2100 60  0000 L CNN
F 1 ".1uF" V 9450 2100 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9400 2000 60  0001 C CNN
F 3 "" H 9500 2100 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9500 2000 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 9500 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9500 2000 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 9500 2000 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 9550 2100 50  0000 L CNN "Voltage"
F 9 "Y5V" V 9650 2100 50  0000 L CNN "Dielectric"
	1    9500 2000
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827C7
P 9900 2000
F 0 "C?" V 9750 2100 60  0000 L CNN
F 1 ".1uF" V 9850 2100 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9800 2000 60  0001 C CNN
F 3 "" H 9900 2100 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9900 2000 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 9900 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9900 2000 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 9900 2000 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 9950 2100 50  0000 L CNN "Voltage"
F 9 "Y5V" V 10050 2100 50  0000 L CNN "Dielectric"
	1    9900 2000
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827D4
P 10400 2000
F 0 "C?" V 10250 2100 60  0000 L CNN
F 1 ".1uF" V 10350 2100 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10300 2000 60  0001 C CNN
F 3 "" H 10400 2100 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10400 2000 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 10400 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 10400 2000 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 10400 2000 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 10450 2100 50  0000 L CNN "Voltage"
F 9 "Y5V" V 10550 2100 50  0000 L CNN "Dielectric"
	1    10400 2000
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827E1
P 8700 2000
F 0 "C?" V 8550 2100 60  0000 L CNN
F 1 "4.7uF" V 8650 2100 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8600 2000 60  0001 C CNN
F 3 "" H 8700 2100 60  0001 C CNN
F 4 "Taiyo Yuden" H 8700 2000 60  0001 C CNN "Manufacturer"
F 5 "GMK316F475ZG-T" H 8700 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 8700 2000 60  0001 C CNN "Vendor"
F 7 "587-2254-1-ND" H 8700 2000 60  0001 C CNN "Vendor Part #"
F 8 "35V" V 8750 2100 50  0000 L CNN "Voltage"
F 9 "Y5V" V 8850 2100 50  0000 L CNN "Dielectric"
	1    8700 2000
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F827EE
P 10800 2000
F 0 "C?" V 10650 2100 60  0000 L CNN
F 1 "1uF" V 10750 2100 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10700 2000 60  0001 C CNN
F 3 "" H 10800 2100 60  0001 C CNN
F 4 "Kemet" H 10800 2000 60  0001 C CNN "Manufacturer"
F 5 "C1206C105M3RACTU" H 10800 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 10800 2000 60  0001 C CNN "Vendor"
F 7 "399-8148-1-ND" H 10800 2000 60  0001 C CNN "Vendor Part #"
F 8 "25V" V 10850 2100 50  0000 L CNN "Voltage"
F 9 "X7R" V 10950 2100 50  0000 L CNN "Dielectric"
	1    10800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2250 7500 2350
Wire Wire Line
	9900 1650 9900 1750
Wire Wire Line
	7500 1500 7500 1750
Connection ~ 7500 1650
Wire Wire Line
	7900 1650 7900 1750
Connection ~ 7900 1650
Wire Wire Line
	8300 1650 8300 1750
Connection ~ 8300 1650
Wire Wire Line
	8700 1650 8700 1750
Connection ~ 8700 1650
Wire Wire Line
	9100 1650 9100 1750
Connection ~ 9100 1650
Wire Wire Line
	9500 1650 9500 1750
Connection ~ 9500 1650
Wire Wire Line
	9900 2350 9900 2250
Connection ~ 9900 2350
Wire Wire Line
	10400 1550 10400 1750
Connection ~ 9900 1650
Connection ~ 10400 1650
Wire Wire Line
	10800 1650 10800 1750
Wire Wire Line
	10800 2250 10800 2450
Wire Wire Line
	10400 2350 10400 2250
Connection ~ 10400 2350
Wire Wire Line
	7900 2250 7900 2350
Connection ~ 7900 2350
Wire Wire Line
	8300 2350 8300 2250
Connection ~ 8300 2350
Wire Wire Line
	8700 2350 8700 2250
Connection ~ 8700 2350
Wire Wire Line
	9100 2350 9100 2250
Connection ~ 9100 2350
Wire Wire Line
	9500 2350 9500 2250
Connection ~ 9500 2350
Connection ~ 10800 2350
Wire Wire Line
	10400 1650 10800 1650
Wire Wire Line
	7500 2350 10800 2350
Wire Wire Line
	7350 1650 9900 1650
Wire Wire Line
	7350 1500 7350 1650
$Comp
L RS485 P?
U 1 1 54F8575C
P 6500 7150
F 0 "P?" H 6500 7350 50  0000 C CNN
F 1 "RS485" H 6500 6950 50  0000 C CNN
F 2 "MAVRIC_footprints:1x3_SMD_header" H 6500 7150 60  0001 C CNN
F 3 "" H 6500 7150 60  0000 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L ST_SWD_Connector P?
U 1 1 54F85764
P 5100 6950
F 0 "P?" H 5100 7300 50  0000 C CNN
F 1 "ST_SWD_Connector" H 5100 6600 50  0000 C CNN
F 2 "MAVRIC_footprints:1x6_SMD_header" H 5100 6950 60  0001 C CNN
F 3 "" H 5100 6950 60  0000 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
Text Label 4750 7100 2    60   ~ 0
NRST
Text Label 4750 7000 2    60   ~ 0
SWDIO
Text Label 4750 6800 2    60   ~ 0
SWCLK
$Comp
L GND #PWR06
U 1 1 54F8576E
P 4350 6950
F 0 "#PWR06" H 4350 6700 60  0001 C CNN
F 1 "GND" H 4350 6800 60  0000 C CNN
F 2 "" H 4350 6950 60  0000 C CNN
F 3 "" H 4350 6950 60  0000 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
NoConn ~ 4750 7200
Text Label 4750 6700 2    60   ~ 0
VDD
Text Label 5950 6750 2    60   ~ 0
485_B
$Comp
L GND #PWR07
U 1 1 54F85777
P 6250 7450
F 0 "#PWR07" H 6250 7200 60  0001 C CNN
F 1 "GND" H 6250 7300 60  0000 C CNN
F 2 "" H 6250 7450 60  0000 C CNN
F 3 "" H 6250 7450 60  0000 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
Text Label 5950 7450 2    60   ~ 0
485_A
$Comp
L Resistor R?
U 1 1 54F85784
P 6050 7100
F 0 "R?" V 5900 7200 60  0000 L CNN
F 1 "100" V 6000 7200 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5950 7100 60  0001 C CNN
F 3 "" H 6050 7200 60  0001 C CNN
F 4 "Panasonic" H 6050 7100 60  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEYJ101V" H 6050 7100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 6050 7100 60  0001 C CNN "Vendor"
F 7 "P100ECT-ND" H 6050 7100 60  0001 C CNN "Vendor Part #"
F 8 "1/4W" V 6100 7200 50  0000 L CNN "Power"
F 9 "5%" V 6200 7200 50  0000 L CNN "Tolerance"
	1    6050 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 7100 4750 7100
Wire Wire Line
	4900 7000 4750 7000
Wire Wire Line
	4900 6800 4750 6800
Wire Wire Line
	4900 6900 4350 6900
Wire Wire Line
	4350 6900 4350 6950
Wire Wire Line
	4900 7200 4750 7200
Wire Wire Line
	4900 6700 4750 6700
Wire Wire Line
	6150 7050 6300 7050
Wire Wire Line
	6300 7150 6150 7150
Wire Wire Line
	6300 7250 6250 7250
Wire Wire Line
	6250 7250 6250 7450
Wire Wire Line
	6150 7150 6150 7450
Wire Wire Line
	6150 7450 5950 7450
Wire Wire Line
	5950 6750 6150 6750
Wire Wire Line
	6150 6750 6150 7050
Wire Wire Line
	6050 6850 6050 6750
Connection ~ 6050 6750
Wire Wire Line
	6050 7350 6050 7450
Connection ~ 6050 7450
$Comp
L Crystal X?
U 1 1 54F8695D
P 4350 1800
F 0 "X?" H 4350 1950 60  0000 C CNN
F 1 "24MHz" H 4350 1650 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 4350 1800 60  0001 C CNN
F 3 "" H 4350 1800 60  0000 C CNN
F 4 "TXC" H 4350 1800 60  0001 C CNN "Manufacturer"
F 5 "9C-24.000MAAE-T" H 4350 1800 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4350 1800 60  0001 C CNN "Digi-Key"
F 7 "887-2439-1-ND" H 4350 1800 60  0001 C CNN "Vendor Part #"
F 8 "12pF" H 4850 2450 60  0001 C CNN "Load Capacitance"
F 9 "30ppm" H 4950 2550 60  0001 C CNN "Stability"
F 10 "30ppm" H 5050 2650 60  0001 C CNN "Tolerance"
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 54F8696A
P 4750 2200
F 0 "C?" V 4600 2300 60  0000 L CNN
F 1 "15pF" V 4700 2300 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4650 2200 60  0001 C CNN
F 3 "" H 4750 2300 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4750 2200 60  0001 C CNN "Manufacturer"
F 5 "CL31C150JBCNNNC" H 4750 2200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 4750 2200 60  0001 C CNN "Vendor"
F 7 "1276-2809-1-ND" H 4750 2200 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 4800 2300 50  0000 L CNN "Voltage"
F 9 "C0G" V 4900 2300 50  0000 L CNN "Dielectric"
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F86977
P 3950 2200
F 0 "C?" V 3800 2300 60  0000 L CNN
F 1 "15pF" V 3900 2300 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3850 2200 60  0001 C CNN
F 3 "" H 3950 2300 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3950 2200 60  0001 C CNN "Manufacturer"
F 5 "CL31C150JBCNNNC" H 3950 2200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 3950 2200 60  0001 C CNN "Vendor"
F 7 "1276-2809-1-ND" H 3950 2200 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 4000 2300 50  0000 L CNN "Voltage"
F 9 "C0G" V 4100 2300 50  0000 L CNN "Dielectric"
	1    3950 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 54F8697E
P 4350 2650
F 0 "#PWR08" H 4350 2400 60  0001 C CNN
F 1 "GND" H 4350 2500 60  0000 C CNN
F 2 "" H 4350 2650 60  0000 C CNN
F 3 "" H 4350 2650 60  0000 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Text Label 3950 1500 0    60   ~ 0
OSC_IN
Text Label 4750 1500 0    60   ~ 0
OSC_OUT
Wire Wire Line
	3950 1500 3950 1950
Wire Wire Line
	3950 1800 4100 1800
Wire Wire Line
	4600 1800 4750 1800
Wire Wire Line
	4750 1500 4750 1950
Wire Wire Line
	3950 2450 3950 2600
Wire Wire Line
	3950 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2450
Wire Wire Line
	4350 2600 4350 2650
Connection ~ 4350 2600
Connection ~ 3950 1800
Connection ~ 4750 1800
$Comp
L UIM240XX_Conn P?
U 1 1 54F82F52
P 3300 7050
F 0 "P?" H 3300 7400 50  0000 C CNN
F 1 "UIM240XX_Stepper_Conn" H 2900 6700 50  0000 C CNN
F 2 "MAVRIC_footprints:1x6_SMD_header" H 3300 7050 60  0001 C CNN
F 3 "" H 3300 7050 60  0000 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 54F82F59
P 2950 6800
F 0 "#PWR09" H 2950 6650 60  0001 C CNN
F 1 "+12V" V 3050 6900 60  0000 C CNN
F 2 "" H 2950 6800 60  0000 C CNN
F 3 "" H 2950 6800 60  0000 C CNN
	1    2950 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 54F82F5F
P 2650 6900
F 0 "#PWR010" H 2650 6650 60  0001 C CNN
F 1 "GND" H 2650 6750 60  0000 C CNN
F 2 "" H 2650 6900 60  0000 C CNN
F 3 "" H 2650 6900 60  0000 C CNN
	1    2650 6900
	0    1    1    0   
$EndComp
Text Label 2750 7100 2    60   ~ 0
Step_Direction
Text Label 2750 7200 2    60   ~ 0
Step_Step
Text Label 2750 7300 2    60   ~ 0
Step_Enable
Wire Wire Line
	2950 6800 3100 6800
Wire Wire Line
	3100 7000 2950 7000
Wire Wire Line
	3100 7100 2750 7100
Wire Wire Line
	3100 7200 2750 7200
Wire Wire Line
	3100 7300 2750 7300
$Comp
L ZXCT1107 U?
U 1 1 54F83F88
P 7100 5450
F 0 "U?" H 7000 5150 60  0000 C CNN
F 1 "ZXCT1107" H 7000 5550 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23_Transistor_Handsoldering_RevB_14Mar2014" H 7100 5450 60  0001 C CNN
F 3 "" H 7100 5450 60  0000 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 54F83F95
P 7450 5100
F 0 "R?" V 7300 5200 60  0000 L CNN
F 1 "20m" V 7400 5200 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7350 5100 60  0001 C CNN
F 3 "" H 7450 5200 60  0001 C CNN
F 4 "TT Electronics" H 7450 5100 60  0001 C CNN "Manufacturer"
F 5 "LRMAM1206-R02FT5" H 7450 5100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 7450 5100 60  0001 C CNN "Vendor"
F 7 "985-1548-1-ND" H 7450 5100 60  0001 C CNN "Vendor Part #"
F 8 "1W" V 7500 5200 50  0000 L CNN "Power"
F 9 "1%" V 7600 5200 50  0000 L CNN "Tolerance"
	1    7450 5100
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 54F83FA2
P 6450 5900
F 0 "R?" V 6300 6000 60  0000 L CNN
F 1 "8.06k" V 6400 6000 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6350 5900 60  0001 C CNN
F 3 "" H 6450 6000 60  0001 C CNN
F 4 "Panasonic" H 6450 5900 60  0001 C CNN "Manufacturer"
F 5 "ERJ-8ENF8061V" H 6450 5900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 6450 5900 60  0001 C CNN "Vendor"
F 7 "P8.06KFCT-ND" H 6450 5900 60  0001 C CNN "Vendor Part #"
F 8 "1/4W" V 6500 6000 50  0000 L CNN "Power"
F 9 "1%" V 6600 6000 50  0000 L CNN "Tolerance"
	1    6450 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 54F83FA9
P 6450 6250
F 0 "#PWR011" H 6450 6000 60  0001 C CNN
F 1 "GND" H 6450 6100 60  0000 C CNN
F 2 "" H 6450 6250 60  0000 C CNN
F 3 "" H 6450 6250 60  0000 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
Text HLabel 7250 6850 3    60   Input ~ 0
REG1CURRENT
Wire Wire Line
	7550 5250 7550 5650
Wire Wire Line
	7750 5250 7550 5250
Wire Wire Line
	7150 5250 7350 5250
Wire Wire Line
	7350 5250 7350 5450
Wire Wire Line
	6350 5550 6700 5550
Wire Wire Line
	6450 5650 6450 5550
Connection ~ 6450 5550
Wire Wire Line
	7750 5100 7700 5100
Wire Wire Line
	7150 4800 7150 5250
Wire Wire Line
	7200 5100 7150 5100
Connection ~ 7150 5100
$Sheet
S 9600 3100 700  650 
U 54F84B5A
F0 "Power" 60
F1 "Power.sch" 60
F2 "REG+5VEN" I L 9600 3300 60 
F3 "REG+5V" O L 9600 3200 60 
F4 "REG+3V3EN" I L 9600 3550 60 
F5 "REG+3V3" O L 9600 3450 60 
$EndSheet
$Comp
L +3V3 #PWR012
U 1 1 54F898ED
P 8950 3400
F 0 "#PWR012" H 8950 3250 60  0001 C CNN
F 1 "+3V3" H 8950 3540 60  0000 C CNN
F 2 "" H 8950 3400 60  0000 C CNN
F 3 "" H 8950 3400 60  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3450 9600 3450
Wire Wire Line
	8950 3450 8950 3400
$Comp
L PWR_FLAG #FLG013
U 1 1 54F89ADE
P 8750 3400
F 0 "#FLG013" H 8750 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 8750 3580 30  0000 C CNN
F 2 "" H 8750 3400 60  0000 C CNN
F 3 "" H 8750 3400 60  0000 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 54F89B19
P 9450 3150
F 0 "#PWR014" H 9450 3000 60  0001 C CNN
F 1 "+5V" H 9450 3290 60  0000 C CNN
F 2 "" H 9450 3150 60  0000 C CNN
F 3 "" H 9450 3150 60  0000 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3200 9450 3150
$Comp
L PWR_FLAG #FLG015
U 1 1 54F89D36
P 9250 3150
F 0 "#FLG015" H 9250 3245 30  0001 C CNN
F 1 "PWR_FLAG" H 9250 3330 30  0000 C CNN
F 2 "" H 9250 3150 60  0000 C CNN
F 3 "" H 9250 3150 60  0000 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3200 9600 3200
Wire Wire Line
	9250 3200 9250 3150
Connection ~ 9450 3200
Wire Wire Line
	8750 3450 8750 3400
Connection ~ 8950 3450
Wire Wire Line
	9600 3550 9450 3550
Wire Wire Line
	9600 3300 9450 3300
Text Label 9450 3300 2    60   ~ 0
+5VEN
Text Label 9450 3550 2    60   ~ 0
+3V3EN
$Comp
L GND #PWR?
U 1 1 54F91E0A
P 10800 2450
F 0 "#PWR?" H 10800 2200 60  0001 C CNN
F 1 "GND" H 10800 2300 60  0000 C CNN
F 2 "" H 10800 2450 60  0000 C CNN
F 3 "" H 10800 2450 60  0000 C CNN
	1    10800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 2050 1100
Text Label 2050 1100 0    60   ~ 0
+5VEN
Text Label 2050 1250 0    60   ~ 0
+3V3EN
Wire Wire Line
	2050 1250 1900 1250
$Comp
L BATT P?
U 1 1 54F941ED
P 6600 4750
F 0 "P?" H 6600 4900 50  0000 C CNN
F 1 "BATT" H 6600 4600 50  0000 C CNN
F 2 "" H 6600 4750 60  0000 C CNN
F 3 "" H 6600 4750 60  0000 C CNN
	1    6600 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 5050 7750 5250
Wire Wire Line
	6450 6150 6450 6250
Wire Wire Line
	7350 5450 7300 5450
Wire Wire Line
	7550 5650 7300 5650
Text Label 6350 5550 2    60   ~ 0
StepperCurrent
Wire Wire Line
	6800 4800 10600 4800
$Comp
L ZXCT1107 U?
U 1 1 54F97266
P 9000 5450
F 0 "U?" H 8900 5150 60  0000 C CNN
F 1 "ZXCT1107" H 8900 5550 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23_Transistor_Handsoldering_RevB_14Mar2014" H 9000 5450 60  0001 C CNN
F 3 "" H 9000 5450 60  0000 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 54F97272
P 9350 5100
F 0 "R?" V 9200 5200 60  0000 L CNN
F 1 "20m" V 9300 5200 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9250 5100 60  0001 C CNN
F 3 "" H 9350 5200 60  0001 C CNN
F 4 "TT Electronics" H 9350 5100 60  0001 C CNN "Manufacturer"
F 5 "LRMAM1206-R02FT5" H 9350 5100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9350 5100 60  0001 C CNN "Vendor"
F 7 "985-1548-1-ND" H 9350 5100 60  0001 C CNN "Vendor Part #"
F 8 "1W" V 9400 5200 50  0000 L CNN "Power"
F 9 "1%" V 9500 5200 50  0000 L CNN "Tolerance"
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 54F9727E
P 8350 5900
F 0 "R?" V 8200 6000 60  0000 L CNN
F 1 "8.06k" V 8300 6000 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8250 5900 60  0001 C CNN
F 3 "" H 8350 6000 60  0001 C CNN
F 4 "Panasonic" H 8350 5900 60  0001 C CNN "Manufacturer"
F 5 "ERJ-8ENF8061V" H 8350 5900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 8350 5900 60  0001 C CNN "Vendor"
F 7 "P8.06KFCT-ND" H 8350 5900 60  0001 C CNN "Vendor Part #"
F 8 "1/4W" V 8400 6000 50  0000 L CNN "Power"
F 9 "1%" V 8500 6000 50  0000 L CNN "Tolerance"
	1    8350 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54F97284
P 8350 6250
F 0 "#PWR?" H 8350 6000 60  0001 C CNN
F 1 "GND" H 8350 6100 60  0000 C CNN
F 2 "" H 8350 6250 60  0000 C CNN
F 3 "" H 8350 6250 60  0000 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5250 9450 5650
Wire Wire Line
	9650 5250 9450 5250
Wire Wire Line
	9050 5250 9250 5250
Wire Wire Line
	9250 5250 9250 5450
Wire Wire Line
	8250 5550 8600 5550
Wire Wire Line
	8350 5650 8350 5550
Connection ~ 8350 5550
Wire Wire Line
	9650 5100 9600 5100
Wire Wire Line
	9050 4800 9050 5250
Wire Wire Line
	9100 5100 9050 5100
Connection ~ 9050 5100
Wire Wire Line
	8350 6150 8350 6250
Wire Wire Line
	9250 5450 9200 5450
Wire Wire Line
	9450 5650 9200 5650
Text Label 8250 5550 2    60   ~ 0
SyRenCurrent
Wire Wire Line
	6800 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4600
Wire Wire Line
	6950 4600 10900 4600
Wire Wire Line
	10900 4600 10900 4800
$Comp
L GND #PWR?
U 1 1 54F987F3
P 10900 4800
F 0 "#PWR?" H 10900 4550 60  0001 C CNN
F 1 "GND" H 10900 4650 60  0000 C CNN
F 2 "" H 10900 4800 60  0000 C CNN
F 3 "" H 10900 4800 60  0000 C CNN
	1    10900 4800
	1    0    0    -1  
$EndComp
$Comp
L BATT P?
U 1 1 54F99637
P 10050 5000
F 0 "P?" H 10050 5150 50  0000 C CNN
F 1 "SyRen Pwr" H 10050 4850 50  0000 C CNN
F 2 "" H 10050 5000 60  0000 C CNN
F 3 "" H 10050 5000 60  0000 C CNN
	1    10050 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 5050 7850 5050
Connection ~ 7150 4800
Wire Wire Line
	9650 5050 9650 5250
Wire Wire Line
	9650 5050 9850 5050
Connection ~ 9650 5100
Connection ~ 7750 5100
Wire Wire Line
	10600 4800 10600 5000
Connection ~ 9050 4800
$Comp
L +12V #PWR?
U 1 1 54F9E120
P 10600 5000
F 0 "#PWR?" H 10600 4850 60  0001 C CNN
F 1 "+12V" H 10600 5140 60  0000 C CNN
F 2 "" H 10600 5000 60  0000 C CNN
F 3 "" H 10600 5000 60  0000 C CNN
	1    10600 5000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 54F9E134
P 10450 4800
F 0 "#FLG?" H 10450 4895 30  0001 C CNN
F 1 "PWR_FLAG" H 10450 4980 30  0000 C CNN
F 2 "" H 10450 4800 60  0000 C CNN
F 3 "" H 10450 4800 60  0000 C CNN
	1    10450 4800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 54F9E417
P 10750 4600
F 0 "#FLG?" H 10750 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 10750 4780 30  0000 C CNN
F 2 "" H 10750 4600 60  0000 C CNN
F 3 "" H 10750 4600 60  0000 C CNN
	1    10750 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 4950 9650 4950
Wire Wire Line
	9650 4950 9650 4600
Connection ~ 9650 4600
$Comp
L +3V3 #PWR?
U 1 1 54FA32A7
P 7350 1500
F 0 "#PWR?" H 7350 1350 60  0001 C CNN
F 1 "+3V3" H 7350 1640 60  0000 C CNN
F 2 "" H 7350 1500 60  0000 C CNN
F 3 "" H 7350 1500 60  0000 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 54FA4C38
P 4200 5400
F 0 "#PWR?" H 4200 5250 60  0001 C CNN
F 1 "+5V" H 4200 5540 60  0000 C CNN
F 2 "" H 4200 5400 60  0000 C CNN
F 3 "" H 4200 5400 60  0000 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Text Label 1850 2150 0    60   ~ 0
USART1_RX
Text Label 1850 2050 0    60   ~ 0
USART1_TX
Wire Wire Line
	1850 2150 1650 2150
Wire Wire Line
	1850 2050 1650 2050
Text Label 7850 5050 0    60   ~ 0
Stp+12V
$Comp
L +5V #PWR?
U 1 1 54FACDEA
P 2950 7000
F 0 "#PWR?" H 2950 6850 60  0001 C CNN
F 1 "+5V" H 2950 7140 60  0000 C CNN
F 2 "" H 2950 7000 60  0000 C CNN
F 3 "" H 2950 7000 60  0000 C CNN
	1    2950 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6900 3100 6900
$Comp
L RS232 P?
U 1 1 54FB0485
P 4050 4450
F 0 "P?" H 4050 4650 50  0000 C CNN
F 1 "RS232" H 4050 4250 50  0000 C CNN
F 2 "" H 4050 4450 60  0000 C CNN
F 3 "" H 4050 4450 60  0000 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4600
$Comp
L GND #PWR?
U 1 1 54FB0646
P 3700 4600
F 0 "#PWR?" H 3700 4350 60  0001 C CNN
F 1 "GND" H 3700 4450 60  0000 C CNN
F 2 "" H 3700 4600 60  0000 C CNN
F 3 "" H 3700 4600 60  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
Text Label 3700 4350 2    60   ~ 0
USART1_RX
Text Label 3700 4450 2    60   ~ 0
USART1_TX
Wire Wire Line
	3700 4450 3850 4450
Wire Wire Line
	3700 4350 3850 4350
$EndSCHEMATC
