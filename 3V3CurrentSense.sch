EESchema Schematic File Version 2  date 4/16/2013 9:07:53 PM
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
LIBS:pinball_components
LIBS:micro-controller
LIBS:CurrentSense
LIBS:pinball-power
LIBS:dips-s
LIBS:base-module-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date "17 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 2850 0    60   Input ~ 0
PWR_IN
Text HLabel 3750 2850 2    60   Output ~ 0
PWR_OUT
Text HLabel 6400 4100 2    60   Output ~ 0
SENSE_OUT
$Comp
L TS1102 U?
U 1 1 516D5D2F
P 5400 4100
F 0 "U?" H 5600 4550 60  0000 C CNN
F 1 "TS1102" H 5500 4450 60  0000 C CNN
F 2 "" H 5200 4100 60  0000 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516D5D3E
P 2750 2850
F 0 "R?" V 2830 2850 40  0000 C CNN
F 1 "R" V 2757 2851 40  0000 C CNN
F 2 "~" V 2680 2850 30  0000 C CNN
F 3 "~" H 2750 2850 30  0000 C CNN
	1    2750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4100 6250 4100
Wire Wire Line
	6250 4100 6100 4100
Wire Wire Line
	4900 3950 2300 3950
Wire Wire Line
	2300 3950 2300 2850
Wire Wire Line
	1850 2850 2300 2850
Wire Wire Line
	2300 2850 2500 2850
Wire Wire Line
	3000 2850 3000 4250
Wire Wire Line
	3000 4250 4900 4250
Connection ~ 2300 2850
Wire Wire Line
	3000 2850 3750 2850
$Comp
L GND #PWR?
U 1 1 516D5D66
P 5500 4750
F 0 "#PWR?" H 5500 4750 30  0001 C CNN
F 1 "GND" H 5500 4680 30  0001 C CNN
F 2 "" H 5500 4750 60  0000 C CNN
F 3 "" H 5500 4750 60  0000 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516D5D73
P 5600 4750
F 0 "#PWR?" H 5600 4750 30  0001 C CNN
F 1 "GND" H 5600 4680 30  0001 C CNN
F 2 "" H 5600 4750 60  0000 C CNN
F 3 "" H 5600 4750 60  0000 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4750 5600 4600
Wire Wire Line
	5500 4600 5500 4750
$Comp
L C C?
U 1 1 516D5FD3
P 6250 4400
F 0 "C?" H 6250 4500 40  0000 L CNN
F 1 "0.047uF" H 6256 4315 40  0000 L CNN
F 2 "~" H 6288 4250 30  0000 C CNN
F 3 "~" H 6250 4400 60  0000 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6250 4100
Connection ~ 6250 4100
$Comp
L GND #PWR?
U 1 1 516D5FF7
P 6250 4750
F 0 "#PWR?" H 6250 4750 30  0001 C CNN
F 1 "GND" H 6250 4680 30  0001 C CNN
F 2 "" H 6250 4750 60  0000 C CNN
F 3 "" H 6250 4750 60  0000 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4600 6250 4750
$EndSCHEMATC