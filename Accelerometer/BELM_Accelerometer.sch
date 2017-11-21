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
LIBS:BELM_Accelerometer-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Accelerometer Board"
Date "2017-11-18"
Rev "A"
Comp "S.I.R."
Comment1 "Drawn By: Jordan Williams"
Comment2 "Reviewed By: Lee Smith/ Todd Comins"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LIS344ALH U?
U 1 1 5A0281B9
P 1850 5850
F 0 "U?" H 1800 6500 60  0000 C CNN
F 1 "LIS344ALH" H 1800 6600 60  0000 C CNN
F 2 "" H 1600 6050 60  0001 C CNN
F 3 "" H 1600 6050 60  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A028547
P 1700 6550
F 0 "#PWR?" H 1700 6300 50  0001 C CNN
F 1 "GND" H 1700 6400 50  0000 C CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A02858B
P 2050 6800
F 0 "C?" H 2075 6900 50  0000 L CNN
F 1 "10uF" H 2075 6700 50  0000 L CNN
F 2 "" H 2088 6650 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0285D0
P 2300 6800
F 0 "C?" H 2325 6900 50  0000 L CNN
F 1 "0.1uF" H 2325 6700 50  0000 L CNN
F 2 "" H 2338 6650 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A028653
P 2050 7050
F 0 "#PWR?" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2050 6900 50  0000 C CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A028667
P 2300 7050
F 0 "#PWR?" H 2300 6800 50  0001 C CNN
F 1 "GND" H 2300 6900 50  0000 C CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10904D
P 1100 6050
F 0 "#PWR?" H 1100 5800 50  0001 C CNN
F 1 "GND" H 1100 5900 50  0000 C CNN
F 2 "" H 1100 6050 50  0001 C CNN
F 3 "" H 1100 6050 50  0001 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A109868
P 4400 6500
F 0 "#PWR?" H 4400 6250 50  0001 C CNN
F 1 "GND" H 4400 6350 50  0000 C CNN
F 2 "" H 4400 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A109B51
P 4400 5400
F 0 "#PWR?" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4400 5250 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A109BB5
P 4400 3950
F 0 "C?" H 4425 4050 50  0000 L CNN
F 1 "1000pF" H 4425 3850 50  0000 L CNN
F 2 "" H 4438 3800 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A109BBB
P 4400 4250
F 0 "#PWR?" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4400 4100 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Text Notes 3950 6950 0    60   ~ 0
Fc = 1.45uF/Cload\n
$Comp
L +3V3 #PWR?
U 1 1 5A10B906
P 2450 6400
F 0 "#PWR?" H 2450 6250 50  0001 C CNN
F 1 "+3V3" H 2450 6540 50  0000 C CNN
F 2 "" H 2450 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L TSV914IPT U?
U 1 1 5A10BE5A
P 6550 5150
F 0 "U?" H 6550 4750 60  0000 C CNN
F 1 "TSV914IPT" H 6550 5550 60  0000 C CNN
F 2 "" H 6550 4750 60  0001 C CNN
F 3 "" H 6550 4750 60  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
NoConn ~ 7000 5050
NoConn ~ 7000 4950
NoConn ~ 7000 4850
$Comp
L GND #PWR?
U 1 1 5A10C214
P 6000 4950
F 0 "#PWR?" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6000 4800 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10C23D
P 7500 5150
F 0 "#PWR?" H 7500 4900 50  0001 C CNN
F 1 "GND" H 7500 5000 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A10C3F1
P 5550 4850
F 0 "#PWR?" H 5550 4700 50  0001 C CNN
F 1 "+3V3" H 5550 4990 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10C93B
P 7100 5350
F 0 "#PWR?" H 7100 5100 50  0001 C CNN
F 1 "GND" H 7100 5200 50  0000 C CNN
F 2 "" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10CE81
P 6000 5350
F 0 "#PWR?" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6000 5200 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	0    1    1    0   
$EndComp
$Comp
L ADS8864 U?
U 1 1 5A10D90A
P 9200 3850
F 0 "U?" H 9200 3550 60  0000 C CNN
F 1 "ADS8864" H 9200 4150 60  0000 C CNN
F 2 "" H 8950 3800 60  0001 C CNN
F 3 "" H 8950 3800 60  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10DADA
P 8250 4100
F 0 "#PWR?" H 8250 3850 50  0001 C CNN
F 1 "GND" H 8250 3950 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A10DE51
P 8250 3750
F 0 "#PWR?" H 8250 3600 50  0001 C CNN
F 1 "+3V3" H 8250 3890 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A10DE74
P 9850 3350
F 0 "#PWR?" H 9850 3200 50  0001 C CNN
F 1 "+3V3" H 9850 3490 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A10DF5A
P 8300 3450
F 0 "C?" H 8325 3550 50  0000 L CNN
F 1 "1uF" H 8325 3350 50  0000 L CNN
F 2 "" H 8338 3300 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10E029
P 8300 3150
F 0 "#PWR?" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8300 3000 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A10E064
P 10100 3550
F 0 "C?" H 10125 3650 50  0000 L CNN
F 1 "1uF" H 10125 3450 50  0000 L CNN
F 2 "" H 10138 3400 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10E268
P 10350 3550
F 0 "#PWR?" H 10350 3300 50  0001 C CNN
F 1 "GND" H 10350 3400 50  0000 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A10E2E7
P 8800 3350
F 0 "C?" H 8825 3450 50  0000 L CNN
F 1 "10uF" H 8825 3250 50  0000 L CNN
F 2 "" H 8838 3200 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VA #PWR?
U 1 1 5A10E3B3
P 8550 2750
F 0 "#PWR?" H 8550 2600 50  0001 C CNN
F 1 "+3.3VA" H 8550 2890 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L ADS8864 U?
U 1 1 5A10E4DF
P 9150 5500
F 0 "U?" H 9150 5200 60  0000 C CNN
F 1 "ADS8864" H 9150 5800 60  0000 C CNN
F 2 "" H 8900 5450 60  0001 C CNN
F 3 "" H 8900 5450 60  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A10E4F2
P 8200 5400
F 0 "#PWR?" H 8200 5250 50  0001 C CNN
F 1 "+3V3" H 8200 5540 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A10E4F8
P 9800 5000
F 0 "#PWR?" H 9800 4850 50  0001 C CNN
F 1 "+3V3" H 9800 5140 50  0000 C CNN
F 2 "" H 9800 5000 50  0001 C CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A10E4FE
P 8250 5100
F 0 "C?" H 8275 5200 50  0000 L CNN
F 1 "1uF" H 8275 5000 50  0000 L CNN
F 2 "" H 8288 4950 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10E507
P 8250 4800
F 0 "#PWR?" H 8250 4550 50  0001 C CNN
F 1 "GND" H 8250 4650 50  0000 C CNN
F 2 "" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A10E50D
P 10050 5200
F 0 "C?" H 10075 5300 50  0000 L CNN
F 1 "1uF" H 10075 5100 50  0000 L CNN
F 2 "" H 10088 5050 50  0001 C CNN
F 3 "" H 10050 5200 50  0001 C CNN
	1    10050 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10E516
