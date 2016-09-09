EESchema Schematic File Version 2
LIBS:base-module-hardware-v2-rescue
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
LIBS:arm-swd-header
LIBS:base-module-hardware-v2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 8
Title "DIYPinball Base Board"
Date "Sunday, February 22, 2015"
Rev "2.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 950  0    60   Input ~ 0
SWITCH_12V
Text HLabel 1200 1150 0    60   Input ~ 0
SWITCH_3V3
Text HLabel 9950 1800 2    60   Output ~ 0
ROW0
Text HLabel 9950 2100 2    60   Output ~ 0
ROW1
Text HLabel 9950 2400 2    60   Output ~ 0
ROW2
Text HLabel 9950 2700 2    60   Output ~ 0
ROW3
Text HLabel 1800 2300 0    60   Input ~ 0
COL0
Text HLabel 1800 2600 0    60   Input ~ 0
COL1
Text HLabel 1800 2900 0    60   Input ~ 0
COL2
Text HLabel 1800 3200 0    60   Input ~ 0
COL3
$Comp
L R-RESCUE-base-module-hardware-v2 R91
U 1 1 53150FDD
P 2150 2300
F 0 "R91" V 2230 2300 40  0000 C CNN
F 1 "1K" V 2157 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 2300 30  0000 C CNN
F 3 "~" H 2150 2300 30  0000 C CNN
	1    2150 2300
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R93
U 1 1 53150FED
P 2150 2600
F 0 "R93" V 2230 2600 40  0000 C CNN
F 1 "1K" V 2157 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 2600 30  0000 C CNN
F 3 "~" H 2150 2600 30  0000 C CNN
	1    2150 2600
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R95
U 1 1 53150FFD
P 2150 2900
F 0 "R95" V 2230 2900 40  0000 C CNN
F 1 "1K" V 2157 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 2900 30  0000 C CNN
F 3 "~" H 2150 2900 30  0000 C CNN
	1    2150 2900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R100
U 1 1 53151003
P 2150 3200
F 0 "R100" V 2230 3200 40  0000 C CNN
F 1 "1K" V 2157 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 3200 30  0000 C CNN
F 3 "~" H 2150 3200 30  0000 C CNN
	1    2150 3200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R88
U 1 1 53151087
P 4800 1650
F 0 "R88" V 4880 1650 40  0000 C CNN
F 1 "10K" V 4807 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 1650 30  0000 C CNN
F 3 "~" H 4800 1650 30  0000 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R87
U 1 1 5315108D
P 4400 1650
F 0 "R87" V 4480 1650 40  0000 C CNN
F 1 "10K" V 4407 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 1650 30  0000 C CNN
F 3 "~" H 4400 1650 30  0000 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R86
U 1 1 53151093
P 4000 1650
F 0 "R86" V 4080 1650 40  0000 C CNN
F 1 "10K" V 4007 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 1650 30  0000 C CNN
F 3 "~" H 4000 1650 30  0000 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R85
U 1 1 53151099
P 3600 1650
F 0 "R85" V 3680 1650 40  0000 C CNN
F 1 "10K" V 3607 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1650 30  0000 C CNN
F 3 "~" H 3600 1650 30  0000 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Text Label 5700 2000 2    60   ~ 0
COL0_SWITCHED
Text Label 5700 2200 2    60   ~ 0
COL1_SWITCHED
Text Label 5700 2400 2    60   ~ 0
COL2_SWITCHED
Text Label 5700 2600 2    60   ~ 0
COL3_SWITCHED
$Comp
L R-RESCUE-base-module-hardware-v2 R89
U 1 1 531513F9
P 7600 1800
F 0 "R89" V 7680 1800 40  0000 C CNN
F 1 "10K" V 7607 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 1800 30  0000 C CNN
F 3 "~" H 7600 1800 30  0000 C CNN
	1    7600 1800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R90
