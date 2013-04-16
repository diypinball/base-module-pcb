EESchema Schematic File Version 2  date 4/16/2013 12:48:50 AM
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
LIBS:base-module-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date "16 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 3050 0    60   UnSpc ~ 0
50V
Text HLabel 1400 3150 0    60   UnSpc ~ 0
12V
$Comp
L C C?
U 1 1 516B7ACF
P 3000 3550
F 0 "C?" H 3000 3650 40  0000 L CNN
F 1 "10uF" H 3006 3465 40  0000 L CNN
F 2 "~" H 3038 3400 30  0000 C CNN
F 3 "~" H 3000 3550 60  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B7ADE
P 3000 4100
F 0 "#PWR?" H 3000 4100 30  0001 C CNN
F 1 "GND" H 3000 4030 30  0001 C CNN
F 2 "" H 3000 4100 60  0000 C CNN
F 3 "" H 3000 4100 60  0000 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7AF4
P 3900 3750
F 0 "C?" H 3900 3850 40  0000 L CNN
F 1 "100nF" H 3906 3665 40  0000 L CNN
F 2 "~" H 3938 3600 30  0000 C CNN
F 3 "~" H 3900 3750 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7B0E
P 5550 3150
F 0 "C?" H 5550 3250 40  0000 L CNN
F 1 "100nF" H 5556 3065 40  0000 L CNN
F 2 "~" H 5588 3000 30  0000 C CNN
F 3 "~" H 5550 3150 60  0000 C CNN
	1    5550 3150
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 516B7B25
P 6250 3300
F 0 "L?" V 6200 3300 40  0000 C CNN
F 1 "15uH" V 6350 3300 40  0000 C CNN
F 2 "~" H 6250 3300 60  0000 C CNN
F 3 "~" H 6250 3300 60  0000 C CNN
	1    6250 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 516B7B34
P 6650 3650
F 0 "R?" V 6730 3650 40  0000 C CNN
F 1 "62k" V 6657 3651 40  0000 C CNN
F 2 "~" V 6580 3650 30  0000 C CNN
F 3 "~" H 6650 3650 30  0000 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516B7B41
P 6650 4350
F 0 "R?" V 6730 4350 40  0000 C CNN
F 1 "11.8k" V 6657 4351 40  0000 C CNN
F 2 "~" V 6580 4350 30  0000 C CNN
F 3 "~" H 6650 4350 30  0000 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7B5B
P 5300 3800
F 0 "C?" H 5300 3900 40  0000 L CNN
F 1 "3.3nF" H 5306 3715 40  0000 L CNN
F 2 "~" H 5338 3650 30  0000 C CNN
F 3 "~" H 5300 3800 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7B61
P 5550 3800
F 0 "C?" H 5550 3900 40  0000 L CNN
F 1 "DNP" H 5556 3715 40  0000 L CNN
F 2 "~" H 5588 3650 30  0000 C CNN
F 3 "~" H 5550 3800 60  0000 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516B7B67
P 5300 4300
F 0 "R?" V 5380 4300 40  0000 C CNN
F 1 "20k" V 5307 4301 40  0000 C CNN
F 2 "~" V 5230 4300 30  0000 C CNN
F 3 "~" H 5300 4300 30  0000 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B7CE2
P 5400 4750
F 0 "#PWR?" H 5400 4750 30  0001 C CNN
F 1 "GND" H 5400 4680 30  0001 C CNN
F 2 "" H 5400 4750 60  0000 C CNN
F 3 "" H 5400 4750 60  0000 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B7CE8
P 6650 4750
F 0 "#PWR?" H 6650 4750 30  0001 C CNN
F 1 "GND" H 6650 4680 30  0001 C CNN
F 2 "" H 6650 4750 60  0000 C CNN
F 3 "" H 6650 4750 60  0000 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7D79
P 7000 3600
F 0 "C?" H 7000 3700 40  0000 L CNN
F 1 "22uF" H 7006 3515 40  0000 L CNN
F 2 "~" H 7038 3450 30  0000 C CNN
F 3 "~" H 7000 3600 60  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B7DE8
P 7000 3850
F 0 "#PWR?" H 7000 3850 30  0001 C CNN
F 1 "GND" H 7000 3780 30  0001 C CNN
F 2 "" H 7000 3850 60  0000 C CNN
F 3 "" H 7000 3850 60  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 516B7E14
P 7150 3200
F 0 "#PWR?" H 7150 3290 20  0001 C CNN
F 1 "+5V" H 7150 3290 30  0000 C CNN
F 2 "" H 7150 3200 60  0000 C CNN
F 3 "" H 7150 3200 60  0000 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L LM137H U?
U 1 1 516B7E76
P 7650 3250
F 0 "U?" H 7450 3050 40  0000 C CNN
F 1 "LM1117" H 7650 3050 40  0000 L CNN
F 2 "TO-39" H 7650 3150 30  0000 C CIN
F 3 "~" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B7EDB
P 7850 2950
F 0 "#PWR?" H 7850 2950 30  0001 C CNN
F 1 "GND" H 7850 2880 30  0001 C CNN
F 2 "" H 7850 2950 60  0000 C CNN
F 3 "" H 7850 2950 60  0000 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 516B7F0C
P 8150 3200
F 0 "#PWR?" H 8150 3160 30  0001 C CNN
F 1 "+3.3V" H 8150 3310 30  0000 C CNN
F 2 "" H 8150 3200 60  0000 C CNN
F 3 "" H 8150 3200 60  0000 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7F44
P 8150 3550
F 0 "C?" H 8150 3650 40  0000 L CNN
F 1 "22nF" H 8156 3465 40  0000 L CNN
F 2 "~" H 8188 3400 30  0000 C CNN
F 3 "~" H 8150 3550 60  0000 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B7F4A
P 8150 3850
F 0 "#PWR?" H 8150 3850 30  0001 C CNN
F 1 "GND" H 8150 3780 30  0001 C CNN
F 2 "" H 8150 3850 60  0000 C CNN
F 3 "" H 8150 3850 60  0000 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516B81BC
P 3550 3350
F 0 "R?" V 3630 3350 40  0000 C CNN
F 1 "100k" V 3557 3351 40  0000 C CNN
F 2 "~" V 3480 3350 30  0000 C CNN
F 3 "~" H 3550 3350 30  0000 C CNN
	1    3550 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 516B8761