P 10300 5200
F 0 "#PWR?" H 10300 4950 50  0001 C CNN
F 1 "GND" H 10300 5050 50  0000 C CNN
F 2 "" H 10300 5200 50  0001 C CNN
F 3 "" H 10300 5200 50  0001 C CNN
	1    10300 5200
	0    -1   -1   0   
$EndComp
$Comp
L ADS8864 U?
U 1 1 5A10E843
P 9100 7050
F 0 "U?" H 9100 6750 60  0000 C CNN
F 1 "ADS8864" H 9100 7350 60  0000 C CNN
F 2 "" H 8850 7000 60  0001 C CNN
F 3 "" H 8850 7000 60  0001 C CNN
	1    9100 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10E849
P 8400 7350
F 0 "#PWR?" H 8400 7100 50  0001 C CNN
F 1 "GND" H 8400 7200 50  0000 C CNN
F 2 "" H 8400 7350 50  0001 C CNN
F 3 "" H 8400 7350 50  0001 C CNN
	1    8400 7350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A10E856
P 8150 6950
F 0 "#PWR?" H 8150 6800 50  0001 C CNN
F 1 "+3V3" H 8150 7090 50  0000 C CNN
F 2 "" H 8150 6950 50  0001 C CNN
F 3 "" H 8150 6950 50  0001 C CNN
	1    8150 6950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A10E85C