U 1 1 531513FF
P 7600 2100
F 0 "R90" V 7680 2100 40  0000 C CNN
F 1 "10K" V 7607 2101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 2100 30  0000 C CNN
F 3 "~" H 7600 2100 30  0000 C CNN
	1    7600 2100
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R92
U 1 1 53151405
P 7600 2400
F 0 "R92" V 7680 2400 40  0000 C CNN
F 1 "10K" V 7607 2401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 2400 30  0000 C CNN
F 3 "~" H 7600 2400 30  0000 C CNN
	1    7600 2400
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R94
U 1 1 5315140B
P 7600 2700
F 0 "R94" V 7680 2700 40  0000 C CNN
F 1 "10K" V 7607 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 2700 30  0000 C CNN
F 3 "~" H 7600 2700 30  0000 C CNN
	1    7600 2700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R96
U 1 1 53151411
P 7950 3050
F 0 "R96" V 8030 3050 40  0000 C CNN
F 1 "10K" V 7957 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 3050 30  0000 C CNN
F 3 "~" H 7950 3050 30  0000 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R97
U 1 1 53151417
P 8150 3050
F 0 "R97" V 8230 3050 40  0000 C CNN
F 1 "10K" V 8157 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 3050 30  0000 C CNN
F 3 "~" H 8150 3050 30  0000 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R98
U 1 1 5315141D
P 8350 3050
F 0 "R98" V 8430 3050 40  0000 C CNN
F 1 "10K" V 8357 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 3050 30  0000 C CNN
F 3 "~" H 8350 3050 30  0000 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R99
U 1 1 53151423
P 8550 3050
F 0 "R99" V 8630 3050 40  0000 C CNN
F 1 "10K" V 8557 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 3050 30  0000 C CNN
F 3 "~" H 8550 3050 30  0000 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 1 1 53155514
P 9100 1800
F 0 "U1" H 9250 1900 40  0000 C CNN
F 1 "74LVC14" H 9300 1700 40  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 9100 1800 60  0001 C CNN
F 3 "~" H 9100 1800 60  0000 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 2 1 53155523
P 9100 2100
F 0 "U1" H 9250 2200 40  0000 C CNN
F 1 "74LVC14" H 9300 2000 40  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 9100 2100 60  0001 C CNN
F 3 "~" H 9100 2100 60  0000 C CNN
	2    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 3 1 53155537
P 9100 2400
F 0 "U1" H 9250 2500 40  0000 C CNN
F 1 "74LVC14" H 9300 2300 40  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 9100 2400 60  0001 C CNN
F 3 "~" H 9100 2400 60  0000 C CNN
	3    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 4 1 5315554B
P 9100 2700
F 0 "U1" H 9250 2800 40  0000 C CNN
F 1 "74LVC14" H 9300 2600 40  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 9100 2700 60  0001 C CNN
F 3 "~" H 9100 2700 60  0000 C CNN
	4    9100 2700
	1    0    0    -1  
$EndComp
Text Label 6450 1800 0    60   ~ 0
ROW0_SWITCHED
Text Label 6450 2100 0    60   ~ 0
ROW1_SWITCHED
Text Label 6450 2400 0    60   ~ 0
ROW2_SWITCHED
Text Label 6450 2700 0    60   ~ 0
ROW3_SWITCHED
Text Label 10350 3900 2    60   ~ 0
COL0_SWITCHED
Text Label 10350 4000 2    60   ~ 0
COL1_SWITCHED
Text Label 10350 4100 2    60   ~ 0
COL2_SWITCHED
Text Label 10350 4200 2    60   ~ 0
COL3_SWITCHED
Text Label 8300 5800 2    60   ~ 0
ROW3_SWITCHED
Text Label 8300 6000 2    60   ~ 0
ROW2_SWITCHED
Text Label 8300 6200 2    60   ~ 0
ROW1_SWITCHED
Text Label 8300 6400 2    60   ~ 0
ROW0_SWITCHED
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	1800 2900 1900 2900
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	1800 2300 1900 2300
Wire Wire Line
	2400 3200 4500 3200
Wire Wire Line
	2400 2900 4100 2900
Wire Wire Line
	2400 2600 3700 2600
Wire Wire Line
	2400 2300 3300 2300
Wire Wire Line
	3600 1900 3600 2100
Wire Wire Line
	4000 1900 4000 2400
