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
Sheet 5 9
Title ""
Date "30 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 4500 0    60   Input ~ 0
V+_ADJ
Text HLabel 5000 4350 0    60   Input ~ 0
V-_ADJ
Text HLabel 5000 3300 0    60   Output ~ 0
FAN_OUT+
Text HLabel 5000 3150 0    60   Output ~ 0
FAN_OUT-
Text HLabel 5000 3000 0    60   Input ~ 0
TACH_IN
Text HLabel 5000 2700 0    60   Output ~ 0
LED_STRING+
Text HLabel 5000 2850 0    60   Output ~ 0
LED_STRING-
Text HLabel 5000 3450 0    60   Input ~ 0
TC_IN+
Text HLabel 5000 3600 0    60   Input ~ 0
TC_IN-
Text HLabel 5000 5200 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 5000 5050 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 5000 5350 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3,3V #PWR032
U 1 1 5319732A
P 4150 3900
F 0 "#PWR032" H 4150 3860 30  0001 C CNN
F 1 "+3,3V" H 4150 4010 30  0000 C CNN
F 2 "~" H 4150 3900 60  0000 C CNN
F 3 "~" H 4150 3900 60  0000 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5324D10F
P 7900 3650
F 0 "P4" V 7850 3650 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 7950 3650 60  0000 C CNN
F 2 "" H 7900 3650 60  0000 C CNN
F 3 "" H 7900 3650 60  0000 C CNN
F 4 "ON SHORE TECHNOLOGY INC" H 7900 3650 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 7900 3650 60  0001 C CNN "MFG Part Number"
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 7350 2700
Wire Wire Line
	7350 2700 7350 3100
Wire Wire Line
	7350 3100 7550 3100
Wire Wire Line
	7550 3200 7250 3200
Wire Wire Line
	7250 3200 7250 2850
Wire Wire Line
	7250 2850 5000 2850
Wire Wire Line
	5000 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3300
Wire Wire Line
	7150 3300 7550 3300
Wire Wire Line
	7550 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3150
Wire Wire Line
	7050 3150 5000 3150
Wire Wire Line
	5000 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3500
Wire Wire Line
	6950 3500 7550 3500
Wire Wire Line
	7550 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3450
Wire Wire Line
	5000 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3700
Wire Wire Line
	6750 3700 7550 3700
Wire Wire Line
	4350 3800 7550 3800
Wire Wire Line
	7550 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4000
Wire Wire Line
	6750 4000 4350 4000
Wire Wire Line
	4150 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4000
Wire Wire Line
	6850 4000 7550 4000
Wire Wire Line
	5000 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4100
Wire Wire Line
	7000 4100 7550 4100
Wire Wire Line
	7550 4200 7100 4200
Wire Wire Line
	7100 4200 7100 4500
Wire Wire Line
	7100 4500 5000 4500
$Comp
L CONN_3 P5
U 1 1 5324D26F
P 7900 5200
F 0 "P5" V 7850 5200 50  0000 C CNN
F 1 "3 Pin Terminal Block" V 7950 5200 40  0000 C CNN
F 2 "" H 7900 5200 60  0000 C CNN
F 3 "" H 7900 5200 60  0000 C CNN
F 4 "PHOENIX CONTACT" H 7900 5200 60  0001 C CNN "MFG Name"
F 5 "1935174" H 7900 5200 60  0001 C CNN "MFG Part Number"
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5200 5000 5200
Wire Wire Line
	5200 5050 5200 5100
Wire Wire Line
	5200 5100 7550 5100
Wire Wire Line
	5200 5050 5000 5050
Wire Wire Line
	5000 5350 5200 5350
Wire Wire Line
	5200 5350 5200 5300
Wire Wire Line
	5200 5300 7550 5300
Wire Wire Line
	6850 3450 5000 3450
Wire Wire Line
	4150 4200 4150 3900
$Comp
L GND_PWR #PWR033
U 1 1 53372B75
P 4350 4100
F 0 "#PWR033" H 4350 4100 30  0001 C CNN
F 1 "GND_PWR" H 4350 4030 30  0000 C CNN
F 2 "~" H 4350 4100 60  0000 C CNN
F 3 "~" H 4350 4100 60  0000 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4350 4100
Wire Wire Line
	4350 3650 4350 3800
$Comp
L +5P #PWR37
U 1 1 533748FF
P 4350 3650
F 0 "#PWR37" H 4350 3780 20  0001 C CNN
F 1 "+5P" H 4350 3750 30  0000 C CNN
F 2 "~" H 4350 3650 60  0000 C CNN
F 3 "~" H 4350 3650 60  0000 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
