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
LIBS:ESP8266
LIBS:aquariumUnit_v2.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP-12E U1
U 1 1 574FE884
P 2600 1600
F 0 "U1" H 2600 1500 50  0000 C CNN
F 1 "ESP-12E" H 2600 1700 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 574FE8B4
P 1300 900
F 0 "#PWR01" H 1300 750 50  0001 C CNN
F 1 "+3.3V" H 1300 1040 50  0000 C CNN
F 2 "" H 1300 900 50  0000 C CNN
F 3 "" H 1300 900 50  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 574FED0D
P 3800 1900
F 0 "R2" V 3880 1900 50  0000 C CNN
F 1 "10K" V 3800 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3730 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
	1    3800 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 574FED3C
P 3950 2000
F 0 "#PWR02" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3950 1850 50  0000 C CNN
F 2 "" H 3950 2000 50  0000 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Text Label 3500 1500 0    60   ~ 0
D5
Text Label 3500 1600 0    60   ~ 0
D4
Text Label 3500 1700 0    60   ~ 0
D0
Text Label 3500 1800 0    60   ~ 0
D2
Text Label 3500 1900 0    60   ~ 0
D15
Text Label 3500 1400 0    60   ~ 0
TX
Text Label 2550 2500 3    60   ~ 0
D9
Text Label 2650 2500 3    60   ~ 0
D10
Text Label 1700 1600 0    60   ~ 0
D16
Text Label 1700 1700 0    60   ~ 0
D14
Text Label 1700 1800 0    60   ~ 0
D12
Text Label 1700 1900 0    60   ~ 0
D13
$Comp
L R R3
U 1 1 574FF0CF
P 1550 1500
F 0 "R3" V 1630 1500 50  0000 C CNN
F 1 "10K" V 1550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1480 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0000 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 574FF0FB
P 1550 1300
F 0 "R4" V 1630 1300 50  0000 C CNN
F 1 "10K" V 1550 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1480 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0000 C CNN
	1    1550 1300
	0    1    1    0   
$EndComp
Text Label 1700 1400 0    60   ~ 0
ADC
Text Label 1700 1300 0    60   ~ 0
RST
$Comp
L +3.3V #PWR03
U 1 1 574FF495
P 1050 3400
F 0 "#PWR03" H 1050 3250 50  0001 C CNN
F 1 "+3.3V" H 1050 3540 50  0000 C CNN
F 2 "" H 1050 3400 50  0000 C CNN
F 3 "" H 1050 3400 50  0000 C CNN
	1    1050 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 574FF4C1
P 1050 3700
F 0 "#PWR04" H 1050 3450 50  0001 C CNN
F 1 "GND" H 1050 3550 50  0000 C CNN
F 2 "" H 1050 3700 50  0000 C CNN
F 3 "" H 1050 3700 50  0000 C CNN
	1    1050 3700
	0    1    1    0   
$EndComp
Text Notes 1000 2900 0    60   ~ 0
Pullup pulldown connections
NoConn ~ 2350 2500
NoConn ~ 2450 2500
NoConn ~ 2750 2500
NoConn ~ 2850 2500
$Comp
L C C1
U 1 1 574FF4DD
P 1100 3550
F 0 "C1" H 900 3550 50  0000 L CNN
F 1 "0.1uF" H 650 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1138 3400 50  0001 C CNN
F 3 "" H 1100 3550 50  0000 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57541E0C
P 4100 1700
F 0 "R1" V 4180 1700 50  0000 C CNN
F 1 "10K" V 4100 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4030 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0000 C CNN
	1    4100 1700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 57541EE0
