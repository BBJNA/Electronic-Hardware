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
Date "2017-11-27"
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
P 1600 4750
F 0 "U?" H 1550 5400 60  0000 C CNN
F 1 "LIS344ALH" H 1550 5500 60  0000 C CNN
F 2 "" H 1350 4950 60  0001 C CNN
F 3 "" H 1350 4950 60  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A028547
P 1450 5450
F 0 "#PWR01" H 1450 5200 50  0001 C CNN
F 1 "GND" H 1450 5300 50  0000 C CNN
F 2 "" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A02858B
P 1800 5700
F 0 "C?" H 1825 5800 50  0000 L CNN
F 1 "10uF" H 1825 5600 50  0000 L CNN
F 2 "" H 1838 5550 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0285D0
P 2050 5700
F 0 "C?" H 2075 5800 50  0000 L CNN
F 1 "0.1uF" H 2075 5600 50  0000 L CNN
F 2 "" H 2088 5550 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A028653
P 1800 5950
F 0 "#PWR02" H 1800 5700 50  0001 C CNN
F 1 "GND" H 1800 5800 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A028667
P 2050 5950
F 0 "#PWR03" H 2050 5700 50  0001 C CNN
F 1 "GND" H 2050 5800 50  0000 C CNN
F 2 "" H 2050 5950 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A10904D
P 850 4950
F 0 "#PWR04" H 850 4700 50  0001 C CNN
F 1 "GND" H 850 4800 50  0000 C CNN
F 2 "" H 850 4950 50  0001 C CNN
F 3 "" H 850 4950 50  0001 C CNN
	1    850  4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A109868
P 4150 5400
F 0 "#PWR05" H 4150 5150 50  0001 C CNN
F 1 "GND" H 4150 5250 50  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A109B51
P 4150 4300
F 0 "#PWR06" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4150 4150 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A109BB5
P 4150 2850
F 0 "C?" H 4175 2950 50  0000 L CNN
F 1 "1000pF" H 4175 2750 50  0000 L CNN
F 2 "" H 4188 2700 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A109BBB
P 4150 3150
F 0 "#PWR07" H 4150 2900 50  0001 C CNN
F 1 "GND" H 4150 3000 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Text Notes 3700 5850 0    60   ~ 0
Fc = 1.45uF/Cload\n
$Comp
L TSV914IPT U?
U 1 1 5A10BE5A
P 6300 4050
F 0 "U?" H 6300 3650 60  0000 C CNN
F 1 "TSV914IPT" H 6300 4450 60  0000 C CNN
F 2 "" H 6300 3650 60  0001 C CNN
F 3 "" H 6300 3650 60  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A10C23D
P 6900 4050
F 0 "#PWR010" H 6900 3800 50  0001 C CNN
F 1 "GND" H 6900 3900 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5A10C3F1
P 5300 3750
F 0 "#PWR011" H 5300 3600 50  0001 C CNN
F 1 "+3V3" H 5300 3890 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L ADS8864 U?
U 1 1 5A10D90A
P 8950 2750
F 0 "U?" H 8950 2450 60  0000 C CNN
F 1 "ADS8864" H 8950 3050 60  0000 C CNN
F 2 "" H 8700 2700 60  0001 C CNN
F 3 "" H 8700 2700 60  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A10DADA
P 8000 3000
F 0 "#PWR014" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8000 2850 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5A10DE51
P 8000 2650
F 0 "#PWR015" H 8000 2500 50  0001 C CNN
F 1 "+3V3" H 8000 2790 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5A10DE74
P 9600 2250
F 0 "#PWR016" H 9600 2100 50  0001 C CNN
F 1 "+3V3" H 9600 2390 50  0000 C CNN
F 2 "" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0001 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A10DF5A
P 8050 2350
F 0 "C?" H 8075 2450 50  0000 L CNN
F 1 "1uF" H 8075 2250 50  0000 L CNN
F 2 "" H 8088 2200 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A10E029
P 8050 2050
F 0 "#PWR017" H 8050 1800 50  0001 C CNN
F 1 "GND" H 8050 1900 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A10E064
P 9850 2450
F 0 "C?" H 9875 2550 50  0000 L CNN
F 1 "1uF" H 9875 2350 50  0000 L CNN
F 2 "" H 9888 2300 50  0001 C CNN
F 3 "" H 9850 2450 50  0001 C CNN
	1    9850 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A10E268
P 10100 2450
F 0 "#PWR018" H 10100 2200 50  0001 C CNN
F 1 "GND" H 10100 2300 50  0000 C CNN
F 2 "" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A10E2E7
P 8550 2250
F 0 "C?" H 8575 2350 50  0000 L CNN
F 1 "10uF" H 8575 2150 50  0000 L CNN
F 2 "" H 8588 2100 50  0001 C CNN
F 3 "" H 8550 2250 50  0001 C CNN
	1    8550 2250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VA #PWR019
