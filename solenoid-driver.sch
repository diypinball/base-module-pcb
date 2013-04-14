EESchema Schematic File Version 2  date 4/14/2013 3:47:51 AM
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
Sheet 5 6
Title ""
Date "14 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 2900 0    60   Input ~ 0
SOLENOID0
Text HLabel 1400 3000 0    60   Input ~ 0
SOLENOID1
Text HLabel 1400 3100 0    60   Input ~ 0
SOLENOID2
Text HLabel 1400 3200 0    60   Input ~ 0
SOLENOID3
Text HLabel 1400 6400 0    60   Input ~ 0
SOLENOID4
Text HLabel 1400 6500 0    60   Input ~ 0
SOLENOID5
Text HLabel 1400 6600 0    60   Input ~ 0
SOLENOID6
Text HLabel 1400 6700 0    60   Input ~ 0
SOLENOID7
Text HLabel 1600 7700 0    60   Output ~ 0
SOLENOID_CURRENT
$Comp
L NPN Q12
U 1 1 5164E790
P 2900 6100
F 0 "Q12" H 2900 5950 50  0000 R CNN
F 1 "NPN" H 2900 6250 50  0000 R CNN
F 2 "~" H 2900 6100 60  0000 C CNN
F 3 "~" H 2900 6100 60  0000 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP9
U 1 1 5164E79F
P 2100 6750
F 0 "RP9" H 2100 7200 40  0000 C CNN
F 1 "R_PACK4" H 2100 6700 40  0000 C CNN
F 2 "~" H 2100 6750 60  0000 C CNN
F 3 "~" H 2100 6750 60  0000 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D21
U 1 1 5164E7AE
P 6000 5200
F 0 "D21" H 6000 5300 40  0000 C CNN
F 1 "DIODE" H 6000 5100 40  0000 C CNN
F 2 "~" H 6000 5200 60  0000 C CNN
F 3 "~" H 6000 5200 60  0000 C CNN
	1    6000 5200
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q13
U 1 1 5164E7BB
P 3300 6400
F 0 "Q13" H 3300 6250 50  0000 R CNN
F 1 "NPN" H 3300 6550 50  0000 R CNN
F 2 "~" H 3300 6400 60  0000 C CNN
F 3 "~" H 3300 6400 60  0000 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L NPN Q15
U 1 1 5164E7C1
P 3700 6700
F 0 "Q15" H 3700 6550 50  0000 R CNN
F 1 "NPN" H 3700 6850 50  0000 R CNN
F 2 "~" H 3700 6700 60  0000 C CNN
F 3 "~" H 3700 6700 60  0000 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L NPN Q16
U 1 1 5164E7C7
P 4100 7000
F 0 "Q16" H 4100 6850 50  0000 R CNN
F 1 "NPN" H 4100 7150 50  0000 R CNN
F 2 "~" H 4100 7000 60  0000 C CNN
F 3 "~" H 4100 7000 60  0000 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP8
U 1 1 5164E7EE
P 1850 6100
F 0 "RP8" H 1850 6550 40  0000 C CNN
F 1 "R_PACK4" H 1850 6050 40  0000 C CNN
F 2 "~" H 1850 6100 60  0000 C CNN
F 3 "~" H 1850 6100 60  0000 C CNN
	1    1850 6100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 5164E862
