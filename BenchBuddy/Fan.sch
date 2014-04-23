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
Sheet 7 9
Title ""
Date "23 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10250 3050 2    60   Output ~ 0
Fan_Out+
Text HLabel 10250 3200 2    60   Output ~ 0
Fan_Out-
Text HLabel 10300 6250 2    60   Input ~ 0
Tach_In
Text HLabel 1750 6250 0    60   Output ~ 0
Tach_MEASURE
Text HLabel 1750 5100 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 2 1 5315125A
P 6650 3600
F 0 "U4" H 6700 3800 60  0000 C CNN
F 1 "OPA4170" H 6800 3400 50  0000 C CNN
F 2 "" H 6650 3600 60  0000 C CNN
F 3 "" H 6650 3600 60  0000 C CNN
	2    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 53151349
P 8100 5400
F 0 "R41" V 8180 5400 40  0000 C CNN
F 1 "1" V 8107 5401 40  0000 C CNN
F 2 "~" V 8030 5400 30  0000 C CNN
F 3 "~" H 8100 5400 30  0000 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
Text HLabel 1750 5200 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R40
U 1 1 531517D2
P 4600 3500
F 0 "R40" V 4680 3500 40  0000 C CNN
F 1 "0" V 4607 3501 40  0000 C CNN
F 2 "~" V 4530 3500 30  0000 C CNN
F 3 "~" H 4600 3500 30  0000 C CNN
	1    4600 3500
	0    -1   -1   0   
$EndComp
Text HLabel 1700 3500 0    60   Input ~ 0
MOSI
Text HLabel 1700 3350 0    60   Input ~ 0
SLCK
Text HLabel 1700 3200 0    60   Input ~ 0
CS_N
$Comp
L THERMISTOR TH5
U 1 1 53191C1C
P 8100 2400
F 0 "TH5" V 8200 2450 50  0000 C CNN
F 1 "MINISMDC050F-2" V 8000 2400 50  0000 C CNN
F 2 "~" H 8100 2400 60  0000 C CNN
F 3 "~" H 8100 2400 60  0000 C CNN
F 4 "TE CONNECTIVITY " H 8100 2400 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 8100 2400 60  0001 C CNN "MFG Part Number"
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 53191C9A
P 7900 3050
F 0 "D5" H 7900 3150 40  0000 C CNN
F 1 "B130-13-F" H 7900 2950 40  0000 C CNN
F 2 "~" H 7900 3050 60  0000 C CNN
F 3 "~" H 7900 3050 60  0000 C CNN
F 4 "DIODES INCORPORATED" H 7900 3050 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7900 3050 60  0001 C CNN "MFG Part Number"
	1    7900 3050
	0    -1   -1   0   