U 1 1 5A10E3B3
P 8300 1650
F 0 "#PWR019" H 8300 1500 50  0001 C CNN
F 1 "+3.3VA" H 8300 1790 50  0000 C CNN
F 2 "" H 8300 1650 50  0001 C CNN
F 3 "" H 8300 1650 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L ADS8864 U?
U 1 1 5A10E4DF
P 8900 4400
F 0 "U?" H 8900 4100 60  0000 C CNN
F 1 "ADS8864" H 8900 4700 60  0000 C CNN
F 2 "" H 8650 4350 60  0001 C CNN
F 3 "" H 8650 4350 60  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5A10E4F2
P 7950 4300
F 0 "#PWR020" H 7950 4150 50  0001 C CNN
F 1 "+3V3" H 7950 4440 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 5A10E4F8
P 9550 3900
F 0 "#PWR021" H 9550 3750 50  0001 C CNN
F 1 "+3V3" H 9550 4040 50  0000 C CNN
F 2 "" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A10E4FE
P 8000 4000
F 0 "C?" H 8025 4100 50  0000 L CNN
F 1 "1uF" H 8025 3900 50  0000 L CNN
F 2 "" H 8038 3850 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A10E507
P 8000 3700
F 0 "#PWR022" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8000 3550 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A10E50D
P 9800 4100
F 0 "C?" H 9825 4200 50  0000 L CNN
F 1 "1uF" H 9825 4000 50  0000 L CNN
F 2 "" H 9838 3950 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5A10E516
P 10050 4100
F 0 "#PWR023" H 10050 3850 50  0001 C CNN
F 1 "GND" H 10050 3950 50  0000 C CNN
F 2 "" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	0    -1   -1   0   
$EndComp
$Comp
L ADS8864 U?
U 1 1 5A10E843
P 8850 5950
F 0 "U?" H 8850 5650 60  0000 C CNN
F 1 "ADS8864" H 8850 6250 60  0000 C CNN
F 2 "" H 8600 5900 60  0001 C CNN
F 3 "" H 8600 5900 60  0001 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A10E849
P 8150 6250
F 0 "#PWR024" H 8150 6000 50  0001 C CNN
F 1 "GND" H 8150 6100 50  0000 C CNN
F 2 "" H 8150 6250 50  0001 C CNN
F 3 "" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 5A10E856
P 7900 5850
F 0 "#PWR025" H 7900 5700 50  0001 C CNN
F 1 "+3V3" H 7900 5990 50  0000 C CNN
F 2 "" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5850
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 5A10E85C
P 9500 5450
F 0 "#PWR026" H 9500 5300 50  0001 C CNN
F 1 "+3V3" H 9500 5590 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A10E862
P 7950 5550
F 0 "C?" H 7975 5650 50  0000 L CNN
F 1 "1uF" H 7975 5450 50  0000 L CNN
F 2 "" H 7988 5400 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A10E86B
P 7950 5250
F 0 "#PWR027" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A10E871
P 9750 5650
F 0 "C?" H 9775 5750 50  0000 L CNN
F 1 "1uF" H 9775 5550 50  0000 L CNN
F 2 "" H 9788 5500 50  0001 C CNN
F 3 "" H 9750 5650 50  0001 C CNN
	1    9750 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5A10E87A
P 10000 5650
F 0 "#PWR028" H 10000 5400 50  0001 C CNN
F 1 "GND" H 10000 5500 50  0000 C CNN
F 2 "" H 10000 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0001 C CNN
	1    10000 5650
	0    -1   -1   0   
$EndComp
Text GLabel 11850 4600 2    50   Input ~ 0
CONVST
Text GLabel 11950 4400 2    50   Input ~ 0
SCLK
$Comp
L C C?
U 1 1 5A11300A
P 5100 3900
F 0 "C?" H 5125 4000 50  0000 L CNN
F 1 "10000pF" H 4750 3750 50  0000 L CNN
F 2 "" H 5138 3750 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5A113280
P 4900 3900
F 0 "#PWR029" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4900 3750 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 5A116757
P 7000 8550
F 0 "#PWR030" H 7000 8400 50  0001 C CNN
F 1 "+3V3" H 7000 8690 50  0000 C CNN
F 2 "" H 7000 8550 50  0001 C CNN
F 3 "" H 7000 8550 50  0001 C CNN
	1    7000 8550
	0    1    1    0   
$EndComp
Text GLabel 13250 2400 0    50   Input ~ 0
SCLK
Text GLabel 13250 2300 0    50   Input ~ 0
CONVST
$Comp
L GND #PWR031
U 1 1 5A12751A
P 8750 2250
F 0 "#PWR031" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8750 2100 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A12782D
P 8500 3900
F 0 "C?" H 8525 4000 50  0000 L CNN
F 1 "10uF" H 8525 3800 50  0000 L CNN
F 2 "" H 8538 3750 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5A127834
P 8700 3900
F 0 "#PWR032" H 8700 3650 50  0001 C CNN
F 1 "GND" H 8700 3750 50  0000 C CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A127A37
P 8450 5450
F 0 "C?" H 8475 5550 50  0000 L CNN
F 1 "10uF" H 8475 5350 50  0000 L CNN
F 2 "" H 8488 5300 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5A127A3E
P 8650 5450
F 0 "#PWR033" H 8650 5200 50  0001 C CNN
F 1 "GND" H 8650 5300 50  0000 C CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	0    -1   -1   0   
$EndComp
$Comp
L MAX6126B30+ U?
U 1 1 5A1291A6
P 9400 8800
F 0 "U?" H 9400 8550 60  0000 C CNN
F 1 "MAX6126B30+" H 9400 9050 60  0000 C CNN
F 2 "" H 9350 8550 60  0001 C CNN
F 3 "" H 9350 8550 60  0001 C CNN
	1    9400 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A12A3F6
