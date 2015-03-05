EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:WheelPod-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "20 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC32MX250F128D U1
U 1 1 5287E978
P 1100 1000
F 0 "U1" H 1050 1100 60  0000 C CNN
F 1 "PIC32MX250F128D" V 850 500 60  0000 C CNN
F 2 "~" H 1100 1000 60  0000 C CNN
F 3 "~" H 1100 1000 60  0000 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L PIC32MX250F128D U1
U 2 1 5287E987
P 1100 2400
F 0 "U1" H 1050 2500 60  0000 C CNN
F 1 "PIC32MX250F128D" V 850 1900 60  0000 C CNN
F 2 "~" H 1100 2400 60  0000 C CNN
F 3 "~" H 1100 2400 60  0000 C CNN
	2    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L PIC32MX250F128D U1
U 3 1 5287E996
P 1100 3800
F 0 "U1" H 1050 3900 60  0000 C CNN
F 1 "PIC32MX250F128D" V 850 3300 60  0000 C CNN
F 2 "~" H 1100 3800 60  0000 C CNN
F 3 "~" H 1100 3800 60  0000 C CNN
	3    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L PIC32MX250F128D U1
U 4 1 5287E9A5
P 1100 5200
F 0 "U1" H 1050 5300 60  0000 C CNN
F 1 "PIC32MX250F128D" V 850 4700 60  0000 C CNN
F 2 "~" H 1100 5200 60  0000 C CNN
F 3 "~" H 1100 5200 60  0000 C CNN
	4    1100 5200
	1    0    0    -1  
$EndComp
$Comp
L LDC1000 U2
U 1 1 5287E9D6
P 8500 1800
F 0 "U2" H 8500 2300 60  0000 C CNN
F 1 "LDC1000" V 8500 1800 60  0000 C CNN
F 2 "~" H 8500 1800 60  0000 C CNN
F 3 "~" H 8500 1800 60  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5287F733
P 10300 1150
F 0 "L1" H 10300 1050 60  0000 C CNN
F 1 "L" H 10300 1200 60  0000 C CNN
F 2 "~" H 10300 1150 60  0000 C CNN
F 3 "~" H 10300 1150 60  0000 C CNN
	1    10300 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5287F742
P 9900 1150
F 0 "C1" H 9950 1300 60  0000 L CNN
F 1 "C" H 9950 1000 60  0000 L CNN
F 2 "~" H 9900 1150 60  0000 C CNN
F 3 "~" H 9900 1150 60  0000 C CNN
F 4 "V" H 9850 1000 60  0001 R CNN "Voltage"
F 5 "D" H 9850 1300 60  0001 R CNN "Dielectric"
	1    9900 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 900  9900 800 
Wire Wire Line
	9100 800  10300 800 
Wire Wire Line
	10300 800  10300 900 
Wire Wire Line
	10300 1500 10300 1400
Wire Wire Line
	9000 1500 10300 1500
Wire Wire Line
	9900 1500 9900 1400
$Comp
L C C2
U 1 1 5287F78E
P 10300 1950
F 0 "C2" H 10350 2100 60  0000 L CNN
F 1 "C" H 10350 1800 60  0000 L CNN
F 2 "~" H 10300 1950 60  0000 C CNN
F 3 "~" H 10300 1950 60  0000 C CNN
F 4 "V" H 10250 1800 60  0001 R CNN "Voltage"
F 5 "D" H 10250 2100 60  0001 R CNN "Dielectric"
	1    10300 1950
	1    0    0    -1  
$EndComp
Connection ~ 9900 1500
Wire Wire Line
	9000 1400 9100 1400
Wire Wire Line
	9100 1400 9100 800 
Connection ~ 9900 800 
Wire Wire Line
	9000 1600 10300 1600
Wire Wire Line
	10300 1600 10300 1700
Wire Wire Line
	10300 2200 10300 2300
Wire Wire Line
	10300 2300 9900 2300
Wire Wire Line
	9900 2300 9900 1700
Wire Wire Line
	9900 1700 9000 1700