P 1500 5700
F 0 "#PWR16" H 1500 5660 30  0001 C CNN
F 1 "+3.3V" H 1500 5810 30  0000 C CNN
F 2 "" H 1500 5700 60  0000 C CNN
F 3 "" H 1500 5700 60  0000 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5164E8D5
P 4200 7400
F 0 "#PWR18" H 4200 7400 30  0001 C CNN
F 1 "GND" H 4200 7330 30  0001 C CNN
F 2 "" H 4200 7400 60  0000 C CNN
F 3 "" H 4200 7400 60  0000 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5164E968
P 4500 7000
F 0 "R21" V 4580 7000 40  0000 C CNN
F 1 "R" V 4507 7001 40  0000 C CNN
F 2 "~" V 4430 7000 30  0000 C CNN
F 3 "~" H 4500 7000 30  0000 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5164E975
P 4700 7000
F 0 "R22" V 4780 7000 40  0000 C CNN
F 1 "R" V 4707 7001 40  0000 C CNN
F 2 "~" V 4630 7000 30  0000 C CNN
F 3 "~" H 4700 7000 30  0000 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5164E97B
P 4900 7000
F 0 "R23" V 4980 7000 40  0000 C CNN
F 1 "R" V 4907 7001 40  0000 C CNN
F 2 "~" V 4830 7000 30  0000 C CNN
F 3 "~" H 4900 7000 30  0000 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5164E981
P 5100 7000
F 0 "R24" V 5180 7000 40  0000 C CNN
F 1 "R" V 5107 7001 40  0000 C CNN
F 2 "~" V 5030 7000 30  0000 C CNN
F 3 "~" H 5100 7000 30  0000 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5164EAFB
P 4500 5500
F 0 "R17" V 4580 5500 40  0000 C CNN
F 1 "R" V 4507 5501 40  0000 C CNN
F 2 "~" V 4430 5500 30  0000 C CNN
F 3 "~" H 4500 5500 30  0000 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5164EB01
P 4700 5500
F 0 "R18" V 4780 5500 40  0000 C CNN
F 1 "R" V 4707 5501 40  0000 C CNN
F 2 "~" V 4630 5500 30  0000 C CNN
F 3 "~" H 4700 5500 30  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5164EB11
P 4900 5500
F 0 "R19" V 4980 5500 40  0000 C CNN
F 1 "R" V 4907 5501 40  0000 C CNN
F 2 "~" V 4830 5500 30  0000 C CNN
F 3 "~" H 4900 5500 30  0000 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5164EB17
P 5100 5500
F 0 "R20" V 5180 5500 40  0000 C CNN
F 1 "R" V 5107 5501 40  0000 C CNN
F 2 "~" V 5030 5500 30  0000 C CNN
F 3 "~" H 5100 5500 30  0000 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR15
U 1 1 5164EDC4
P 4500 5050
F 0 "#PWR15" H 4500 5180 20  0001 C CNN
F 1 "+48V" H 4500 5150 30  0000 C CNN
F 2 "" H 4500 5050 60  0000 C CNN
F 3 "" H 4500 5050 60  0000 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_N Q11
U 2 1 5164F0A1
P 6700 6100
F 0 "Q11" H 6710 6270 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 6710 5950 60  0000 R CNN
F 2 "~" H 6700 6100 60  0000 C CNN
F 3 "~" H 6700 6100 60  0000 C CNN
	2    6700 6100
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_N Q11
U 1 1 5164F0C5
P 5900 5800
F 0 "Q11" H 5910 5970 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 5910 5650 60  0000 R CNN
F 2 "~" H 5900 5800 60  0000 C CNN
F 3 "~" H 5900 5800 60  0000 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6400 2500 6400
Wire Wire Line
	2500 6400 2500 6500
Wire Wire Line
	2500 6500 2300 6500
Wire Wire Line
	3500 6700 2500 6700
Wire Wire Line
	2500 6700 2500 6600
Wire Wire Line
	2500 6600 2300 6600
Wire Wire Line
	3900 7000 2400 7000
Wire Wire Line
	2400 7000 2400 6700
Wire Wire Line
	2400 6700 2300 6700
Wire Wire Line
	2700 6100 2400 6100
Wire Wire Line
	2400 6100 2400 6400
Wire Wire Line
	2400 6400 2300 6400
Wire Wire Line
	1400 6400 1500 6400
Wire Wire Line
	1500 6400 1900 6400
Wire Wire Line
	1500 6400 1500 6300
Wire Wire Line
	1400 6500 1600 6500
Wire Wire Line
	1600 6500 1900 6500
Wire Wire Line
	1600 6500 1600 6300
Wire Wire Line
	1400 6600 1700 6600
Wire Wire Line
	1700 6600 1900 6600
Wire Wire Line
	1700 6600 1700 6300
Wire Wire Line
	1400 6700 1800 6700
Wire Wire Line
	1800 6700 1900 6700
Wire Wire Line
	1800 6700 1800 6300
Wire Wire Line
	1500 5700 1500 5800
Wire Wire Line
	1500 5800 1500 5900
Wire Wire Line
	1500 5800 1600 5800
Wire Wire Line
	1600 5800 1700 5800
Wire Wire Line
	1700 5800 1800 5800
Wire Wire Line
	1800 5800 1800 5900
Wire Wire Line
	1700 5900 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	1600 5900 1600 5800
Connection ~ 1600 5800
Connection ~ 1500 5800
Wire Wire Line
	4200 7200 4200 7300
Wire Wire Line
	4200 7300 4200 7400
Wire Wire Line
	3000 7300 3400 7300
Wire Wire Line
	3400 7300 3800 7300
Wire Wire Line
	3800 7300 4200 7300
Wire Wire Line
	4200 7300 4500 7300
Wire Wire Line
	4500 7300 4700 7300
Wire Wire Line
	4700 7300 4900 7300
Wire Wire Line
	4900 7300 5100 7300
Wire Wire Line
	3000 7300 3000 6300
Wire Wire Line
	3400 6600 3400 7300
Connection ~ 3400 7300
Wire Wire Line
	3800 6900 3800 7300
Connection ~ 3800 7300
Connection ~ 4200 7300
Wire Wire Line
	5100 7300 5100 7250
Wire Wire Line
	4900 7250 4900 7300
Connection ~ 4900 7300
Wire Wire Line
	4700 7250 4700 7300
Connection ~ 4700 7300
Wire Wire Line
	4500 7250 4500 7300
Connection ~ 4500 7300
Wire Wire Line
	4500 5750 4500 5800
Wire Wire Line
	4500 5800 4500 6750