$EndComp
Text HLabel 1750 5400 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR037
U 1 1 53192305
P 8100 2050
F 0 "#PWR037" H 8100 2020 30  0001 C CNN
F 1 "+12C" H 8100 2160 40  0000 C CNN
F 2 "~" H 8100 2050 60  0000 C CNN
F 3 "~" H 8100 2050 60  0000 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L MCP4801 U11
U 1 1 5325DD3E
P 3150 3500
F 0 "U11" H 3450 3100 60  0000 C CNN
F 1 "MCP4801" H 3150 3550 60  0000 C CNN
F 2 "" H 3150 3500 60  0000 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Text HLabel 1700 3650 0    60   Input ~ 0
~LDAC
Text HLabel 1700 3800 0    60   Input ~ 0
~SHDN
$Comp
L C C11
U 1 1 5326F2B3
P 2550 2650
F 0 "C11" H 2550 2750 40  0000 L CNN
F 1 "1u" H 2556 2565 40  0000 L CNN
F 2 "~" H 2588 2500 30  0000 C CNN
F 3 "~" H 2550 2650 60  0000 C CNN
	1    2550 2650
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR038
U 1 1 5326F2C4
P 3150 2500
F 0 "#PWR038" H 3150 2590 20  0001 C CNN
F 1 "+5V" H 3150 2590 30  0000 C CNN
F 2 "~" H 3150 2500 60  0000 C CNN
F 3 "~" H 3150 2500 60  0000 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5326F7F1
P 8650 2100
F 0 "C12" H 8650 2200 40  0000 L CNN
F 1 "1u" H 8656 2015 40  0000 L CNN
F 2 "~" H 8688 1950 30  0000 C CNN
F 3 "~" H 8650 2100 60  0000 C CNN
	1    8650 2100
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N_NUNBERS Q4
U 1 1 5326FD49
P 8000 3600
F 0 "Q4" H 8010 3770 60  0000 R CNN
F 1 "AOD476" H 8010 3450 60  0000 R CNN
F 2 "~" H 8000 3600 60  0000 C CNN
F 3 "~" H 8000 3600 60  0000 C CNN
F 4 "ALPHA & OMEGA SEMICONDUCTOR " H 8000 3600 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 8000 3600 60  0001 C CNN "MFG Part Number"
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_NUNBERS Q3
U 1 1 5326FE09
P 7500 5400
F 0 "Q3" H 7510 5570 60  0000 R CNN
F 1 "AOD476" H 7510 5250 60  0000 R CNN
F 2 "~" H 7500 5400 60  0000 C CNN
F 3 "~" H 7500 5400 60  0000 C CNN
F 4 "ALPHA & OMEGA SEMICONDUCTOR " H 7500 5400 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7500 5400 60  0001 C CNN "MFG Part Number"
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR039
U 1 1 532F3EDF
P 6550 3000
F 0 "#PWR039" H 6550 3100 30  0001 C CNN
F 1 "FE_V+" H 6550 3100 30  0000 C CNN
F 2 "~" H 6550 3000 60  0000 C CNN
F 3 "~" H 6550 3000 60  0000 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR47
U 1 1 532F3EF8
P 6550 4200
F 0 "#PWR47" H 6550 4400 40  0001 C CNN
F 1 "FE_V-" H 6550 4350 40  0000 C CNN
F 2 "~" H 6550 4200 60  0000 C CNN
F 3 "~" H 6550 4200 60  0000 C CNN
	1    6550 4200
	-1   0    0    1   
$EndComp
$Comp
L MOS_N Q2
U 1 1 532F4558
P 5550 3950
F 0 "Q2" H 5560 4120 60  0000 R CNN
F 1 "DMN65D8L-7" H 5560 3800 60  0000 R CNN
F 2 "~" H 5550 3950 60  0000 C CNN
F 3 "~" H 5550 3950 60  0000 C CNN
F 4 "DMN65D8L-7" H 5550 3950 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 5550 3950 60  0001 C CNN "MFG Part Number"
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L GND_FAN #PWR040
U 1 1 53370090
P 2200 2850
F 0 "#PWR040" H 2200 2850 30  0001 C CNN
F 1 "GND_FAN" H 2200 2780 30  0000 C CNN
F 2 "~" H 2200 2850 60  0000 C CNN
F 3 "~" H 2200 2850 60  0000 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR041
U 1 1 53371D4D
P 5650 4750
F 0 "#PWR041" H 5650 4750 40  0001 C CNN
F 1 "AGND" H 5650 4680 50  0000 C CNN
F 2 "~" H 5650 4750 60  0000 C CNN
F 3 "~" H 5650 4750 60  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR042
U 1 1 53371D64
P 3150 4350
F 0 "#PWR042" H 3150 4350 40  0001 C CNN
F 1 "AGND" H 3150 4280 50  0000 C CNN
F 2 "~" H 3150 4350 60  0000 C CNN
F 3 "~" H 3150 4350 60  0000 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR043
U 1 1 53371D6A
P 9000 2300
F 0 "#PWR043" H 9000 2300 40  0001 C CNN
F 1 "AGND" H 9000 2230 50  0000 C CNN
F 2 "~" H 9000 2300 60  0000 C CNN
F 3 "~" H 9000 2300 60  0000 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR044
U 1 1 53371D84
P 8100 5950
F 0 "#PWR044" H 8100 5950 40  0001 C CNN
F 1 "AGND" H 8100 5880 50  0000 C CNN
F 2 "~" H 8100 5950 60  0000 C CNN
F 3 "~" H 8100 5950 60  0000 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5354678C
P 7200 4100
F 0 "C32" H 7200 4200 40  0000 L CNN
F 1 "1u" H 7206 4015 40  0000 L CNN
F 2 "~" H 7238 3950 30  0000 C CNN
F 3 "~" H 7200 4100 60  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 53546800
P 7500 3600
F 0 "R58" V 7580 3600 40  0000 C CNN
F 1 "0" V 7507 3601 40  0000 C CNN
F 2 "~" V 7430 3600 30  0000 C CNN
F 3 "~" H 7500 3600 30  0000 C CNN
	1    7500 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R59