$Comp
L C C5
U 1 1 528BE63E
P 9500 2250
F 0 "C5" H 9550 2400 60  0000 L CNN
F 1 "0.056uF" H 9550 2100 60  0000 L CNN
F 2 "CAPC1608-N" H 9500 2250 60  0001 C CNN
F 3 "~" H 9500 2250 60  0000 C CNN
F 4 "Samsung" H 9500 2250 60  0001 C CNN "MFR Name"
F 5 "CL10B563KB8SFNC" H 9500 2250 60  0001 C CNN "MFR Part No"
F 6 "1276-2097-1-ND" H 9500 2250 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 9450 2100 60  0001 R CNN "Voltage"
F 8 "X7R" H 9450 2400 60  0001 R CNN "Dielectric"
	1    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1900 9500 1900
Wire Wire Line
	9500 1900 9500 2000
$Comp
L GND #PWR01
U 1 1 528BE67C
P 9500 2600
F 0 "#PWR01" H 9500 2600 30  0001 C CNN
F 1 "GND" H 9500 2530 30  0001 C CNN
F 2 "" H 9500 2600 60  0000 C CNN
F 3 "" H 9500 2600 60  0000 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2500 9500 2600
$Comp
L GND #PWR02
U 1 1 528BE7AD
P 9100 2300
F 0 "#PWR02" H 9100 2300 30  0001 C CNN
F 1 "GND" H 9100 2230 30  0001 C CNN
F 2 "" H 9100 2300 60  0000 C CNN
F 3 "" H 9100 2300 60  0000 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9100 2000
Wire Wire Line
	9100 2000 9100 2300
Wire Wire Line
	9000 2100 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	9000 2200 9100 2200
Connection ~ 9100 2200
$Comp
L +3.3V #PWR03
U 1 1 528BE8EC
P 7000 1300
F 0 "#PWR03" H 7000 1260 30  0001 C CNN
F 1 "+3.3V" H 7000 1410 30  0000 C CNN
F 2 "" H 7000 1300 60  0000 C CNN
F 3 "" H 7000 1300 60  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 528BE8FB
P 7400 1300
F 0 "#PWR04" H 7400 1390 20  0001 C CNN
F 1 "+5V" H 7400 1390 30  0000 C CNN
F 2 "" H 7400 1300 60  0000 C CNN
F 3 "" H 7400 1300 60  0000 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 528BE916
P 7000 1850
F 0 "C3" H 7050 2000 60  0000 L CNN
F 1 "0.1uF" H 7050 1700 60  0000 L CNN
F 2 "CAPC1608-N" H 7000 1850 60  0001 C CNN
F 3 "~" H 7000 1850 60  0000 C CNN
F 4 "Samsung" H 7000 1850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 7000 1850 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 7000 1850 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 6950 1700 60  0001 R CNN "Voltage"
F 8 "X7R" H 6950 2000 60  0001 R CNN "Dielectric"
	1    7000 1850
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 528BE9D6
P 7400 1850
F 0 "C4" H 7450 2000 60  0000 L CNN
F 1 "0.1uF" H 7450 1700 60  0000 L CNN
F 2 "CAPC1608-N" H 7400 1850 60  0001 C CNN
F 3 "~" H 7400 1850 60  0000 C CNN
F 4 "Samsung" H 7400 1850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 7400 1850 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 7400 1850 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 7350 1700 60  0001 R CNN "Voltage"
F 8 "X7R" H 7350 2000 60  0001 R CNN "Dielectric"
	1    7400 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 7000 1500
Wire Wire Line
	7000 1300 7000 1600
Wire Wire Line
	7400 1300 7400 1600
Wire Wire Line
	7400 1400 8000 1400