P 9750 6550
F 0 "#PWR?" H 9750 6400 50  0001 C CNN
F 1 "+3V3" H 9750 6690 50  0000 C CNN
F 2 "" H 9750 6550 50  0001 C CNN
F 3 "" H 9750 6550 50  0001 C CNN
	1    9750 6550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A10E862
P 8200 6650
F 0 "C?" H 8225 6750 50  0000 L CNN
F 1 "1uF" H 8225 6550 50  0000 L CNN
F 2 "" H 8238 6500 50  0001 C CNN
F 3 "" H 8200 6650 50  0001 C CNN
	1    8200 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10E86B
P 8200 6350
F 0 "#PWR?" H 8200 6100 50  0001 C CNN
F 1 "GND" H 8200 6200 50  0000 C CNN
F 2 "" H 8200 6350 50  0001 C CNN
F 3 "" H 8200 6350 50  0001 C CNN
	1    8200 6350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A10E871
P 10000 6750
F 0 "C?" H 10025 6850 50  0000 L CNN
F 1 "1uF" H 10025 6650 50  0000 L CNN
F 2 "" H 10038 6600 50  0001 C CNN
F 3 "" H 10000 6750 50  0001 C CNN
	1    10000 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10E87A
P 10250 6750
F 0 "#PWR?" H 10250 6500 50  0001 C CNN
F 1 "GND" H 10250 6600 50  0000 C CNN
F 2 "" H 10250 6750 50  0001 C CNN
F 3 "" H 10250 6750 50  0001 C CNN
	1    10250 6750
	0    -1   -1   0   
$EndComp
Text GLabel 11950 5700 2    60   Input ~ 0
CONVST
Text GLabel 12050 5500 2    60   Input ~ 0
SCLK
$Comp
L R R?
U 1 1 5A110802
P 11750 7150
F 0 "R?" V 11830 7150 50  0000 C CNN
F 1 "20" V 11750 7150 50  0000 C CNN
F 2 "" V 11680 7150 50  0001 C CNN
F 3 "" H 11750 7150 50  0001 C CNN
	1    11750 7150
	0    -1   -1   0   
$EndComp
Text GLabel 12050 7150 2    60   Input ~ 0
MISO
Text GLabel 11950 3750 2    60   Input ~ 0
MOSI
$Comp
L C C?
U 1 1 5A11300A
P 5350 5000
F 0 "C?" H 5375 5100 50  0000 L CNN
F 1 "10000pF" H 5000 4850 50  0000 L CNN
F 2 "" H 5388 4850 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A113280
P 5150 5000
F 0 "#PWR?" H 5150 4750 50  0001 C CNN
F 1 "GND" H 5150 4850 50  0000 C CNN
F 2 "" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X10 J?
U 1 1 5A11598A
P 15450 6600
F 0 "J?" H 15450 7150 50  0000 C CNN
F 1 "CONN_01X10" V 15550 6600 50  0000 C CNN
F 2 "" H 15450 6600 50  0001 C CNN
F 3 "" H 15450 6600 50  0001 C CNN
	1    15450 6600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A116757
P 14650 6150
F 0 "#PWR?" H 14650 6000 50  0001 C CNN
F 1 "+3V3" H 14650 6290 50  0000 C CNN
F 2 "" H 14650 6150 50  0001 C CNN
F 3 "" H 14650 6150 50  0001 C CNN
	1    14650 6150
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A118B96
P 15150 6100
F 0 "#FLG?" H 15150 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 15150 6250 50  0000 C CNN
F 2 "" H 15150 6100 50  0001 C CNN
F 3 "" H 15150 6100 50  0001 C CNN
	1    15150 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A118D90
P 15050 6250
F 0 "#PWR?" H 15050 6000 50  0001 C CNN
F 1 "GND" H 15050 6100 50  0000 C CNN
F 2 "" H 15050 6250 50  0001 C CNN
F 3 "" H 15050 6250 50  0001 C CNN
	1    15050 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A118DEB
P 15050 6450
F 0 "#PWR?" H 15050 6200 50  0001 C CNN
F 1 "GND" H 15050 6300 50  0000 C CNN
F 2 "" H 15050 6450 50  0001 C CNN
F 3 "" H 15050 6450 50  0001 C CNN
	1    15050 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A118E24