P 8650 9050
F 0 "#PWR034" H 8650 8800 50  0001 C CNN
F 1 "GND" H 8650 8900 50  0000 C CNN
F 2 "" H 8650 9050 50  0001 C CNN
F 3 "" H 8650 9050 50  0001 C CNN
	1    8650 9050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A12A5F4
P 8800 8300
F 0 "C?" H 8825 8400 50  0000 L CNN
F 1 "10uF" H 8825 8200 50  0000 L CNN
F 2 "" H 8838 8150 50  0001 C CNN
F 3 "" H 8800 8300 50  0001 C CNN
	1    8800 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A12A72A
P 8800 8050
F 0 "#PWR035" H 8800 7800 50  0001 C CNN
F 1 "GND" H 8800 7900 50  0000 C CNN
F 2 "" H 8800 8050 50  0001 C CNN
F 3 "" H 8800 8050 50  0001 C CNN
	1    8800 8050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A12C3DE
P 10150 9050
F 0 "C?" H 10175 9150 50  0000 L CNN
F 1 "10uF" H 10175 8950 50  0000 L CNN
F 2 "" H 10188 8900 50  0001 C CNN
F 3 "" H 10150 9050 50  0001 C CNN
	1    10150 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A12C609
P 10150 9350
F 0 "#PWR036" H 10150 9100 50  0001 C CNN
F 1 "GND" H 10150 9200 50  0000 C CNN
F 2 "" H 10150 9350 50  0001 C CNN
F 3 "" H 10150 9350 50  0001 C CNN
	1    10150 9350
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR037
U 1 1 5A12C99E
P 10550 8750
F 0 "#PWR037" H 10550 8600 50  0001 C CNN
F 1 "+3.3VA" H 10550 8890 50  0000 C CNN
F 2 "" H 10550 8750 50  0001 C CNN
F 3 "" H 10550 8750 50  0001 C CNN
	1    10550 8750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A12ED41
P 10400 9050
F 0 "C?" H 10425 9150 50  0000 L CNN
F 1 "0.1uF" H 10425 8950 50  0000 L CNN
F 2 "" H 10438 8900 50  0001 C CNN
F 3 "" H 10400 9050 50  0001 C CNN
	1    10400 9050
	1    0    0    -1  
$EndComp
Text Notes 9050 9700 0    60   ~ 0
3.3V Analog Reference
Text Notes 2200 9700 0    60   ~ 0
Connector To Shield
$Comp
L R R?
U 1 1 5A121755
P 8300 1900
F 0 "R?" V 8380 1900 50  0000 C CNN
F 1 "20" V 8300 1900 50  0000 C CNN
F 2 "" V 8230 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR038
U 1 1 5A122A49
P 8250 3300
F 0 "#PWR038" H 8250 3150 50  0001 C CNN
F 1 "+3.3VA" H 8250 3440 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A122A4F
P 8250 3550
F 0 "R?" V 8330 3550 50  0000 C CNN
F 1 "20" V 8250 3550 50  0000 C CNN
F 2 "" V 8180 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR039
U 1 1 5A1240B9
P 8200 4950
F 0 "#PWR039" H 8200 4800 50  0001 C CNN
F 1 "+3.3VA" H 8200 5090 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1240BF
P 8200 5200
F 0 "R?" V 8280 5200 50  0000 C CNN
F 1 "20" V 8200 5200 50  0000 C CNN
F 2 "" V 8130 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A1244C7
P 7950 4700
F 0 "#PWR040" H 7950 4450 50  0001 C CNN
F 1 "GND" H 7950 4550 50  0000 C CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A13440E
P 4150 4000
F 0 "C?" H 4175 4100 50  0000 L CNN
F 1 "1000pF" H 4175 3900 50  0000 L CNN
F 2 "" H 4188 3850 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1344BA
P 4150 5100
F 0 "C?" H 4175 5200 50  0000 L CNN
F 1 "1000pF" H 4175 5000 50  0000 L CNN
F 2 "" H 4188 4950 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5A15EBEE
P 2500 9350
F 0 "#PWR041" H 2500 9200 50  0001 C CNN
F 1 "+5V" H 2500 9490 50  0000 C CNN
F 2 "" H 2500 9350 50  0001 C CNN
F 3 "" H 2500 9350 50  0001 C CNN
	1    2500 9350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR042
U 1 1 5A15FF73
P 8500 8750
F 0 "#PWR042" H 8500 8600 50  0001 C CNN
F 1 "+5V" H 8500 8890 50  0000 C CNN
F 2 "" H 8500 8750 50  0001 C CNN
F 3 "" H 8500 8750 50  0001 C CNN
	1    8500 8750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR043
U 1 1 5A162A6B
P 4900 8550
F 0 "#PWR043" H 4900 8400 50  0001 C CNN
F 1 "+5V" H 4900 8690 50  0000 C CNN
F 2 "" H 4900 8550 50  0001 C CNN
F 3 "" H 4900 8550 50  0001 C CNN
	1    4900 8550
	0    -1   -1   0   
$EndComp
$Comp
L MIC5504-3.3 U?
U 1 1 5A167A08
P 6000 8650
F 0 "U?" H 6000 8450 60  0000 C CNN
F 1 "MIC5504-3.3" H 6000 8850 60  0000 C CNN
F 2 "" H 6000 8850 60  0001 C CNN
F 3 "" H 6000 8850 60  0001 C CNN
	1    6000 8650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A168669