Connection ~ 7400 1400
Connection ~ 7000 1500
$Comp
L GND #PWR05
U 1 1 528BEAA9
P 7000 2200
F 0 "#PWR05" H 7000 2200 30  0001 C CNN
F 1 "GND" H 7000 2130 30  0001 C CNN
F 2 "" H 7000 2200 60  0000 C CNN
F 3 "" H 7000 2200 60  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 528BEAB8
P 7400 2200
F 0 "#PWR06" H 7400 2200 30  0001 C CNN
F 1 "GND" H 7400 2130 30  0001 C CNN
F 2 "" H 7400 2200 60  0000 C CNN
F 3 "" H 7400 2200 60  0000 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2100
Wire Wire Line
	7000 2100 7000 2200
Text Label 7900 1600 2    60   ~ 0
CS
Text Label 7900 1700 2    60   ~ 0
SCK
Text Label 7900 1800 2    60   ~ 0
MOSI
Text Label 7900 1900 2    60   ~ 0
MISO
Wire Wire Line
	7900 1600 8000 1600
Wire Wire Line
	7900 1700 8000 1700
Wire Wire Line
	7900 1800 8000 1800
Wire Wire Line
	7900 1900 8000 1900
Text Label 7900 2000 2    60   ~ 0
INT
Wire Wire Line
	7900 2000 8000 2000
Text Label 7900 2100 2    60   ~ 0
XIN
Text Label 7900 2200 2    60   ~ 0
XOUT
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	7900 2200 8000 2200
$Comp
L AOZ1031 U?
U 1 1 528BF2FA
P 8400 3550
F 0 "U?" H 8400 3100 60  0000 C CNN
F 1 "AOZ1031" V 8400 3550 60  0000 C CNN
F 2 "~" H 8400 3600 60  0000 C CNN
F 3 "~" H 8400 3600 60  0000 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 528BF309
P 9350 3200
F 0 "L?" H 9350 3100 60  0000 C CNN
F 1 "L" H 9350 3250 60  0000 C CNN
F 2 "~" H 9350 3200 60  0000 C CNN
F 3 "~" H 9350 3200 60  0000 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 528BF318
P 9700 3550
F 0 "R?" H 9700 3650 50  0000 C CNN
F 1 "R" H 9700 3550 50  0000 C CNN
F 2 "~" H 9700 3550 60  0000 C CNN
F 3 "~" H 9700 3550 60  0000 C CNN
F 4 "W" H 9700 3450 50  0001 C CNN "Power"
F 5 "%" H 9700 3350 50  0001 C CNN "Tolerance"
	1    9700 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 528BF333
P 9700 4250
F 0 "R?" H 9700 4350 50  0000 C CNN
F 1 "R" H 9700 4250 50  0000 C CNN
F 2 "~" H 9700 4250 60  0000 C CNN
F 3 "~" H 9700 4250 60  0000 C CNN
F 4 "W" H 9700 4150 50  0001 C CNN "Power"
F 5 "%" H 9700 4050 50  0001 C CNN "Tolerance"
	1    9700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3200 9100 3200
Wire Wire Line
	8900 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3200
Connection ~ 9000 3200
$Comp
L C C?
U 1 1 528BF3A7
P 10000 3550
F 0 "C?" H 10050 3700 60  0000 L CNN
F 1 "C" H 10050 3400 60  0000 L CNN
F 2 "~" H 10000 3550 60  0000 C CNN
F 3 "~" H 10000 3550 60  0000 C CNN
F 4 "V" H 9950 3400 60  0001 R CNN "Voltage"
F 5 "D" H 9950 3700 60  0001 R CNN "Dielectric"
	1    10000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3200 10000 3200
Wire Wire Line
	10000 3100 10000 3300
Wire Wire Line
	9700 3300 9700 3200
Connection ~ 9700 3200
Wire Wire Line
	9700 3800 9700 4000
Wire Wire Line
	8900 3900 9700 3900
Connection ~ 9700 3900
$Comp
L GND #PWR?
U 1 1 528BF481
P 9700 4600
F 0 "#PWR?" H 9700 4600 30  0001 C CNN
F 1 "GND" H 9700 4530 30  0001 C CNN
F 2 "" H 9700 4600 60  0000 C CNN
F 3 "" H 9700 4600 60  0000 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4600 9700 4500
$Comp
L GND #PWR?
U 1 1 528BF4C4
P 7800 4000
F 0 "#PWR?" H 7800 4000 30  0001 C CNN
F 1 "GND" H 7800 3930 30  0001 C CNN
F 2 "" H 7800 4000 60  0000 C CNN
F 3 "" H 7800 4000 60  0000 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 7800 3800
Wire Wire Line
	7800 3800 7800 4000
