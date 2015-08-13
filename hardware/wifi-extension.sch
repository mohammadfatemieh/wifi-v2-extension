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
LIBS:tinkerforge
LIBS:wifi-extension-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Wifi Extension"
Date "Mo 27 Jul 2015"
Rev "2.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9950 6100 3    60   Input ~ 0
LED
$Comp
L 3V3 #PWR01
U 1 1 50228F45
P 9950 5050
F 0 "#PWR01" H 9950 5150 40  0001 C CNN
F 1 "3V3" H 9950 5175 40  0000 C CNN
F 2 "" H 9950 5050 60  0001 C CNN
F 3 "" H 9950 5050 60  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50228F3A
P 9950 5800
F 0 "R1" V 10030 5800 50  0000 C CNN
F 1 "1k" V 9950 5800 50  0000 C CNN
F 2 "kicad-libraries:0603" H 9950 5800 60  0001 C CNN
F 3 "" H 9950 5800 60  0001 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR02
U 1 1 50166AD3
P 8650 2550
F 0 "#PWR02" H 8650 2650 40  0001 C CNN
F 1 "3V3" H 8650 2675 40  0000 C CNN
F 2 "" H 8650 2550 60  0001 C CNN
F 3 "" H 8650 2550 60  0001 C CNN
	1    8650 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 50166ACE
P 8650 3050
F 0 "#PWR03" H 8650 3050 30  0001 C CNN
F 1 "GND" H 8650 2980 30  0001 C CNN
F 2 "" H 8650 3050 60  0001 C CNN
F 3 "" H 8650 3050 60  0001 C CNN
	1    8650 3050
	0    1    -1   0   
$EndComp
Text GLabel 8650 2850 0    60   Input ~ 0
EN
Text GLabel 8650 2750 0    60   Input ~ 0
FLASH_RX
Text GLabel 8650 2650 0    60   Output ~ 0
FLASH_TX
Text GLabel 1950 2650 0    60   Input ~ 0
nRESET
$Comp
L GND #PWR04
U 1 1 4FBB69EB
P 4700 5350
F 0 "#PWR04" H 4700 5350 30  0001 C CNN
F 1 "GND" H 4700 5280 30  0001 C CNN
F 2 "" H 4700 5350 60  0001 C CNN
F 3 "" H 4700 5350 60  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 4FBB69E8
P 4700 5050
F 0 "C4" H 4750 5150 50  0000 L CNN
F 1 "100µF" V 4850 4800 50  0000 L CNN
F 2 "kicad-libraries:3528-21" H 4700 5050 60  0001 C CNN
F 3 "" H 4700 5050 60  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR05
U 1 1 4FBA6340
P 4400 4600
F 0 "#PWR05" H 4400 4700 40  0001 C CNN
F 1 "3V3" H 4400 4725 40  0000 C CNN
F 2 "" H 4400 4600 60  0001 C CNN
F 3 "" H 4400 4600 60  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4FBA6113
P 9950 5300
F 0 "D1" H 9950 5400 50  0000 C CNN
F 1 "green" H 9950 5200 50  0000 C CNN
F 2 "kicad-libraries:D0603" H 9950 5300 60  0001 C CNN
F 3 "" H 9950 5300 60  0001 C CNN
	1    9950 5300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 4F9A544B
P 4400 5350
F 0 "#PWR06" H 4400 5350 30  0001 C CNN
F 1 "GND" H 4400 5280 30  0001 C CNN
F 2 "" H 4400 5350 60  0001 C CNN
F 3 "" H 4400 5350 60  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F9A5433
P 4400 5050
F 0 "C3" H 4300 4950 50  0000 L CNN
F 1 "10µF" V 4350 5100 50  0000 L CNN
F 2 "kicad-libraries:0805" H 4400 5050 60  0001 C CNN
F 3 "" H 4400 5050 60  0001 C CNN
	1    4400 5050
	-1   0    0    1   
$EndComp
$Sheet
S 550  6700 950  950 
U 4CC04398
F0 "Stack" 60
F1 "stack.sch" 60
$EndSheet
Text Notes 4550 7750 0    40   ~ 0
Copyright Tinkerforge GmbH 2015.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L 3V3 #PWR07
U 1 1 4E0F3D07
P 10350 5050
F 0 "#PWR07" H 10350 5150 40  0001 C CNN
F 1 "3V3" H 10350 5175 40  0000 C CNN
F 2 "" H 10350 5050 60  0001 C CNN
F 3 "" H 10350 5050 60  0001 C CNN
	1    10350 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4E0F3CFF
