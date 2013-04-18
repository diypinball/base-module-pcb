EESchema Schematic File Version 2  date 4/18/2013 1:12:38 AM
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
Sheet 6 10
Title ""
Date "18 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMP8480_/_LMP8481 U4
U 1 1 516CAFE0
P 4150 3600
F 0 "U4" H 3150 4450 60  0000 C CNN
F 1 "LMP8480_/_LMP8481" H 3600 4350 60  0000 C CNN
F 2 "~" H 3500 3600 60  0000 C CNN
F 3 "~" H 3500 3600 60  0000 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 516CAFEF
P 2450 2550
F 0 "R49" V 2530 2550 40  0000 C CNN
F 1 "R" V 2457 2551 40  0000 C CNN
F 2 "~" V 2380 2550 30  0000 C CNN
F 3 "~" H 2450 2550 30  0000 C CNN
	1    2450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3850 3550 3850
Wire Wire Line
	2200 2550 2200 3850
Wire Wire Line
	3550 3350 2700 3350
Wire Wire Line
	2700 3350 2700 2550
$Comp
L +5V #PWR039
U 1 1 516CB005
P 4150 2700
F 0 "#PWR039" H 4150 2790 20  0001 C CNN
F 1 "+5V" H 4150 2790 30  0000 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2850
$Comp
L GND #PWR040
U 1 1 516CB018
P 4400 3050
F 0 "#PWR040" H 4400 3050 30  0001 C CNN
F 1 "GND" H 4400 2980 30  0001 C CNN
F 2 "" H 4400 3050 60  0000 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 2900
Wire Wire Line
	4400 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3000
$Comp
L R R50
U 1 1 516CB283
P 7250 4150
F 0 "R50" V 7330 4150 40  0000 C CNN
F 1 "680" V 7257 4151 40  0000 C CNN
F 2 "~" V 7180 4150 30  0000 C CNN
F 3 "~" H 7250 4150 30  0000 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 516CB291
P 7250 4750
F 0 "R51" V 7330 4750 40  0000 C CNN
F 1 "1K" V 7257 4751 40  0000 C CNN
F 2 "~" V 7180 4750 30  0000 C CNN
F 3 "~" H 7250 4750 30  0000 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 5850 3600
Text HLabel 1800 2550 0    60   Input ~ 0
PWR_IN
Text HLabel 3100 2550 2    60   Output ~ 0
PWR_OUT
Wire Wire Line
	1800 2550 2200 2550
Wire Wire Line
	2700 2550 3100 2550
Text HLabel 7400 3750 2    60   Output ~ 0
SNS_OUT
$Comp
L GND #PWR041
U 1 1 516CB2F2
P 7250 5100
F 0 "#PWR041" H 7250 5100 30  0001 C CNN
F 1 "GND" H 7250 5030 30  0001 C CNN
F 2 "" H 7250 5100 60  0000 C CNN
F 3 "" H 7250 5100 60  0000 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
NoConn ~ 4150 4350
NoConn ~ 4300 4200
NoConn ~ 4800 3900
Text Notes 3100 4550 0    60   ~ 0
 REF_A and REF_B Not connected for unidirectional \nLMP8480 only!\n
Text Notes 7050 3550 0    60   ~ 0
1K/(1K+680)*5=3 (2.976190476)
$Comp
L MCP6001 U5
U 1 1 516CC857
P 6350 3750
F 0 "U5" H 6050 4300 60  0000 C CNN
F 1 "MCP6001" H 6200 4400 60  0000 C CNN
F 2 "" H 6100 3500 60  0000 C CNN
F 3 "" H 6100 3500 60  0000 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 516CC87F
P 6450 3150
F 0 "#PWR042" H 6450 3240 20  0001 C CNN
F 1 "+5V" H 6450 3240 30  0000 C CNN
F 2 "" H 6450 3150 60  0000 C CNN
F 3 "" H 6450 3150 60  0000 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 516CC885
P 6450 4400
F 0 "#PWR043" H 6450 4400 30  0001 C CNN
F 1 "GND" H 6450 4330 30  0001 C CNN
F 2 "" H 6450 4400 60  0000 C CNN
F 3 "" H 6450 4400 60  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 6450 4250
Wire Wire Line
	6450 3250 6450 3150
Wire Wire Line
	5850 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4550
Wire Wire Line
	5700 4550 6950 4550
Wire Wire Line
	6950 4550 6950 4450
Wire Wire Line
	6950 4450 7250 4450
Wire Wire Line
	7250 4400 7250 4500
Connection ~ 7250 4450
Wire Wire Line
	7250 5100 7250 5000
Wire Wire Line
	7250 3900 7250 3750
Wire Wire Line
	7050 3750 7400 3750
Connection ~ 7250 3750
$Comp
L C C14
U 1 1 516E8E76
P 4950 2500
F 0 "C14" H 4950 2600 40  0000 L CNN
F 1 "100nF" H 4956 2415 40  0000 L CNN
F 2 "~" H 4988 2350 30  0000 C CNN
F 3 "~" H 4950 2500 60  0000 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 516E8E83
P 4950 2250
F 0 "#PWR044" H 4950 2340 20  0001 C CNN
F 1 "+5V" H 4950 2340 30  0000 C CNN
F 2 "" H 4950 2250 60  0000 C CNN
F 3 "" H 4950 2250 60  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 516E8E8F
P 4950 2750
F 0 "#PWR045" H 4950 2750 30  0001 C CNN
F 1 "GND" H 4950 2680 30  0001 C CNN
F 2 "" H 4950 2750 60  0000 C CNN
F 3 "" H 4950 2750 60  0000 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2250
Wire Wire Line
	4950 2700 4950 2750
$Comp
L C C15
U 1 1 516E8ED2
P 6350 2500
F 0 "C15" H 6350 2600 40  0000 L CNN
F 1 "100nF" H 6356 2415 40  0000 L CNN
F 2 "~" H 6388 2350 30  0000 C CNN
F 3 "~" H 6350 2500 60  0000 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 516E8ED8
P 6350 2250
F 0 "#PWR046" H 6350 2340 20  0001 C CNN
F 1 "+5V" H 6350 2340 30  0000 C CNN
F 2 "" H 6350 2250 60  0000 C CNN
F 3 "" H 6350 2250 60  0000 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 516E8EDE
P 6350 2750
F 0 "#PWR047" H 6350 2750 30  0001 C CNN
F 1 "GND" H 6350 2680 30  0001 C CNN
F 2 "" H 6350 2750 60  0000 C CNN
F 3 "" H 6350 2750 60  0000 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6350 2250
Wire Wire Line
	6350 2700 6350 2750
$EndSCHEMATC