P 5150 8750
F 0 "C?" H 5175 8850 50  0000 L CNN
F 1 "1uF" H 5175 8650 50  0000 L CNN
F 2 "" H 5188 8600 50  0001 C CNN
F 3 "" H 5150 8750 50  0001 C CNN
	1    5150 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5A168E32
P 5150 8950
F 0 "#PWR047" H 5150 8700 50  0001 C CNN
F 1 "GND" H 5150 8800 50  0000 C CNN
F 2 "" H 5150 8950 50  0001 C CNN
F 3 "" H 5150 8950 50  0001 C CNN
	1    5150 8950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A168EC8
P 5450 8850
F 0 "#PWR048" H 5450 8600 50  0001 C CNN
F 1 "GND" H 5450 8700 50  0000 C CNN
F 2 "" H 5450 8850 50  0001 C CNN
F 3 "" H 5450 8850 50  0001 C CNN
	1    5450 8850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A16923C
P 6700 8750
F 0 "C?" H 6725 8850 50  0000 L CNN
F 1 "1uF" H 6725 8650 50  0000 L CNN
F 2 "" H 6738 8600 50  0001 C CNN
F 3 "" H 6700 8750 50  0001 C CNN
	1    6700 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5A169243
P 6700 8950
F 0 "#PWR049" H 6700 8700 50  0001 C CNN
F 1 "GND" H 6700 8800 50  0000 C CNN
F 2 "" H 6700 8950 50  0001 C CNN
F 3 "" H 6700 8950 50  0001 C CNN
	1    6700 8950
	1    0    0    -1  
$EndComp
Text Notes 5800 9700 0    60   ~ 0
5V to 3.3V LDO
$Comp
L RJ45 J?
U 1 1 5A1C4DE3
P 2650 7350
F 0 "J?" H 2850 7850 50  0000 C CNN
F 1 "RJ45" H 2500 7850 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Text GLabel 2300 8900 3    50   Input ~ 0
MISO_+
Text GLabel 2400 8900 3    50   Input ~ 0
MISO_-
Text GLabel 2600 8900 3    50   Input ~ 0
SCK_+
Text GLabel 2700 8900 3    50   Input ~ 0
SCK_-
Text GLabel 2900 8900 3    50   Input ~ 0
CONVST_+
Text GLabel 3000 8900 3    50   Input ~ 0
CONVST_-
$Comp
L D_Schottky_ALT D?
U 1 1 5A1C9853
P 2050 7900
F 0 "D?" H 2050 8000 50  0000 C CNN
F 1 "6.8V" H 2050 7800 50  0000 C CNN
F 2 "" H 2050 7900 50  0001 C CNN
F 3 "" H 2050 7900 50  0001 C CNN
F 4 "10A" H 2250 7800 60  0000 C CNN "Imax"
	1    2050 7900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 5A1C9859
P 1850 7900
F 0 "#PWR050" H 1850 7650 50  0001 C CNN
F 1 "GND" H 1850 7750 50  0000 C CNN
F 2 "" H 1850 7900 50  0001 C CNN
F 3 "" H 1850 7900 50  0001 C CNN
	1    1850 7900
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A1C9B71
P 2050 8150
F 0 "D?" H 2050 8250 50  0000 C CNN
F 1 "6.8V" H 2050 8050 50  0000 C CNN
F 2 "" H 2050 8150 50  0001 C CNN
F 3 "" H 2050 8150 50  0001 C CNN
F 4 "10A" H 2250 8050 60  0000 C CNN "Imax"
	1    2050 8150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR051
U 1 1 5A1C9B77
P 1850 8150
F 0 "#PWR051" H 1850 7900 50  0001 C CNN
F 1 "GND" H 1850 8000 50  0000 C CNN
F 2 "" H 1850 8150 50  0001 C CNN
F 3 "" H 1850 8150 50  0001 C CNN
	1    1850 8150
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A1C9D2A
P 2050 8400
F 0 "D?" H 2050 8500 50  0000 C CNN
F 1 "6.8V" H 2050 8300 50  0000 C CNN
F 2 "" H 2050 8400 50  0001 C CNN
F 3 "" H 2050 8400 50  0001 C CNN
F 4 "10A" H 2250 8300 60  0000 C CNN "Imax"
	1    2050 8400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR052
U 1 1 5A1C9D30
P 1850 8400
F 0 "#PWR052" H 1850 8150 50  0001 C CNN
F 1 "GND" H 1850 8250 50  0000 C CNN
F 2 "" H 1850 8400 50  0001 C CNN
F 3 "" H 1850 8400 50  0001 C CNN
	1    1850 8400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 5A1D000F
P 2800 9350
F 0 "#PWR053" H 2800 9100 50  0001 C CNN
F 1 "GND" H 2800 9200 50  0000 C CNN
F 2 "" H 2800 9350 50  0001 C CNN
F 3 "" H 2800 9350 50  0001 C CNN
	1    2800 9350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A1CB2F7
P 3200 8500
F 0 "D?" H 3200 8600 50  0000 C CNN
F 1 "6.8V" H 3200 8400 50  0000 C CNN
F 2 "" H 3200 8500 50  0001 C CNN
F 3 "" H 3200 8500 50  0001 C CNN
F 4 "10A" H 3400 8400 60  0000 C CNN "Imax"
	1    3200 8500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5A1CB2FD