Wire Wire Line
	7900 3900 7800 3900
Connection ~ 7800 3900
$Comp
L R R?
U 1 1 528BF53F
P 7600 3750
F 0 "R?" H 7600 3850 50  0000 C CNN
F 1 "R" H 7600 3750 50  0000 C CNN
F 2 "~" H 7600 3750 60  0000 C CNN
F 3 "~" H 7600 3750 60  0000 C CNN
F 4 "W" H 7600 3650 50  0001 C CNN "Power"
F 5 "%" H 7600 3550 50  0001 C CNN "Tolerance"
	1    7600 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 528BF55A
P 7600 4350
F 0 "C?" H 7650 4500 60  0000 L CNN
F 1 "C" H 7650 4200 60  0000 L CNN
F 2 "~" H 7600 4350 60  0000 C CNN
F 3 "~" H 7600 4350 60  0000 C CNN
F 4 "V" H 7550 4200 60  0001 R CNN "Voltage"
F 5 "D" H 7550 4500 60  0001 R CNN "Dielectric"
	1    7600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3500
Wire Wire Line
	7600 4000 7600 4100
$Comp
L GND #PWR?
U 1 1 528BF5E9
P 7600 4700
F 0 "#PWR?" H 7600 4700 30  0001 C CNN
F 1 "GND" H 7600 4630 30  0001 C CNN
F 2 "" H 7600 4700 60  0000 C CNN
F 3 "" H 7600 4700 60  0000 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4700 7600 4600
$Comp
L GND #PWR?
U 1 1 528BF634
P 10000 3900
F 0 "#PWR?" H 10000 3900 30  0001 C CNN
F 1 "GND" H 10000 3830 30  0001 C CNN
F 2 "" H 10000 3900 60  0000 C CNN
F 3 "" H 10000 3900 60  0000 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 10000 3800
$Comp
L R R?
U 1 1 528BF680
P 7450 3300
F 0 "R?" H 7450 3400 50  0000 C CNN
F 1 "R" H 7450 3300 50  0000 C CNN
F 2 "~" H 7450 3300 60  0000 C CNN
F 3 "~" H 7450 3300 60  0000 C CNN
F 4 "W" H 7450 3200 50  0001 C CNN "Power"
F 5 "%" H 7450 3100 50  0001 C CNN "Tolerance"
	1    7450 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 3300 7900 3300
$Comp
L C C?
U 1 1 528BF6F4
P 7000 3650
F 0 "C?" H 7050 3800 60  0000 L CNN
F 1 "C" H 7050 3500 60  0000 L CNN
F 2 "~" H 7000 3650 60  0000 C CNN
F 3 "~" H 7000 3650 60  0000 C CNN
F 4 "V" H 6950 3500 60  0001 R CNN "Voltage"
F 5 "D" H 6950 3800 60  0001 R CNN "Dielectric"
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 528BF70F
P 7000 4000
F 0 "#PWR?" H 7000 4000 30  0001 C CNN
F 1 "GND" H 7000 3930 30  0001 C CNN
F 2 "" H 7000 4000 60  0000 C CNN
F 3 "" H 7000 4000 60  0000 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 528BF71E
P 7000 3100
F 0 "#PWR?" H 7000 3050 20  0001 C CNN
F 1 "+BATT" H 7000 3200 30  0000 C CNN
F 2 "" H 7000 3100 60  0000 C CNN
F 3 "" H 7000 3100 60  0000 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3400
Wire Wire Line
	7900 3200 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7200 3300 7100 3300
Wire Wire Line
	7100 3300 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7000 3900 7000 4000