U 1 1 53546958
P 7650 4550
F 0 "R59" V 7730 4550 40  0000 C CNN
F 1 "0" V 7657 4551 40  0000 C CNN
F 2 "~" V 7580 4550 30  0000 C CNN
F 3 "~" H 7650 4550 30  0000 C CNN
	1    7650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5650 8100 5950
Wire Wire Line
	6000 3700 6150 3700
Wire Wire Line
	6550 4200 6550 4000
Wire Wire Line
	6550 3000 6550 3200
Wire Wire Line
	4850 3500 6150 3500
Wire Wire Line
	6100 5200 1750 5200
Wire Wire Line
	6100 4850 6100 5200
Wire Wire Line
	1750 6250 10300 6250
Wire Wire Line
	4350 3500 4000 3500
Wire Wire Line
	2400 3500 1700 3500
Wire Wire Line
	2400 3200 1700 3200
Wire Wire Line
	8100 2050 8100 2150
Wire Wire Line
	8100 2650 8100 3050
Wire Wire Line
	8100 3050 10250 3050
Wire Wire Line
	10250 3200 8100 3200
Wire Wire Line
	8100 3200 8100 3400
Wire Wire Line
	7900 3250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	7900 2850 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8100 3800 8100 5150
Wire Wire Line
	7600 5200 7600 5000
Wire Wire Line
	7600 5000 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	7600 5600 7600 5800
Wire Wire Line
	7600 5800 8100 5800
Connection ~ 8100 5800
Wire Wire Line
	6100 4850 8100 4850
Connection ~ 8100 4850
Wire Wire Line
	1750 5100 4250 5100
Connection ~ 8100 4550
Wire Wire Line
	6000 4550 6000 3700
Wire Wire Line
	5650 3750 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	5350 3950 4250 3950
Wire Wire Line
	4250 3950 4250 5100
Wire Wire Line
	1750 5400 7300 5400
Wire Wire Line
	1700 3350 2400 3350
Wire Wire Line
	1700 3650 2400 3650
Wire Wire Line
	2400 3800 1700 3800
Wire Wire Line
	2350 2650 2200 2650
Wire Wire Line
	2750 2650 3150 2650
Wire Wire Line
	2200 2650 2200 2850
Wire Wire Line
	3150 2500 3150 2800
Connection ~ 3150 2650
Wire Wire Line
	3150 4200 3150 4350
Wire Wire Line
	8850 2100 9000 2100
Wire Wire Line
	9000 2100 9000 2300
Wire Wire Line
	8450 2100 8100 2100
Connection ~ 8100 2100
Wire Wire Line
	7150 3600 7250 3600
Wire Wire Line
	7200 3900 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7200 4300 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7750 3600 7800 3600
Wire Wire Line
	6000 4550 7400 4550
Wire Wire Line
	7900 4550 8100 4550
$Comp
L R R35
U 1 1 53546A18
P 5650 4450
F 0 "R35" V 5730 4450 40  0000 C CNN
F 1 "0" V 5657 4451 40  0000 C CNN
F 2 "~" V 5580 4450 30  0000 C CNN
F 3 "~" H 5650 4450 30  0000 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5650 4150
Wire Wire Line
	5650 4700 5650 4750
$EndSCHEMATC