P 3400 8500
F 0 "#PWR055" H 3400 8250 50  0001 C CNN
F 1 "GND" H 3400 8350 50  0000 C CNN
F 2 "" H 3400 8500 50  0001 C CNN
F 3 "" H 3400 8500 50  0001 C CNN
	1    3400 8500
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A1CB305
P 3200 8200
F 0 "D?" H 3200 8300 50  0000 C CNN
F 1 "6.8V" H 3200 8100 50  0000 C CNN
F 2 "" H 3200 8200 50  0001 C CNN
F 3 "" H 3200 8200 50  0001 C CNN
F 4 "10A" H 3400 8100 60  0000 C CNN "Imax"
	1    3200 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5A1CB30B
P 3400 8200
F 0 "#PWR056" H 3400 7950 50  0001 C CNN
F 1 "GND" H 3400 8050 50  0000 C CNN
F 2 "" H 3400 8200 50  0001 C CNN
F 3 "" H 3400 8200 50  0001 C CNN
	1    3400 8200
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A1CB313
P 3200 7900
F 0 "D?" H 3200 8000 50  0000 C CNN
F 1 "6.8V" H 3200 7800 50  0000 C CNN
F 2 "" H 3200 7900 50  0001 C CNN
F 3 "" H 3200 7900 50  0001 C CNN
F 4 "10A" H 3400 7800 60  0000 C CNN "Imax"
	1    3200 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5A1CB319
P 3400 7900
F 0 "#PWR057" H 3400 7650 50  0001 C CNN
F 1 "GND" H 3400 7750 50  0000 C CNN
F 2 "" H 3400 7900 50  0001 C CNN
F 3 "" H 3400 7900 50  0001 C CNN
	1    3400 7900
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_ALT D?
U 1 1 5A1CC426
P 3200 8800
F 0 "D?" H 3200 8900 50  0000 C CNN
F 1 "6.8V" H 3200 8700 50  0000 C CNN
F 2 "" H 3200 8800 50  0001 C CNN
F 3 "" H 3200 8800 50  0001 C CNN
F 4 "10A" H 3400 8700 60  0000 C CNN "Imax"
	1    3200 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5A1CC42C
P 3400 8800
F 0 "#PWR058" H 3400 8550 50  0001 C CNN
F 1 "GND" H 3400 8650 50  0000 C CNN
F 2 "" H 3400 8800 50  0001 C CNN
F 3 "" H 3400 8800 50  0001 C CNN
	1    3400 8800
	0    -1   -1   0   
$EndComp
Text GLabel 14550 2200 2    50   Input ~ 0
CONVST_+
Text GLabel 14550 2300 2    50   Input ~ 0
CONVST_-
Text GLabel 14550 2400 2    50   Input ~ 0
SCK_+
Text GLabel 14550 2500 2    50   Input ~ 0
SCK_-
Text GLabel 13250 6050 2    50   Input ~ 0
MISO_+
Text GLabel 13250 5950 2    50   Input ~ 0
MISO_-
$Comp
L +3V3 #PWR059
U 1 1 5A1D018B
P 12700 2000
F 0 "#PWR059" H 12700 1850 50  0001 C CNN
F 1 "+3V3" H 12700 2140 50  0000 C CNN
F 2 "" H 12700 2000 50  0001 C CNN
F 3 "" H 12700 2000 50  0001 C CNN
	1    12700 2000
	1    0    0    -1  
$EndComp
Text Notes 13500 3200 0    60   ~ 0
LVDS Receiver
$Comp
L C C?
U 1 1 5A1D3A8F
P 12700 2450
F 0 "C?" H 12725 2550 50  0000 L CNN
F 1 "0.1uF" H 12725 2350 50  0000 L CNN
F 2 "" H 12738 2300 50  0001 C CNN
F 3 "" H 12700 2450 50  0001 C CNN
	1    12700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5A1D4334
P 12700 2700
F 0 "#PWR060" H 12700 2450 50  0001 C CNN
F 1 "GND" H 12700 2550 50  0000 C CNN
F 2 "" H 12700 2700 50  0001 C CNN
F 3 "" H 12700 2700 50  0001 C CNN
	1    12700 2700
	1    0    0    -1  
$EndComp
$Comp
L SN65LVDT34D U?
U 1 1 5A1CC2AF
P 13850 2350
F 0 "U?" H 13850 2100 60  0000 C CNN
F 1 "SN65LVDT34D" H 13850 2600 60  0000 C CNN
F 2 "" H 13850 2100 60  0001 C CNN
F 3 "" H 13850 2100 60  0001 C CNN
	1    13850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1D0773
P 13250 2600
F 0 "#PWR?" H 13250 2350 50  0001 C CNN
F 1 "GND" H 13250 2450 50  0000 C CNN
F 2 "" H 13250 2600 50  0001 C CNN
F 3 "" H 13250 2600 50  0001 C CNN
	1    13250 2600
	1    0    0    -1  