$Comp
L +5V #PWR?
U 1 1 528BF83A
P 10000 3100
F 0 "#PWR?" H 10000 3190 20  0001 C CNN
F 1 "+5V" H 10000 3190 30  0000 C CNN
F 2 "" H 10000 3100 60  0000 C CNN
F 3 "" H 10000 3100 60  0000 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
Connection ~ 10000 3200
$Comp
L AOZ1031 U?
U 1 1 528BF88D
P 8400 5650
F 0 "U?" H 8400 5200 60  0000 C CNN
F 1 "AOZ1031" V 8400 5650 60  0000 C CNN
F 2 "~" H 8400 5700 60  0000 C CNN
F 3 "~" H 8400 5700 60  0000 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 528BF893
P 9350 5300
F 0 "L?" H 9350 5200 60  0000 C CNN
F 1 "L" H 9350 5350 60  0000 C CNN
F 2 "~" H 9350 5300 60  0000 C CNN
F 3 "~" H 9350 5300 60  0000 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 528BF89B
P 9700 5650
F 0 "R?" H 9700 5750 50  0000 C CNN
F 1 "R" H 9700 5650 50  0000 C CNN
F 2 "~" H 9700 5650 60  0000 C CNN
F 3 "~" H 9700 5650 60  0000 C CNN
F 4 "W" H 9700 5550 50  0001 C CNN "Power"
F 5 "%" H 9700 5450 50  0001 C CNN "Tolerance"
	1    9700 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 528BF8A3
P 9700 6350
F 0 "R?" H 9700 6450 50  0000 C CNN
F 1 "R" H 9700 6350 50  0000 C CNN
F 2 "~" H 9700 6350 60  0000 C CNN
F 3 "~" H 9700 6350 60  0000 C CNN
F 4 "W" H 9700 6250 50  0001 C CNN "Power"
F 5 "%" H 9700 6150 50  0001 C CNN "Tolerance"
	1    9700 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5300 9100 5300
Wire Wire Line
	8900 5400 9000 5400
Wire Wire Line
	9000 5400 9000 5300
Connection ~ 9000 5300
$Comp
L C C?
U 1 1 528BF8AF
P 10000 5650
F 0 "C?" H 10050 5800 60  0000 L CNN
F 1 "C" H 10050 5500 60  0000 L CNN
F 2 "~" H 10000 5650 60  0000 C CNN
F 3 "~" H 10000 5650 60  0000 C CNN
F 4 "V" H 9950 5500 60  0001 R CNN "Voltage"
F 5 "D" H 9950 5800 60  0001 R CNN "Dielectric"
	1    10000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5300 10000 5300
Wire Wire Line
	10000 5200 10000 5400
Wire Wire Line
	9700 5400 9700 5300
Connection ~ 9700 5300
Wire Wire Line
	9700 5900 9700 6100
Wire Wire Line
	8900 6000 9700 6000
Connection ~ 9700 6000
$Comp
L GND #PWR?
U 1 1 528BF8BC
P 9700 6700
F 0 "#PWR?" H 9700 6700 30  0001 C CNN
F 1 "GND" H 9700 6630 30  0001 C CNN
F 2 "" H 9700 6700 60  0000 C CNN
F 3 "" H 9700 6700 60  0000 C CNN
	1    9700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6700 9700 6600
$Comp
L GND #PWR?
U 1 1 528BF8C3
P 7800 6100
F 0 "#PWR?" H 7800 6100 30  0001 C CNN
F 1 "GND" H 7800 6030 30  0001 C CNN
F 2 "" H 7800 6100 60  0000 C CNN
F 3 "" H 7800 6100 60  0000 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5900 7800 5900
Wire Wire Line
	7800 5900 7800 6100
Wire Wire Line
	7900 6000 7800 6000
Connection ~ 7800 6000
$Comp
L R R?
U 1 1 528BF8CF
P 7600 5850
F 0 "R?" H 7600 5950 50  0000 C CNN
F 1 "R" H 7600 5850 50  0000 C CNN
F 2 "~" H 7600 5850 60  0000 C CNN
F 3 "~" H 7600 5850 60  0000 C CNN
F 4 "W" H 7600 5750 50  0001 C CNN "Power"
F 5 "%" H 7600 5650 50  0001 C CNN "Tolerance"
	1    7600 5850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 528BF8D7