P 4250 1700
F 0 "#PWR05" H 4250 1550 50  0001 C CNN
F 1 "+3.3V" H 4250 1840 50  0000 C CNN
F 2 "" H 4250 1700 50  0000 C CNN
F 3 "" H 4250 1700 50  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L LM317T U2
U 1 1 57547645
P 6300 1200
F 0 "U2" H 6100 1400 50  0000 C CNN
F 1 "LM317T" H 6300 1400 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6300 1300 50  0000 C CIN
F 3 "" H 6300 1200 50  0000 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 575476A0
P 5900 1150
F 0 "#PWR06" H 5900 1000 50  0001 C CNN
F 1 "+12V" H 5900 1290 50  0000 C CNN
F 2 "" H 5900 1150 50  0000 C CNN
F 3 "" H 5900 1150 50  0000 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5754773A
P 6700 1300
F 0 "R7" V 6780 1300 50  0000 C CNN
F 1 "330" V 6700 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6630 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0000 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5754781C
P 6700 1700
F 0 "R8" V 6780 1700 50  0000 C CNN
F 1 "560" V 6700 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6630 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0000 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 57547A40
P 6700 1150
F 0 "#PWR07" H 6700 1000 50  0001 C CNN
F 1 "+3.3V" H 6700 1290 50  0000 C CNN
F 2 "" H 6700 1150 50  0000 C CNN
F 3 "" H 6700 1150 50  0000 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57547ADB
P 6700 1850
F 0 "#PWR08" H 6700 1600 50  0001 C CNN
F 1 "GND" H 6700 1700 50  0000 C CNN
F 2 "" H 6700 1850 50  0000 C CNN
F 3 "" H 6700 1850 50  0000 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Text Label 3500 1300 0    60   ~ 0
RX
$Comp
L CONN_01X03 P1
U 1 1 57547CAD
P 4800 2600
F 0 "P1" H 4800 2800 50  0000 C CNN
F 1 "SERVO" V 4900 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Text Label 4600 2500 0    60   ~ 0
SERVO
$Comp
L +3.3V #PWR09
U 1 1 57547D80
P 4600 2600
F 0 "#PWR09" H 4600 2450 50  0001 C CNN
F 1 "+3.3V" H 4600 2740 50  0000 C CNN
F 2 "" H 4600 2600 50  0000 C CNN
F 3 "" H 4600 2600 50  0000 C CNN
	1    4600 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57547DB2
P 4600 2700
F 0 "#PWR010" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4600 2550 50  0000 C CNN
F 2 "" H 4600 2700 50  0000 C CNN
F 3 "" H 4600 2700 50  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57547DE4
P 5150 1150
F 0 "P3" H 5150 1300 50  0000 C CNN
F 1 "POWER" V 5250 1150 50  0000 C CNN
F 2 "Connect:AK300-2" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0000 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 57547E4B
P 4950 1100
F 0 "#PWR011" H 4950 950 50  0001 C CNN
F 1 "+12V" H 4950 1240 50  0000 C CNN
F 2 "" H 4950 1100 50  0000 C CNN
F 3 "" H 4950 1100 50  0000 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57547E80
P 4950 1200
F 0 "#PWR012" H 4950 950 50  0001 C CNN
F 1 "GND" H 4950 1050 50  0000 C CNN
F 2 "" H 4950 1200 50  0000 C CNN
F 3 "" H 4950 1200 50  0000 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 57547F49
P 5900 2600
F 0 "P4" H 5900 2800 50  0000 C CNN
F 1 "BUTTONS" V 6000 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 57547F97
P 5700 2500
F 0 "#PWR013" H 5700 2350 50  0001 C CNN
F 1 "+3.3V" H 5700 2640 50  0000 C CNN
F 2 "" H 5700 2500 50  0000 C CNN
F 3 "" H 5700 2500 50  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Text Label 5200 2600 0    60   ~ 0
BT1
Text Label 5200 2700 0    60   ~ 0
BT2
$Comp
L R R5
U 1 1 575481ED
P 1300 3250
F 0 "R5" V 1380 3250 50  0000 C CNN
F 1 "10K" V 1300 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1230 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
	1    1300 3250
	-1   0    0    1   
