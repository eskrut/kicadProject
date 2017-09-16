EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:espFlashBoardExt-cache
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
Text Label 2400 1300 0    60   ~ 0
REST
Text Label 2400 1500 0    60   ~ 0
CH_PD
Text Label 2400 2000 0    60   ~ 0
VCC
Text Label 4350 1300 0    60   ~ 0
TXD
Text Label 4350 1400 0    60   ~ 0
RXD
Text Label 4350 1700 0    60   ~ 0
GPIO0
Text Label 4350 1900 0    60   ~ 0
GPIO15
Text Label 4350 2000 0    60   ~ 0
GND
$Comp
L Conn_01x06 J4
U 1 1 59A70649
P 5550 2600
F 0 "J4" H 5550 2900 50  0000 C CNN
F 1 "ESP1" H 5550 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 59A706A6
P 4950 2700
F 0 "J2" H 4950 2800 50  0000 C CNN
F 1 "ESP2" H 4950 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	-1   0    0    1   
$EndComp
Text Label 5750 2800 0    60   ~ 0
TXD
Text Label 5750 2700 0    60   ~ 0
RXD
Text Label 5750 2600 0    60   ~ 0
GPIO0
Text Label 5750 2500 0    60   ~ 0
GPIO15
Text Label 5750 2400 0    60   ~ 0
GND
Text Label 5750 2300 0    60   ~ 0
VCC
Text Label 5150 2700 0    60   ~ 0
CH_PD
Text Label 5150 2600 0    60   ~ 0
REST
$Comp
L ESP-12E U1
U 1 1 59AD3056
P 3450 1600
F 0 "U1" H 3450 1500 50  0000 C CNN
F 1 "ESP-12E" H 3450 1700 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2550 2000
Wire Wire Line
	2400 1300 2550 1300
Wire Wire Line
	2400 1500 2550 1500
$EndSCHEMATC