P 7600 6450
F 0 "C?" H 7650 6600 60  0000 L CNN
F 1 "C" H 7650 6300 60  0000 L CNN
F 2 "~" H 7600 6450 60  0000 C CNN
F 3 "~" H 7600 6450 60  0000 C CNN
F 4 "V" H 7550 6300 60  0001 R CNN "Voltage"
F 5 "D" H 7550 6600 60  0001 R CNN "Dielectric"
	1    7600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5500 7600 5500
Wire Wire Line
	7600 5500 7600 5600
Wire Wire Line
	7600 6100 7600 6200
$Comp
L GND #PWR?
U 1 1 528BF8E0
P 7600 6800
F 0 "#PWR?" H 7600 6800 30  0001 C CNN
F 1 "GND" H 7600 6730 30  0001 C CNN
F 2 "" H 7600 6800 60  0000 C CNN
F 3 "" H 7600 6800 60  0000 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6800 7600 6700
$Comp
L GND #PWR?
U 1 1 528BF8E7
P 10000 6000
F 0 "#PWR?" H 10000 6000 30  0001 C CNN
F 1 "GND" H 10000 5930 30  0001 C CNN
F 2 "" H 10000 6000 60  0000 C CNN
F 3 "" H 10000 6000 60  0000 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6000 10000 5900
$Comp
L R R?
U 1 1 528BF8F0
P 7450 5400
F 0 "R?" H 7450 5500 50  0000 C CNN
F 1 "R" H 7450 5400 50  0000 C CNN
F 2 "~" H 7450 5400 60  0000 C CNN
F 3 "~" H 7450 5400 60  0000 C CNN
F 4 "W" H 7450 5300 50  0001 C CNN "Power"
F 5 "%" H 7450 5200 50  0001 C CNN "Tolerance"
	1    7450 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 5400 7900 5400
$Comp
L C C?
U 1 1 528BF8F9
P 7000 5750
F 0 "C?" H 7050 5900 60  0000 L CNN
F 1 "C" H 7050 5600 60  0000 L CNN
F 2 "~" H 7000 5750 60  0000 C CNN
F 3 "~" H 7000 5750 60  0000 C CNN
F 4 "V" H 6950 5600 60  0001 R CNN "Voltage"
F 5 "D" H 6950 5900 60  0001 R CNN "Dielectric"
	1    7000 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 528BF8FF
P 7000 6100
F 0 "#PWR?" H 7000 6100 30  0001 C CNN
F 1 "GND" H 7000 6030 30  0001 C CNN
F 2 "" H 7000 6100 60  0000 C CNN
F 3 "" H 7000 6100 60  0000 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 528BF905
P 7000 5200
F 0 "#PWR?" H 7000 5150 20  0001 C CNN
F 1 "+BATT" H 7000 5300 30  0000 C CNN
F 2 "" H 7000 5200 60  0000 C CNN
F 3 "" H 7000 5200 60  0000 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 5500
Wire Wire Line
	7900 5300 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7200 5400 7100 5400
Wire Wire Line
	7100 5400 7100 5300
Connection ~ 7100 5300
Wire Wire Line
	7000 6000 7000 6100
Connection ~ 10000 5300
$Comp
L +3.3V #PWR?
U 1 1 528BF91B
P 10000 5200
F 0 "#PWR?" H 10000 5160 30  0001 C CNN
F 1 "+3.3V" H 10000 5310 30  0000 C CNN
F 2 "" H 10000 5200 60  0000 C CNN
F 3 "" H 10000 5200 60  0000 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 528BF98F
P 1600 6300
F 0 "#PWR?" H 1600 6300 30  0001 C CNN
F 1 "GND" H 1600 6230 30  0001 C CNN
F 2 "" H 1600 6300 60  0000 C CNN
F 3 "" H 1600 6300 60  0000 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 6300
Wire Wire Line
	1600 5700 1400 5700
