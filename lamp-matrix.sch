EESchema Schematic File Version 2  date 4/15/2013 12:24:14 AM
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
LIBS:base-module-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 7
Title ""
Date "15 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 2750 0    60   Input ~ 0
ROW0
Text HLabel 1450 2850 0    60   Input ~ 0
ROW1
Text HLabel 1450 2950 0    60   Input ~ 0
ROW2
Text HLabel 1450 3050 0    60   Input ~ 0
ROW3
Text HLabel 1450 6350 0    60   Input ~ 0
COL0
Text HLabel 1450 6450 0    60   Input ~ 0
COL1
Text HLabel 1450 6550 0    60   Input ~ 0
COL2
Text HLabel 1450 6650 0    60   Input ~ 0
COL3
Text HLabel 1450 7550 0    60   Output ~ 0
LAMP_CURRENT
$Comp
L NPN Q?
U 1 1 516A19E5
P 2950 6050
F 0 "Q?" H 2950 5900 50  0000 R CNN
F 1 "NPN" H 2950 6200 50  0000 R CNN
F 2 "~" H 2950 6050 60  0000 C CNN
F 3 "~" H 2950 6050 60  0000 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 516A19EB
P 2150 6700
F 0 "RP?" H 2150 7150 40  0000 C CNN
F 1 "R_PACK4" H 2150 6650 40  0000 C CNN
F 2 "~" H 2150 6700 60  0000 C CNN
F 3 "~" H 2150 6700 60  0000 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 516A19F7
P 3350 6350
F 0 "Q?" H 3350 6200 50  0000 R CNN
F 1 "NPN" H 3350 6500 50  0000 R CNN
F 2 "~" H 3350 6350 60  0000 C CNN
F 3 "~" H 3350 6350 60  0000 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 516A19FD
P 3750 6650
F 0 "Q?" H 3750 6500 50  0000 R CNN
F 1 "NPN" H 3750 6800 50  0000 R CNN
F 2 "~" H 3750 6650 60  0000 C CNN
F 3 "~" H 3750 6650 60  0000 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 516A1A03
P 4150 6950
F 0 "Q?" H 4150 6800 50  0000 R CNN
F 1 "NPN" H 4150 7100 50  0000 R CNN
F 2 "~" H 4150 6950 60  0000 C CNN
F 3 "~" H 4150 6950 60  0000 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 516A1A09
P 1900 6050
F 0 "RP?" H 1900 6500 40  0000 C CNN
F 1 "R_PACK4" H 1900 6000 40  0000 C CNN
F 2 "~" H 1900 6050 60  0000 C CNN
F 3 "~" H 1900 6050 60  0000 C CNN
	1    1900 6050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 516A1A0F
P 1550 5650
F 0 "#PWR?" H 1550 5610 30  0001 C CNN
F 1 "+3.3V" H 1550 5760 30  0000 C CNN
F 2 "" H 1550 5650 60  0000 C CNN
F 3 "" H 1550 5650 60  0000 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516A1A15
P 4250 7350
F 0 "#PWR?" H 4250 7350 30  0001 C CNN
F 1 "GND" H 4250 7280 30  0001 C CNN
F 2 "" H 4250 7350 60  0000 C CNN
F 3 "" H 4250 7350 60  0000 C CNN
	1    4250 7350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1A1B
