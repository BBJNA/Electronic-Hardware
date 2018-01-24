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
LIBS:BELM_Accelerometer-cache
LIBS:SeniorDesign
LIBS:RPi_Shield-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "2018-01-23"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 J?
U 1 1 5A668FBF
P 4850 5100
F 0 "J?" H 4850 6150 50  0000 C CNN
F 1 "CONN_02X20" V 4850 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A669093
P 4500 6050
F 0 "#PWR?" H 4500 5800 50  0001 C CNN
F 1 "GND" H 4500 5900 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6690A8
P 4500 5350
F 0 "#PWR?" H 4500 5100 50  0001 C CNN
F 1 "GND" H 4500 5200 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6690BD
P 4450 4550
F 0 "#PWR?" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4450 4400 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6690CB
P 5250 4350
F 0 "#PWR?" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5250 4200 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6690D9
P 5250 4750
F 0 "#PWR?" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5250 4600 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6690E7
P 5250 5050
F 0 "#PWR?" H 5250 4800 50  0001 C CNN
F 1 "GND" H 5250 4900 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6690F5
P 5250 5550
F 0 "#PWR?" H 5250 5300 50  0001 C CNN
F 1 "GND" H 5250 5400 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A669103
P 5250 5750
F 0 "#PWR?" H 5250 5500 50  0001 C CNN
F 1 "GND" H 5250 5600 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 6050 4600 6050
Wire Wire Line
	5250 5750 5100 5750
Wire Wire Line
	5100 5550 5250 5550
Wire Wire Line
	5250 5050 5100 5050
Wire Wire Line
	5100 4750 5250 4750
Wire Wire Line
	5250 4350 5100 4350
Wire Wire Line
	4450 4550 4600 4550
Wire Wire Line
	4500 5350 4600 5350
Text GLabel 4250 5750 0    50   Input ~ 0
MUX_A
Text GLabel 4250 5850 0    50   Input ~ 0
MUX_B
Text GLabel 4250 5950 0    50   Input ~ 0
MUX_C
NoConn ~ 5100 5650
NoConn ~ 4600 5650
NoConn ~ 4600 5550
NoConn ~ 5100 4150
NoConn ~ 5100 4250
NoConn ~ 5100 4450
NoConn ~ 5100 4550
NoConn ~ 4600 4250
NoConn ~ 4600 4350
NoConn ~ 4600 4450
NoConn ~ 4600 4650
NoConn ~ 4600 4750
NoConn ~ 4600 4850
Text GLabel 4250 5250 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	2650 5150 4600 5150
Wire Wire Line
	4600 5250 4250 5250
$Comp
L +3V3 #PWR?
U 1 1 5A669257
P 4450 4100
F 0 "#PWR?" H 4450 3950 50  0001 C CNN
F 1 "+3V3" H 4450 4240 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4450 4150
Wire Wire Line
	4450 4150 4600 4150
$Comp
L +3V3 #PWR?
U 1 1 5A6692A8
P 4350 4900
F 0 "#PWR?" H 4350 4750 50  0001 C CNN
F 1 "+3V3" H 4350 5040 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4950 4600 4950
Wire Wire Line
	4350 4950 4350 4900
Wire Wire Line
	5100 5250 6650 5250
NoConn ~ 5100 4850
NoConn ~ 5100 4950
NoConn ~ 5100 4650
NoConn ~ 5100 5150
NoConn ~ 5100 5350
NoConn ~ 5100 5450
NoConn ~ 5100 6050
NoConn ~ 5100 5950
NoConn ~ 5100 5850
Text GLabel 4250 5050 0    50   Input ~ 0
CONVST
Wire Wire Line
	4600 5050 4250 5050
Wire Wire Line
	4250 5750 4600 5750
Wire Wire Line
	4600 5850 4250 5850
Wire Wire Line
	4250 5950 4600 5950
NoConn ~ 4600 5450
$Comp
L SN74LV4051ADR U?
U 1 1 5A67D2F9
P 7100 5100
F 0 "U?" H 7100 4600 60  0000 C CNN
F 1 "SN74LV4051ADR" H 7100 5700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7100 4600 60  0001 C CNN
F 3 "" H 7100 4600 60  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
Text GLabel 6300 4950 0    50   Input ~ 0
MUX_A
Text GLabel 6300 5050 0    50   Input ~ 0
MUX_B
Text GLabel 6300 5150 0    50   Input ~ 0
MUX_C
Wire Wire Line
	6300 4950 6650 4950
Wire Wire Line
	6650 5050 6300 5050
Wire Wire Line
	6300 5150 6650 5150