Wire Wire Line
	4400 1900 4400 2700
Wire Wire Line
	4800 1900 4800 3000
Wire Wire Line
	4800 1300 4800 1400
Wire Wire Line
	3600 1300 4800 1300
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	4000 1400 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	4400 1400 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4800 3500 4800 3400
Wire Wire Line
	3600 3500 4800 3500
Wire Wire Line
	3600 3500 3600 2500
Wire Wire Line
	4000 2800 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4400 3100 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	5700 2600 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	5700 2400 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	5700 2200 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	5700 2000 3600 2000
Connection ~ 3600 2000
Wire Wire Line
	7950 3300 7950 3400
Wire Wire Line
	7950 3400 9050 3400
Wire Wire Line
	8550 3400 8550 3300
Wire Wire Line
	8350 3300 8350 3400
Connection ~ 8350 3400
Wire Wire Line
	8150 3300 8150 3400
Connection ~ 8150 3400
Wire Wire Line
	7850 2700 8650 2700
Wire Wire Line
	7850 2400 8650 2400
Wire Wire Line
	7850 2100 8650 2100
Wire Wire Line
	7850 1800 8650 1800
Wire Wire Line
	8550 2800 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8350 2800 8350 2400
Connection ~ 8350 2400
Wire Wire Line
	8150 2800 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	7950 2800 7950 1800
Connection ~ 7950 1800
Wire Wire Line
	6450 2700 7350 2700
Wire Wire Line
	7350 2400 6450 2400
Wire Wire Line
	6450 2100 7350 2100
Wire Wire Line
	7350 1800 6450 1800
Wire Wire Line
	9050 4300 9250 4300
Wire Wire Line
	9250 3900 9250 5100
Wire Wire Line
	9050 3900 10350 3900
Wire Wire Line
	9250 4700 9050 4700
Connection ~ 9250 4300
Wire Wire Line
	9250 5100 9050 5100
Connection ~ 9250 4700
Wire Wire Line
	9350 5200 9050 5200
Wire Wire Line
	9350 4000 9350 5200
Wire Wire Line
	9050 4000 10350 4000
Wire Wire Line
	9350 4400 9050 4400
Connection ~ 9350 4400
Wire Wire Line
	9050 4800 9350 4800
Connection ~ 9350 4800
Wire Wire Line
	9450 5300 9050 5300
Wire Wire Line
	9450 4100 9450 5300
Wire Wire Line
	9050 4100 10350 4100
Wire Wire Line
	9050 4500 9450 4500
Connection ~ 9450 4500
Wire Wire Line
	9450 4900 9050 4900
Connection ~ 9450 4900
Wire Wire Line
	9550 5400 9050 5400
Wire Wire Line
	9550 4200 9550 5400
Wire Wire Line
	9050 4200 10350 4200
Wire Wire Line
	9050 4600 9550 4600
Connection ~ 9550 4600
Wire Wire Line
	9050 5000 9550 5000
Connection ~ 9550 5000
Connection ~ 9550 4200
Connection ~ 9450 4100
Connection ~ 9350 4000
Connection ~ 9250 3900
Wire Wire Line
	9950 2100 9550 2100
Wire Wire Line
	9550 2400 9950 2400
Wire Wire Line
	9950 2700 9550 2700
Wire Wire Line
	9950 1800 9550 1800
Wire Wire Line
	7850 5300 6950 5300
Wire Wire Line
	6950 5300 6950 5500
Wire Wire Line
	7850 5200 6850 5200
Wire Wire Line
	6850 5200 6850 5500
Wire Wire Line
	7850 5100 6050 5100
Wire Wire Line
	6050 5100 6050 5500
Wire Wire Line
	7850 5000 5950 5000
Wire Wire Line
	5950 5000 5950 5500
Wire Wire Line
	5150 5500 5150 4900
Wire Wire Line
	5150 4900 7850 4900
Wire Wire Line
	7850 4800 5050 4800
Wire Wire Line
	5050 4800 5050 5500
Wire Wire Line
	7850 4700 4250 4700
Wire Wire Line
	4250 4700 4250 5500
Wire Wire Line
	4150 5500 4150 4600
