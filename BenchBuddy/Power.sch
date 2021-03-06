EESchema Schematic File Version 2
LIBS:BenchBuddy
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
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date "23 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P1
U 1 1 5316CB7F
P 2300 3150
F 0 "P1" H 2300 3800 60  0000 C CNN
F 1 "24 Pin MiniFit JR" V 2300 3150 50  0000 C CNN
F 2 "" H 2300 3150 60  0000 C CNN
F 3 "" H 2300 3150 60  0000 C CNN
F 4 "Molex" H 2300 3150 60  0001 C CNN "MFG Name"
F 5 "0039301240" H 2300 3150 60  0001 C CNN "MFG Part Number"
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR01
U 1 1 5316CB90
P 3700 2250
F 0 "#PWR01" H 3700 2210 30  0001 C CNN
F 1 "+3,3V" H 3700 2360 30  0000 C CNN
F 2 "" H 3700 2250 60  0000 C CNN
F 3 "" H 3700 2250 60  0000 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5316CBAE
P 1150 2850
F 0 "#PWR02" H 1150 2850 30  0001 C CNN
F 1 "GND" H 1150 2780 30  0001 C CNN
F 2 "" H 1150 2850 60  0000 C CNN
F 3 "" H 1150 2850 60  0000 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 5316CC5B
P 3650 4150
F 0 "SW1" H 3450 4300 50  0000 C CNN
F 1 "Power Switch" H 3500 4000 50  0000 C CNN
F 2 "~" H 3650 4150 60  0000 C CNN
F 3 "~" H 3650 4150 60  0000 C CNN
F 4 "C&K COMPONENTS" H 3650 4150 60  0001 C CNN "MFG Name"
F 5 "OS102011MA1QN1" H 3650 4150 60  0001 C CNN "MFG Part Number"
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 3550 2800
Wire Wire Line
	2700 3000 4050 3000
Wire Wire Line
	2700 3200 4550 3200
Wire Wire Line
	2700 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	3550 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2250
Wire Wire Line
	4050 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2250
$Comp
L +12P #PWR03
U 1 1 5316CCD3
P 4700 2250
F 0 "#PWR03" H 4700 2220 30  0001 C CNN
F 1 "+12P" H 4700 2350 30  0000 C CNN
F 2 "" H 4700 2250 60  0000 C CNN
F 3 "" H 4700 2250 60  0000 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4700 3000
Wire Wire Line
	4700 3000 4700 2250
$Comp
L -12P #PWR04
U 1 1 5316CE87
P 5200 2250
F 0 "#PWR04" H 5200 2380 20  0001 C CNN
F 1 "-12P" H 5200 2350 30  0000 C CNN
F 2 "" H 5200 2250 60  0000 C CNN
F 3 "" H 5200 2250 60  0000 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5200 3200
Wire Wire Line
	5200 3200 5200 2250
Wire Wire Line
	1900 2700 1150 2700
Wire Wire Line
	1150 2700 1150 2850
Wire Wire Line
	1900 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2700
Connection ~ 1700 2700
Wire Wire Line
	2700 3300 3150 3300
Wire Wire Line
	3150 3300 3150 4150
$Comp
L GND #PWR05
U 1 1 5316CF17
P 4400 4450
F 0 "#PWR05" H 4400 4450 30  0001 C CNN
F 1 "GND" H 4400 4380 30  0001 C CNN
F 2 "" H 4400 4450 60  0000 C CNN
F 3 "" H 4400 4450 60  0000 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4450
$Comp
L R R28
U 1 1 5316CF36
P 4750 4050
F 0 "R28" V 4830 4050 40  0000 C CNN
F 1 "0" V 4757 4051 40  0000 C CNN
F 2 "~" V 4680 4050 30  0000 C CNN
F 3 "~" H 4750 4050 30  0000 C CNN
	1    4750 4050
	0    -1   -1   0   
$EndComp
$Comp
L +3,3V #PWR06
U 1 1 5316CF4D
P 5200 3900
F 0 "#PWR06" H 5200 3860 30  0001 C CNN
F 1 "+3,3V" H 5200 4010 30  0000 C CNN
F 2 "" H 5200 3900 60  0000 C CNN
F 3 "" H 5200 3900 60  0000 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4050 4500 4050
Wire Wire Line
	5000 4050 5200 4050