$Comp
L +3V3 #PWR?
U 1 1 5A67D6C8
P 6050 4600
F 0 "#PWR?" H 6050 4450 50  0001 C CNN
F 1 "+3V3" H 6050 4740 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4600 6050 4650
Wire Wire Line
	6050 4650 6650 4650
$Comp
L GND #PWR?
U 1 1 5A67D7FB
P 6550 5550
F 0 "#PWR?" H 6550 5300 50  0001 C CNN
F 1 "GND" H 6550 5400 50  0000 C CNN
F 2 "" H 6550 5550 50  0001 C CNN
F 3 "" H 6550 5550 50  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5550
Wire Wire Line
	6650 5500 6550 5500
Connection ~ 6550 5500
Text GLabel 6300 4800 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	6650 4800 6300 4800
Wire Wire Line
	7750 4750 7550 4750
Wire Wire Line
	7750 4850 7550 4850
Wire Wire Line
	7750 4950 7550 4950
Wire Wire Line
	7750 5050 7550 5050
Wire Wire Line
	7750 5150 7550 5150
Wire Wire Line
	7750 5250 7550 5250
Text GLabel 7750 4850 2    50   Input ~ 0
ACCEL_1
Text GLabel 7750 4950 2    50   Input ~ 0
ACCEL_2
Text GLabel 7750 5050 2    50   Input ~ 0
ACCEL_3
Text GLabel 7750 5150 2    50   Input ~ 0
ACCEL_4
Text GLabel 7750 4750 2    50   Input ~ 0
ACCEL_0
Text GLabel 7750 5250 2    50   Input ~ 0
ACCEL_5
$Comp
L GND #PWR?
U 1 1 5A67F3E6
P 7650 5500
F 0 "#PWR?" H 7650 5250 50  0001 C CNN
F 1 "GND" H 7650 5350 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 7650 5350
Wire Wire Line
	7650 5350 7650 5500
Wire Wire Line
	7550 5450 7650 5450
Connection ~ 7650 5450
Text Label 5500 5250 0    50   ~ 0
~SPI_CS_N
$Comp
L C C?
U 1 1 5A67F905
P 6500 4400
F 0 "C?" H 6525 4500 50  0000 L CNN
F 1 "0.1uF" H 6550 4200 50  0000 L CNN
F 2 "" H 6538 4250 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
F 4 "6.3V" H 6650 4300 60  0000 C CNN "Voltage"
	1    6500 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A67F9D7
P 6500 4000
F 0 "#PWR?" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6500 3850 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4000 6500 4250
Wire Wire Line
	6500 4550 6500 4650
Connection ~ 6500 4650
$Comp
L DS90LT012AHMF U?
U 1 1 5A6800BE
P 2200 5250
F 0 "U?" H 2200 5050 60  0000 C CNN
F 1 "DS90LT012AHMF" H 2250 5500 60  0000 C CNN
F 2 "" H 2200 5050 60  0001 C CNN
F 3 "" H 2200 5050 60  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Text Label 3450 5150 0    50   ~ 0
SPI_MISO
Text GLabel 2800 5350 2    60   Input ~ 0
SPI_MOSI_-
Wire Wire Line
	2800 5350 2650 5350
Text GLabel 1400 5350 0    60   Input ~ 0
SPI_MOSI_+
Wire Wire Line
	1400 5350 1750 5350
$Comp
L GND #PWR?
U 1 1 5A68040B
P 1650 5250
F 0 "#PWR?" H 1650 5000 50  0001 C CNN
F 1 "GND" H 1650 5100 50  0000 C CNN
F 2 "" H 1650 5250 50  0001 C CNN
F 3 "" H 1650 5250 50  0001 C CNN
	1    1650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5250 1750 5250
$Comp
L +3V3 #PWR?
U 1 1 5A6805DF
P 1150 5100
F 0 "#PWR?" H 1150 4950 50  0001 C CNN
F 1 "+3V3" H 1150 5240 50  0000 C CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5100 1150 5150
Wire Wire Line
	1150 5150 1750 5150
$Comp
L C C?
U 1 1 5A6805E8
P 1600 4900
F 0 "C?" H 1625 5000 50  0000 L CNN
F 1 "0.1uF" H 1650 4700 50  0000 L CNN
F 2 "" H 1638 4750 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
F 4 "6.3V" H 1750 4800 60  0000 C CNN "Voltage"
	1    1600 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6805EE
P 1600 4500
F 0 "#PWR?" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1600 4350 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4500 1600 4750
Wire Wire Line
	1600 5050 1600 5150
Connection ~ 1600 5150
$EndSCHEMATC
