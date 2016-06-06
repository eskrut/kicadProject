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
LIBS:aquariumUnit_v2-cache
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
L GND #PWR03
U 1 1 574FED3C
P 3950 2000
F 0 "#PWR03" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3950 1850 50  0000 C CNN
F 2 "" H 3950 2000 50  0000 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Connection ~ 3950 2000
Wire Wire Line
	3500 2000 3950 2000
Text Label 3500 1500 0    60   ~ 0
D5
Text Label 3500 1600 0    60   ~ 0
D4
Text Label 3500 1700 0    60   ~ 0
D0
Text Label 3500 1800 0    60   ~ 0
D2
Connection ~ 3500 1900
Text Label 3500 1900 0    60   ~ 0
D15
Wire Wire Line
	3950 2000 3950 1900
Wire Wire Line
	3500 1900 3650 1900
Text Label 3500 1400 0    60   ~ 0
TX
Connection ~ 3500 1700
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
Connection ~ 1700 1300
Text Label 1700 1400 0    60   ~ 0
ADC
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
Text Label 1700 1300 0    60   ~ 0
RST
Wire Wire Line
	3500 1700 3950 1700
$Comp
L +3.3V #PWR04
U 1 1 574FF495
P 1050 3400
F 0 "#PWR04" H 1050 3250 50  0001 C CNN
F 1 "+3.3V" H 1050 3540 50  0000 C CNN
F 2 "" H 1050 3400 50  0000 C CNN
F 3 "" H 1050 3400 50  0000 C CNN
	1    1050 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 574FF4C1
P 1050 3700
F 0 "#PWR05" H 1050 3450 50  0001 C CNN
F 1 "GND" H 1050 3550 50  0000 C CNN
F 2 "" H 1050 3700 50  0000 C CNN
F 3 "" H 1050 3700 50  0000 C CNN
	1    1050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3400 2400 3400
Wire Wire Line
	1050 3700 2400 3700
Text Notes 1000 2900 0    60   ~ 0
Pullup pulldown connections
NoConn ~ 2350 2500
NoConn ~ 2450 2500
NoConn ~ 2750 2500
NoConn ~ 2850 2500
Connection ~ 1100 3400
Connection ~ 1100 3700
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
L +3.3V #PWR06
U 1 1 57541EE0
P 4250 1700
F 0 "#PWR06" H 4250 1550 50  0001 C CNN
F 1 "+3.3V" H 4250 1840 50  0000 C CNN
F 2 "" H 4250 1700 50  0000 C CNN
F 3 "" H 4250 1700 50  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L LM317T U?
U 1 1 57547645
P 6300 1200
F 0 "U?" H 6100 1400 50  0000 C CNN
F 1 "LM317T" H 6300 1400 50  0000 L CNN
F 2 "TO-220" H 6300 1300 50  0000 C CIN
F 3 "" H 6300 1200 50  0000 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 575476A0
P 5900 1150
F 0 "#PWR?" H 5900 1000 50  0001 C CNN
F 1 "+12V" H 5900 1290 50  0000 C CNN
F 2 "" H 5900 1150 50  0000 C CNN
F 3 "" H 5900 1150 50  0000 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1500
Wire Wire Line
	6300 1500 6700 1500
$Comp
L R R?
U 1 1 5754773A
P 6700 1300
F 0 "R?" V 6780 1300 50  0000 C CNN
F 1 "330" V 6700 1300 50  0000 C CNN
F 2 "" V 6630 1300 50  0000 C CNN
F 3 "" H 6700 1300 50  0000 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5754781C
P 6700 1700
F 0 "R?" V 6780 1700 50  0000 C CNN
F 1 "560" V 6700 1700 50  0000 C CNN
F 2 "" V 6630 1700 50  0000 C CNN
F 3 "" H 6700 1700 50  0000 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Connection ~ 6700 1500
Wire Wire Line
	6700 1450 6700 1550