Wire Wire Line
	4150 4600 7850 4600
Wire Wire Line
	7850 4500 3350 4500
Wire Wire Line
	3350 4500 3350 5500
Wire Wire Line
	7850 4400 3250 4400
Wire Wire Line
	3250 4400 3250 5500
Wire Wire Line
	7850 4300 2450 4300
Wire Wire Line
	2450 4300 2450 5500
Wire Wire Line
	2350 5500 2350 4200
Wire Wire Line
	2350 4200 7850 4200
Wire Wire Line
	7850 4100 1550 4100
Wire Wire Line
	1550 4100 1550 5500
Wire Wire Line
	1450 5500 1450 4000
Wire Wire Line
	1450 4000 7850 4000
Wire Wire Line
	7850 3900 650  3900
Wire Wire Line
	650  3900 650  5500
Wire Wire Line
	6450 5800 8300 5800
Wire Wire Line
	6450 5800 6450 5700
Wire Wire Line
	7350 5700 7350 5800
Connection ~ 7350 5800
Wire Wire Line
	4650 6000 8300 6000
Wire Wire Line
	4650 6000 4650 5700
Wire Wire Line
	5550 5700 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	2850 6200 8300 6200
Wire Wire Line
	2850 6200 2850 5700
Wire Wire Line
	3750 5700 3750 6200
Connection ~ 3750 6200
Wire Wire Line
	1050 6400 8300 6400
Wire Wire Line
	1050 6400 1050 5700
Wire Wire Line
	1950 5700 1950 6400
Connection ~ 1950 6400
Wire Wire Line
	1200 1150 9350 1150
Wire Wire Line
	9050 1150 9050 1700
Wire Wire Line
	1200 950  10400 950 
Connection ~ 4200 1300
Wire Wire Line
	4200 950  4200 1300
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR023
U 1 1 5315785A
P 4200 3600
F 0 "#PWR023" H 4200 3600 30  0001 C CNN
F 1 "GND" H 4200 3530 30  0001 C CNN
F 2 "" H 4200 3600 60  0000 C CNN
F 3 "" H 4200 3600 60  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR024
U 1 1 53157869
P 8250 3500
F 0 "#PWR024" H 8250 3500 30  0001 C CNN
F 1 "GND" H 8250 3430 30  0001 C CNN
F 2 "" H 8250 3500 60  0000 C CNN
F 3 "" H 8250 3500 60  0000 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	8250 3500 8250 3400
Connection ~ 8250 3400
Wire Wire Line
	9050 3400 9050 2800
Connection ~ 8550 3400
$Comp
L C-RESCUE-base-module-hardware-v2 C2
U 1 1 53157E8B
P 9350 1350
F 0 "C2" H 9350 1450 40  0000 L CNN
F 1 "100n" H 9356 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9388 1200 30  0000 C CNN
F 3 "~" H 9350 1350 60  0000 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR025
U 1 1 53157E9F
P 9350 1550
F 0 "#PWR025" H 9350 1550 30  0001 C CNN
F 1 "GND" H 9350 1480 30  0001 C CNN
F 2 "" H 9350 1550 60  0000 C CNN
F 3 "" H 9350 1550 60  0000 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Connection ~ 9050 1150
$Comp
L CP-RESCUE-base-module-hardware-v2 C3
U 1 1 5315801F
P 1600 1450
F 0 "C3" H 1650 1550 40  0000 L CNN
F 1 "10u" H 1650 1350 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1700 1300 30  0001 C CNN
F 3 "~" H 1600 1450 300 0000 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR026
U 1 1 53158033
P 1600 1750
F 0 "#PWR026" H 1600 1750 30  0001 C CNN
F 1 "GND" H 1600 1680 30  0001 C CNN
F 2 "" H 1600 1750 60  0000 C CNN
F 3 "" H 1600 1750 60  0000 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1650
Wire Wire Line
	1600 1250 1600 950 
