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
Date "7 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7900 3050 2    60   Output ~ 0
RELAY+
Text HLabel 9400 2750 0    60   Output ~ 0
RELAY-
Text HLabel 7900 2150 2    60   Output ~ 0
MOSI
Text HLabel 7900 2050 2    60   Input ~ 0
MISO
Text HLabel 7900 1950 2    60   Output ~ 0
SCLK
Text HLabel 7900 2550 2    60   Output ~ 0
DAC_CS_N
Text HLabel 7900 2250 2    60   Input ~ 0
FAN_PWM
Text HLabel 4550 2950 0    60   Input ~ 0
TACH_MEAS
$Comp
L ARDUINOPINS ARD?
U 1 1 5319A07F
P 6200 2900
F 0 "ARD?" H 6200 2500 60  0000 C CNN
F 1 "ARDUINOPINS" H 6250 4200 60  0000 C CNN
F 2 "" H 6100 2600 60  0000 C CNN
F 3 "" H 6100 2600 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Text HLabel 4550 2850 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R?
U 1 1 5319A0B5
P 7500 2250
F 0 "R?" V 7580 2250 40  0000 C CNN
F 1 "R" V 7507 2251 40  0000 C CNN
F 2 "~" V 7430 2250 30  0000 C CNN
F 3 "~" H 7500 2250 30  0000 C CNN
	1    7500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2250 7250 2250
Wire Wire Line
	7750 2250 7900 2250
$Comp
L R R?
U 1 1 5319AB88
P 7500 3050
F 0 "R?" V 7580 3050 40  0000 C CNN
F 1 "R" V 7507 3051 40  0000 C CNN
F 2 "~" V 7430 3050 30  0000 C CNN
F 3 "~" H 7500 3050 30  0000 C CNN
	1    7500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3050 7100 3050
Wire Wire Line
	7750 3050 7900 3050
Wire Wire Line
	9400 2750 9600 2750
Wire Wire Line
	9600 2750 9600 3050
$Comp
L GND #PWR?
U 1 1 5319ABAC
P 9600 3050
F 0 "#PWR?" H 9600 3050 30  0001 C CNN
F 1 "GND" H 9600 2980 30  0001 C CNN
F 2 "~" H 9600 3050 60  0000 C CNN
F 3 "~" H 9600 3050 60  0000 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5319ABC4
P 4950 2850
F 0 "R?" V 5030 2850 40  0000 C CNN
F 1 "R" V 4957 2851 40  0000 C CNN
F 2 "~" V 4880 2850 30  0000 C CNN
F 3 "~" H 4950 2850 30  0000 C CNN
	1    4950 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5319ABCA
P 4950 2950
F 0 "R?" V 5030 2950 40  0000 C CNN
F 1 "R" V 4957 2951 40  0000 C CNN
F 2 "~" V 4880 2950 30  0000 C CNN
F 3 "~" H 4950 2950 30  0000 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2850 4700 2850
Wire Wire Line
	5200 2850 5350 2850
Wire Wire Line
	5350 2950 5200 2950
Wire Wire Line
	4700 2950 4550 2950
Text HLabel 4550 2650 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 4550 2750 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R?
U 1 1 5319B50A
P 4950 2750
F 0 "R?" V 5030 2750 40  0000 C CNN
F 1 "R" V 4957 2751 40  0000 C CNN
F 2 "~" V 4880 2750 30  0000 C CNN
F 3 "~" H 4950 2750 30  0000 C CNN
	1    4950 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5319B510
P 4950 2650
F 0 "R?" V 5030 2650 40  0000 C CNN
F 1 "R" V 4957 2651 40  0000 C CNN
F 2 "~" V 4880 2650 30  0000 C CNN
F 3 "~" H 4950 2650 30  0000 C CNN
	1    4950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2650 4550 2650
Wire Wire Line
	4550 2750 4700 2750
Wire Wire Line
	5200 2750 5350 2750
Wire Wire Line
	5350 2650 5200 2650
$Comp
L R R?
U 1 1 5319B558
P 7500 1950
F 0 "R?" V 7580 1950 40  0000 C CNN
F 1 "R" V 7507 1951 40  0000 C CNN
F 2 "~" V 7430 1950 30  0000 C CNN
F 3 "~" H 7500 1950 30  0000 C CNN
	1    7500 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5319B55E
P 7500 2050
F 0 "R?" V 7580 2050 40  0000 C CNN
F 1 "R" V 7507 2051 40  0000 C CNN
F 2 "~" V 7430 2050 30  0000 C CNN
F 3 "~" H 7500 2050 30  0000 C CNN
	1    7500 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5319B564
P 7500 2150
F 0 "R?" V 7580 2150 40  0000 C CNN
F 1 "R" V 7507 2151 40  0000 C CNN
F 2 "~" V 7430 2150 30  0000 C CNN
F 3 "~" H 7500 2150 30  0000 C CNN
	1    7500 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5319B56A
P 7500 2550
F 0 "R?" V 7580 2550 40  0000 C CNN
F 1 "R" V 7507 2551 40  0000 C CNN
F 2 "~" V 7430 2550 30  0000 C CNN
F 3 "~" H 7500 2550 30  0000 C CNN
	1    7500 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1950 7100 1950
Wire Wire Line
	7100 2050 7250 2050
Wire Wire Line
	7250 2150 7100 2150
Wire Wire Line
	7100 2550 7250 2550
Wire Wire Line
	7750 2550 7900 2550
Wire Wire Line
	7900 2150 7750 2150
Wire Wire Line
	7750 2050 7900 2050
Wire Wire Line
	7900 1950 7750 1950
Text HLabel 7900 2350 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R?
U 1 1 5319B604
P 7500 2350
F 0 "R?" V 7580 2350 40  0000 C CNN
F 1 "R" V 7507 2351 40  0000 C CNN
F 2 "~" V 7430 2350 30  0000 C CNN
F 3 "~" H 7500 2350 30  0000 C CNN
	1    7500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2350 7750 2350
Wire Wire Line
	7250 2350 7100 2350
Text HLabel 7900 2450 2    60   Output ~ 0
ADC_CS_N
$Comp
L R R?
U 1 1 5319D914
P 7500 2450
F 0 "R?" V 7580 2450 40  0000 C CNN
F 1 "R" V 7507 2451 40  0000 C CNN
F 2 "~" V 7430 2450 30  0000 C CNN
F 3 "~" H 7500 2450 30  0000 C CNN
	1    7500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2450 7100 2450
Wire Wire Line
	7750 2450 7900 2450
Text HLabel 7900 3150 2    60   Output ~ 0
FAN_MODE
$Comp
L R R?
U 1 1 53193D39
P 7500 3150
F 0 "R?" V 7580 3150 40  0000 C CNN
F 1 "R" V 7507 3151 40  0000 C CNN
F 2 "~" V 7430 3150 30  0000 C CNN
F 3 "~" H 7500 3150 30  0000 C CNN
	1    7500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3150 7900 3150
Wire Wire Line
	7250 3150 7100 3150
$Comp
L R R?
U 1 1 53193D76
P 4950 2350
F 0 "R?" V 5030 2350 40  0000 C CNN
F 1 "R" V 4957 2351 40  0000 C CNN
F 2 "~" V 4880 2350 30  0000 C CNN
F 3 "~" H 4950 2350 30  0000 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2350 5350 2350
Wire Wire Line
	4700 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2250
$Comp
L +12P #PWR?
U 1 1 53193DBB
P 4550 2250
F 0 "#PWR?" H 4550 2220 30  0001 C CNN
F 1 "+12P" H 4550 2350 30  0000 C CNN
F 2 "~" H 4550 2250 60  0000 C CNN
F 3 "~" H 4550 2250 60  0000 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