P 5300 2900
F 0 "D?" H 5300 3000 40  0000 C CNN
F 1 "DNP" H 5300 2800 40  0000 C CNN
F 2 "~" H 5300 2900 60  0000 C CNN
F 3 "~" H 5300 2900 60  0000 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 516B87A2
P 5300 2650
F 0 "#PWR?" H 5300 2740 20  0001 C CNN
F 1 "+5V" H 5300 2740 30  0000 C CNN
F 2 "" H 5300 2650 60  0000 C CNN
F 3 "" H 5300 2650 60  0000 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B8BF3
P 3700 3750
F 0 "C?" H 3700 3850 40  0000 L CNN
F 1 "100nF" H 3706 3665 40  0000 L CNN
F 2 "~" H 3738 3600 30  0000 C CNN
F 3 "~" H 3700 3750 60  0000 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Text HLabel 1400 2950 0    60   Input ~ 0
Power_EN
Wire Wire Line
	3000 3750 3000 4100
Wire Wire Line
	3000 3350 3000 3150
Wire Wire Line
	3900 3550 3900 3450
Wire Wire Line
	3900 3450 4050 3450
Wire Wire Line
	4050 4000 4050 3550
Wire Wire Line
	3000 3950 3250 3950
Wire Wire Line
	3250 4000 4050 4000
Wire Wire Line
	3900 4000 3900 3950
Connection ~ 3000 3950
Wire Wire Line
	5300 3600 5300 3550
Wire Wire Line
	5250 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3600
Connection ~ 5300 3550
Wire Wire Line
	5550 4600 5550 4000
Wire Wire Line
	5300 4600 5550 4600
Wire Wire Line
	5300 4600 5300 4550
Wire Wire Line
	5300 4050 5300 4000
Wire Wire Line
	5250 3300 5950 3300
Wire Wire Line
	5250 3450 5800 3450
Wire Wire Line
	5800 4000 6650 4000
Wire Wire Line
	6650 3900 6650 4100
Connection ~ 6650 4000
Wire Wire Line
	6650 3400 6650 3300
Wire Wire Line
	6550 3300 7250 3300
Wire Wire Line
	5800 3450 5800 4000
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	5800 3150 5750 3150
Wire Wire Line
	5800 3300 5800 3150
Connection ~ 5800 3300
Wire Wire Line
	6650 4750 6650 4600
Wire Wire Line
	5400 4750 5400 4600
Connection ~ 5400 4600
Connection ~ 6650 3300
Wire Wire Line
	7000 3850 7000 3800
Wire Wire Line
	7150 3300 7150 3200
Wire Wire Line
	7000 3400 7000 3300
Connection ~ 7000 3300
Connection ~ 7150 3300
Wire Wire Line
	7850 2950 7850 2850
Wire Wire Line
	7850 2850 7650 2850
Wire Wire Line
	7650 2850 7650 3000
Wire Wire Line
	8050 3300 8150 3300
Wire Wire Line
	8150 3200 8150 3350
Wire Wire Line
	8150 3850 8150 3750
Connection ~ 8150 3300
Wire Wire Line
	3300 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	5300 3100 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 2700 5300 2650
Wire Wire Line
	3250 3950 3250 4000
Connection ~ 3900 4000
Wire Wire Line
	3700 3950 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3700 3550 3700 3450
Wire Wire Line
	3700 3450 3850 3450
Wire Wire Line
	3850 3450 3850 2950
Connection ~ 3850 3350
Wire Wire Line
	3850 2950 1400 2950
Connection ~ 3000 3150
Wire Wire Line
	2650 3050 2650 2800
Text GLabel 2750 2800 2    60   Output ~ 0
SOL_PWR
Wire Wire Line
	2650 2800 2750 2800
$Comp
L FUSE F?
U 1 1 516D27EC
P 1750 3050
F 0 "F?" H 1850 3100 40  0000 C CNN
F 1 "FUSE" H 1650 3000 40  0000 C CNN
F 2 "~" H 1750 3050 60  0000 C CNN
F 3 "~" H 1750 3050 60  0000 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 2450 3150
$Comp
L FUSE F?
U 1 1 516D2839
P 2200 3150
F 0 "F?" H 2300 3200 40  0000 C CNN
F 1 "FUSE" H 2100 3100 40  0000 C CNN
F 2 "~" H 2200 3150 60  0000 C CNN
F 3 "~" H 2200 3150 60  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1400 3150
Wire Wire Line
	1500 3050 1400 3050
Wire Wire Line
	2000 3050 2650 3050
$Comp
L RT7247AHGSP U?
U 1 1 516D349F
P 4600 3350
F 0 "U?" H 4350 3900 60  0000 C CNN
F 1 "RT7247AHGSP" H 4600 4000 60  0000 C CNN
F 2 "" H 4600 3350 60  0000 C CNN
F 3 "" H 4600 3350 60  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