Wire Wire Line
	5200 4050 5200 3900
$Comp
L INDUCTOR L2
U 1 1 5316CFA4
P 6850 3050
F 0 "L2" V 6800 3050 40  0000 C CNN
F 1 "CM322522-220KL" V 6950 3050 40  0000 C CNN
F 2 "~" H 6850 3050 60  0000 C CNN
F 3 "~" H 6850 3050 60  0000 C CNN
F 4 "BOURNS INC" H 6850 3050 60  0001 C CNN "MFG Name"
F 5 "CM322522-220KL" H 6850 3050 60  0001 C CNN "MFG Part Number"
	1    6850 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5316CFB8
P 7650 3250
F 0 "C2" H 7650 3350 40  0000 L CNN
F 1 "10u" H 7656 3165 40  0000 L CNN
F 2 "~" H 7688 3100 30  0000 C CNN
F 3 "~" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5316CFC5
P 7650 4150
F 0 "C3" H 7650 4250 40  0000 L CNN
F 1 "10u" H 7656 4065 40  0000 L CNN
F 2 "~" H 7688 4000 30  0000 C CNN
F 3 "~" H 7650 4150 60  0000 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 8400 3050
Wire Wire Line
	7650 3950 7650 3450
Wire Wire Line
	7150 4350 8400 4350
$Comp
L -12P #PWR07
U 1 1 5316D078
P 6200 4500
F 0 "#PWR07" H 6200 4630 20  0001 C CNN
F 1 "-12P" H 6200 4600 30  0000 C CNN
F 2 "" H 6200 4500 60  0000 C CNN
F 3 "" H 6200 4500 60  0000 C CNN
	1    6200 4500
	-1   0    0    1   
$EndComp
$Comp
L +12P #PWR08
U 1 1 5316D07E
P 6200 2900
F 0 "#PWR08" H 6200 2870 30  0001 C CNN
F 1 "+12P" H 6200 3000 30  0000 C CNN
F 2 "" H 6200 2900 60  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6200 3050
Wire Wire Line
	6200 3050 6200 2900
Wire Wire Line
	6550 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4500
$Comp
L GND #PWR09
U 1 1 5316D0C4
P 7200 3800
F 0 "#PWR09" H 7200 3800 30  0001 C CNN
F 1 "GND" H 7200 3730 30  0001 C CNN
F 2 "" H 7200 3800 60  0000 C CNN
F 3 "" H 7200 3800 60  0000 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 7200 3700
Wire Wire Line
	7200 3700 7650 3700
Connection ~ 7650 3700
$Comp
L +12V #PWR010
U 1 1 5316D0EF
P 8400 2900
F 0 "#PWR010" H 8400 2850 20  0001 C CNN
F 1 "+12V" H 8400 3000 30  0000 C CNN
F 2 "" H 8400 2900 60  0000 C CNN
F 3 "" H 8400 2900 60  0000 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR011
U 1 1 5316D0FE
P 8400 4500
F 0 "#PWR011" H 8400 4630 20  0001 C CNN
F 1 "-12V" H 8400 4600 30  0000 C CNN
F 2 "" H 8400 4500 60  0000 C CNN
F 3 "" H 8400 4500 60  0000 C CNN
	1    8400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3050 8400 2900
Connection ~ 7650 3050
Wire Wire Line
	8400 4350 8400 4500
Connection ~ 7650 4350
Wire Wire Line
	2950 3000 2950 2250
Connection ~ 2950 3000
$Comp
L +12C #PWR012
U 1 1 5319216B
P 2950 2250
F 0 "#PWR012" H 2950 2220 30  0001 C CNN
F 1 "+12C" H 2950 2360 40  0000 C CNN
F 2 "~" H 2950 2250 60  0000 C CNN
F 3 "~" H 2950 2250 60  0000 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 53271736
P 3300 2600
F 0 "TH1" V 3400 2650 50  0000 C CNN
F 1 "MINISMDC050F-2" V 3200 2600 50  0000 C CNN
F 2 "~" H 3300 2600 60  0000 C CNN
F 3 "~" H 3300 2600 60  0000 C CNN
F 4 "TE CONNECTIVITY " H 3300 2600 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 3300 2600 60  0001 C CNN "MFG Part Number"
	1    3300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2600 3050 2600