$EndComp
Text Label 1300 3100 0    60   ~ 0
D2
$Comp
L CONN_01X03 P6
U 1 1 57548606
P 6650 2600
F 0 "P6" H 6650 2800 50  0000 C CNN
F 1 "DS" V 6750 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0000 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5754860D
P 6450 2500
F 0 "#PWR014" H 6450 2350 50  0001 C CNN
F 1 "+3.3V" H 6450 2640 50  0000 C CNN
F 2 "" H 6450 2500 50  0000 C CNN
F 3 "" H 6450 2500 50  0000 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57548613
P 6450 2700
F 0 "#PWR015" H 6450 2450 50  0001 C CNN
F 1 "GND" H 6450 2550 50  0000 C CNN
F 2 "" H 6450 2700 50  0000 C CNN
F 3 "" H 6450 2700 50  0000 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5754927F
P 6100 4100
F 0 "P5" H 6100 4250 50  0000 C CNN
F 1 "FAN" V 6200 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 575495CE
P 5150 3700
F 0 "P7" H 5150 3950 50  0000 C CNN
F 1 "SUB_LEDS" V 5250 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 575532FE
P 3700 4550
F 0 "#PWR016" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3700 4400 50  0000 C CNN
F 2 "" H 3700 4550 50  0000 C CNN
F 3 "" H 3700 4550 50  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 575538C7
P 6250 2450
F 0 "R6" V 6330 2450 50  0000 C CNN
F 1 "4.7K" V 6250 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 6180 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0000 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Text Label 6350 2600 0    60   ~ 0
DS
$Comp
L R R9
U 1 1 57553E7F
P 4950 3400
F 0 "R9" V 5030 3400 50  0000 C CNN
F 1 "470" V 4950 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4880 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Text Label 3200 3850 0    60   ~ 0
RGB_B
Text Label 3200 3750 0    60   ~ 0
RGB_G
Text Label 3200 3650 0    60   ~ 0
RGB_R
Text Label 3200 4250 0    60   ~ 0
PUMP
Text Label 3200 4150 0    60   ~ 0
FAN
$Comp
L CONN_01X02 P8
U 1 1 57555ACE
P 5650 3900
F 0 "P8" H 5650 4050 50  0000 C CNN
F 1 "LED_STRIP" V 5750 3900 50  0000 C CNN
F 2 "Connect:AK300-2" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0000 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Text Label 3200 3950 0    60   ~ 0
LED
$Comp
L CONN_01X02 P2
U 1 1 5754874B
P 6500 4200
F 0 "P2" H 6500 4350 50  0000 C CNN
F 1 "PUMP" V 6600 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L ULN2003 U3
U 1 1 575531A5
P 4050 4050
F 0 "U3" H 4050 4150 50  0000 C CNN
F 1 "ULN2003" H 4050 3950 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 576993A3
P 4950 3250
F 0 "#PWR017" H 4950 3100 50  0001 C CNN
F 1 "+12V" H 4950 3390 50  0000 C CNN
F 2 "" H 4950 3250 50  0000 C CNN
F 3 "" H 4950 3250 50  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 57555AED
P 5450 3850
F 0 "#PWR018" H 5450 3700 50  0001 C CNN
F 1 "+12V" H 5450 3990 50  0000 C CNN
F 2 "" H 5450 3850 50  0000 C CNN
F 3 "" H 5450 3850 50  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 57549324
P 5900 4050
F 0 "#PWR019" H 5900 3900 50  0001 C CNN
F 1 "+12V" H 5900 4190 50  0000 C CNN
F 2 "" H 5900 4050 50  0000 C CNN
F 3 "" H 5900 4050 50  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Connection ~ 3950 2000
Wire Wire Line
	3500 2000 3950 2000
Connection ~ 3500 1900
Wire Wire Line
	3950 2000 3950 1900
Wire Wire Line
	3500 1900 3650 1900
Connection ~ 3500 1700
Connection ~ 1700 1300
Wire Wire Line
	1300 900  1300 2000
Wire Wire Line
	1300 2000 1700 2000
Connection ~ 1300 1500
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	3500 1700 3950 1700
Wire Wire Line
	1050 3400 2400 3400
Connection ~ 1100 3400
Connection ~ 1100 3700
Wire Wire Line
	6300 1450 6300 1500
Wire Wire Line
	6300 1500 6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1450 6700 1550
Connection ~ 6700 1150
Wire Wire Line
	5200 2600 5700 2600
Wire Wire Line
	5200 2700 5700 2700
Connection ~ 1300 3400
Wire Wire Line
	6250 2600 6450 2600
Wire Wire Line
	6250 2300 6350 2300
Wire Wire Line
	6350 2300 6350 2500
Wire Wire Line
	6350 2500 6450 2500