$EndComp
$Comp
L DS90LV017ATMX/NOPB U?
U 1 1 5A1E3A8C
P 12450 6100
F 0 "U?" H 12450 5850 60  0000 C CNN
F 1 "DS90LV017ATMX/NOPB" H 12450 6350 60  0000 C CNN
F 2 "" H 12450 5850 60  0001 C CNN
F 3 "" H 12450 5850 60  0001 C CNN
	1    12450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1E43F5
P 11700 6450
F 0 "#PWR?" H 11700 6200 50  0001 C CNN
F 1 "GND" H 11700 6300 50  0000 C CNN
F 2 "" H 11700 6450 50  0001 C CNN
F 3 "" H 11700 6450 50  0001 C CNN
	1    11700 6450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1E4A13
P 12000 5500
F 0 "C?" H 12025 5600 50  0000 L CNN
F 1 "0.1uF" H 12025 5400 50  0000 L CNN
F 2 "" H 12038 5350 50  0001 C CNN
F 3 "" H 12000 5500 50  0001 C CNN
	1    12000 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1E4F54
P 12250 5500
F 0 "#PWR?" H 12250 5250 50  0001 C CNN
F 1 "GND" H 12250 5350 50  0000 C CNN
F 2 "" H 12250 5500 50  0001 C CNN
F 3 "" H 12250 5500 50  0001 C CNN
	1    12250 5500
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A1E549F
P 11700 5300
F 0 "#PWR?" H 11700 5150 50  0001 C CNN
F 1 "+3V3" H 11700 5440 50  0000 C CNN
F 2 "" H 11700 5300 50  0001 C CNN
F 3 "" H 11700 5300 50  0001 C CNN
	1    11700 5300
	1    0    0    -1  
$EndComp
Text Label 11250 6050 0    60   ~ 0
MISO
Text Notes 12300 6850 0    60   ~ 0
LVDS Transmitter
Wire Wire Line
	1450 5300 1450 5450
Wire Wire Line
	1550 5300 1550 5450
Wire Wire Line
	1550 5450 2200 5450
Wire Wire Line
	1650 5300 1650 5450
Connection ~ 1650 5450
Wire Wire Line
	2200 5450 2200 5300
Wire Wire Line
	2050 5550 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	1800 5450 1800 5550
Connection ~ 1800 5450
Wire Wire Line
	1800 5850 1800 5950
Wire Wire Line
	2050 5850 2050 5950
Wire Wire Line
	850  4600 850  4950
Connection ~ 850  4700
Connection ~ 850  4900
Wire Wire Line
	2100 4700 3150 4700
Wire Wire Line
	3150 4700 3150 2650
Wire Wire Line
	3150 2650 5450 2650
Wire Wire Line
	2100 4800 3900 4800
Wire Wire Line
	3900 4800 3900 3800
Wire Wire Line
	3900 3800 4500 3800
Wire Wire Line
	2100 4900 7100 4900
Wire Wire Line
	4150 5250 4150 5400
Wire Wire Line
	4150 4150 4150 4300
Wire Wire Line
	4150 3000 4150 3150
Wire Notes Line
	3600 2500 3600 5900
Wire Notes Line
	3600 5650 4650 5650
Wire Notes Line
	4650 2500 4650 5900
Wire Notes Line
	4650 2500 3600 2500
Wire Notes Line
	4650 5900 3600 5900
Wire Wire Line
	4150 2650 4150 2700
Wire Wire Line
	4150 3800 4150 3850
Wire Wire Line
	4150 4900 4150 4950
Connection ~ 4150 2650
Wire Wire Line
	5450 2650 5450 3950
Wire Wire Line
	5450 3950 5850 3950
Wire Wire Line
	5300 4050 5850 4050
Wire Wire Line
	5300 3750 5300 4050
Wire Wire Line
	5850 4150 4500 4150
Wire Wire Line
	4500 4150 4500 3800
Connection ~ 4150 3800
Wire Wire Line
	6750 4150 7100 4150
Connection ~ 4150 4900
Wire Wire Line
	6750 4250 6800 4250
Wire Wire Line
	7100 4150 7100 4900
Wire Wire Line
	5800 3850 5850 3850
Wire Wire Line
	5700 4250 5850 4250
Wire Wire Line
	8000 2650 8450 2650
Wire Wire Line
	9600 2550 9450 2550
Wire Wire Line
	9600 2250 9600 2550
Wire Wire Line
	8050 2500 8050 2650
Connection ~ 8050 2650
Wire Wire Line
	8050 2200 8050 2050
Wire Wire Line
	9700 2450 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	10000 2450 10100 2450
Wire Wire Line
	8300 2050 8300 2550
Wire Wire Line
	8400 2250 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	7950 4300 8400 4300
Wire Wire Line
	9550 4200 9400 4200
Wire Wire Line
	9550 3900 9550 4200
Wire Wire Line
	8000 4150 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	8000 3850 8000 3700
Wire Wire Line
	9650 4100 9550 4100
Connection ~ 9550 4100
Wire Wire Line
	9950 4100 10050 4100
Wire Wire Line
	8250 4200 8400 4200
Wire Wire Line
	8350 3900 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	8350 6050 8150 6050
Wire Wire Line
	8150 6050 8150 6250
Wire Wire Line
	8150 6150 8350 6150
Connection ~ 8150 6150
Wire Wire Line
	7900 5850 8350 5850
Wire Wire Line
	9500 5750 9350 5750
Wire Wire Line
	9500 5450 9500 5750
Wire Wire Line
	7950 5700 7950 5850