P 4550 6950
F 0 "R?" V 4630 6950 40  0000 C CNN
F 1 "R" V 4557 6951 40  0000 C CNN
F 2 "~" V 4480 6950 30  0000 C CNN
F 3 "~" H 4550 6950 30  0000 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1A21
P 4750 6950
F 0 "R?" V 4830 6950 40  0000 C CNN
F 1 "R" V 4757 6951 40  0000 C CNN
F 2 "~" V 4680 6950 30  0000 C CNN
F 3 "~" H 4750 6950 30  0000 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1A27
P 4950 6950
F 0 "R?" V 5030 6950 40  0000 C CNN
F 1 "R" V 4957 6951 40  0000 C CNN
F 2 "~" V 4880 6950 30  0000 C CNN
F 3 "~" H 4950 6950 30  0000 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1A2D
P 5150 6950
F 0 "R?" V 5230 6950 40  0000 C CNN
F 1 "R" V 5157 6951 40  0000 C CNN
F 2 "~" V 5080 6950 30  0000 C CNN
F 3 "~" H 5150 6950 30  0000 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1A33
P 4550 5450
F 0 "R?" V 4630 5450 40  0000 C CNN
F 1 "R" V 4557 5451 40  0000 C CNN
F 2 "~" V 4480 5450 30  0000 C CNN
F 3 "~" H 4550 5450 30  0000 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1A39
P 4750 5450
F 0 "R?" V 4830 5450 40  0000 C CNN
F 1 "R" V 4757 5451 40  0000 C CNN
F 2 "~" V 4680 5450 30  0000 C CNN
F 3 "~" H 4750 5450 30  0000 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1A3F
P 4950 5450
F 0 "R?" V 5030 5450 40  0000 C CNN
F 1 "R" V 4957 5451 40  0000 C CNN
F 2 "~" V 4880 5450 30  0000 C CNN
F 3 "~" H 4950 5450 30  0000 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1A45
P 5150 5450
F 0 "R?" V 5230 5450 40  0000 C CNN
F 1 "R" V 5157 5451 40  0000 C CNN
F 2 "~" V 5080 5450 30  0000 C CNN
F 3 "~" H 5150 5450 30  0000 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_N Q?
U 1 1 516A1A51
P 6750 6050
F 0 "Q?" H 6760 6220 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 6760 5900 60  0000 R CNN
F 2 "~" H 6750 6050 60  0000 C CNN
F 3 "~" H 6750 6050 60  0000 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_N Q?
U 1 1 516A1A57
P 5950 5750
F 0 "Q?" H 5960 5920 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 5960 5600 60  0000 R CNN
F 2 "~" H 5950 5750 60  0000 C CNN
F 3 "~" H 5950 5750 60  0000 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 2550 6350
Wire Wire Line
	2550 6350 2550 6450
Wire Wire Line
	2550 6450 2350 6450
Wire Wire Line
	3550 6650 2550 6650
Wire Wire Line
	2550 6650 2550 6550
Wire Wire Line
	2550 6550 2350 6550
Wire Wire Line
	3950 6950 2450 6950
Wire Wire Line
	2450 6950 2450 6650
Wire Wire Line
	2450 6650 2350 6650
Wire Wire Line
	2750 6050 2450 6050
Wire Wire Line
	2450 6050 2450 6350
Wire Wire Line
	2450 6350 2350 6350
Wire Wire Line
	1450 6350 1950 6350
Wire Wire Line
	1550 6350 1550 6250
Wire Wire Line
	1450 6450 1950 6450
Wire Wire Line
	1650 6450 1650 6250
Wire Wire Line
	1450 6550 1950 6550
Wire Wire Line
	1750 6550 1750 6250
Wire Wire Line
	1450 6650 1950 6650
Wire Wire Line
	1850 6650 1850 6250
Wire Wire Line
	1550 5650 1550 5850
Wire Wire Line
	1550 5750 1850 5750
Wire Wire Line
	1850 5750 1850 5850
Wire Wire Line
	1750 5850 1750 5750
Connection ~ 1750 5750
Wire Wire Line
	1650 5850 1650 5750
Connection ~ 1650 5750
Connection ~ 1550 5750
Wire Wire Line
	4250 7150 4250 7350
Wire Wire Line
	3050 7250 5150 7250
Wire Wire Line
	3050 7250 3050 6250
Wire Wire Line
	3450 6550 3450 7250
Connection ~ 3450 7250
Wire Wire Line
	3850 6850 3850 7250
Connection ~ 3850 7250
Connection ~ 4250 7250
Wire Wire Line
	5150 7250 5150 7200
Wire Wire Line
	4950 7200 4950 7250
Connection ~ 4950 7250
Wire Wire Line
	4750 7200 4750 7250
Connection ~ 4750 7250
Wire Wire Line
	4550 7200 4550 7250
Connection ~ 4550 7250
Wire Wire Line
	4550 5700 4550 6700
Wire Wire Line
	4750 5700 4750 6700
Wire Wire Line
	4950 5700 4950 6700
Wire Wire Line
	5150 5700 5150 6700
Wire Wire Line
	3450 6150 3450 6050
Wire Wire Line
	3450 6050 6550 6050
Connection ~ 4750 6050
Wire Wire Line
	3850 6450 3850 6350
Wire Wire Line
	3850 6350 7350 6350
Connection ~ 4950 6350
Wire Wire Line
	4250 6750 4250 6650
Wire Wire Line
	4250 6650 8150 6650
Connection ~ 5150 6650
Wire Wire Line
	3050 5850 3050 5750