P 15050 6650
F 0 "#PWR?" H 15050 6400 50  0001 C CNN
F 1 "GND" H 15050 6500 50  0000 C CNN
F 2 "" H 15050 6650 50  0001 C CNN
F 3 "" H 15050 6650 50  0001 C CNN
	1    15050 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A118E5D
P 15050 6850
F 0 "#PWR?" H 15050 6600 50  0001 C CNN
F 1 "GND" H 15050 6700 50  0000 C CNN
F 2 "" H 15050 6850 50  0001 C CNN
F 3 "" H 15050 6850 50  0001 C CNN
	1    15050 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A118E96
P 15050 7050
F 0 "#PWR?" H 15050 6800 50  0001 C CNN
F 1 "GND" H 15050 6900 50  0000 C CNN
F 2 "" H 15050 7050 50  0001 C CNN
F 3 "" H 15050 7050 50  0001 C CNN
	1    15050 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A119E28
P 14300 5950
F 0 "#PWR?" H 14300 5700 50  0001 C CNN
F 1 "GND" H 14300 5800 50  0000 C CNN
F 2 "" H 14300 5950 50  0001 C CNN
F 3 "" H 14300 5950 50  0001 C CNN
	1    14300 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A119F63
P 14800 5750
F 0 "#PWR?" H 14800 5500 50  0001 C CNN
F 1 "GND" H 14800 5600 50  0000 C CNN
F 2 "" H 14800 5750 50  0001 C CNN
F 3 "" H 14800 5750 50  0001 C CNN
	1    14800 5750
	-1   0    0    1   
$EndComp
Text GLabel 14150 6350 0    60   Input ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 5A11ABF7
P 13700 6150
F 0 "#PWR?" H 13700 5900 50  0001 C CNN
F 1 "GND" H 13700 6000 50  0000 C CNN
F 2 "" H 13700 6150 50  0001 C CNN
F 3 "" H 13700 6150 50  0001 C CNN
	1    13700 6150
	-1   0    0    1   
$EndComp
Text GLabel 13550 6550 0    60   Input ~ 0
SCLK
$Comp
L GND #PWR?
U 1 1 5A11B086
P 14100 7250
F 0 "#PWR?" H 14100 7000 50  0001 C CNN
F 1 "GND" H 14100 7100 50  0000 C CNN
F 2 "" H 14100 7250 50  0001 C CNN
F 3 "" H 14100 7250 50  0001 C CNN
	1    14100 7250
	1    0    0    -1  
$EndComp
Text GLabel 14000 6750 0    60   Input ~ 0
CONVST
$Comp
L GND #PWR?
U 1 1 5A11B9F8
P 14750 7450
F 0 "#PWR?" H 14750 7200 50  0001 C CNN
F 1 "GND" H 14750 7300 50  0000 C CNN
F 2 "" H 14750 7450 50  0001 C CNN
F 3 "" H 14750 7450 50  0001 C CNN
	1    14750 7450
	1    0    0    -1  
$EndComp
Text GLabel 14650 6950 0    60   Input ~ 0
MISO
$Comp
L D_Schottky_ALT D?
U 1 1 5A123A1B
P 14800 6000
F 0 "D?" H 14800 6100 50  0000 C CNN
F 1 "6.8V" H 14800 5900 50  0000 C CNN
F 2 "" H 14800 6000 50  0001 C CNN
F 3 "" H 14800 6000 50  0001 C CNN
F 4 "10A" H 15000 5900 60  0000 C CNN "Imax"
	1    14800 6000
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A124E93
P 14300 6200
F 0 "D?" H 14300 6300 50  0000 C CNN
F 1 "6.8V" H 14300 6100 50  0000 C CNN
F 2 "" H 14300 6200 50  0001 C CNN
F 3 "" H 14300 6200 50  0001 C CNN
F 4 "10A" H 14500 6100 60  0000 C CNN "Imax"
	1    14300 6200
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A124F08
P 13700 6400
F 0 "D?" H 13700 6500 50  0000 C CNN
F 1 "6.8V" H 13700 6300 50  0000 C CNN
F 2 "" H 13700 6400 50  0001 C CNN
F 3 "" H 13700 6400 50  0001 C CNN
F 4 "10A" H 13900 6300 60  0000 C CNN "Imax"
	1    13700 6400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A124F8A
