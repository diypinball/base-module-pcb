EESchema Schematic File Version 2  date 4/19/2013 12:46:09 AM
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
LIBS:Gajda_cmosieee
LIBS:Gajda_ttlieee
LIBS:base-module-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date "19 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 2150 2    60   Output ~ 0
PWR_SOL_IN
Text HLabel 4950 2250 2    60   Output ~ 0
12V
Text HLabel 4950 2350 2    60   BiDi ~ 0
CANH
Text HLabel 4950 2450 2    60   BiDi ~ 0
CANL
Wire Wire Line
	4950 2450 3450 2450
Wire Wire Line
	4950 2350 3450 2350
Wire Wire Line
	3450 2250 4950 2250
Wire Wire Line
	3450 2150 4950 2150
$Comp
L CONN_5 P11
U 1 1 516CDA4B
P 3050 2350
F 0 "P11" V 3000 2350 50  0000 C CNN
F 1 "CONN_5" V 3100 2350 50  0000 C CNN
F 2 "" H 3050 2350 60  0000 C CNN
F 3 "" H 3050 2350 60  0000 C CNN
	1    3050 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 516CDA73
P 3500 2600
F 0 "#PWR048" H 3500 2600 30  0001 C CNN
F 1 "GND" H 3500 2530 30  0001 C CNN
F 2 "" H 3500 2600 60  0000 C CNN
F 3 "" H 3500 2600 60  0000 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 2550
Wire Wire Line
	3500 2550 3450 2550
$EndSCHEMATC