Wire Wire Line
	4700 5750 4700 6100
Wire Wire Line
	4700 6100 4700 6750
Wire Wire Line
	4900 5750 4900 6400
Wire Wire Line
	4900 6400 4900 6750
Wire Wire Line
	5100 5750 5100 6700
Wire Wire Line
	5100 6700 5100 6750
Wire Wire Line
	3400 6200 3400 6100
Wire Wire Line
	3400 6100 4700 6100
Wire Wire Line
	4700 6100 6500 6100
Connection ~ 4700 6100
Wire Wire Line
	3800 6500 3800 6400
Wire Wire Line
	3800 6400 4900 6400
Wire Wire Line
	4900 6400 7300 6400
Connection ~ 4900 6400
Wire Wire Line
	4200 6800 4200 6700
Wire Wire Line
	4200 6700 5100 6700
Wire Wire Line
	5100 6700 8100 6700
Connection ~ 5100 6700
Wire Wire Line
	3000 5900 3000 5800
Wire Wire Line
	3000 5800 4500 5800
Wire Wire Line
	4500 5800 5700 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5050 4500 5150
Wire Wire Line
	4500 5150 4500 5250
Wire Wire Line
	4500 5150 4700 5150
Wire Wire Line
	4700 5150 4900 5150
Wire Wire Line
	4900 5150 5100 5150
Wire Wire Line
	5100 5150 5100 5250
Connection ~ 4500 5150
Wire Wire Line
	4900 5250 4900 5150
Connection ~ 4900 5150
Wire Wire Line
	4700 5250 4700 5150
Connection ~ 4700 5150
$Comp
L DUAL_MOSFET_N Q14
U 1 1 5164F191
P 7500 6400
F 0 "Q14" H 7510 6570 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 7510 6250 60  0000 R CNN
F 2 "~" H 7500 6400 60  0000 C CNN
F 3 "~" H 7500 6400 60  0000 C CNN
	1    7500 6400
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_N Q14
U 2 1 5164F197
P 8300 6700
F 0 "Q14" H 8310 6870 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 8310 6550 60  0000 R CNN
F 2 "~" H 8300 6700 60  0000 C CNN
F 3 "~" H 8300 6700 60  0000 C CNN
	2    8300 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5164F2BE
P 8400 7150
F 0 "#PWR17" H 8400 7150 30  0001 C CNN
F 1 "GND" H 8400 7080 30  0001 C CNN
F 2 "" H 8400 7150 60  0000 C CNN
F 3 "" H 8400 7150 60  0000 C CNN
	1    8400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6900 8400 7000
Wire Wire Line
	8400 7000 8400 7150
Wire Wire Line
	6000 7000 6800 7000
Wire Wire Line
	6800 7000 7600 7000
Wire Wire Line
	7600 7000 8400 7000
Wire Wire Line
	6000 7000 6000 6000
Connection ~ 8400 7000
Wire Wire Line
	6800 6300 6800 7000
Connection ~ 6800 7000
Wire Wire Line
	7600 6600 7600 7000
Connection ~ 7600 7000
$Comp
L DIODE D23
U 1 1 5164F4E8
P 6800 5200
F 0 "D23" H 6800 5300 40  0000 C CNN
F 1 "DIODE" H 6800 5100 40  0000 C CNN
F 2 "~" H 6800 5200 60  0000 C CNN
F 3 "~" H 6800 5200 60  0000 C CNN
	1    6800 5200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D25
U 1 1 5164F4EE
P 7600 5200
F 0 "D25" H 7600 5300 40  0000 C CNN
F 1 "DIODE" H 7600 5100 40  0000 C CNN
F 2 "~" H 7600 5200 60  0000 C CNN
F 3 "~" H 7600 5200 60  0000 C CNN
	1    7600 5200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D27
U 1 1 5164F4F4
P 8400 5200
F 0 "D27" H 8400 5300 40  0000 C CNN
F 1 "DIODE" H 8400 5100 40  0000 C CNN
F 2 "~" H 8400 5200 60  0000 C CNN
F 3 "~" H 8400 5200 60  0000 C CNN
	1    8400 5200
	0    -1   -1   0   
$EndComp
$Comp
L LED D22
U 1 1 5164F4FC
P 6400 5200
F 0 "D22" H 6400 5300 50  0000 C CNN
F 1 "LED" H 6400 5100 50  0000 C CNN
F 2 "~" H 6400 5200 60  0000 C CNN
F 3 "~" H 6400 5200 60  0000 C CNN
	1    6400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5400 6000 5500
Wire Wire Line
	6000 5500 6000 5600
Wire Wire Line
	6800 5400 6800 5500
Wire Wire Line
	6800 5500 6800 5900
Wire Wire Line
	7600 5400 7600 5500
Wire Wire Line
	7600 5500 7600 6200
Wire Wire Line
	8400 5400 8400 5500
Wire Wire Line
	8400 5500 8400 6500