Wire Wire Line
	1600 4400 1400 4400
Connection ~ 1600 5700
Wire Wire Line
	1600 2800 1400 2800
Connection ~ 1600 4400
Wire Wire Line
	1600 1500 1400 1500
Connection ~ 1600 2800
$Comp
L +3.3V #PWR?
U 1 1 528BFB3E
P 1500 900
F 0 "#PWR?" H 1500 860 30  0001 C CNN
F 1 "+3.3V" H 1500 1010 30  0000 C CNN
F 2 "" H 1500 900 60  0000 C CNN
F 3 "" H 1500 900 60  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1500 5800
Wire Wire Line
	1500 1900 1400 1900
Wire Wire Line
	1500 2900 1400 2900
Connection ~ 1500 1900
Wire Wire Line
	1500 4300 1400 4300
Connection ~ 1500 2900
Wire Wire Line
	1500 5800 1400 5800
Connection ~ 1500 4300
Text Label 1700 1600 0    60   ~ 0
VCap
Text Label 1700 1700 0    60   ~ 0
D+
Text Label 1700 1800 0    60   ~ 0
D-
Wire Wire Line
	1400 1600 1700 1600
Wire Wire Line
	1400 1700 1700 1700
Wire Wire Line
	1400 1800 1700 1800
Text Label 1700 3000 0    60   ~ 0
~MCLR
Text Label 1700 3300 0    60   ~ 0
PGD
Text Label 1700 3400 0    60   ~ 0
PGC
Wire Wire Line
	1700 3000 1400 3000
Wire Wire Line
	1700 3300 1400 3300
Wire Wire Line
	1700 3400 1400 3400
Text Label 1700 4500 0    60   ~ 0
OSC1
Text Label 1700 4600 0    60   ~ 0
OSC2
Wire Wire Line
	1700 4500 1400 4500
Wire Wire Line
	1700 4600 1400 4600
Text Label 1700 6000 0    60   ~ 0
VBus
Wire Wire Line
	1700 6000 1400 6000
$Comp
L USB_MINI J?
U 1 1 528C0063
P 1200 6950
F 0 "J?" H 1200 7250 60  0000 C CNN
F 1 "USB_MINI" H 1200 6550 60  0000 C CNN
F 2 "~" H 1200 6950 60  0000 C CNN
F 3 "~" H 1200 6950 60  0000 C CNN
	1    1200 6950
	-1   0    0    -1  
$EndComp
Text Label 1600 6800 0    60   ~ 0
VBus
Text Label 1600 6900 0    60   ~ 0
D-
Text Label 1600 7000 0    60   ~ 0
D+
$Comp
L GND #PWR?
U 1 1 528C007C
P 1600 7300
F 0 "#PWR?" H 1600 7300 30  0001 C CNN
F 1 "GND" H 1600 7230 30  0001 C CNN
F 2 "" H 1600 7300 60  0000 C CNN
F 3 "" H 1600 7300 60  0000 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
NoConn ~ 1500 7100
Wire Wire Line
	1500 6800 1600 6800
Wire Wire Line
	1500 6900 1600 6900
Wire Wire Line
	1500 7000 1600 7000
Wire Wire Line
	1500 7200 1600 7200
Wire Wire Line
	1600 7200 1600 7300