$Comp
L THERMISTOR TH2
U 1 1 5327179A
P 3800 2800
F 0 "TH2" V 3900 2850 50  0000 C CNN
F 1 "MINISMDC050F-2" V 3700 2800 50  0000 C CNN
F 2 "~" H 3800 2800 60  0000 C CNN
F 3 "~" H 3800 2800 60  0000 C CNN
F 4 "TE CONNECTIVITY " H 3800 2800 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 3800 2800 60  0001 C CNN "MFG Part Number"
	1    3800 2800
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH3
U 1 1 532717A2
P 4300 3000
F 0 "TH3" V 4400 3050 50  0000 C CNN
F 1 "MINISMDC050F-2" V 4200 3000 50  0000 C CNN
F 2 "~" H 4300 3000 60  0000 C CNN
F 3 "~" H 4300 3000 60  0000 C CNN
F 4 "TE CONNECTIVITY " H 4300 3000 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 4300 3000 60  0001 C CNN "MFG Part Number"
	1    4300 3000
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 532717AA
P 4800 3200
F 0 "TH4" V 4900 3250 50  0000 C CNN
F 1 "MINISMDC050F-2" V 4700 3200 50  0000 C CNN
F 2 "~" H 4800 3200 60  0000 C CNN
F 3 "~" H 4800 3200 60  0000 C CNN
F 4 "TE CONNECTIVITY " H 4800 3200 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 4800 3200 60  0001 C CNN "MFG Part Number"
	1    4800 3200
	0    -1   -1   0   
$EndComp
$Comp
L +5P #PWR14
U 1 1 53271B58
P 6200 1550
F 0 "#PWR14" H 6200 1680 20  0001 C CNN
F 1 "+5P" H 6200 1650 30  0000 C CNN
F 2 "~" H 6200 1550 60  0000 C CNN
F 3 "~" H 6200 1550 60  0000 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 53271B67
P 8400 1550
F 0 "#PWR013" H 8400 1640 20  0001 C CNN
F 1 "+5V" H 8400 1640 30  0000 C CNN
F 2 "~" H 8400 1550 60  0000 C CNN
F 3 "~" H 8400 1550 60  0000 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 53271B76
P 6850 1800
F 0 "L1" V 6800 1800 40  0000 C CNN
F 1 "CM322522-220KL" V 6950 1800 40  0000 C CNN
F 2 "~" H 6850 1800 60  0000 C CNN
F 3 "~" H 6850 1800 60  0000 C CNN
F 4 "BOURNS INC" H 6850 1800 60  0001 C CNN "MFG Name"
F 5 "CM322522-220KL" H 6850 1800 60  0001 C CNN "MFG Part Number"
	1    6850 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 53271B7C
P 7650 2000
F 0 "C13" H 7650 2100 40  0000 L CNN
F 1 "10u" H 7656 1915 40  0000 L CNN
F 2 "~" H 7688 1850 30  0000 C CNN
F 3 "~" H 7650 2000 60  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53271B82
P 7650 2350
F 0 "#PWR014" H 7650 2350 30  0001 C CNN
F 1 "GND" H 7650 2280 30  0001 C CNN
F 2 "" H 7650 2350 60  0000 C CNN
F 3 "" H 7650 2350 60  0000 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 6200 1800
Wire Wire Line
	6200 1800 6550 1800
Wire Wire Line
	7150 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1550
Connection ~ 7650 1800
Wire Wire Line
	7650 2200 7650 2350
$Comp
L INDUCTOR L4
U 1 1 53271C44
P 6850 4350
F 0 "L4" V 6800 4350 40  0000 C CNN
F 1 "CM322522-220KL" V 6950 4350 40  0000 C CNN
F 2 "~" H 6850 4350 60  0000 C CNN
F 3 "~" H 6850 4350 60  0000 C CNN
F 4 "BOURNS INC" H 6850 4350 60  0001 C CNN "MFG Name"
F 5 "CM322522-220KL" H 6850 4350 60  0001 C CNN "MFG Part Number"
	1    6850 4350
	0    1    1    0   
$EndComp
$Comp
L +5P #PWR9
U 1 1 532F4AA9
P 4200 2250
F 0 "#PWR9" H 4200 2380 20  0001 C CNN
F 1 "+5P" H 4200 2350 30  0000 C CNN
F 2 "~" H 4200 2250 60  0000 C CNN
F 3 "~" H 4200 2250 60  0000 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2900 3100
Wire Wire Line
	2900 3100 2900 2600