P 14100 7000
F 0 "D?" H 14100 7100 50  0000 C CNN
F 1 "6.8V" H 14100 6900 50  0000 C CNN
F 2 "" H 14100 7000 50  0001 C CNN
F 3 "" H 14100 7000 50  0001 C CNN
F 4 "10A" H 14300 6900 60  0000 C CNN "Imax"
	1    14100 7000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A12500D
P 14750 7200
F 0 "D?" H 14750 7300 50  0000 C CNN
F 1 "6.8V" H 14750 7100 50  0000 C CNN
F 2 "" H 14750 7200 50  0001 C CNN
F 3 "" H 14750 7200 50  0001 C CNN
F 4 "10A" H 14950 7100 60  0000 C CNN "Imax"
	1    14750 7200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A12751A
P 9000 3350
F 0 "#PWR?" H 9000 3100 50  0001 C CNN
F 1 "GND" H 9000 3200 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A12782D
P 8750 5000
F 0 "C?" H 8775 5100 50  0000 L CNN
F 1 "10uF" H 8775 4900 50  0000 L CNN
F 2 "" H 8788 4850 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A127834
P 8950 5000
F 0 "#PWR?" H 8950 4750 50  0001 C CNN
F 1 "GND" H 8950 4850 50  0000 C CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A127A37
P 8700 6550
F 0 "C?" H 8725 6650 50  0000 L CNN
F 1 "10uF" H 8725 6450 50  0000 L CNN
F 2 "" H 8738 6400 50  0001 C CNN
F 3 "" H 8700 6550 50  0001 C CNN
	1    8700 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A127A3E
P 8900 6550
F 0 "#PWR?" H 8900 6300 50  0001 C CNN
F 1 "GND" H 8900 6400 50  0000 C CNN
F 2 "" H 8900 6550 50  0001 C CNN
F 3 "" H 8900 6550 50  0001 C CNN
	1    8900 6550
	0    -1   -1   0   
$EndComp
$Comp
L MAX6126B30+ U?
U 1 1 5A1291A6
P 14300 2750
F 0 "U?" H 14300 2500 60  0000 C CNN
F 1 "MAX6126B30+" H 14300 3000 60  0000 C CNN
F 2 "" H 14250 2500 60  0001 C CNN
F 3 "" H 14250 2500 60  0001 C CNN
	1    14300 2750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A129C11
P 13400 2700
F 0 "#PWR?" H 13400 2550 50  0001 C CNN
F 1 "+3V3" H 13400 2840 50  0000 C CNN
F 2 "" H 13400 2700 50  0001 C CNN
F 3 "" H 13400 2700 50  0001 C CNN
	1    13400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A12A3F6
P 13550 3000
F 0 "#PWR?" H 13550 2750 50  0001 C CNN
F 1 "GND" H 13550 2850 50  0000 C CNN
F 2 "" H 13550 3000 50  0001 C CNN
F 3 "" H 13550 3000 50  0001 C CNN
	1    13550 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A12A5F4
P 13700 2250
F 0 "C?" H 13725 2350 50  0000 L CNN
F 1 "10uF" H 13725 2150 50  0000 L CNN
F 2 "" H 13738 2100 50  0001 C CNN
F 3 "" H 13700 2250 50  0001 C CNN
	1    13700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A12A72A
P 13700 2000
F 0 "#PWR?" H 13700 1750 50  0001 C CNN
F 1 "GND" H 13700 1850 50  0000 C CNN
F 2 "" H 13700 2000 50  0001 C CNN
F 3 "" H 13700 2000 50  0001 C CNN
	1    13700 2000
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A12C3DE
P 15050 3000
F 0 "C?" H 15075 3100 50  0000 L CNN
F 1 "10uF" H 15075 2900 50  0000 L CNN
F 2 "" H 15088 2850 50  0001 C CNN
F 3 "" H 15050 3000 50  0001 C CNN
	1    15050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A12C609
P 15050 3300
F 0 "#PWR?" H 15050 3050 50  0001 C CNN
F 1 "GND" H 15050 3150 50  0000 C CNN
F 2 "" H 15050 3300 50  0001 C CNN
F 3 "" H 15050 3300 50  0001 C CNN
	1    15050 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR?
