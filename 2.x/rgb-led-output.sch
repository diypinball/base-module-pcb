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
LIBS:diypinball-parts
LIBS:dips-s
LIBS:nxp_armmcu
LIBS:base-module-hardware-v2-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 7
Title "DIYPinball Base Board"
Date "2 apr 2014"
Rev "2.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 4050 0    60   Input ~ 0
RGB_DATA
Text HLabel 2850 3000 0    60   Input ~ 0
RGB_12V
$Comp
L BSS138 Q32
U 1 1 53278072
P 4200 4000
F 0 "Q32" H 4200 3851 40  0000 R CNN
F 1 "BSS138" H 4200 4150 40  0000 R CNN
F 2 "SOT-23" H 4070 4102 29  0000 C CNN
F 3 "~" H 4200 4000 60  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 53278081
P 4300 4850
F 0 "#PWR61" H 4300 4850 30  0001 C CNN
F 1 "GND" H 4300 4780 30  0001 C CNN
F 2 "" H 4300 4850 60  0000 C CNN
F 3 "" H 4300 4850 60  0000 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L R R135
U 1 1 53278090
P 3550 4050
F 0 "R135" V 3630 4050 40  0000 C CNN
F 1 "22" V 3557 4051 40  0000 C CNN
F 2 "~" V 3480 4050 30  0000 C CNN
F 3 "~" H 3550 4050 30  0000 C CNN
	1    3550 4050
	0    1    1    0   
$EndComp
$Comp
L R R136
U 1 1 5327809F
P 3900 4400
F 0 "R136" V 3980 4400 40  0000 C CNN
F 1 "10K" V 3907 4401 40  0000 C CNN
F 2 "~" V 3830 4400 30  0000 C CNN
F 3 "~" H 3900 4400 30  0000 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3900 4750
Wire Wire Line
	3900 4750 4300 4750
Wire Wire Line
	4300 4750 5100 4750
Wire Wire Line
	4300 4200 4300 4750
Wire Wire Line
	4300 4750 4300 4850
Connection ~ 4300 4750
Wire Wire Line
	3800 4050 3900 4050
Wire Wire Line
	3900 4050 4000 4050
Wire Wire Line
	3900 4050 3900 4150
Connection ~ 3900 4050
Wire Wire Line
	3300 4050 2850 4050
$Comp
L R R138
U 1 1 532780F3
P 4650 3700
F 0 "R138" V 4730 3700 40  0000 C CNN
F 1 "22" V 4657 3701 40  0000 C CNN
F 2 "~" V 4580 3700 30  0000 C CNN
F 3 "~" H 4650 3700 30  0000 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3700 4300 3700
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	4300 3700 4300 3800
$Comp
L R R137
U 1 1 53278110
P 4300 3350
F 0 "R137" V 4380 3350 40  0000 C CNN
F 1 "1K" V 4307 3351 40  0000 C CNN
F 2 "~" V 4230 3350 30  0000 C CNN
F 3 "~" H 4300 3350 30  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Connection ~ 4300 3700
$Comp
L CONN_3 K1
U 1 1 5327812F
P 5600 3700
F 0 "K1" V 5550 3700 50  0000 C CNN
F 1 "CONN_3" V 5650 3700 40  0000 C CNN
F 2 "" H 5600 3700 60  0000 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 4900 3700
Wire Wire Line
	4300 3000 4300 3100
Wire Wire Line
	3850 3000 3950 3000
Wire Wire Line
	3950 3000 4300 3000
Wire Wire Line
	4300 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3600
Wire Wire Line
	5100 3600 5250 3600
Wire Wire Line
	5250 3800 5100 3800
Wire Wire Line
	5100 3800 5100 4750
$Comp
L CP C24
U 1 1 5327816B
P 3950 3300
F 0 "C24" H 4000 3400 40  0000 L CNN
F 1 "CP" H 4000 3200 40  0000 L CNN
F 2 "~" H 4050 3150 30  0000 C CNN
F 3 "~" H 3950 3300 300 0000 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 5327817A
P 2950 3300
F 0 "C23" H 3000 3400 40  0000 L CNN
F 1 "CP" H 3000 3200 40  0000 L CNN
F 2 "~" H 3050 3150 30  0000 C CNN
F 3 "~" H 2950 3300 300 0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L 7805 U10
U 1 1 5327818B
P 3450 3050
F 0 "U10" H 3600 2854 60  0000 C CNN
F 1 "5V_SWITCHER" H 3450 3250 60  0000 C CNN
F 2 "~" H 3450 3050 60  0000 C CNN
F 3 "~" H 3450 3050 60  0000 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Connection ~ 4300 3000
Wire Wire Line
	3950 3100 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	2850 3000 2950 3000
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	2950 3000 2950 3100
Connection ~ 2950 3000
Wire Wire Line
	2950 3500 2950 3600
Wire Wire Line
	2950 3600 3450 3600
Wire Wire Line
	3450 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3500
Wire Wire Line
	3450 3300 3450 3600
Wire Wire Line
	3450 3600 3450 3700
Connection ~ 3450 3600
$Comp
L GND #PWR60
U 1 1 5327826E
P 3450 3700
F 0 "#PWR60" H 3450 3700 30  0001 C CNN
F 1 "GND" H 3450 3630 30  0001 C CNN
F 2 "" H 3450 3700 60  0000 C CNN
F 3 "" H 3450 3700 60  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