$Comp
L C C?
U 1 1 528C0199
P 3100 6150
F 0 "C?" H 3150 6300 60  0000 L CNN
F 1 "0.1uF" H 3150 6000 60  0000 L CNN
F 2 "CAPC1608-N" H 3100 6150 60  0001 C CNN
F 3 "~" H 3100 6150 60  0000 C CNN
F 4 "Samsung" H 3100 6150 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 3100 6150 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 3100 6150 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 3050 6000 60  0001 R CNN "Voltage"
F 8 "X7R" H 3050 6300 60  0001 R CNN "Dielectric"
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 528C01A1
P 3500 6150
F 0 "C?" H 3550 6300 60  0000 L CNN
F 1 "10uF" H 3550 6000 60  0000 L CNN
F 2 "~" H 3500 6150 60  0000 C CNN
F 3 "~" H 3500 6150 60  0000 C CNN
F 4 "V" H 3450 6000 60  0001 R CNN "Voltage"
F 5 "D" H 3450 6300 60  0001 R CNN "Dielectric"
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 528C01BF
P 4000 6150
F 0 "C?" H 4050 6300 60  0000 L CNN
F 1 "0.1uF" H 4050 6000 60  0000 L CNN
F 2 "CAPC1608-N" H 4000 6150 60  0001 C CNN
F 3 "~" H 4000 6150 60  0000 C CNN
F 4 "Samsung" H 4000 6150 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 4000 6150 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 4000 6150 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 3950 6000 60  0001 R CNN "Voltage"
F 8 "X7R" H 3950 6300 60  0001 R CNN "Dielectric"
	1    4000 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 528C01E5
P 4400 6150
F 0 "C?" H 4450 6300 60  0000 L CNN
F 1 "0.1uF" H 4450 6000 60  0000 L CNN
F 2 "CAPC1608-N" H 4400 6150 60  0001 C CNN
F 3 "~" H 4400 6150 60  0000 C CNN
F 4 "Samsung" H 4400 6150 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 4400 6150 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 4400 6150 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 4350 6000 60  0001 R CNN "Voltage"
F 8 "X7R" H 4350 6300 60  0001 R CNN "Dielectric"
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 528C01F0
P 4800 6150
F 0 "C?" H 4850 6300 60  0000 L CNN
F 1 "0.1uF" H 4850 6000 60  0000 L CNN
F 2 "CAPC1608-N" H 4800 6150 60  0001 C CNN
F 3 "~" H 4800 6150 60  0000 C CNN
F 4 "Samsung" H 4800 6150 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 4800 6150 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 4800 6150 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 4750 6000 60  0001 R CNN "Voltage"
F 8 "X7R" H 4750 6300 60  0001 R CNN "Dielectric"
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 528C01F8
P 4400 6600
F 0 "#PWR?" H 4400 6600 30  0001 C CNN
F 1 "GND" H 4400 6530 30  0001 C CNN
F 2 "" H 4400 6600 60  0000 C CNN
F 3 "" H 4400 6600 60  0000 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 528C0207
P 4400 5700
F 0 "#PWR?" H 4400 5660 30  0001 C CNN
F 1 "+3.3V" H 4400 5810 30  0000 C CNN
F 2 "" H 4400 5700 60  0000 C CNN
F 3 "" H 4400 5700 60  0000 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5700 4400 5900
Wire Wire Line
	4000 5900 4000 5800
Wire Wire Line
	4000 5800 4800 5800
Connection ~ 4400 5800
Wire Wire Line
	4800 5800 4800 5900
Wire Wire Line
	4400 6400 4400 6600
Wire Wire Line
	4000 6400 4000 6500
Wire Wire Line
	4000 6500 4800 6500
Connection ~ 4400 6500
Wire Wire Line
	4800 6500 4800 6400
$Comp
L GND #PWR?
U 1 1 528C0541
P 3300 6600
F 0 "#PWR?" H 3300 6600 30  0001 C CNN
F 1 "GND" H 3300 6530 30  0001 C CNN
F 2 "" H 3300 6600 60  0000 C CNN
F 3 "" H 3300 6600 60  0000 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6400 3100 6500
Wire Wire Line
	3100 6500 3500 6500
Wire Wire Line
	3500 6500 3500 6400
Wire Wire Line
	3300 6600 3300 6500
Connection ~ 3300 6500
Text Label 3300 5700 1    60   ~ 0
VCap
Wire Wire Line
	3100 5900 3100 5800
Wire Wire Line
	3100 5800 3500 5800
Wire Wire Line
	3500 5800 3500 5900
Wire Wire Line
	3300 5700 3300 5800
Connection ~ 3300 5800
$EndSCHEMATC