Connection ~ 6700 1150
$Comp
L +3.3V #PWR?
U 1 1 57547A40
P 6700 1150
F 0 "#PWR?" H 6700 1000 50  0001 C CNN
F 1 "+3.3V" H 6700 1290 50  0000 C CNN
F 2 "" H 6700 1150 50  0000 C CNN
F 3 "" H 6700 1150 50  0000 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57547ADB
P 6700 1850
F 0 "#PWR?" H 6700 1600 50  0001 C CNN
F 1 "GND" H 6700 1700 50  0000 C CNN
F 2 "" H 6700 1850 50  0000 C CNN
F 3 "" H 6700 1850 50  0000 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Text Label 3500 1300 0    60   ~ 0
RX
$Comp
L CONN_01X03 P?
U 1 1 57547CAD
P 4800 2600
F 0 "P?" H 4800 2800 50  0000 C CNN
F 1 "SERVO" V 4900 2600 50  0000 C CNN
F 2 "" H 4800 2600 50  0000 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Text Label 4600 2500 0    60   ~ 0
FEED
$Comp
L +3.3V #PWR?
U 1 1 57547D80
P 4600 2600
F 0 "#PWR?" H 4600 2450 50  0001 C CNN
F 1 "+3.3V" H 4600 2740 50  0000 C CNN
F 2 "" H 4600 2600 50  0000 C CNN
F 3 "" H 4600 2600 50  0000 C CNN
	1    4600 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57547DB2
P 4600 2700
F 0 "#PWR?" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4600 2550 50  0000 C CNN
F 2 "" H 4600 2700 50  0000 C CNN
F 3 "" H 4600 2700 50  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57547DE4
P 5150 1150
F 0 "P?" H 5150 1300 50  0000 C CNN
F 1 "POWER" V 5250 1150 50  0000 C CNN
F 2 "" H 5150 1150 50  0000 C CNN
F 3 "" H 5150 1150 50  0000 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 57547E4B
P 4950 1100
F 0 "#PWR?" H 4950 950 50  0001 C CNN
F 1 "+12V" H 4950 1240 50  0000 C CNN
F 2 "" H 4950 1100 50  0000 C CNN
F 3 "" H 4950 1100 50  0000 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57547E80
P 4950 1200
F 0 "#PWR?" H 4950 950 50  0001 C CNN
F 1 "GND" H 4950 1050 50  0000 C CNN
F 2 "" H 4950 1200 50  0000 C CNN
F 3 "" H 4950 1200 50  0000 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 57547F49
P 5900 2600
F 0 "P?" H 5900 2800 50  0000 C CNN
F 1 "CONN_01X03" V 6000 2600 50  0000 C CNN
F 2 "" H 5900 2600 50  0000 C CNN
F 3 "" H 5900 2600 50  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57547F97
P 5700 2500
F 0 "#PWR?" H 5700 2350 50  0001 C CNN
F 1 "+3.3V" H 5700 2640 50  0000 C CNN
F 2 "" H 5700 2500 50  0000 C CNN
F 3 "" H 5700 2500 50  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Text Label 5200 2600 0    60   ~ 0
D2
Text Label 5200 2700 0    60   ~ 0
D15
Wire Wire Line
	5200 2600 5700 2600
Wire Wire Line
	5200 2700 5700 2700
$Comp
L R R?
U 1 1 575481ED
P 1300 3850
F 0 "R?" V 1380 3850 50  0000 C CNN
F 1 "10K" V 1300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1230 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0000 C CNN
	1    1300 3850
	-1   0    0    1   
$EndComp
Text Label 1300 4000 0    60   ~ 0
D2
Connection ~ 1300 3700
$Comp
L CONN_01X03 P?
U 1 1 57548606
P 6650 2600
F 0 "P?" H 6650 2800 50  0000 C CNN
F 1 "DS" V 6750 2600 50  0000 C CNN
F 2 "" H 6650 2600 50  0000 C CNN
F 3 "" H 6650 2600 50  0000 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Text Label 6450 2600 0    60   ~ 0
DS
$Comp
L +3.3V #PWR?
U 1 1 5754860D
P 6450 2500
F 0 "#PWR?" H 6450 2350 50  0001 C CNN
F 1 "+3.3V" H 6450 2640 50  0000 C CNN
F 2 "" H 6450 2500 50  0000 C CNN
F 3 "" H 6450 2500 50  0000 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57548613
P 6450 2700
F 0 "#PWR?" H 6450 2450 50  0001 C CNN
F 1 "GND" H 6450 2550 50  0000 C CNN
F 2 "" H 6450 2700 50  0000 C CNN
F 3 "" H 6450 2700 50  0000 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5754874B
P 4800 3450
F 0 "P?" H 4800 3600 50  0000 C CNN
F 1 "PUMP" V 4900 3450 50  0000 C CNN
F 2 "" H 4800 3450 50  0000 C CNN
F 3 "" H 4800 3450 50  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DSG Q?
U 1 1 575488F6
P 4200 3450
F 0 "Q?" H 4100 3600 50  0000 R CNN
F 1 "PUMP_MOS" H 4250 3300 50  0000 R CNN
F 2 "" H 4400 3550 50  0000 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57548B63
P 4450 3500
F 0 "D?" H 4450 3600 50  0000 C CNN
F 1 "D" H 4450 3400 50  0000 C CNN
F 2 "" H 4450 3500 50  0000 C CNN
F 3 "" H 4450 3500 50  0000 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
Connection ~ 4600 3400
Wire Wire Line
	4600 3650 4600 3500