P 10350 5300
F 0 "D2" H 10350 5400 50  0000 C CNN
F 1 "blue" H 10350 5200 50  0000 C CNN
F 2 "kicad-libraries:D0603" H 10350 5300 60  0001 C CNN
F 3 "" H 10350 5300 60  0001 C CNN
	1    10350 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 4E0F3CF5
P 10350 6100
F 0 "#PWR08" H 10350 6100 30  0001 C CNN
F 1 "GND" H 10350 6030 30  0001 C CNN
F 2 "" H 10350 6100 60  0001 C CNN
F 3 "" H 10350 6100 60  0001 C CNN
	1    10350 6100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4E0F3CF0
P 10350 5800
F 0 "R2" V 10430 5800 50  0000 C CNN
F 1 "1k" V 10350 5800 50  0000 C CNN
F 2 "kicad-libraries:0603" H 10350 5800 60  0001 C CNN
F 3 "" H 10350 5800 60  0001 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
NoConn ~ 2500 5250
Text GLabel 1300 5350 0    60   Input ~ 0
SELECT
$Comp
L GND #PWR09
U 1 1 4CC04653
P 1700 5650
F 0 "#PWR09" H 1700 5650 30  0001 C CNN
F 1 "GND" H 1700 5580 30  0001 C CNN
F 2 "" H 1700 5650 60  0001 C CNN
F 3 "" H 1700 5650 60  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4CC0463C
P 2700 5100
F 0 "#PWR010" H 2700 5100 30  0001 C CNN
F 1 "GND" H 2700 5030 30  0001 C CNN
F 2 "" H 2700 5100 60  0001 C CNN
F 3 "" H 2700 5100 60  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4CC04631
P 2700 4850
F 0 "C1" H 2600 4750 50  0000 L CNN
F 1 "100nF" H 2450 4950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 2700 4850 60  0001 C CNN
F 3 "" H 2700 4850 60  0001 C CNN
	1    2700 4850
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR011
U 1 1 4CC04628
P 2500 4600
F 0 "#PWR011" H 2500 4700 40  0001 C CNN
F 1 "3V3" H 2500 4725 40  0000 C CNN
F 2 "" H 2500 4600 60  0001 C CNN
F 3 "" H 2500 4600 60  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Text GLabel 2950 5450 2    60   Input ~ 0
SDA
Text GLabel 2950 5350 2    60   Input ~ 0
SCL
$Comp
L CAT24C U1
U 1 1 4CC04613
P 2100 5550
F 0 "U1" H 1950 6050 60  0000 C CNN
F 1 "M24C64" H 2100 5550 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 2100 5550 60  0001 C CNN
F 3 "" H 2100 5550 60  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L ESP8266_WROOM02 U2
U 1 1 55B60A24
P 2800 2100
F 0 "U2" H 2800 3050 60  0000 C CNN
F 1 "ESP8266_WROOM02" H 2950 1100 60  0000 C CNN
F 2 "kicad-libraries:ESP8266_WROOM02" H 2800 2050 60  0001 C CNN
F 3 "" H 2800 2050 60  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5550 9950 5500
Wire Wire Line
	8750 2550 8650 2550
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8650 3050 8750 3050
Wire Wire Line
	4700 5250 4700 5350
Wire Wire Line
	4400 5250 4400 5350
Wire Wire Line
	4400 4850 4400 4600
Wire Wire Line
	10350 5100 10350 5050
Wire Wire Line
	10350 6100 10350 6050
Wire Wire Line
	1600 5450 1700 5450
Wire Wire Line
	1600 5450 1600 5250
Wire Wire Line
	1600 5250 1700 5250
Wire Wire Line
	1700 5450 1700 5650
Wire Wire Line
	2500 5350 2950 5350
Wire Wire Line
	2700 4650 2700 4600
Wire Wire Line
	2700 4600 2500 4600
Wire Wire Line
	2700 5100 2700 5050
Wire Wire Line
	2500 4600 2500 5150
Wire Wire Line
	2500 5450 2950 5450
Wire Wire Line
	1700 5250 1700 5150