Wire Wire Line
	3050 5750 5750 5750
Connection ~ 4550 5750
Wire Wire Line
	4550 5000 4550 5200
Wire Wire Line
	4550 5100 5150 5100
Wire Wire Line
	5150 5100 5150 5200
Connection ~ 4550 5100
Wire Wire Line
	4950 5200 4950 5100
Connection ~ 4950 5100
Wire Wire Line
	4750 5200 4750 5100
Connection ~ 4750 5100
$Comp
L DUAL_MOSFET_N Q?
U 1 1 516A1AB9
P 7550 6350
F 0 "Q?" H 7560 6520 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 7560 6200 60  0000 R CNN
F 2 "~" H 7550 6350 60  0000 C CNN
F 3 "~" H 7550 6350 60  0000 C CNN
	1    7550 6350
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_N Q?
U 1 1 516A1ABF
P 8350 6650
F 0 "Q?" H 8360 6820 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 8360 6500 60  0000 R CNN
F 2 "~" H 8350 6650 60  0000 C CNN
F 3 "~" H 8350 6650 60  0000 C CNN
	1    8350 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516A1AC5
P 8450 7100
F 0 "#PWR?" H 8450 7100 30  0001 C CNN
F 1 "GND" H 8450 7030 30  0001 C CNN
F 2 "" H 8450 7100 60  0000 C CNN
F 3 "" H 8450 7100 60  0000 C CNN
	1    8450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6850 8450 7100
Wire Wire Line
	6050 6950 8450 6950
Wire Wire Line
	6050 6950 6050 5950
Connection ~ 8450 6950
Wire Wire Line
	6850 6250 6850 6950
Connection ~ 6850 6950
Wire Wire Line
	7650 6550 7650 6950
Connection ~ 7650 6950
Connection ~ 1550 6350
Connection ~ 1650 6450
Connection ~ 1750 6550
Connection ~ 1850 6650
$Comp
L +12V #PWR?
U 1 1 516A1B75
P 4550 5000
F 0 "#PWR?" H 4550 4950 20  0001 C CNN
F 1 "+12V" H 4550 5100 30  0000 C CNN
F 2 "" H 4550 5000 60  0000 C CNN
F 3 "" H 4550 5000 60  0000 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P?
U 1 1 516A1B84
P 7250 4600
F 0 "P?" H 7250 4850 50  0000 C CNN
F 1 "CONN_4X2" V 7250 4600 40  0000 C CNN
F 2 "" H 7250 4600 60  0000 C CNN
F 3 "" H 7250 4600 60  0000 C CNN
	1    7250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5000 7100 5100
Wire Wire Line
	7100 5100 6050 5100
Wire Wire Line
	6050 5100 6050 5550
Wire Wire Line
	7200 5000 7200 5200
Wire Wire Line
	7200 5200 6850 5200
Wire Wire Line
	6850 5200 6850 5850
Wire Wire Line
	7300 5000 7300 5200
Wire Wire Line
	7300 5200 7650 5200
Wire Wire Line
	7650 5200 7650 6150
Wire Wire Line
	7400 5000 7400 5100
Wire Wire Line
	7400 5100 8450 5100
Wire Wire Line
	8450 5100 8450 6450
$Comp
L NPN Q?
U 1 1 516A1EB8
P 2950 2450
F 0 "Q?" H 2950 2300 50  0000 R CNN
F 1 "NPN" H 2950 2600 50  0000 R CNN
F 2 "~" H 2950 2450 60  0000 C CNN
F 3 "~" H 2950 2450 60  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 516A1EBE
P 2150 3100
F 0 "RP?" H 2150 3550 40  0000 C CNN
F 1 "R_PACK4" H 2150 3050 40  0000 C CNN
F 2 "~" H 2150 3100 60  0000 C CNN
F 3 "~" H 2150 3100 60  0000 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 516A1EC4
P 3350 2750
F 0 "Q?" H 3350 2600 50  0000 R CNN
F 1 "NPN" H 3350 2900 50  0000 R CNN
F 2 "~" H 3350 2750 60  0000 C CNN
F 3 "~" H 3350 2750 60  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 516A1ECA
P 3750 3050
F 0 "Q?" H 3750 2900 50  0000 R CNN
F 1 "NPN" H 3750 3200 50  0000 R CNN
F 2 "~" H 3750 3050 60  0000 C CNN
F 3 "~" H 3750 3050 60  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 516A1ED0
P 4150 3350
F 0 "Q?" H 4150 3200 50  0000 R CNN
F 1 "NPN" H 4150 3500 50  0000 R CNN
F 2 "~" H 4150 3350 60  0000 C CNN
F 3 "~" H 4150 3350 60  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 516A1ED6
P 1900 3350
F 0 "RP?" H 1900 3800 40  0000 C CNN
F 1 "R_PACK4" H 1900 3300 40  0000 C CNN
F 2 "~" H 1900 3350 60  0000 C CNN
F 3 "~" H 1900 3350 60  0000 C CNN
	1    1900 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 516A1EE2