U 1 1 5A12C99E
P 15450 2700
F 0 "#PWR?" H 15450 2550 50  0001 C CNN
F 1 "+3.3VA" H 15450 2840 50  0000 C CNN
F 2 "" H 15450 2700 50  0001 C CNN
F 3 "" H 15450 2700 50  0001 C CNN
	1    15450 2700
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A12DA1A
P 15150 7200
F 0 "#FLG?" H 15150 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 15150 7350 50  0000 C CNN
F 2 "" H 15150 7200 50  0001 C CNN
F 3 "" H 15150 7200 50  0001 C CNN
	1    15150 7200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A12ED41
P 15300 3000
F 0 "C?" H 15325 3100 50  0000 L CNN
F 1 "0.1uF" H 15325 2900 50  0000 L CNN
F 2 "" H 15338 2850 50  0001 C CNN
F 3 "" H 15300 3000 50  0001 C CNN
	1    15300 3000
	1    0    0    -1  
$EndComp
Text Notes 13950 3650 0    60   ~ 0
3.3V Analog Reference
Text Notes 14050 7950 0    60   ~ 0
Connector To Shield
$Comp
L R R?
U 1 1 5A121755
P 8550 3000
F 0 "R?" V 8630 3000 50  0000 C CNN
F 1 "20" V 8550 3000 50  0000 C CNN
F 2 "" V 8480 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR?
U 1 1 5A122A49
P 8500 4400
F 0 "#PWR?" H 8500 4250 50  0001 C CNN
F 1 "+3.3VA" H 8500 4540 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A122A4F
P 8500 4650
F 0 "R?" V 8580 4650 50  0000 C CNN
F 1 "20" V 8500 4650 50  0000 C CNN
F 2 "" V 8430 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR?
U 1 1 5A1240B9
P 8450 6050
F 0 "#PWR?" H 8450 5900 50  0001 C CNN
F 1 "+3.3VA" H 8450 6190 50  0000 C CNN
F 2 "" H 8450 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1240BF
P 8450 6300
F 0 "R?" V 8530 6300 50  0000 C CNN
F 1 "20" V 8450 6300 50  0000 C CNN
F 2 "" V 8380 6300 50  0001 C CNN
F 3 "" H 8450 6300 50  0001 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1244C7
P 8200 5800
F 0 "#PWR?" H 8200 5550 50  0001 C CNN
F 1 "GND" H 8200 5650 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1700 6550
Wire Wire Line
	1800 6400 1800 6550
Wire Wire Line
	1800 6550 2450 6550
Wire Wire Line
	1900 6400 1900 6550
Connection ~ 1900 6550
Wire Wire Line
	2450 6550 2450 6400
Wire Wire Line
	2300 6650 2300 6550
Connection ~ 2300 6550
Wire Wire Line
	2050 6550 2050 6650
Connection ~ 2050 6550
Wire Wire Line
	2050 6950 2050 7050
Wire Wire Line
	2300 6950 2300 7050
Wire Wire Line
	1100 5700 1100 6050
Connection ~ 1100 5800
Connection ~ 1100 6000
Wire Wire Line
	2350 5800 3400 5800
Wire Wire Line
	3400 5800 3400 3750
Wire Wire Line
	3400 3750 5700 3750
Wire Wire Line
	2350 5900 4150 5900
Wire Wire Line
	4150 5900 4150 4900
Wire Wire Line
	4150 4900 4750 4900
Wire Wire Line
	2350 6000 7350 6000
Wire Wire Line
	4400 6350 4400 6500
Wire Wire Line
	4400 5250 4400 5400
Wire Wire Line
	4400 4100 4400 4250
Wire Notes Line
	3850 3600 3850 7000
Wire Notes Line
	3850 6750 4900 6750
Wire Notes Line
	4900 3600 4900 7000
Wire Notes Line
	4900 3600 3850 3600
Wire Notes Line
	4900 7000 3850 7000
Wire Wire Line
	4400 3750 4400 3800
Wire Wire Line
	4400 4900 4400 4950
Wire Wire Line
	4400 6000 4400 6050
Connection ~ 4400 3750
Wire Wire Line
	5700 3750 5700 5050
Wire Wire Line
	5700 5050 6100 5050
Wire Wire Line
	5550 5150 6100 5150
Wire Wire Line
	5550 4850 5550 5150
Wire Wire Line
	6100 5250 4750 5250
Wire Wire Line
	4750 5250 4750 4900