Wire Wire Line
	1300 5350 1700 5350
Connection ~ 1700 5450
Connection ~ 1700 5250
Wire Wire Line
	10350 5550 10350 5500
Connection ~ 4400 4750
Wire Wire Line
	4700 4750 4700 4850
Wire Wire Line
	8750 2850 8650 2850
Wire Wire Line
	8650 2650 8750 2650
Wire Wire Line
	9950 5100 9950 5050
Wire Wire Line
	9950 6100 9950 6050
Wire Wire Line
	4100 4750 4100 4850
Wire Wire Line
	4100 5250 4100 5350
$Comp
L GND #PWR012
U 1 1 4F9D11AC
P 4100 5350
F 0 "#PWR012" H 4100 5350 30  0001 C CNN
F 1 "GND" H 4100 5280 30  0001 C CNN
F 2 "" H 4100 5350 60  0001 C CNN
F 3 "" H 4100 5350 60  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55B612D1
P 4100 5050
F 0 "C2" H 4000 4950 50  0000 L CNN
F 1 "100nF" H 3850 5150 50  0000 L CNN
F 2 "kicad-libraries:0603" H 4100 5050 60  0001 C CNN
F 3 "" H 4100 5050 60  0001 C CNN
	1    4100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4750 4700 4750
$Comp
L 3V3 #PWR013
U 1 1 55B61455
P 2500 1100
F 0 "#PWR013" H 2500 1200 40  0001 C CNN
F 1 "3V3" H 2500 1225 40  0000 C CNN
F 2 "" H 2500 1100 60  0001 C CNN
F 3 "" H 2500 1100 60  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1100
$Comp
L GND #PWR014
U 1 1 55B615C0
P 2300 3250
F 0 "#PWR014" H 2300 3250 30  0001 C CNN
F 1 "GND" H 2300 3180 30  0001 C CNN
F 2 "" H 2300 3250 60  0001 C CNN
F 3 "" H 2300 3250 60  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2300 2950
Wire Wire Line
	2300 2050 2300 3250
Wire Wire Line
	2650 2450 2300 2450
Connection ~ 2300 2950
Wire Wire Line
	2650 2050 2300 2050
Connection ~ 2300 2450
Wire Wire Line
	1950 2650 2650 2650
Text GLabel 1950 1750 0    60   Output ~ 0
DATA_RX
Text GLabel 1950 1650 0    60   Input ~ 0
DATA_TX
Text GLabel 1950 1450 0    60   Output ~ 0
SCL_ESP
Text GLabel 1950 1850 0    60   Output ~ 0
SDA_ESP
Text GLabel 1950 2250 0    60   Input ~ 0
FLASH_TX
Text GLabel 1950 2350 0    60   Output ~ 0
FLASH_RX
Text GLabel 1950 1350 0    60   Input ~ 0
EN
Wire Wire Line
	1950 1350 2650 1350
Text GLabel 2550 6200 3    60   Output ~ 0
SCL_ESP
Text GLabel 2850 6200 3    60   Output ~ 0
SDA_ESP
Text GLabel 1950 1950 0    60   Input ~ 0
IO0
Wire Wire Line
	1950 1950 2650 1950
Text GLabel 8650 2950 0    60   Input ~ 0
IO0
$Comp
L CONN_6 P1
U 1 1 55B63036
P 9100 2800
F 0 "P1" V 9050 2800 60  0000 C CNN
F 1 "CONN_6" V 9150 2800 60  0000 C CNN
F 2 "kicad-libraries:pin_array_6x1" H 9100 2800 60  0001 C CNN
F 3 "" H 9100 2800 60  0000 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2950 8750 2950
$Comp
L R_PACK4 RP1
U 1 1 55B63200
P 2500 5850
F 0 "RP1" H 2500 6300 40  0000 C CNN
F 1 "0" H 2500 5800 40  0000 C CNN
F 2 "kicad-libraries:0603X4" H 2500 5850 60  0001 C CNN
F 3 "" H 2500 5850 60  0000 C CNN
	1    2500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5650 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	2850 6050 2850 6200
Wire Wire Line
	2550 6200 2550 6050
Wire Wire Line
	2550 5650 2550 5350
Connection ~ 2550 5350
NoConn ~ 2650 5650
NoConn ~ 2750 5650
NoConn ~ 2650 6050
NoConn ~ 2750 6050
Wire Wire Line
	1950 1450 2650 1450
