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
Date "7 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 2650 0    60   Input ~ 0
V+_ADJ
Text HLabel 1450 2950 0    60   Input ~ 0
V-_ADJ
Text HLabel 1450 3300 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1450 3850 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1450 4150 0    60   Input ~ 0
TACH_IN
Text HLabel 1500 4400 0    60   Output ~ 0
LED_STRING+
Text HLabel 1500 4650 0    60   Output ~ 0
LED_STRING-
Text HLabel 1500 5000 0    60   Input ~ 0
TC_IN+
Text HLabel 1450 5150 0    60   Input ~ 0
TC_IN-
Text HLabel 1450 5400 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1400 5600 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 1400 5800 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3,3V #PWR?
U 1 1 5319732A
P 2200 1650
F 0 "#PWR?" H 2200 1610 30  0001 C CNN
F 1 "+3,3V" H 2200 1760 30  0000 C CNN
F 2 "~" H 2200 1650 60  0000 C CNN
F 3 "~" H 2200 1650 60  0000 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53199BC5
P 2450 1650
F 0 "#PWR?" H 2450 1740 20  0001 C CNN
F 1 "+5V" H 2450 1740 30  0000 C CNN
F 2 "~" H 2450 1650 60  0000 C CNN
F 3 "~" H 2450 1650 60  0000 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53199BDE
P 2700 1650
F 0 "#PWR?" H 2700 1650 30  0001 C CNN
F 1 "GND" H 2700 1580 30  0001 C CNN
F 2 "~" H 2700 1650 60  0000 C CNN
F 3 "~" H 2700 1650 60  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