$Comp
L LED D24
U 1 1 5164F913
P 7200 5200
F 0 "D24" H 7200 5300 50  0000 C CNN
F 1 "LED" H 7200 5100 50  0000 C CNN
F 2 "~" H 7200 5200 60  0000 C CNN
F 3 "~" H 7200 5200 60  0000 C CNN
	1    7200 5200
	0    1    1    0   
$EndComp
$Comp
L LED D26
U 1 1 5164F919
P 8000 5200
F 0 "D26" H 8000 5300 50  0000 C CNN
F 1 "LED" H 8000 5100 50  0000 C CNN
F 2 "~" H 8000 5200 60  0000 C CNN
F 3 "~" H 8000 5200 60  0000 C CNN
	1    8000 5200
	0    1    1    0   
$EndComp
$Comp
L LED D28
U 1 1 5164F91F
P 8800 5200
F 0 "D28" H 8800 5300 50  0000 C CNN
F 1 "LED" H 8800 5100 50  0000 C CNN
F 2 "~" H 8800 5200 60  0000 C CNN
F 3 "~" H 8800 5200 60  0000 C CNN
	1    8800 5200
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5164F925
P 6400 4650
F 0 "R13" V 6480 4650 40  0000 C CNN
F 1 "R" V 6407 4651 40  0000 C CNN
F 2 "~" V 6330 4650 30  0000 C CNN
F 3 "~" H 6400 4650 30  0000 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5164F92B
P 7200 4650
F 0 "R14" V 7280 4650 40  0000 C CNN
F 1 "R" V 7207 4651 40  0000 C CNN
F 2 "~" V 7130 4650 30  0000 C CNN
F 3 "~" H 7200 4650 30  0000 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5164F931
P 8000 4650
F 0 "R15" V 8080 4650 40  0000 C CNN
F 1 "R" V 8007 4651 40  0000 C CNN
F 2 "~" V 7930 4650 30  0000 C CNN
F 3 "~" H 8000 4650 30  0000 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5164F937
P 8800 4650
F 0 "R16" V 8880 4650 40  0000 C CNN
F 1 "R" V 8807 4651 40  0000 C CNN
F 2 "~" V 8730 4650 30  0000 C CNN
F 3 "~" H 8800 4650 30  0000 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 6400 5500
Wire Wire Line
	6400 5400 6400 5500
Wire Wire Line
	6400 5500 6400 5600
Connection ~ 6000 5500
Wire Wire Line
	6800 5500 7200 5500
Wire Wire Line
	7200 5400 7200 5500
Wire Wire Line
	7200 5500 7200 5700
Connection ~ 6800 5500
Wire Wire Line
	7600 5500 8000 5500
Wire Wire Line
	8000 5400 8000 5500
Wire Wire Line
	8000 5500 8000 5800
Connection ~ 7600 5500
Wire Wire Line
	8400 5500 8800 5500
Wire Wire Line
	8800 5400 8800 5500
Wire Wire Line
	8800 5500 8800 5900
Connection ~ 8400 5500
Wire Wire Line
	8800 5000 8800 4900
Wire Wire Line
	8000 4900 8000 5000
Wire Wire Line
	7200 4900 7200 5000
Wire Wire Line
	6400 5000 6400 4900
Wire Wire Line
	6400 4400 6400 4300
Wire Wire Line
	6000 4300 6400 4300
Wire Wire Line
	6400 4300 6800 4300
Wire Wire Line
	6800 4300 7200 4300
Wire Wire Line
	7200 4300 7600 4300
Wire Wire Line
	7600 4300 8000 4300
Wire Wire Line
	8000 4300 8400 4300
Wire Wire Line
	8400 4300 8800 4300
Wire Wire Line
	8800 4300 9400 4300
Wire Wire Line
	9400 4300 9500 4300
Wire Wire Line
	9500 4300 10000 4300
Wire Wire Line
	10000 4300 10100 4300
Wire Wire Line
	6000 4200 6000 4300
Wire Wire Line
	6000 4300 6000 5000
Wire Wire Line
	8800 4300 8800 4400
Connection ~ 6400 4300
Wire Wire Line
	8400 5000 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	7600 5000 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	6800 5000 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	7200 4400 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	8000 4400 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	10100 4300 10100 4450
Connection ~ 8800 4300
Wire Wire Line
	10000 4450 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	9500 4450 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	9400 4450 9400 4300
Connection ~ 9400 4300
Wire Wire Line
	9400 5250 9400 5600
Wire Wire Line
	9400 5600 6400 5600
Connection ~ 6400 5500
Wire Wire Line
	9500 5250 9500 5700
Wire Wire Line
	9500 5700 7200 5700
Connection ~ 7200 5500
Wire Wire Line
	10000 5250 10000 5800
Wire Wire Line
	10000 5800 8000 5800
Connection ~ 8000 5500
Wire Wire Line
	10100 5250 10100 5900
Wire Wire Line
	10100 5900 8800 5900