Connection ~ 1600 950 
$Comp
L BC846 Q25
U 1 1 5323C612
P 3500 2300
F 0 "Q25" H 3500 2151 40  0000 R CNN
F 1 "BC846" H 3500 2450 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3400 2402 29  0000 C CNN
F 3 "~" H 3500 2300 60  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L BC846 Q26
U 1 1 5323C62B
P 3900 2600
F 0 "Q26" H 3900 2451 40  0000 R CNN
F 1 "BC846" H 3900 2750 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3800 2702 29  0000 C CNN
F 3 "~" H 3900 2600 60  0000 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L BC846 Q27
U 1 1 5323C63A
P 4300 2900
F 0 "Q27" H 4300 2751 40  0000 R CNN
F 1 "BC846" H 4300 3050 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4200 3002 29  0000 C CNN
F 3 "~" H 4300 2900 60  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L BC846 Q28
U 1 1 5323C649
P 4700 3200
F 0 "Q28" H 4700 3051 40  0000 R CNN
F 1 "BC846" H 4700 3350 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4600 3302 29  0000 C CNN
F 3 "~" H 4700 3200 60  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5400 7750 5400
Wire Wire Line
	7750 5400 7750 5500
$Comp
L BAT54C D25
U 1 1 55709451
P 1050 5500
F 0 "D25" H 1200 5375 60  0000 C CNN
F 1 "BAT54C" H 1050 5650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 1050 5500 60  0001 C CNN
F 3 "" H 1050 5500 60  0000 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D26
U 1 1 557098BF
P 1950 5500
F 0 "D26" H 2100 5375 60  0000 C CNN
F 1 "BAT54C" H 1950 5650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 1950 5500 60  0001 C CNN
F 3 "" H 1950 5500 60  0000 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D27
U 1 1 5570A36E
P 2850 5500
F 0 "D27" H 3000 5375 60  0000 C CNN
F 1 "BAT54C" H 2850 5650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2850 5500 60  0001 C CNN
F 3 "" H 2850 5500 60  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D28
U 1 1 5570A3BE
P 3750 5500
F 0 "D28" H 3900 5375 60  0000 C CNN
F 1 "BAT54C" H 3750 5650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3750 5500 60  0001 C CNN
F 3 "" H 3750 5500 60  0000 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D29
U 1 1 5570AB55
P 4650 5500
F 0 "D29" H 4800 5375 60  0000 C CNN
F 1 "BAT54C" H 4650 5650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4650 5500 60  0001 C CNN
F 3 "" H 4650 5500 60  0000 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D30
U 1 1 5570ABA5
P 5550 5500
F 0 "D30" H 5700 5375 60  0000 C CNN
F 1 "BAT54C" H 5550 5650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5550 5500 60  0001 C CNN
F 3 "" H 5550 5500 60  0000 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D31
U 1 1 5570AD93
P 6450 5500
F 0 "D31" H 6600 5375 60  0000 C CNN
F 1 "BAT54C" H 6450 5650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6450 5500 60  0001 C CNN
F 3 "" H 6450 5500 60  0000 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D32
U 1 1 5570AEF2
P 7350 5500
F 0 "D32" H 7500 5375 60  0000 C CNN
F 1 "BAT54C" H 7350 5650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7350 5500 60  0001 C CNN
F 3 "" H 7350 5500 60  0000 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L HE10-34 P6
U 1 1 557F0C76
P 8450 4700
F 0 "P6" H 8450 5600 70  0000 C CNN
F 1 "HE10-34" H 8450 3800 70  0000 C CNN
F 2 "PinballParts:BOXHEADER-0.100-34" H 8450 4700 60  0000 C CNN
F 3 "" H 8450 4700 60  0000 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR027
U 1 1 561208A7
P 7800 5600
F 0 "#PWR027" H 7800 5600 30  0001 C CNN
F 1 "GND-RESCUE-base-module-hardware-v2" H 7800 5530 30  0001 C CNN
F 2 "" H 7800 5600 60  0000 C CNN
F 3 "" H 7800 5600 60  0000 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5500 7800 5500
Wire Wire Line
	7800 5500 7800 5600
Wire Wire Line
	10400 950  10400 5500
Wire Wire Line
	10400 5500 9050 5500
Connection ~ 4200 950 
$EndSCHEMATC