Connection ~ 6450 2500
Connection ~ 6350 2600
Wire Wire Line
	3400 3650 3200 3650
Wire Wire Line
	4950 3650 4700 3650
Wire Wire Line
	3200 3750 3400 3750
Wire Wire Line
	3200 3850 3400 3850
Wire Wire Line
	4950 3750 4700 3750
Wire Wire Line
	4950 3850 4700 3850
Wire Wire Line
	5450 3950 4700 3950
Wire Wire Line
	3200 3950 3400 3950
Connection ~ 4750 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3350 4050
Wire Wire Line
	3350 4050 3400 4050
Wire Wire Line
	4700 4050 4750 4050
Wire Wire Line
	4750 4050 4750 3950
Wire Wire Line
	4700 4150 5900 4150
Wire Wire Line
	3200 4150 3400 4150
$Comp
L +12V #PWR020
U 1 1 57699DF5
P 6300 4150
F 0 "#PWR020" H 6300 4000 50  0001 C CNN
F 1 "+12V" H 6300 4290 50  0000 C CNN
F 2 "" H 6300 4150 50  0000 C CNN
F 3 "" H 6300 4150 50  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 4700 4250
Wire Wire Line
	3200 4250 3400 4250
$Comp
L +12V #PWR021
U 1 1 5769A257
P 4700 4450
F 0 "#PWR021" H 4700 4300 50  0001 C CNN
F 1 "+12V" H 4700 4590 50  0000 C CNN
F 2 "" H 4700 4450 50  0000 C CNN
F 3 "" H 4700 4450 50  0000 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Text Label 1500 4450 0    60   ~ 0
D16
Text Label 1500 4550 0    60   ~ 0
D14
Text Label 1500 4650 0    60   ~ 0
D12
Text Label 1500 4750 0    60   ~ 0
D13
Text Label 1500 4850 0    60   ~ 0
D9
Text Label 1500 4950 0    60   ~ 0
D10
Text Label 1500 5050 0    60   ~ 0
D15
Text Label 1500 5150 0    60   ~ 0
D2
Text Label 1500 5250 0    60   ~ 0
D0
Text Label 1500 5350 0    60   ~ 0
D4
Text Label 1500 5450 0    60   ~ 0
D5
Text Label 1950 4950 0    60   ~ 0
RGB_R
Text Label 1950 4850 0    60   ~ 0
RGB_G
Text Label 1950 4750 0    60   ~ 0
RGB_B
Text Label 1950 4650 0    60   ~ 0
LED
Text Label 1950 4550 0    60   ~ 0
FAN
Text Label 1950 4450 0    60   ~ 0
PUMP
Wire Wire Line
	1500 4450 1950 4450
Wire Wire Line
	1500 4550 1950 4550
Wire Wire Line
	1500 4650 1950 4650
Wire Wire Line
	1500 4750 1950 4750
Wire Wire Line
	1500 4850 1950 4850
Wire Wire Line
	1500 4950 1950 4950
Text Label 1950 5350 0    60   ~ 0
BT1
Text Label 1950 5450 0    60   ~ 0
BT2
Wire Wire Line
	1500 5450 1950 5450
Wire Wire Line
	1500 5350 1950 5350
Wire Wire Line
	1050 3700 2850 3700
$Comp
L R R10
U 1 1 5769C6E3
P 1200 3850
F 0 "R10" V 1280 3850 50  0000 C CNN
F 1 "10K" V 1200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1130 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0000 C CNN
	1    1200 3850
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5769C740
P 1400 3850
F 0 "R11" V 1480 3850 50  0000 C CNN
F 1 "10K" V 1400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1330 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0000 C CNN
	1    1400 3850
	-1   0    0    1   
$EndComp
Text Label 1200 4000 0    60   ~ 0
BT1
Text Label 1400 4000 0    60   ~ 0
BT2
Connection ~ 1200 3700
Connection ~ 1400 3700
Text Label 1950 5150 0    60   ~ 0
SERVO
Text Label 1950 5250 0    60   ~ 0
DS
Wire Wire Line
	1500 5250 1950 5250
Wire Wire Line
	1500 5150 1950 5150
$EndSCHEMATC