P 4250 3750
F 0 "#PWR?" H 4250 3750 30  0001 C CNN
F 1 "GND" H 4250 3680 30  0001 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1EE8
P 4550 3350
F 0 "R?" V 4630 3350 40  0000 C CNN
F 1 "R" V 4557 3351 40  0000 C CNN
F 2 "~" V 4480 3350 30  0000 C CNN
F 3 "~" H 4550 3350 30  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1EEE
P 4750 3350
F 0 "R?" V 4830 3350 40  0000 C CNN
F 1 "R" V 4757 3351 40  0000 C CNN
F 2 "~" V 4680 3350 30  0000 C CNN
F 3 "~" H 4750 3350 30  0000 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1EF4
P 4950 3350
F 0 "R?" V 5030 3350 40  0000 C CNN
F 1 "R" V 4957 3351 40  0000 C CNN
F 2 "~" V 4880 3350 30  0000 C CNN
F 3 "~" H 4950 3350 30  0000 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1EFA
P 5150 3350
F 0 "R?" V 5230 3350 40  0000 C CNN
F 1 "R" V 5157 3351 40  0000 C CNN
F 2 "~" V 5080 3350 30  0000 C CNN
F 3 "~" H 5150 3350 30  0000 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1F00
P 4550 1850
F 0 "R?" V 4630 1850 40  0000 C CNN
F 1 "R" V 4557 1851 40  0000 C CNN
F 2 "~" V 4480 1850 30  0000 C CNN
F 3 "~" H 4550 1850 30  0000 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1F06
P 4750 1850
F 0 "R?" V 4830 1850 40  0000 C CNN
F 1 "R" V 4757 1851 40  0000 C CNN
F 2 "~" V 4680 1850 30  0000 C CNN
F 3 "~" H 4750 1850 30  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1F0C
P 4950 1850
F 0 "R?" V 5030 1850 40  0000 C CNN
F 1 "R" V 4957 1851 40  0000 C CNN
F 2 "~" V 4880 1850 30  0000 C CNN
F 3 "~" H 4950 1850 30  0000 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516A1F12
P 5150 1850
F 0 "R?" V 5230 1850 40  0000 C CNN
F 1 "R" V 5157 1851 40  0000 C CNN
F 2 "~" V 5080 1850 30  0000 C CNN
F 3 "~" H 5150 1850 30  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 2550 2750
Wire Wire Line
	2550 2750 2550 2850
Wire Wire Line
	2550 2850 2350 2850
Wire Wire Line
	3550 3050 2550 3050
Wire Wire Line
	2550 3050 2550 2950
Wire Wire Line
	2550 2950 2350 2950
Wire Wire Line
	3950 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3050
Wire Wire Line
	2450 3050 2350 3050
Wire Wire Line
	2750 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2750
Wire Wire Line
	2450 2750 2350 2750
Wire Wire Line
	1450 2750 1950 2750
Wire Wire Line
	1450 2850 1950 2850
Wire Wire Line
	1450 2950 1950 2950
Wire Wire Line
	1450 3050 1950 3050
Wire Wire Line
	4250 3550 4250 3750
Wire Wire Line
	3050 3650 5150 3650
Wire Wire Line
	3050 3650 3050 2650
Wire Wire Line
	3450 2950 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3850 3250 3850 3650
Connection ~ 3850 3650
Connection ~ 4250 3650
Wire Wire Line
	5150 3650 5150 3600
Wire Wire Line
	4950 3600 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4750 3600 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4550 3600 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4550 2100 4550 3100
Wire Wire Line
	4750 2100 4750 3100
Wire Wire Line
	4950 2100 4950 3100
Wire Wire Line
	5150 2100 5150 3100
Wire Wire Line
	3450 2550 3450 2450
Wire Wire Line
	3450 2450 6550 2450