Connection ~ 4400 4900
Wire Wire Line
	7000 5250 7350 5250
Connection ~ 4400 6000
Wire Wire Line
	7000 5350 7100 5350
Wire Wire Line
	7350 5250 7350 6000
Wire Wire Line
	6000 4950 6100 4950
Wire Wire Line
	6100 5350 6000 5350
Wire Wire Line
	6100 4850 6100 3850
Wire Wire Line
	8250 3750 8700 3750
Wire Wire Line
	9850 3650 9700 3650
Wire Wire Line
	9850 3350 9850 3650
Wire Wire Line
	8300 3600 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	8300 3300 8300 3150
Wire Wire Line
	9950 3550 9850 3550
Connection ~ 9850 3550
Wire Wire Line
	10250 3550 10350 3550
Wire Wire Line
	8550 3650 8550 3150
Wire Wire Line
	8650 3350 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8200 5400 8650 5400
Wire Wire Line
	9800 5300 9650 5300
Wire Wire Line
	9800 5000 9800 5300
Wire Wire Line
	8250 5250 8250 5400
Connection ~ 8250 5400
Wire Wire Line
	8250 4950 8250 4800
Wire Wire Line
	9900 5200 9800 5200
Connection ~ 9800 5200
Wire Wire Line
	10200 5200 10300 5200
Wire Wire Line
	8650 5300 8500 5300
Wire Wire Line
	8600 5000 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	8600 7150 8400 7150
Wire Wire Line
	8400 7150 8400 7350
Wire Wire Line
	8400 7250 8600 7250
Connection ~ 8400 7250
Wire Wire Line
	8150 6950 8600 6950
Wire Wire Line
	9750 6850 9600 6850
Wire Wire Line
	9750 6550 9750 6850
Wire Wire Line
	8200 6800 8200 6950
Connection ~ 8200 6950
Wire Wire Line
	8200 6500 8200 6350
Wire Wire Line
	9850 6750 9750 6750
Connection ~ 9750 6750
Wire Wire Line
	10150 6750 10250 6750
Wire Wire Line
	8600 6850 8450 6850
Wire Wire Line
	8550 6550 8450 6550
Connection ~ 8450 6550
Wire Wire Line
	7000 5450 7700 5450
Wire Wire Line
	7700 5450 7700 7050
Wire Wire Line
	7700 7050 8600 7050
Wire Wire Line
	6100 3850 8700 3850
Wire Wire Line
	9700 3950 10700 3950
Wire Wire Line
	10700 3950 10700 5400
Wire Wire Line
	10700 5400 9650 5400
Wire Wire Line
	9650 5600 10700 5600
Wire Wire Line
	10700 5600 10700 6950
Wire Wire Line
	10700 6950 9600 6950
Wire Wire Line
	6100 5450 5950 5450
Wire Wire Line
	5950 5450 5950 5750
Wire Wire Line
	9700 4050 11400 4050
Wire Wire Line
	11400 4050 11400 7250
Wire Wire Line
	11400 7250 9600 7250
Wire Wire Line
	9650 5700 11950 5700
Connection ~ 11400 5700
Wire Wire Line
	9700 3850 11050 3850
Wire Wire Line
	11050 3850 11050 7050
Wire Wire Line
	9650 5500 12050 5500
Wire Wire Line
	11050 7050 9600 7050
Connection ~ 11050 5500
Wire Wire Line
	9600 7150 11600 7150
Wire Wire Line
	11900 7150 12050 7150
Wire Wire Line
	9700 3750 11950 3750
Wire Wire Line
	1300 5700 1100 5700
Wire Wire Line
	1100 5800 1300 5800
Wire Wire Line
	1300 6000 1100 6000
Connection ~ 5550 5000
Wire Wire Line
	5200 5000 5150 5000
Wire Wire Line
	5500 5000 5550 5000
Wire Wire Line
	7500 5150 7450 5150
Wire Wire Line
	7150 5150 7000 5150
Wire Wire Line
	15250 6250 15050 6250
Wire Wire Line
	15150 6100 15150 6150
Connection ~ 15150 6150
Wire Wire Line
	15250 6450 15050 6450
Wire Wire Line
	15250 6650 15050 6650
Wire Wire Line
	15250 6850 15050 6850
Wire Wire Line
	15250 7050 15050 7050
Wire Wire Line
	14650 6150 15250 6150
