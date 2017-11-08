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
LIBS:SeniorDesign
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
L LIS344ALH U?
U 1 1 5A0281B9
P 3650 3550
F 0 "U?" H 3600 4200 60  0000 C CNN
F 1 "LIS344ALH" H 3600 4300 60  0000 C CNN
F 2 "" H 3400 3750 60  0001 C CNN
F 3 "" H 3400 3750 60  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A028547
P 3500 4250
F 0 "#PWR?" H 3500 4000 50  0001 C CNN
F 1 "GND" H 3500 4100 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3500 4250
Wire Wire Line
	3600 4100 3600 4250
Wire Wire Line
	3600 4250 4250 4250
Wire Wire Line
	3700 4100 3700 4250
Connection ~ 3700 4250
$Comp
L VDD #PWR?
U 1 1 5A028575
P 4250 4100
F 0 "#PWR?" H 4250 3950 50  0001 C CNN
F 1 "VDD" H 4250 4250 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A02858B
P 3850 4500
F 0 "C?" H 3875 4600 50  0000 L CNN
F 1 "C" H 3875 4400 50  0000 L CNN
F 2 "" H 3888 4350 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0285D0
P 4100 4500
F 0 "C?" H 4125 4600 50  0000 L CNN
F 1 "C" H 4125 4400 50  0000 L CNN
F 2 "" H 4138 4350 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4250 4100
Wire Wire Line
	4100 4350 4100 4250
Connection ~ 4100 4250
Wire Wire Line
	3850 4250 3850 4350
Connection ~ 3850 4250
Wire Wire Line
	3850 4650 3850 4750
Wire Wire Line
	4100 4650 4100 4750
$Comp
L GND #PWR?
U 1 1 5A028653
P 3850 4750
F 0 "#PWR?" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3850 4600 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A028667
P 4100 4750
F 0 "#PWR?" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4100 4600 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