Connection ~ 4750 2450
Wire Wire Line
	3850 2850 3850 2750
Wire Wire Line
	3850 2750 7350 2750
Connection ~ 4950 2750
Wire Wire Line
	4250 3150 4250 3050
Wire Wire Line
	4250 3050 8150 3050
Connection ~ 5150 3050
Wire Wire Line
	3050 2250 3050 2150
Wire Wire Line
	3050 2150 5750 2150
Connection ~ 4550 2150
Wire Wire Line
	4550 1400 4550 1600
Wire Wire Line
	4550 1500 8450 1500
Wire Wire Line
	5150 1500 5150 1600
Connection ~ 4550 1500
Wire Wire Line
	4950 1600 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	4750 1600 4750 1500
Connection ~ 4750 1500
Connection ~ 1550 2750
Connection ~ 1650 2850
Connection ~ 1750 2950
Connection ~ 1850 3050
$Comp
L +12V #PWR?
U 1 1 516A1F78
P 4550 1400
F 0 "#PWR?" H 4550 1350 20  0001 C CNN
F 1 "+12V" H 4550 1500 30  0000 C CNN
F 2 "" H 4550 1400 60  0000 C CNN
F 3 "" H 4550 1400 60  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 1850 3050
Wire Wire Line
	1750 2950 1750 3150
Wire Wire Line
	1650 3150 1650 2850
Wire Wire Line
	1550 2750 1550 3150
$Comp
L GND #PWR?
U 1 1 516A220E
P 1550 3750
F 0 "#PWR?" H 1550 3750 30  0001 C CNN
F 1 "GND" H 1550 3680 30  0001 C CNN
F 2 "" H 1550 3750 60  0000 C CNN
F 3 "" H 1550 3750 60  0000 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3550 1550 3750
Wire Wire Line
	1550 3650 1850 3650
Wire Wire Line
	1850 3650 1850 3550
Connection ~ 1550 3650
Wire Wire Line
	1750 3550 1750 3650
Connection ~ 1750 3650
Wire Wire Line
	1650 3550 1650 3650
Connection ~ 1650 3650
$Comp
L DUAL_MOSFET_P Q?
U 1 1 516A25A9
P 5950 2150
F 0 "Q?" H 5950 2340 60  0000 R CNN
F 1 "DUAL_MOSFET_P" H 5950 1970 60  0000 R CNN
F 2 "~" H 5950 2150 60  0000 C CNN
F 3 "~" H 5950 2150 60  0000 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_P Q?
U 1 1 516A25E7
P 6750 2450
F 0 "Q?" H 6750 2640 60  0000 R CNN
F 1 "DUAL_MOSFET_P" H 6750 2270 60  0000 R CNN
F 2 "~" H 6750 2450 60  0000 C CNN
F 3 "~" H 6750 2450 60  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_P Q?
U 1 1 516A25ED
P 7550 2750
F 0 "Q?" H 7550 2940 60  0000 R CNN
F 1 "DUAL_MOSFET_P" H 7550 2570 60  0000 R CNN
F 2 "~" H 7550 2750 60  0000 C CNN
F 3 "~" H 7550 2750 60  0000 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_P Q?
U 1 1 516A25F3
P 8350 3050
F 0 "Q?" H 8350 3240 60  0000 R CNN
F 1 "DUAL_MOSFET_P" H 8350 2870 60  0000 R CNN
F 2 "~" H 8350 3050 60  0000 C CNN
F 3 "~" H 8350 3050 60  0000 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1500 8450 2850
Connection ~ 5150 1500
Wire Wire Line
	7650 2550 7650 1500
Connection ~ 7650 1500
Wire Wire Line
	6850 2250 6850 1500
Connection ~ 6850 1500
Wire Wire Line
	6050 1950 6050 1500
Connection ~ 6050 1500
Wire Wire Line
	7400 4200 7400 4100
Wire Wire Line
	7400 4100 8450 4100
Wire Wire Line
	8450 4100 8450 3250
Wire Wire Line
	7300 4200 7300 4000
Wire Wire Line
	7300 4000 7650 4000
Wire Wire Line
	7650 4000 7650 2950
Wire Wire Line
	7200 4200 7200 4000
Wire Wire Line
	7200 4000 6850 4000
Wire Wire Line
	6850 4000 6850 2650
Wire Wire Line
	6050 2350 6050 4100
Wire Wire Line
	6050 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4200
$EndSCHEMATC