Wire Wire Line
	4300 3650 4600 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3400
Wire Wire Line
	4500 3400 4600 3400
$Comp
L GND #PWR?
U 1 1 57548D42
P 4300 3250
F 0 "#PWR?" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4300 3100 50  0000 C CNN
F 2 "" H 4300 3250 50  0000 C CNN
F 3 "" H 4300 3250 50  0000 C CNN
	1    4300 3250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 575489F0
P 4600 3400
F 0 "#PWR?" H 4600 3250 50  0001 C CNN
F 1 "+3.3V" H 4600 3540 50  0000 C CNN
F 2 "" H 4600 3400 50  0000 C CNN
F 3 "" H 4600 3400 50  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5754927F
P 6050 3450
F 0 "P?" H 6050 3600 50  0000 C CNN
F 1 "FAN" V 6150 3450 50  0000 C CNN
F 2 "" H 6050 3450 50  0000 C CNN
F 3 "" H 6050 3450 50  0000 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DSG Q?
U 1 1 57549285
P 5450 3450
F 0 "Q?" H 5350 3600 50  0000 R CNN
F 1 "FAN_MOS" H 5500 3300 50  0000 R CNN
F 2 "" H 5650 3550 50  0000 C CNN
F 3 "" H 5450 3450 50  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5754928B
P 5700 3500
F 0 "D?" H 5700 3600 50  0000 C CNN
F 1 "D" H 5700 3400 50  0000 C CNN
F 2 "" H 5700 3500 50  0000 C CNN
F 3 "" H 5700 3500 50  0000 C CNN
	1    5700 3500
	0    1    1    0   
$EndComp
Connection ~ 5850 3400
Wire Wire Line
	5850 3650 5850 3500
Wire Wire Line
	5550 3650 5850 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3400
Wire Wire Line
	5750 3400 5850 3400
$Comp
L GND #PWR?
U 1 1 57549298
P 5550 3250
F 0 "#PWR?" H 5550 3000 50  0001 C CNN
F 1 "GND" H 5550 3100 50  0000 C CNN
F 2 "" H 5550 3250 50  0000 C CNN
F 3 "" H 5550 3250 50  0000 C CNN
	1    5550 3250
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 57549324
P 5850 3400
F 0 "#PWR?" H 5850 3250 50  0001 C CNN
F 1 "+12V" H 5850 3540 50  0000 C CNN
F 2 "" H 5850 3400 50  0000 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 575495CE
P 7600 2650
F 0 "P?" H 7600 2900 50  0000 C CNN
F 1 "CONN_01X04" V 7700 2650 50  0000 C CNN
F 2 "" H 7600 2650 50  0000 C CNN
F 3 "" H 7600 2650 50  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 575496C5
P 7400 2500
F 0 "#PWR?" H 7400 2350 50  0001 C CNN
F 1 "+3.3V" H 7400 2640 50  0000 C CNN
F 2 "" H 7400 2500 50  0000 C CNN
F 3 "" H 7400 2500 50  0000 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Text Label 7150 2600 0    60   ~ 0
R_GND
Text Label 7150 2700 0    60   ~ 0
G_GND
Text Label 7150 2800 0    60   ~ 0
B_GND
Wire Wire Line
	7150 2600 7400 2600
Wire Wire Line
	7150 2700 7400 2700
Wire Wire Line
	7150 2800 7400 2800
$Comp
L BC557 Q?
U 1 1 57549898
P 7150 3350
F 0 "Q?" H 7350 3425 50  0000 L CNN
F 1 "BC557" H 7350 3350 50  0000 L CNN
F 2 "TO-92" H 7350 3275 50  0000 L CIN
F 3 "" H 7150 3350 50  0000 L CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC