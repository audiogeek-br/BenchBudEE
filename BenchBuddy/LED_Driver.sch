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
Sheet 6 9
Title ""
Date "7 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 2050 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 9700 900  2    60   Output ~ 0
LED_String+
Text HLabel 9700 2250 2    60   Output ~ 0
LED_String-
$Comp
L AP5726 U?
U 1 1 5317C0FB
P 2850 2050
F 0 "U?" H 3100 1600 60  0000 C CNN
F 1 "AP5726" H 2850 2150 60  0000 C CNN
F 2 "~" H 2850 2050 60  0000 C CNN
F 3 "~" H 2850 2050 60  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5317C39B
P 1650 850
F 0 "#PWR?" H 1650 940 20  0001 C CNN
F 1 "+5V" H 1650 940 30  0000 C CNN
F 2 "~" H 1650 850 60  0000 C CNN
F 3 "~" H 1650 850 60  0000 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317C3AA
P 1650 1650
F 0 "#PWR?" H 1650 1650 30  0001 C CNN
F 1 "GND" H 1650 1580 30  0001 C CNN
F 2 "~" H 1650 1650 60  0000 C CNN
F 3 "~" H 1650 1650 60  0000 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317C3B7
P 2850 2950
F 0 "#PWR?" H 2850 2950 30  0001 C CNN
F 1 "GND" H 2850 2880 30  0001 C CNN
F 2 "~" H 2850 2950 60  0000 C CNN
F 3 "~" H 2850 2950 60  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317C3C1
P 1650 1200
F 0 "C?" H 1650 1300 40  0000 L CNN
F 1 "C" H 1656 1115 40  0000 L CNN
F 2 "~" H 1688 1050 30  0000 C CNN
F 3 "~" H 1650 1200 60  0000 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5317C3D0
P 3100 900
F 0 "L?" V 3050 900 40  0000 C CNN
F 1 "INDUCTOR" V 3200 900 40  0000 C CNN
F 2 "~" H 3100 900 60  0000 C CNN
F 3 "~" H 3100 900 60  0000 C CNN
	1    3100 900 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5317C3E4
P 3850 2600
F 0 "R?" V 3930 2600 40  0000 C CNN
F 1 "R" V 3857 2601 40  0000 C CNN
F 2 "~" V 3780 2600 30  0000 C CNN
F 3 "~" H 3850 2600 30  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 2200 2050
Wire Wire Line
	2850 2950 2850 2700
Wire Wire Line
	1650 1000 1650 850 
Wire Wire Line
	1650 1400 1650 1650
Wire Wire Line
	1650 900  2800 900 
Wire Wire Line
	2700 900  2700 1350
Connection ~ 1650 900 
Connection ~ 2700 900 
Wire Wire Line
	3000 1350 3000 1150
Wire Wire Line
	3000 1150 3650 1150
Wire Wire Line
	3650 1150 3650 900 
Wire Wire Line
	3400 900  3800 900 
$Comp
L DIODESCH D?
U 1 1 5317C44B
P 4000 900
F 0 "D?" H 4000 1000 40  0000 C CNN
F 1 "DIODESCH" H 4000 800 40  0000 C CNN
F 2 "~" H 4000 900 60  0000 C CNN
F 3 "~" H 4000 900 60  0000 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Connection ~ 3650 900 
Wire Wire Line
	4200 900  9700 900 
Wire Wire Line
	4350 900  4350 2050
Wire Wire Line
	4350 2050 3500 2050
Wire Wire Line
	3500 2250 9700 2250
Wire Wire Line
	3850 2250 3850 2350
Wire Wire Line
	3850 2850 3850 2900
Wire Wire Line
	3850 2900 2850 2900
Connection ~ 2850 2900
Connection ~ 3850 2250
Connection ~ 4350 900 
$Comp
L C C?
U 1 1 5317C4EC
P 8950 1400
F 0 "C?" H 8950 1500 40  0000 L CNN
F 1 "C" H 8956 1315 40  0000 L CNN
F 2 "~" H 8988 1250 30  0000 C CNN
F 3 "~" H 8950 1400 60  0000 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  8950 1200
Connection ~ 8950 900 
Wire Wire Line
	8950 1600 8950 1800
$Comp
L GND #PWR?
U 1 1 5317C525
P 8950 1800
F 0 "#PWR?" H 8950 1800 30  0001 C CNN
F 1 "GND" H 8950 1730 30  0001 C CNN
F 2 "~" H 8950 1800 60  0000 C CNN
F 3 "~" H 8950 1800 60  0000 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