Connection ~ 14800 6150
Wire Wire Line
	14150 6350 15250 6350
Connection ~ 14300 6350
Wire Wire Line
	14300 5950 14300 6050
Wire Wire Line
	14800 5750 14800 5850
Wire Wire Line
	13550 6550 15250 6550
Connection ~ 13700 6550
Wire Wire Line
	13700 6150 13700 6250
Wire Wire Line
	14100 7250 14100 7150
Wire Wire Line
	14750 7450 14750 7350
Wire Wire Line
	14650 6950 15250 6950
Wire Wire Line
	14750 7050 14750 6950
Connection ~ 14750 6950
Wire Wire Line
	14000 6750 15250 6750
Wire Wire Line
	14100 6850 14100 6750
Connection ~ 14100 6750
Wire Wire Line
	8950 3350 9000 3350
Wire Wire Line
	8900 5000 8950 5000
Wire Wire Line
	8850 6550 8900 6550
Wire Wire Line
	13400 2700 13850 2700
Wire Wire Line
	13850 2800 13550 2800
Wire Wire Line
	13550 2800 13550 3000
Wire Wire Line
	13550 2900 13850 2900
Connection ~ 13550 2900
Wire Wire Line
	14750 2700 15450 2700
Wire Wire Line
	13850 2600 13700 2600
Wire Wire Line
	13700 2600 13700 2400
Wire Wire Line
	13700 2100 13700 2000
Wire Wire Line
	15050 3150 15050 3300
Connection ~ 15050 2700
Wire Wire Line
	15150 7200 15150 7050
Connection ~ 15150 7050
Wire Wire Line
	14750 2800 14900 2800
Connection ~ 15300 2700
Wire Wire Line
	15300 3150 15300 3250
Wire Wire Line
	15300 3250 15050 3250
Connection ~ 15050 3250
Wire Wire Line
	15050 2700 15050 2850
Wire Wire Line
	15300 2850 15300 2700
Wire Wire Line
	14900 2800 14900 2700
Connection ~ 14900 2700
Connection ~ 14900 2800
Wire Notes Line
	13100 1700 13100 3750
Wire Notes Line
	13100 3500 15750 3500
Wire Notes Line
	15750 1700 15750 3750
Wire Notes Line
	15750 1700 13100 1700
Wire Notes Line
	15750 3750 13100 3750
Wire Notes Line
	13050 5600 13050 8100
Wire Notes Line
	13050 7750 15850 7750
Wire Notes Line
	15850 5450 15850 8100
Wire Notes Line
	15850 5450 13050 5450
Wire Notes Line
	13050 5450 13050 5650
Wire Notes Line
	15850 8100 13050 8100
Wire Wire Line
	8550 2750 8550 2850
Wire Wire Line
	8500 5300 8500 4800
Wire Wire Line
	8500 4400 8500 4500
Wire Wire Line
	8700 3950 8250 3950
Wire Wire Line
	8250 3950 8250 4100
Wire Wire Line
	8250 4050 8700 4050
Connection ~ 8250 4050
Wire Wire Line
	8450 6050 8450 6150
Wire Wire Line
	8650 5600 8200 5600
Wire Wire Line
	8200 5700 8650 5700
Wire Wire Line
	8650 5500 7850 5500
Wire Wire Line
	7850 5500 7850 5750
Wire Wire Line
	7850 5750 5950 5750
Wire Wire Line
	8200 5600 8200 5800
Connection ~ 8200 5700
Wire Wire Line
	8450 6850 8450 6450
Wire Wire Line
	8550 3650 8700 3650
$Comp
L C C?
U 1 1 5A13440E
P 4400 5100
F 0 "C?" H 4425 5200 50  0000 L CNN
F 1 "1000pF" H 4425 5000 50  0000 L CNN
F 2 "" H 4438 4950 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1344BA
P 4400 6200
F 0 "C?" H 4425 6300 50  0000 L CNN
F 1 "1000pF" H 4425 6100 50  0000 L CNN
F 2 "" H 4438 6050 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A137138
P 7300 5150
F 0 "C?" H 7325 5250 50  0000 L CNN
F 1 "10000pF" H 6950 5000 50  0000 L CNN
F 2 "" H 7338 5000 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	0    1    1    0   
$EndComp
$EndSCHEMATC