Wire Wire Line
	1950 1850 2650 1850
Wire Wire Line
	1950 2250 2650 2250
Wire Wire Line
	2650 2350 1950 2350
NoConn ~ 2650 2850
NoConn ~ 2650 2750
NoConn ~ 2650 2550
NoConn ~ 2650 2150
Wire Wire Line
	1950 1650 2650 1650
Wire Wire Line
	2650 1750 1950 1750
Text GLabel 1950 1550 0    60   Output ~ 0
LED
Wire Wire Line
	1950 1550 2650 1550
Text Notes 8550 2450 0    60   ~ 0
Flash Interface
$Comp
L NX3L2467 U3
U 1 1 55B65363
P 4900 2400
F 0 "U3" H 4700 3150 60  0000 C CNN
F 1 "NX3L2467" H 4600 1450 60  0000 C CNN
F 2 "kicad-libraries:TSSOP16" H 4700 1700 60  0001 C CNN
F 3 "" H 4700 1700 60  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Text GLabel 5250 2000 2    60   Input ~ 0
TX
Text GLabel 5250 2300 2    60   Output ~ 0
RX
Text GLabel 4400 2050 0    60   Output ~ 0
DATA_TX
Text GLabel 4400 2350 0    60   Input ~ 0
DATA_RX
Text GLabel 4400 1950 0    60   Output ~ 0
FLASH_TX
Text GLabel 4400 2250 0    60   Input ~ 0
FLASH_RX
Text GLabel 4400 2650 0    60   Output ~ 0
IO0
$Comp
L GND #PWR015
U 1 1 55B65E52
P 5250 2800
F 0 "#PWR015" H 5250 2800 30  0001 C CNN
F 1 "GND" H 5250 2730 30  0001 C CNN
F 2 "" H 5250 2800 60  0001 C CNN
F 3 "" H 5250 2800 60  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2800
Wire Wire Line
	5100 2000 5250 2000
Wire Wire Line
	5250 2300 5100 2300
Wire Wire Line
	4550 2350 4400 2350
Wire Wire Line
	4400 2250 4550 2250
Wire Wire Line
	4550 2050 4400 2050
Wire Wire Line
	4400 1950 4550 1950
Wire Wire Line
	4400 2650 4550 2650
$Comp
L GND #PWR016
U 1 1 55B6629B
P 4900 3450
F 0 "#PWR016" H 4900 3450 30  0001 C CNN
F 1 "GND" H 4900 3380 30  0001 C CNN
F 2 "" H 4900 3450 60  0001 C CNN
F 3 "" H 4900 3450 60  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 4900 3350
$Comp
L 3V3 #PWR017
U 1 1 55B66428
P 4900 1450
F 0 "#PWR017" H 4900 1550 40  0001 C CNN
F 1 "3V3" H 4900 1575 40  0000 C CNN
F 2 "" H 4900 1450 60  0001 C CNN
F 3 "" H 4900 1450 60  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4900 1450
$Comp
L C C5
U 1 1 55B66763
P 5150 1450
F 0 "C5" V 5300 1450 50  0000 L CNN
F 1 "100nF" V 5000 1350 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5150 1450 60  0001 C CNN
F 3 "" H 5150 1450 60  0001 C CNN
	1    5150 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 55B66914
P 5350 1500
F 0 "#PWR018" H 5350 1500 30  0001 C CNN
F 1 "GND" H 5350 1430 30  0001 C CNN
F 2 "" H 5350 1500 60  0001 C CNN
F 3 "" H 5350 1500 60  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5350 1450
Wire Wire Line
	4900 1450 4950 1450
Connection ~ 4900 1450
Text GLabel 4400 1800 0    60   Input ~ 0
FLASH_CTRL
Wire Wire Line
	4400 1800 4550 1800
Wire Wire Line
	4450 1800 4450 2500
Wire Wire Line
	4450 2500 4550 2500
Connection ~ 4450 1800
NoConn ~ 4550 2750
NoConn ~ 4550 2950
NoConn ~ 4550 3050
NoConn ~ 5100 3000
Connection ~ 2500 4600
Text Notes 5150 1850 0    60   ~ 0
high: data mode\nlow: flash mode
$EndSCHEMATC