Connection ~ 8800 5500
$Comp
L +48V #PWR14
U 1 1 51650307
P 6000 4200
F 0 "#PWR14" H 6000 4330 20  0001 C CNN
F 1 "+48V" H 6000 4300 30  0000 C CNN
F 2 "" H 6000 4200 60  0000 C CNN
F 3 "" H 6000 4200 60  0000 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
Connection ~ 6000 4300
$Comp
L NPN Q6
U 1 1 51650390
P 2900 2600
F 0 "Q6" H 2900 2450 50  0000 R CNN
F 1 "NPN" H 2900 2750 50  0000 R CNN
F 2 "~" H 2900 2600 60  0000 C CNN
F 3 "~" H 2900 2600 60  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP7
U 1 1 51650396
P 2100 3250
F 0 "RP7" H 2100 3700 40  0000 C CNN
F 1 "R_PACK4" H 2100 3200 40  0000 C CNN
F 2 "~" H 2100 3250 60  0000 C CNN
F 3 "~" H 2100 3250 60  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D13
U 1 1 5165039C
P 6000 1700
F 0 "D13" H 6000 1800 40  0000 C CNN
F 1 "DIODE" H 6000 1600 40  0000 C CNN
F 2 "~" H 6000 1700 60  0000 C CNN
F 3 "~" H 6000 1700 60  0000 C CNN
	1    6000 1700
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q7
U 1 1 516503A2
P 3300 2900
F 0 "Q7" H 3300 2750 50  0000 R CNN
F 1 "NPN" H 3300 3050 50  0000 R CNN
F 2 "~" H 3300 2900 60  0000 C CNN
F 3 "~" H 3300 2900 60  0000 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q9
U 1 1 516503A8
P 3700 3200
F 0 "Q9" H 3700 3050 50  0000 R CNN
F 1 "NPN" H 3700 3350 50  0000 R CNN
F 2 "~" H 3700 3200 60  0000 C CNN
F 3 "~" H 3700 3200 60  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q10
U 1 1 516503AE
P 4100 3500
F 0 "Q10" H 4100 3350 50  0000 R CNN
F 1 "NPN" H 4100 3650 50  0000 R CNN
F 2 "~" H 4100 3500 60  0000 C CNN
F 3 "~" H 4100 3500 60  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP6
U 1 1 516503B4
P 1850 2600
F 0 "RP6" H 1850 3050 40  0000 C CNN
F 1 "R_PACK4" H 1850 2550 40  0000 C CNN
F 2 "~" H 1850 2600 60  0000 C CNN
F 3 "~" H 1850 2600 60  0000 C CNN
	1    1850 2600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 516503BA
P 1500 2200
F 0 "#PWR11" H 1500 2160 30  0001 C CNN
F 1 "+3.3V" H 1500 2310 30  0000 C CNN
F 2 "" H 1500 2200 60  0000 C CNN
F 3 "" H 1500 2200 60  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 516503C0
P 4200 3900
F 0 "#PWR13" H 4200 3900 30  0001 C CNN
F 1 "GND" H 4200 3830 30  0001 C CNN
F 2 "" H 4200 3900 60  0000 C CNN
F 3 "" H 4200 3900 60  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 516503C6
P 4500 3500
F 0 "R9" V 4580 3500 40  0000 C CNN
F 1 "R" V 4507 3501 40  0000 C CNN
F 2 "~" V 4430 3500 30  0000 C CNN
F 3 "~" H 4500 3500 30  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 516503CC
P 4700 3500
F 0 "R10" V 4780 3500 40  0000 C CNN
F 1 "R" V 4707 3501 40  0000 C CNN
F 2 "~" V 4630 3500 30  0000 C CNN
F 3 "~" H 4700 3500 30  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 516503D2
P 4900 3500
F 0 "R11" V 4980 3500 40  0000 C CNN
F 1 "R" V 4907 3501 40  0000 C CNN
F 2 "~" V 4830 3500 30  0000 C CNN
F 3 "~" H 4900 3500 30  0000 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 516503D8
P 5100 3500
F 0 "R12" V 5180 3500 40  0000 C CNN
F 1 "R" V 5107 3501 40  0000 C CNN
F 2 "~" V 5030 3500 30  0000 C CNN
F 3 "~" H 5100 3500 30  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 516503DE
P 4500 2000
F 0 "R5" V 4580 2000 40  0000 C CNN
F 1 "R" V 4507 2001 40  0000 C CNN
F 2 "~" V 4430 2000 30  0000 C CNN
F 3 "~" H 4500 2000 30  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 516503E4
P 4700 2000
F 0 "R6" V 4780 2000 40  0000 C CNN
F 1 "R" V 4707 2001 40  0000 C CNN
F 2 "~" V 4630 2000 30  0000 C CNN
F 3 "~" H 4700 2000 30  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 516503EA
P 4900 2000
F 0 "R7" V 4980 2000 40  0000 C CNN
F 1 "R" V 4907 2001 40  0000 C CNN
F 2 "~" V 4830 2000 30  0000 C CNN
F 3 "~" H 4900 2000 30  0000 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 516503F0
P 5100 2000
F 0 "R8" V 5180 2000 40  0000 C CNN
F 1 "R" V 5107 2001 40  0000 C CNN
F 2 "~" V 5030 2000 30  0000 C CNN
F 3 "~" H 5100 2000 30  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR10
U 1 1 516503F6
P 4500 1550
F 0 "#PWR10" H 4500 1680 20  0001 C CNN
F 1 "+48V" H 4500 1650 30  0000 C CNN
F 2 "" H 4500 1550 60  0000 C CNN
F 3 "" H 4500 1550 60  0000 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_N Q5
U 2 1 516503FC
P 6700 2600
F 0 "Q5" H 6710 2770 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 6710 2450 60  0000 R CNN
F 2 "~" H 6700 2600 60  0000 C CNN
F 3 "~" H 6700 2600 60  0000 C CNN
	2    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_N Q5
