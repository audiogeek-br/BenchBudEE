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
Sheet 1 8
Title ""
Date "1 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 3200 1400 3450
U 52ED6BE1
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 5000 6100 60 
F3 "Relay-" I R 5000 6250 60 
F4 "MOSI" O R 5000 5050 60 
F5 "MISO" I R 5000 5250 60 
F6 "SCLK" O R 5000 5450 60 
F7 "CS_N" O R 5000 5650 60 
F8 "LED_EN" O R 5000 4300 60 
F9 "LED_FREQ" O R 5000 4500 60 
F10 "FAN_EN" I R 5000 3600 60 
F11 "TACH_MEAS" I R 5000 3800 60 
$EndSheet
$Sheet
S 7600 4250 1800 1000
U 52ED6C3B
F0 "Thermocoulpe" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9400 4400 60 
F3 "TC IN -" I R 9400 4550 60 
F4 "MOSI" I L 7600 4500 60 
F5 "MISO" O L 7600 4700 60 
F6 "SCLK" I L 7600 4900 60 
F7 "CS_N" I L 7600 5100 60 
$EndSheet
$Sheet
S 7600 5750 1800 1050
U 52ED6CA1
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7600 6150 60 
F3 "DIN-" O L 7600 6400 60 
F4 "Relay+" I R 9400 6150 60 
F5 "Relay-" O R 9400 6350 60 
$EndSheet
$Sheet
S 3400 900  1800 1450
U 52ED6CD0
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7600 2700 1800 1100
U 52ED6D30
F0 "LED Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7600 3000 60 
F3 "FREQ" I L 7600 3200 60 
F4 "String+" O R 9400 2950 60 
F5 "String-" I R 9400 3150 60 
$EndSheet
$Sheet
S 7600 1050 1800 1150
U 52ED6D65
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9400 1300 60 
F3 "Power-" I R 9400 1500 60 
F4 "Tach" I R 9400 1700 60 
F5 "Tach_OUT" O L 7600 1300 60 
F6 "Fan_IN" I L 7600 1500 60 
$EndSheet
$Sheet
S 10550 1200 500  5150
U 52ED6DA9
F0 "Terminal Block" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