Connection ~ 2900 2600
$Comp
L CONN_1 TP1
U 1 1 53373251
P 2500 6100
F 0 "TP1" H 2580 6100 40  0000 L CNN
F 1 "CONN_1" H 2500 6155 30  0001 C CNN
F 2 "" H 2500 6100 60  0000 C CNN
F 3 "" H 2500 6100 60  0000 C CNN
	1    2500 6100
	0    -1   -1   0   
$EndComp
Text Notes 2450 5800 0    60   ~ 0
Star Point
$Comp
L JUMPER JP1
U 1 1 533734AB
P 3050 6250
F 0 "JP1" H 3050 6400 60  0000 C CNN
F 1 "JUMPER" H 3050 6170 40  0000 C CNN
F 2 "~" H 3050 6250 60  0000 C CNN
F 3 "~" H 3050 6250 60  0000 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 533734B8
P 3050 6600
F 0 "JP2" H 3050 6750 60  0000 C CNN
F 1 "JUMPER" H 3050 6520 40  0000 C CNN
F 2 "~" H 3050 6600 60  0000 C CNN
F 3 "~" H 3050 6600 60  0000 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 533734C8
P 3050 6950
F 0 "JP3" H 3050 7100 60  0000 C CNN
F 1 "JUMPER" H 3050 6870 40  0000 C CNN
F 2 "~" H 3050 6950 60  0000 C CNN
F 3 "~" H 3050 6950 60  0000 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 533734CE
P 3050 7300
F 0 "JP4" H 3050 7450 60  0000 C CNN
F 1 "JUMPER" H 3050 7220 40  0000 C CNN
F 2 "~" H 3050 7300 60  0000 C CNN
F 3 "~" H 3050 7300 60  0000 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 533734D6
P 2500 7550
F 0 "#PWR015" H 2500 7550 30  0001 C CNN
F 1 "GND" H 2500 7480 30  0001 C CNN
F 2 "~" H 2500 7550 60  0000 C CNN
F 3 "~" H 2500 7550 60  0000 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7550 2500 6250
Wire Wire Line
	2500 6250 2750 6250
Wire Wire Line
	2750 6600 2500 6600
Connection ~ 2500 6600
Wire Wire Line
	2750 6950 2500 6950
Connection ~ 2500 6950
Wire Wire Line
	2750 7300 2500 7300
Connection ~ 2500 7300
$Comp
L AGND #PWR016
U 1 1 533735CD
P 3600 6350
F 0 "#PWR016" H 3600 6350 40  0001 C CNN
F 1 "AGND" H 3600 6280 50  0000 C CNN
F 2 "~" H 3600 6350 60  0000 C CNN
F 3 "~" H 3600 6350 60  0000 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
$Comp
L GND_PWR #PWR017
U 1 1 533735DC
P 3600 6700
F 0 "#PWR017" H 3600 6700 30  0001 C CNN
F 1 "GND_PWR" H 3600 6630 30  0000 C CNN
F 2 "~" H 3600 6700 60  0000 C CNN
F 3 "~" H 3600 6700 60  0000 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR018
U 1 1 533735EB
P 3600 7050
F 0 "#PWR018" H 3600 7050 30  0001 C CNN
F 1 "GND_LED" H 3600 6980 30  0000 C CNN
F 2 "~" H 3600 7050 60  0000 C CNN
F 3 "~" H 3600 7050 60  0000 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L GND_RELAY #PWR019
U 1 1 533735FA
P 3600 7400
F 0 "#PWR019" H 3600 7400 30  0001 C CNN
F 1 "GND_RELAY" H 3600 7330 30  0000 C CNN
F 2 "~" H 3600 7400 60  0000 C CNN
F 3 "~" H 3600 7400 60  0000 C CNN
	1    3600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7400 3600 7300
Wire Wire Line
	3600 7300 3350 7300
Wire Wire Line
	3350 6950 3600 6950
Wire Wire Line
	3600 6950 3600 7050
Wire Wire Line
	3600 6700 3600 6600
Wire Wire Line
	3600 6600 3350 6600
Wire Wire Line
	3350 6250 3600 6250
Wire Wire Line
	3600 6250 3600 6350
$EndSCHEMATC