U 1 1 51650402
P 5900 2300
F 0 "Q5" H 5910 2470 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 5910 2150 60  0000 R CNN
F 2 "~" H 5900 2300 60  0000 C CNN
F 3 "~" H 5900 2300 60  0000 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	2500 3000 2300 3000
Wire Wire Line
	3500 3200 2500 3200
Wire Wire Line
	2500 3200 2500 3100
Wire Wire Line
	2500 3100 2300 3100
Wire Wire Line
	3900 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3200
Wire Wire Line
	2400 3200 2300 3200
Wire Wire Line
	2700 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2900
Wire Wire Line
	2400 2900 2300 2900
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	1500 2900 1900 2900
Wire Wire Line
	1500 2900 1500 2800
Wire Wire Line
	1400 3000 1600 3000
Wire Wire Line
	1600 3000 1900 3000
Wire Wire Line
	1600 3000 1600 2800
Wire Wire Line
	1400 3100 1700 3100
Wire Wire Line
	1700 3100 1900 3100
Wire Wire Line
	1700 3100 1700 2800
Wire Wire Line
	1400 3200 1800 3200
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	1800 3200 1800 2800
Wire Wire Line
	1500 2200 1500 2300
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1600 2300 1700 2300
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	1700 2400 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1600 2400 1600 2300
Connection ~ 1600 2300
Connection ~ 1500 2300
Wire Wire Line
	4200 3700 4200 3800
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	3000 3800 3400 3800
Wire Wire Line
	3400 3800 3800 3800
Wire Wire Line
	3800 3800 4200 3800
Wire Wire Line
	4200 3800 4500 3800
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	4700 3800 4900 3800
Wire Wire Line
	4900 3800 5100 3800
Wire Wire Line
	3000 3800 3000 2800
Wire Wire Line
	3400 3100 3400 3800
Connection ~ 3400 3800
Wire Wire Line
	3800 3400 3800 3800
Connection ~ 3800 3800
Connection ~ 4200 3800
Wire Wire Line
	5100 3800 5100 3750
Wire Wire Line
	4900 3750 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	4700 3750 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4500 3750 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 2250 4500 2300
Wire Wire Line
	4500 2300 4500 3250
Wire Wire Line
	4700 2250 4700 2600
Wire Wire Line
	4700 2600 4700 3250
Wire Wire Line
	4900 2250 4900 2900
Wire Wire Line
	4900 2900 4900 3250
Wire Wire Line
	5100 2250 5100 3200
Wire Wire Line
	5100 3200 5100 3250
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2600 4700 2600
Wire Wire Line
	4700 2600 6500 2600
Connection ~ 4700 2600
Wire Wire Line
	3800 3000 3800 2900
Wire Wire Line
	3800 2900 4900 2900
Wire Wire Line
	4900 2900 7300 2900
Connection ~ 4900 2900
Wire Wire Line
	4200 3300 4200 3200
Wire Wire Line
	4200 3200 5100 3200
Wire Wire Line
	5100 3200 8100 3200
Connection ~ 5100 3200
Wire Wire Line
	3000 2400 3000 2300
Wire Wire Line
	3000 2300 4500 2300
Wire Wire Line
	4500 2300 5700 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 1550 4500 1650
Wire Wire Line
	4500 1650 4500 1750
Wire Wire Line
	4500 1650 4700 1650
Wire Wire Line
	4700 1650 4900 1650
Wire Wire Line
	4900 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1750
Connection ~ 4500 1650
Wire Wire Line
	4900 1750 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	4700 1750 4700 1650
Connection ~ 4700 1650
$Comp
L DUAL_MOSFET_N Q8
U 1 1 5165044B
P 7500 2900
F 0 "Q8" H 7510 3070 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 7510 2750 60  0000 R CNN
F 2 "~" H 7500 2900 60  0000 C CNN
F 3 "~" H 7500 2900 60  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L DUAL_MOSFET_N Q8
U 2 1 51650451
P 8300 3200
F 0 "Q8" H 8310 3370 60  0000 R CNN
F 1 "DUAL_MOSFET_N" H 8310 3050 60  0000 R CNN
F 2 "~" H 8300 3200 60  0000 C CNN
F 3 "~" H 8300 3200 60  0000 C CNN
	2    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 51650457