Connection ~ 7950 5850
Wire Wire Line
	7950 5400 7950 5250
Wire Wire Line
	9600 5650 9500 5650
Connection ~ 9500 5650
Wire Wire Line
	9900 5650 10000 5650
Wire Wire Line
	8200 5750 8350 5750
Wire Wire Line
	8300 5450 8200 5450
Connection ~ 8200 5450
Wire Wire Line
	6750 4350 7450 4350
Wire Wire Line
	7450 4350 7450 5950
Wire Wire Line
	7450 5950 8350 5950
Wire Wire Line
	5800 2750 8450 2750
Wire Wire Line
	9450 2850 10450 2850
Wire Wire Line
	10450 2850 10450 4300
Wire Wire Line
	10450 4300 9400 4300
Wire Wire Line
	9400 4500 10450 4500
Wire Wire Line
	10450 5850 9350 5850
Wire Wire Line
	5850 4350 5700 4350
Wire Wire Line
	5700 4250 5700 4650
Wire Wire Line
	9450 2950 11150 2950
Wire Wire Line
	11150 6150 9350 6150
Connection ~ 11150 4600
Wire Wire Line
	9450 2750 10800 2750
Wire Wire Line
	10800 5950 9350 5950
Connection ~ 10800 4400
Wire Wire Line
	9350 6050 12000 6050
Wire Wire Line
	1050 4600 850  4600
Wire Wire Line
	850  4700 1050 4700
Wire Wire Line
	1050 4900 850  4900
Connection ~ 5300 3900
Wire Wire Line
	4950 3900 4900 3900
Wire Wire Line
	5250 3900 5300 3900
Wire Wire Line
	6900 4050 6750 4050
Wire Wire Line
	8700 2250 8750 2250
Wire Wire Line
	8650 3900 8700 3900
Wire Wire Line
	8600 5450 8650 5450
Wire Wire Line
	8500 8750 8950 8750
Wire Wire Line
	8950 8850 8650 8850
Wire Wire Line
	8650 8850 8650 9050
Wire Wire Line
	8650 8950 8950 8950
Connection ~ 8650 8950
Wire Wire Line
	9850 8750 10550 8750
Wire Wire Line
	8950 8650 8800 8650
Wire Wire Line
	8800 8650 8800 8450
Wire Wire Line
	8800 8150 8800 8050
Wire Wire Line
	10150 9200 10150 9350
Connection ~ 10150 8750
Wire Wire Line
	9850 8850 10000 8850
Connection ~ 10400 8750
Wire Wire Line
	10400 9200 10400 9300
Wire Wire Line
	10400 9300 10150 9300
Connection ~ 10150 9300
Wire Wire Line
	10150 8750 10150 8900
Wire Wire Line
	10400 8900 10400 8750
Wire Wire Line
	10000 8850 10000 8750
Connection ~ 10000 8750
Connection ~ 10000 8850
Wire Notes Line
	8200 7750 8200 9800
Wire Notes Line
	8200 9550 10850 9550
Wire Notes Line
	10850 7750 10850 9800
Wire Notes Line
	10850 7750 8200 7750
Wire Notes Line
	10850 9800 8200 9800
Wire Wire Line
	8300 1650 8300 1750
Wire Wire Line
	8250 3700 8250 4200
Wire Wire Line
	8250 3300 8250 3400
Wire Wire Line
	8450 2850 8000 2850
Wire Wire Line
	8000 2850 8000 3000
Wire Wire Line
	8000 2950 8450 2950
Connection ~ 8000 2950
Wire Wire Line
	8200 4950 8200 5050
Wire Wire Line
	8400 4500 7950 4500
Wire Wire Line
	7950 4600 8400 4600
Wire Wire Line
	8400 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4650
Wire Wire Line
	7600 4650 5700 4650
Wire Wire Line
	7950 4500 7950 4700
Connection ~ 7950 4600
Wire Wire Line
	8200 5350 8200 5750
Wire Wire Line
	8300 2550 8450 2550
Wire Wire Line
	10450 4500 10450 5850
Wire Wire Line
	4900 8550 5550 8550
Wire Wire Line
	5150 8550 5150 8600
Connection ~ 5150 8550
Wire Wire Line
	5150 8900 5150 8950
Wire Wire Line
	5550 8650 5450 8650
Wire Wire Line
	5450 8650 5450 8850
Wire Wire Line
	5550 8750 5500 8750
Wire Wire Line
	5500 8750 5500 8550
Connection ~ 5500 8550
Wire Wire Line
	6700 8900 6700 8950
Wire Wire Line
	6450 8550 7000 8550
Wire Wire Line
	6700 8600 6700 8550
Connection ~ 6700 8550
Wire Notes Line
	4600 7850 7600 7850
Wire Notes Line
	7600 7850 7600 9800
Wire Notes Line
	4600 7850 4600 9800
Wire Notes Line
	4600 9800 7600 9800
Wire Wire Line
	2300 7800 2300 8900
Wire Wire Line
	2400 7800 2400 8900
Wire Wire Line
	2500 7800 2500 9350
Wire Wire Line
	2600 7800 2600 8900
Wire Wire Line
	2700 7800 2700 8900
Wire Wire Line
	2800 7800 2800 9350
Wire Wire Line
	3000 7800 3000 8900
Wire Wire Line
	2900 7800 2900 8900