P 8400 3650
F 0 "#PWR12" H 8400 3650 30  0001 C CNN
F 1 "GND" H 8400 3580 30  0001 C CNN
F 2 "" H 8400 3650 60  0000 C CNN
F 3 "" H 8400 3650 60  0000 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8400 3500
Wire Wire Line
	8400 3500 8400 3650
Wire Wire Line
	6000 3500 6800 3500
Wire Wire Line
	6800 3500 7600 3500
Wire Wire Line
	7600 3500 8400 3500
Wire Wire Line
	6000 3500 6000 2500
Connection ~ 8400 3500
Wire Wire Line
	6800 2800 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	7600 3100 7600 3500
Connection ~ 7600 3500
$Comp
L DIODE D15
U 1 1 51650465
P 6800 1700
F 0 "D15" H 6800 1800 40  0000 C CNN
F 1 "DIODE" H 6800 1600 40  0000 C CNN
F 2 "~" H 6800 1700 60  0000 C CNN
F 3 "~" H 6800 1700 60  0000 C CNN
	1    6800 1700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D17
U 1 1 5165046B
P 7600 1700
F 0 "D17" H 7600 1800 40  0000 C CNN
F 1 "DIODE" H 7600 1600 40  0000 C CNN
F 2 "~" H 7600 1700 60  0000 C CNN
F 3 "~" H 7600 1700 60  0000 C CNN
	1    7600 1700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D19
U 1 1 51650471
P 8400 1700
F 0 "D19" H 8400 1800 40  0000 C CNN
F 1 "DIODE" H 8400 1600 40  0000 C CNN
F 2 "~" H 8400 1700 60  0000 C CNN
F 3 "~" H 8400 1700 60  0000 C CNN
	1    8400 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 51650477
P 6400 1700
F 0 "D14" H 6400 1800 50  0000 C CNN
F 1 "LED" H 6400 1600 50  0000 C CNN
F 2 "~" H 6400 1700 60  0000 C CNN
F 3 "~" H 6400 1700 60  0000 C CNN
	1    6400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	6000 2000 6000 2100
Wire Wire Line
	6800 1900 6800 2000
Wire Wire Line
	6800 2000 6800 2400
Wire Wire Line
	7600 1900 7600 2000
Wire Wire Line
	7600 2000 7600 2700
Wire Wire Line
	8400 1900 8400 2000
Wire Wire Line
	8400 2000 8400 3000
$Comp
L LED D16
U 1 1 51650481
P 7200 1700
F 0 "D16" H 7200 1800 50  0000 C CNN
F 1 "LED" H 7200 1600 50  0000 C CNN
F 2 "~" H 7200 1700 60  0000 C CNN
F 3 "~" H 7200 1700 60  0000 C CNN
	1    7200 1700
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 51650487
P 8000 1700
F 0 "D18" H 8000 1800 50  0000 C CNN
F 1 "LED" H 8000 1600 50  0000 C CNN
F 2 "~" H 8000 1700 60  0000 C CNN
F 3 "~" H 8000 1700 60  0000 C CNN
	1    8000 1700
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 5165048D
P 8800 1700
F 0 "D20" H 8800 1800 50  0000 C CNN
F 1 "LED" H 8800 1600 50  0000 C CNN
F 2 "~" H 8800 1700 60  0000 C CNN
F 3 "~" H 8800 1700 60  0000 C CNN
	1    8800 1700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 51650493
P 6400 1150
F 0 "R1" V 6480 1150 40  0000 C CNN
F 1 "R" V 6407 1151 40  0000 C CNN
F 2 "~" V 6330 1150 30  0000 C CNN
F 3 "~" H 6400 1150 30  0000 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51650499
P 7200 1150
F 0 "R2" V 7280 1150 40  0000 C CNN
F 1 "R" V 7207 1151 40  0000 C CNN
F 2 "~" V 7130 1150 30  0000 C CNN
F 3 "~" H 7200 1150 30  0000 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5165049F
P 8000 1150
F 0 "R3" V 8080 1150 40  0000 C CNN
F 1 "R" V 8007 1151 40  0000 C CNN
F 2 "~" V 7930 1150 30  0000 C CNN
F 3 "~" H 8000 1150 30  0000 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 516504A5
P 8800 1150
F 0 "R4" V 8880 1150 40  0000 C CNN
F 1 "R" V 8807 1151 40  0000 C CNN
F 2 "~" V 8730 1150 30  0000 C CNN
F 3 "~" H 8800 1150 30  0000 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6400 2000
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	6400 2000 6400 2100
Connection ~ 6000 2000
Wire Wire Line
	6800 2000 7200 2000
Wire Wire Line
	7200 1900 7200 2000
Wire Wire Line
	7200 2000 7200 2200
Connection ~ 6800 2000
Wire Wire Line
	7600 2000 8000 2000
Wire Wire Line
	8000 1900 8000 2000
Wire Wire Line
	8000 2000 8000 2300
Connection ~ 7600 2000
Wire Wire Line
	8400 2000 8800 2000
Wire Wire Line
	8800 1900 8800 2000
Wire Wire Line
	8800 2000 8800 2400
Connection ~ 8400 2000
Wire Wire Line
	8800 1500 8800 1400
Wire Wire Line
	8000 1400 8000 1500
Wire Wire Line
	7200 1400 7200 1500
Wire Wire Line
	6400 1500 6400 1400
Wire Wire Line
	6400 900  6400 800 
Wire Wire Line
	6000 800  6400 800 
Wire Wire Line
	6400 800  6800 800 
Wire Wire Line
	6800 800  7200 800 
Wire Wire Line
	7200 800  7600 800 
Wire Wire Line
	7600 800  8000 800 
Wire Wire Line
	8000 800  8400 800 
Wire Wire Line
	8400 800  8800 800 
Wire Wire Line
	8800 800  9400 800 
Wire Wire Line
	9400 800  9500 800 
Wire Wire Line
	9500 800  10000 800 
Wire Wire Line
	10000 800  10100 800 
Wire Wire Line
	6000 700  6000 800 
Wire Wire Line
	6000 800  6000 1500
Wire Wire Line
	8800 800  8800 900 
Connection ~ 6400 800 
Wire Wire Line
	8400 1500 8400 800 
Connection ~ 8400 800 
Wire Wire Line
	7600 1500 7600 800 
Connection ~ 7600 800 
Wire Wire Line
	6800 1500 6800 800 
Connection ~ 6800 800 
Wire Wire Line
	7200 900  7200 800 
Connection ~ 7200 800 
Wire Wire Line
	8000 900  8000 800 
Connection ~ 8000 800 
Wire Wire Line
	10100 800  10100 950 
Connection ~ 8800 800 
Wire Wire Line
	10000 950  10000 800 
Connection ~ 10000 800 
Wire Wire Line
	9500 950  9500 800 
Connection ~ 9500 800 
Wire Wire Line
	9400 950  9400 800 
Connection ~ 9400 800 
Wire Wire Line
	9400 1750 9400 2100
Wire Wire Line
	9400 2100 6400 2100
Connection ~ 6400 2000
Wire Wire Line
	9500 1750 9500 2200
Wire Wire Line
	9500 2200 7200 2200
Connection ~ 7200 2000
Wire Wire Line
	10000 1750 10000 2300
Wire Wire Line
	10000 2300 8000 2300
Connection ~ 8000 2000
Wire Wire Line
	10100 1750 10100 2400
Wire Wire Line
	10100 2400 8800 2400
Connection ~ 8800 2000
$Comp
L +48V #PWR9
U 1 1 516504E4
P 6000 700
F 0 "#PWR9" H 6000 830 20  0001 C CNN
F 1 "+48V" H 6000 800 30  0000 C CNN
F 2 "" H 6000 700 60  0000 C CNN
F 3 "" H 6000 700 60  0000 C CNN
	1    6000 700 
	1    0    0    -1  
$EndComp
Connection ~ 6000 800 
Connection ~ 1500 2900
Connection ~ 1600 3000
Connection ~ 1700 3100
Connection ~ 1800 3200
Connection ~ 1500 6400
Connection ~ 1600 6500
Connection ~ 1700 6600
Connection ~ 1800 6700
$Comp
L CONN_2X2 P?
U 1 1 516A1DB4
P 9450 1350
F 0 "P?" H 9450 1500 50  0000 C CNN
F 1 "CONN_2X2" H 9460 1220 40  0000 C CNN
F 2 "" H 9450 1350 60  0000 C CNN
F 3 "" H 9450 1350 60  0000 C CNN
	1    9450 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2X2 P?
U 1 1 516A1DC3
P 10050 1350
F 0 "P?" H 10050 1500 50  0000 C CNN
F 1 "CONN_2X2" H 10060 1220 40  0000 C CNN
F 2 "" H 10050 1350 60  0000 C CNN
F 3 "" H 10050 1350 60  0000 C CNN
	1    10050 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2X2 P?
U 1 1 516A1DD2
P 9450 4850
F 0 "P?" H 9450 5000 50  0000 C CNN
F 1 "CONN_2X2" H 9460 4720 40  0000 C CNN
F 2 "" H 9450 4850 60  0000 C CNN
F 3 "" H 9450 4850 60  0000 C CNN
	1    9450 4850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2X2 P?
U 1 1 516A1DE1
P 10050 4850
F 0 "P?" H 10050 5000 50  0000 C CNN
F 1 "CONN_2X2" H 10060 4720 40  0000 C CNN
F 2 "" H 10050 4850 60  0000 C CNN
F 3 "" H 10050 4850 60  0000 C CNN
	1    10050 4850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