Wire Wire Line
	1900 7900 1850 7900
Wire Wire Line
	2200 7900 2300 7900
Connection ~ 2300 7900
Wire Wire Line
	1900 8150 1850 8150
Wire Wire Line
	2200 8150 2400 8150
Connection ~ 2400 8150
Wire Wire Line
	1900 8400 1850 8400
Wire Wire Line
	2200 8400 2500 8400
Connection ~ 2500 8400
Wire Notes Line
	1300 9800 4100 9800
Wire Wire Line
	12700 2000 12700 2300
Wire Wire Line
	10800 2750 10800 5950
Wire Wire Line
	11150 2950 11150 6150
Wire Wire Line
	3350 8500 3400 8500
Wire Wire Line
	3350 8200 3400 8200
Wire Wire Line
	3350 7900 3400 7900
Wire Wire Line
	2600 7900 3050 7900
Wire Wire Line
	3350 8800 3400 8800
Wire Wire Line
	3050 8800 3000 8800
Connection ~ 3000 8800
Wire Wire Line
	3050 8500 2900 8500
Connection ~ 2900 8500
Wire Wire Line
	3050 8200 2700 8200
Connection ~ 2700 8200
Connection ~ 2600 7900
Wire Notes Line
	1300 9800 1300 6750
Wire Notes Line
	1300 6750 4100 6750
Wire Notes Line
	4100 6750 4100 9800
Wire Wire Line
	14550 2200 14300 2200
Wire Wire Line
	14300 2300 14550 2300
Wire Wire Line
	14550 2400 14300 2400
Wire Wire Line
	14300 2500 14550 2500
Connection ~ 12700 2200
Wire Wire Line
	12700 2600 12700 2700
Wire Notes Line
	15250 3300 15250 1300
Wire Wire Line
	13400 2400 13250 2400
Wire Wire Line
	13250 2300 13400 2300
Wire Wire Line
	13400 2500 13250 2500
Wire Wire Line
	13250 2500 13250 2600
Wire Wire Line
	13400 2200 12700 2200
Wire Notes Line
	7600 9550 4600 9550
Wire Notes Line
	4100 9550 1300 9550
Wire Notes Line
	15250 3300 12350 3300
Wire Notes Line
	12350 3300 12350 1300
Wire Notes Line
	12350 1300 15250 1300
Wire Notes Line
	12350 3050 15250 3050
Wire Wire Line
	9400 4400 11950 4400
Wire Wire Line
	9400 4600 11850 4600
Wire Wire Line
	12900 5950 13250 5950
Wire Wire Line
	13250 6050 12900 6050
Wire Wire Line
	11700 5950 12000 5950
Wire Wire Line
	11700 5300 11700 5950
Wire Wire Line
	12000 6250 11700 6250
Wire Wire Line
	11700 6250 11700 6450
Wire Wire Line
	12150 5500 12250 5500
Wire Wire Line
	11850 5500 11700 5500
Connection ~ 11700 5500
Wire Notes Line
	11550 5100 11550 6950
Wire Notes Line
	11550 6950 13800 6950
Wire Notes Line
	13800 6950 13800 5100
Wire Notes Line
	13800 5100 11550 5100
Wire Notes Line
	11550 6700 13800 6700
Connection ~ 5700 4350
Wire Wire Line
	6800 4250 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	5800 2750 5800 3850
Wire Wire Line
	5850 3750 5800 3750
Connection ~ 5800 3750
$Comp
L +3.3VA #PWR?
U 1 1 5A1F076D
P 2200 5300
F 0 "#PWR?" H 2200 5150 50  0001 C CNN
F 1 "+3.3VA" H 2200 5440 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7000 3350 7000
$Comp
L R R?
U 1 1 5A1F1265
P 3200 7250
F 0 "R?" V 3280 7250 50  0000 C CNN
F 1 "0" V 3200 7250 50  0000 C CNN
F 2 "" V 3130 7250 50  0001 C CNN
F 3 "" H 3200 7250 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7050 3500 7050
Wire Wire Line
	3200 7050 3200 7100
Wire Wire Line
	3350 7000 3350 7050
Connection ~ 3350 7050
Wire Wire Line
	3500 7050 3500 7100
$Comp
L C C?
U 1 1 5A1F1901
P 3500 7250
F 0 "C?" H 3525 7350 50  0000 L CNN
F 1 "DNP" H 3525 7150 50  0000 L CNN
F 2 "" H 3538 7100 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7400 3200 7500
Wire Wire Line
	3200 7500 3500 7500
Wire Wire Line
	3500 7500 3500 7400
Wire Wire Line
	3350 7500 3350 7550
Connection ~ 3350 7500
$Comp
L GND #PWR?
U 1 1 5A1F1C10
P 3350 7550
F 0 "#PWR?" H 3350 7300 50  0001 C CNN
F 1 "GND" H 3350 7400 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2650 9650 2650
Wire Wire Line
	9650 2650 9650 2950
Connection ~ 9650 2950
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	6900 3950 6900 3600
Wire Wire Line
	6750 3750 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	6750 3850 6900 3850
Connection ~ 6900 3850
$Comp
L GND #PWR?
U 1 1 5A1F71FD
P 6900 3600
F 0 "#PWR?" H 6900 3350 50  0001 C CNN
F 1 "GND" H 6900 3450 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
