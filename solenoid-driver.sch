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
Sheet 2 8
Title "DIYPinball Base Board"
Date "Sunday, February 22, 2015"
Rev "2.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 750  0    60   Input ~ 0
SOL_PWR
Text HLabel 2300 2150 0    60   Input ~ 0
SOLENOID_0
Text HLabel 2300 3550 0    60   Input ~ 0
SOLENOID_1
Text HLabel 2300 4950 0    60   Input ~ 0
SOLENOID_2
Text HLabel 2300 6350 0    60   Input ~ 0
SOLENOID_3
Text HLabel 8800 6350 2    60   Input ~ 0
SOLENOID_4
Text HLabel 8800 4950 2    60   Input ~ 0
SOLENOID_5
Text HLabel 8800 3550 2    60   Input ~ 0
SOLENOID_6
Text HLabel 8800 2150 2    60   Input ~ 0
SOLENOID_7
$Comp
L R-RESCUE-base-module-hardware-v2 R1
U 1 1 531583E1
P 3000 1550
F 0 "R1" V 3080 1550 40  0000 C CNN
F 1 "10K" V 3007 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 1550 30  0000 C CNN
F 3 "~" H 3000 1550 30  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R7
U 1 1 531583F0
P 2650 2150
F 0 "R7" V 2730 2150 40  0000 C CNN
F 1 "1K" V 2657 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 2150 30  0000 C CNN
F 3 "~" H 2650 2150 30  0000 C CNN
	1    2650 2150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R8
U 1 1 531583FF
P 4000 2250
F 0 "R8" V 4080 2250 40  0000 C CNN
F 1 "10K" V 4007 2251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 2250 30  0000 C CNN
F 3 "~" H 4000 2250 30  0000 C CNN
	1    4000 2250
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R2
U 1 1 5315840E
P 3650 1550
F 0 "R2" V 3730 1550 40  0000 C CNN
F 1 "1K" V 3657 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 1550 30  0000 C CNN
F 3 "~" H 3650 1550 30  0000 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR02
U 1 1 531589D3
P 3650 2500
F 0 "#PWR02" H 3650 2500 30  0001 C CNN
F 1 "GND" H 3650 2430 30  0001 C CNN
F 2 "" H 3650 2500 60  0000 C CNN
F 3 "" H 3650 2500 60  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R3
U 1 1 53158A53
P 4300 1550
F 0 "R3" V 4380 1550 40  0000 C CNN
F 1 "2.7K" V 4307 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 1550 30  0000 C CNN
F 3 "~" H 4300 1550 30  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
Text HLabel 2000 550  0    60   Input ~ 0
SOL_3V3
$Comp
L R-RESCUE-base-module-hardware-v2 R13
U 1 1 531593FB
P 3000 2950
F 0 "R13" V 3080 2950 40  0000 C CNN
F 1 "10K" V 3007 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2950 30  0000 C CNN
F 3 "~" H 3000 2950 30  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R19
U 1 1 53159401
P 2650 3550
F 0 "R19" V 2730 3550 40  0000 C CNN
F 1 "1K" V 2657 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 3550 30  0000 C CNN
F 3 "~" H 2650 3550 30  0000 C CNN
	1    2650 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R20
U 1 1 53159407
P 4000 3650
F 0 "R20" V 4080 3650 40  0000 C CNN
F 1 "10K" V 4007 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 3650 30  0000 C CNN
F 3 "~" H 4000 3650 30  0000 C CNN
	1    4000 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R14
U 1 1 5315940D
P 3650 2950
F 0 "R14" V 3730 2950 40  0000 C CNN
F 1 "1K" V 3657 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 2950 30  0000 C CNN
F 3 "~" H 3650 2950 30  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR03
U 1 1 53159423
P 3650 3900
F 0 "#PWR03" H 3650 3900 30  0001 C CNN
F 1 "GND" H 3650 3830 30  0001 C CNN
F 2 "" H 3650 3900 60  0000 C CNN
F 3 "" H 3650 3900 60  0000 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R15
U 1 1 53159436
P 4300 2950
F 0 "R15" V 4380 2950 40  0000 C CNN
F 1 "2.7K" V 4307 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 2950 30  0000 C CNN
F 3 "~" H 4300 2950 30  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R25
U 1 1 5315944C
P 3000 4350
F 0 "R25" V 3080 4350 40  0000 C CNN
F 1 "10K" V 3007 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 4350 30  0000 C CNN
F 3 "~" H 3000 4350 30  0000 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R31
U 1 1 53159452
P 2650 4950
F 0 "R31" V 2730 4950 40  0000 C CNN
F 1 "1K" V 2657 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 4950 30  0000 C CNN
F 3 "~" H 2650 4950 30  0000 C CNN
	1    2650 4950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R32
U 1 1 53159458
P 4000 5050
F 0 "R32" V 4080 5050 40  0000 C CNN
F 1 "10K" V 4007 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 5050 30  0000 C CNN
F 3 "~" H 4000 5050 30  0000 C CNN
	1    4000 5050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R26
U 1 1 5315945E
P 3650 4350
F 0 "R26" V 3730 4350 40  0000 C CNN
F 1 "1K" V 3657 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 4350 30  0000 C CNN
F 3 "~" H 3650 4350 30  0000 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR04
U 1 1 53159474
P 3650 5300
F 0 "#PWR04" H 3650 5300 30  0001 C CNN
F 1 "GND" H 3650 5230 30  0001 C CNN
F 2 "" H 3650 5300 60  0000 C CNN
F 3 "" H 3650 5300 60  0000 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R27
U 1 1 53159487
P 4300 4350
F 0 "R27" V 4380 4350 40  0000 C CNN
F 1 "2.7K" V 4307 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 4350 30  0000 C CNN
F 3 "~" H 4300 4350 30  0000 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R37
U 1 1 5315949D
P 3000 5750
F 0 "R37" V 3080 5750 40  0000 C CNN
F 1 "10K" V 3007 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 5750 30  0000 C CNN
F 3 "~" H 3000 5750 30  0000 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R43
U 1 1 531594A3
P 2650 6350
F 0 "R43" V 2730 6350 40  0000 C CNN
F 1 "1K" V 2657 6351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 6350 30  0000 C CNN
F 3 "~" H 2650 6350 30  0000 C CNN
	1    2650 6350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R44
U 1 1 531594A9
P 4000 6450
F 0 "R44" V 4080 6450 40  0000 C CNN
F 1 "10K" V 4007 6451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 6450 30  0000 C CNN
F 3 "~" H 4000 6450 30  0000 C CNN
	1    4000 6450
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R38
U 1 1 531594AF
P 3650 5750
F 0 "R38" V 3730 5750 40  0000 C CNN
F 1 "1K" V 3657 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 5750 30  0000 C CNN
F 3 "~" H 3650 5750 30  0000 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR05
U 1 1 531594C5
P 3650 6700
F 0 "#PWR05" H 3650 6700 30  0001 C CNN
F 1 "GND" H 3650 6630 30  0001 C CNN
F 2 "" H 3650 6700 60  0000 C CNN
F 3 "" H 3650 6700 60  0000 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R39
U 1 1 531594D8
P 4300 5750
F 0 "R39" V 4380 5750 40  0000 C CNN
F 1 "2.7K" V 4307 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 5750 30  0000 C CNN
F 3 "~" H 4300 5750 30  0000 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R6
U 1 1 531597CB
P 8100 1550
F 0 "R6" V 8180 1550 40  0000 C CNN
F 1 "10K" V 8107 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 1550 30  0000 C CNN
F 3 "~" H 8100 1550 30  0000 C CNN
	1    8100 1550
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R10
U 1 1 531597D1
P 8450 2150
F 0 "R10" V 8530 2150 40  0000 C CNN
F 1 "1K" V 8457 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 2150 30  0000 C CNN
F 3 "~" H 8450 2150 30  0000 C CNN
	1    8450 2150
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R9
U 1 1 531597D7
P 7100 2250
F 0 "R9" V 7180 2250 40  0000 C CNN
F 1 "10K" V 7107 2251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 2250 30  0000 C CNN
F 3 "~" H 7100 2250 30  0000 C CNN
	1    7100 2250
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R5
U 1 1 531597DD
P 7450 1550
F 0 "R5" V 7530 1550 40  0000 C CNN
F 1 "1K" V 7457 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 1550 30  0000 C CNN
F 3 "~" H 7450 1550 30  0000 C CNN
	1    7450 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR06
U 1 1 531597F3
P 7450 2500
F 0 "#PWR06" H 7450 2500 30  0001 C CNN
F 1 "GND" H 7450 2430 30  0001 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R4
U 1 1 53159806
P 6800 1550
F 0 "R4" V 6880 1550 40  0000 C CNN
F 1 "2.7K" V 6807 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 1550 30  0000 C CNN
F 3 "~" H 6800 1550 30  0000 C CNN
	1    6800 1550
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R18
U 1 1 53159869
P 8100 2950
F 0 "R18" V 8180 2950 40  0000 C CNN
F 1 "10K" V 8107 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 2950 30  0000 C CNN
F 3 "~" H 8100 2950 30  0000 C CNN
	1    8100 2950
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R22
U 1 1 5315986F
P 8450 3550
F 0 "R22" V 8530 3550 40  0000 C CNN
F 1 "1K" V 8457 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 3550 30  0000 C CNN
F 3 "~" H 8450 3550 30  0000 C CNN
	1    8450 3550
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R21
U 1 1 53159875
P 7100 3650
F 0 "R21" V 7180 3650 40  0000 C CNN
F 1 "10K" V 7107 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 3650 30  0000 C CNN
F 3 "~" H 7100 3650 30  0000 C CNN
	1    7100 3650
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R17
U 1 1 5315987B
P 7450 2950
F 0 "R17" V 7530 2950 40  0000 C CNN
F 1 "1K" V 7457 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 2950 30  0000 C CNN
F 3 "~" H 7450 2950 30  0000 C CNN
	1    7450 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR07
U 1 1 53159891
P 7450 3900
F 0 "#PWR07" H 7450 3900 30  0001 C CNN
F 1 "GND" H 7450 3830 30  0001 C CNN
F 2 "" H 7450 3900 60  0000 C CNN
F 3 "" H 7450 3900 60  0000 C CNN
	1    7450 3900
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R16
U 1 1 531598A4
P 6800 2950
F 0 "R16" V 6880 2950 40  0000 C CNN
F 1 "2.7K" V 6807 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 2950 30  0000 C CNN
F 3 "~" H 6800 2950 30  0000 C CNN
	1    6800 2950
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R30
U 1 1 531598BA
P 8100 4350
F 0 "R30" V 8180 4350 40  0000 C CNN
F 1 "10K" V 8107 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 4350 30  0000 C CNN
F 3 "~" H 8100 4350 30  0000 C CNN
	1    8100 4350
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R34
U 1 1 531598C0
P 8450 4950
F 0 "R34" V 8530 4950 40  0000 C CNN
F 1 "1K" V 8457 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 4950 30  0000 C CNN
F 3 "~" H 8450 4950 30  0000 C CNN
	1    8450 4950
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R33
U 1 1 531598C6
P 7100 5050
F 0 "R33" V 7180 5050 40  0000 C CNN
F 1 "10K" V 7107 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 5050 30  0000 C CNN
F 3 "~" H 7100 5050 30  0000 C CNN
	1    7100 5050
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R29
U 1 1 531598CC
P 7450 4350
F 0 "R29" V 7530 4350 40  0000 C CNN
F 1 "1K" V 7457 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 4350 30  0000 C CNN
F 3 "~" H 7450 4350 30  0000 C CNN
	1    7450 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR08
U 1 1 531598E2
P 7450 5300
F 0 "#PWR08" H 7450 5300 30  0001 C CNN
F 1 "GND" H 7450 5230 30  0001 C CNN
F 2 "" H 7450 5300 60  0000 C CNN
F 3 "" H 7450 5300 60  0000 C CNN
	1    7450 5300
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R28
U 1 1 531598F5
P 6800 4350
F 0 "R28" V 6880 4350 40  0000 C CNN
F 1 "2.7K" V 6807 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 4350 30  0000 C CNN
F 3 "~" H 6800 4350 30  0000 C CNN
	1    6800 4350
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R42
U 1 1 5315990B
P 8100 5750
F 0 "R42" V 8180 5750 40  0000 C CNN
F 1 "10K" V 8107 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 5750 30  0000 C CNN
F 3 "~" H 8100 5750 30  0000 C CNN
	1    8100 5750
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R46
U 1 1 53159911
P 8450 6350
F 0 "R46" V 8530 6350 40  0000 C CNN
F 1 "1K" V 8457 6351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 6350 30  0000 C CNN
F 3 "~" H 8450 6350 30  0000 C CNN
	1    8450 6350
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R45
U 1 1 53159917
P 7100 6450
F 0 "R45" V 7180 6450 40  0000 C CNN
F 1 "10K" V 7107 6451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 6450 30  0000 C CNN
F 3 "~" H 7100 6450 30  0000 C CNN
	1    7100 6450
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R41
U 1 1 5315991D
P 7450 5750
F 0 "R41" V 7530 5750 40  0000 C CNN
F 1 "1K" V 7457 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 5750 30  0000 C CNN
F 3 "~" H 7450 5750 30  0000 C CNN
	1    7450 5750
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR09
U 1 1 53159933
P 7450 6700
F 0 "#PWR09" H 7450 6700 30  0001 C CNN
F 1 "GND" H 7450 6630 30  0001 C CNN
F 2 "" H 7450 6700 60  0000 C CNN
F 3 "" H 7450 6700 60  0000 C CNN
	1    7450 6700
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R40
U 1 1 53159946
P 6800 5750
F 0 "R40" V 6880 5750 40  0000 C CNN
F 1 "2.7K" V 6807 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 5750 30  0000 C CNN
F 3 "~" H 6800 5750 30  0000 C CNN
	1    6800 5750
	-1   0    0    -1  
$EndComp
$Comp
L BC846 Q1
U 1 1 5323BF71
P 3300 2150
F 0 "Q1" H 3300 2001 40  0000 R CNN
F 1 "BC846" H 3300 2300 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3200 2252 29  0000 C CNN
F 3 "~" H 3300 2150 60  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L BC846 Q5
U 1 1 5323BF80
P 3300 3550
F 0 "Q5" H 3300 3401 40  0000 R CNN
F 1 "BC846" H 3300 3700 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3200 3652 29  0000 C CNN
F 3 "~" H 3300 3550 60  0000 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L BC846 Q7
U 1 1 5323BF8F
P 3300 4950
F 0 "Q7" H 3300 4801 40  0000 R CNN
F 1 "BC846" H 3300 5100 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3200 5052 29  0000 C CNN
F 3 "~" H 3300 4950 60  0000 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L BC846 Q11
U 1 1 5323BF9E
P 3300 6350
F 0 "Q11" H 3300 6201 40  0000 R CNN
F 1 "BC846" H 3300 6500 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3200 6452 29  0000 C CNN
F 3 "~" H 3300 6350 60  0000 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
$Comp
L BC846 Q12
U 1 1 5323BFAD
P 7800 6350
F 0 "Q12" H 7800 6201 40  0000 R CNN
F 1 "BC846" H 7800 6500 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7700 6452 29  0000 C CNN
F 3 "~" H 7800 6350 60  0000 C CNN
	1    7800 6350
	-1   0    0    -1  
$EndComp
$Comp
L BC846 Q8
U 1 1 5323BFBC
P 7800 4950
F 0 "Q8" H 7800 4801 40  0000 R CNN
F 1 "BC846" H 7800 5100 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7700 5052 29  0000 C CNN
F 3 "~" H 7800 4950 60  0000 C CNN
	1    7800 4950
	-1   0    0    -1  
$EndComp
$Comp
L BC846 Q6
U 1 1 5323BFCB
P 7800 3550
F 0 "Q6" H 7800 3401 40  0000 R CNN
F 1 "BC846" H 7800 3700 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7700 3652 29  0000 C CNN
F 3 "~" H 7800 3550 60  0000 C CNN
	1    7800 3550
	-1   0    0    -1  
$EndComp
$Comp
L BC846 Q2
U 1 1 5323BFDA
P 7800 2150
F 0 "Q2" H 7800 2001 40  0000 R CNN
F 1 "BC846" H 7800 2300 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7700 2252 29  0000 C CNN
F 3 "~" H 7800 2150 60  0000 C CNN
	1    7800 2150
	-1   0    0    -1  
$EndComp
$Comp
L DMN6040SSD Q3
U 2 1 5323C1D0
P 4600 2200
F 0 "Q3" H 4600 2052 40  0000 R CNN
F 1 "DMN6040SSD" H 4600 2349 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4421 2301 29  0000 C CNN
F 3 "~" H 4600 2200 60  0000 C CNN
	2    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L DMN6040SSD Q4
U 1 1 5323C1DF
P 6500 2200
F 0 "Q4" H 6500 2052 40  0000 R CNN
F 1 "DMN6040SSD" H 6500 2349 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6321 2301 29  0000 C CNN
F 3 "~" H 6500 2200 60  0000 C CNN
	1    6500 2200
	-1   0    0    -1  
$EndComp
$Comp
L DMN6040SSD Q3
U 1 1 5323C1EE
P 4600 3600
F 0 "Q3" H 4600 3452 40  0000 R CNN
F 1 "DMN6040SSD" H 4600 3749 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4421 3701 29  0000 C CNN
F 3 "~" H 4600 3600 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L DMN6040SSD Q9
U 2 1 5323C1FD
P 4600 5000
F 0 "Q9" H 4600 4852 40  0000 R CNN
F 1 "DMN6040SSD" H 4600 5149 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4421 5101 29  0000 C CNN
F 3 "~" H 4600 5000 60  0000 C CNN
	2    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L DMN6040SSD Q9
U 1 1 5323C20C
P 4600 6400
F 0 "Q9" H 4600 6252 40  0000 R CNN
F 1 "DMN6040SSD" H 4600 6549 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4421 6501 29  0000 C CNN
F 3 "~" H 4600 6400 60  0000 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L DMN6040SSD Q4
U 2 1 5323C21B
P 6500 3600
F 0 "Q4" H 6500 3452 40  0000 R CNN
F 1 "DMN6040SSD" H 6500 3749 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6321 3701 29  0000 C CNN
F 3 "~" H 6500 3600 60  0000 C CNN
	2    6500 3600
	-1   0    0    -1  
$EndComp
$Comp
L DMN6040SSD Q10
U 1 1 5323C22A
P 6500 5000
F 0 "Q10" H 6500 4852 40  0000 R CNN
F 1 "DMN6040SSD" H 6500 5149 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6321 5101 29  0000 C CNN
F 3 "~" H 6500 5000 60  0000 C CNN
	1    6500 5000
	-1   0    0    -1  
$EndComp
$Comp
L DMN6040SSD Q10
U 2 1 5323C239
P 6500 6400
F 0 "Q10" H 6500 6252 40  0000 R CNN
F 1 "DMN6040SSD" H 6500 6549 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6321 6501 29  0000 C CNN
F 3 "~" H 6500 6400 60  0000 C CNN
	2    6500 6400
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R11
U 1 1 5326C330
P 4000 2050
F 0 "R11" V 4080 2050 40  0000 C CNN
F 1 "22" V 4007 2051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 2050 30  0000 C CNN
F 3 "~" H 4000 2050 30  0000 C CNN
	1    4000 2050
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R23
U 1 1 5326C6E6
P 4000 3450
F 0 "R23" V 4080 3450 40  0000 C CNN
F 1 "22" V 4007 3451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 3450 30  0000 C CNN
F 3 "~" H 4000 3450 30  0000 C CNN
	1    4000 3450
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R35
U 1 1 5326C6F5
P 4000 4850
F 0 "R35" V 4080 4850 40  0000 C CNN
F 1 "22" V 4007 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 4850 30  0000 C CNN
F 3 "~" H 4000 4850 30  0000 C CNN
	1    4000 4850
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R47
U 1 1 5326D1DE
P 4000 6250
F 0 "R47" V 4080 6250 40  0000 C CNN
F 1 "22" V 4007 6251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 6250 30  0000 C CNN
F 3 "~" H 4000 6250 30  0000 C CNN
	1    4000 6250
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R36
U 1 1 5326D9B2
P 7100 4850
F 0 "R36" V 7180 4850 40  0000 C CNN
F 1 "22" V 7107 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 4850 30  0000 C CNN
F 3 "~" H 7100 4850 30  0000 C CNN
	1    7100 4850
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R48
U 1 1 5326D9C1
P 7100 6250
F 0 "R48" V 7180 6250 40  0000 C CNN
F 1 "22" V 7107 6251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 6250 30  0000 C CNN
F 3 "~" H 7100 6250 30  0000 C CNN
	1    7100 6250
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R12
U 1 1 5326EADD
P 7100 2050
F 0 "R12" V 7180 2050 40  0000 C CNN
F 1 "22" V 7107 2051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 2050 30  0000 C CNN
F 3 "~" H 7100 2050 30  0000 C CNN
	1    7100 2050
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-base-module-hardware-v2 R24
U 1 1 5326EAEC
P 7100 3450
F 0 "R24" V 7180 3450 40  0000 C CNN
F 1 "22" V 7107 3451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 3450 30  0000 C CNN
F 3 "~" H 7100 3450 30  0000 C CNN
	1    7100 3450
	0    1    -1   0   
$EndComp
Text HLabel 2000 650  0    60   Input ~ 0
SOL_12V
$Comp
L SOLENOID-CONNECTOR P3
U 1 1 54F66D29
P 5550 1250
F 0 "P3" H 5550 1700 60  0000 C CNN
F 1 "SOLENOID-CONNECTOR" H 5550 800 50  0000 C CNN
F 2 "PinballParts:SOLENOID-CONNECTOR-V" H 5550 1250 60  0001 C CNN
F 3 "" H 5550 1250 60  0000 C CNN
	1    5550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2250 3650 2500
Wire Wire Line
	3400 2450 4700 2450
Wire Wire Line
	3400 2450 3400 2350
Wire Wire Line
	3400 1900 3650 1900
Wire Wire Line
	3400 1900 3400 1950
Wire Wire Line
	2900 2150 3100 2150
Wire Wire Line
	3000 2150 3000 1800
Connection ~ 3000 2150
Connection ~ 3650 2450
Wire Wire Line
	4700 2450 4700 2400
Wire Wire Line
	4700 2000 4700 1950
Wire Wire Line
	4650 1950 5200 1950
Wire Wire Line
	4800 1950 4800 2000
Wire Wire Line
	4300 1800 4300 1850
Wire Wire Line
	4300 1850 4450 1850
Wire Wire Line
	4450 1850 4450 1300
Wire Wire Line
	4450 1300 4650 1300
Wire Wire Line
	4650 1300 4650 1350
Wire Wire Line
	4650 1750 4650 1950
Connection ~ 4700 1950
Wire Wire Line
	3650 1250 4300 1250
Wire Wire Line
	3650 1250 3650 1300
Wire Wire Line
	3650 3650 3650 3900
Wire Wire Line
	3400 3850 4700 3850
Wire Wire Line
	3400 3850 3400 3750
Wire Wire Line
	3650 3200 3650 3450
Wire Wire Line
	3650 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3350
Connection ~ 3650 3300
Wire Wire Line
	2900 3550 3100 3550
Wire Wire Line
	3000 3550 3000 3200
Connection ~ 3000 3550
Connection ~ 3650 3850
Wire Wire Line
	4700 3850 4700 3800
Wire Wire Line
	4700 3400 4700 3350
Wire Wire Line
	4650 3350 5300 3350
Wire Wire Line
	4800 3350 4800 3400
Wire Wire Line
	4300 3200 4300 3250
Wire Wire Line
	4300 3250 4450 3250
Wire Wire Line
	4450 3250 4450 2650
Wire Wire Line
	4450 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4650 3150 4650 3350
Connection ~ 4700 3350
Wire Wire Line
	4300 2550 4300 2700
Wire Wire Line
	3650 2650 4300 2650
Wire Wire Line
	3650 2650 3650 2700
Wire Wire Line
	3650 5050 3650 5300
Wire Wire Line
	3400 5250 4700 5250
Wire Wire Line
	3400 5250 3400 5150
Wire Wire Line
	3650 4600 3650 4850
Wire Wire Line
	3650 4700 3400 4700
Wire Wire Line
	3400 4700 3400 4750
Connection ~ 3650 4700
Wire Wire Line
	2900 4950 3100 4950
Wire Wire Line
	3000 4950 3000 4600
Connection ~ 3000 4950
Connection ~ 3650 5250
Wire Wire Line
	4700 5250 4700 5200
Wire Wire Line
	4700 4800 4700 4750
Wire Wire Line
	4650 4750 5400 4750
Wire Wire Line
	4800 4750 4800 4800
Wire Wire Line
	3650 4850 3750 4850
Wire Wire Line
	4300 4600 4300 4650
Wire Wire Line
	4300 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4050
Wire Wire Line
	4450 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4150
Wire Wire Line
	4650 4550 4650 4750
Connection ~ 4700 4750
Wire Wire Line
	4300 3950 4300 4100
Wire Wire Line
	3650 4050 4300 4050
Wire Wire Line
	3650 4050 3650 4100
Wire Wire Line
	3650 6450 3650 6700
Wire Wire Line
	3400 6650 4700 6650
Wire Wire Line
	3400 6650 3400 6550
Wire Wire Line
	3650 6000 3650 6250
Wire Wire Line
	3650 6100 3400 6100
Wire Wire Line
	3400 6100 3400 6150
Connection ~ 3650 6100
Wire Wire Line
	2900 6350 3100 6350
Wire Wire Line
	3000 6350 3000 6000
Connection ~ 3000 6350
Connection ~ 3650 6650
Wire Wire Line
	4700 6650 4700 6600
Wire Wire Line
	4700 6200 4700 6150
Wire Wire Line
	4650 6150 5500 6150
Wire Wire Line
	4800 6150 4800 6200
Wire Wire Line
	4300 6000 4300 6050
Wire Wire Line
	4300 6050 4450 6050
Wire Wire Line
	4450 6050 4450 5450
Wire Wire Line
	4450 5450 4650 5450
Wire Wire Line
	4650 5450 4650 5550
Wire Wire Line
	4650 5950 4650 6150
Connection ~ 4700 6150
Wire Wire Line
	4300 5350 4300 5500
Wire Wire Line
	3650 5450 4300 5450
Wire Wire Line
	3650 5450 3650 5500
Wire Wire Line
	5200 1950 5200 1650
Connection ~ 4800 1950
Connection ~ 4800 3350
Connection ~ 4800 4750
Connection ~ 4800 6150
Wire Wire Line
	7450 2250 7450 2500
Wire Wire Line
	6400 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2350
Wire Wire Line
	7450 1800 7450 2050
Wire Wire Line
	7450 1850 7700 1850
Wire Wire Line
	7700 1850 7700 1950
Connection ~ 7450 1850
Wire Wire Line
	8000 2150 8200 2150
Wire Wire Line
	8100 2150 8100 1800
Connection ~ 8100 2150
Connection ~ 7450 2450
Wire Wire Line
	6400 2450 6400 2400
Wire Wire Line
	6400 1950 6400 2000
Wire Wire Line
	5900 1950 6450 1950
Wire Wire Line
	6300 1950 6300 2000
Wire Wire Line
	6800 1800 6800 1850
Wire Wire Line
	6800 1850 6650 1850
Wire Wire Line
	6650 1850 6650 1300
Wire Wire Line
	6650 1300 6450 1300
Wire Wire Line
	6450 1950 6450 1750
Connection ~ 6400 1950
Wire Wire Line
	6800 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1300
Wire Wire Line
	7450 3650 7450 3900
Wire Wire Line
	6400 3850 7700 3850
Wire Wire Line
	7700 3850 7700 3750
Wire Wire Line
	7450 3250 7700 3250
Wire Wire Line
	7700 3250 7700 3350
Connection ~ 7450 3250
Wire Wire Line
	8000 3550 8200 3550
Wire Wire Line
	8100 3550 8100 3200
Connection ~ 8100 3550
Connection ~ 7450 3850
Wire Wire Line
	6400 3850 6400 3800
Wire Wire Line
	6400 3350 6400 3400
Wire Wire Line
	5800 3350 6450 3350
Wire Wire Line
	6300 3350 6300 3400
Wire Wire Line
	7450 3200 7450 3450
Wire Wire Line
	6800 3200 6800 3250
Wire Wire Line
	6800 3250 6650 3250
Wire Wire Line
	6650 3250 6650 2650
Wire Wire Line
	6650 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2750
Wire Wire Line
	6450 3350 6450 3150
Connection ~ 6400 3350
Wire Wire Line
	6800 2550 6800 2700
Wire Wire Line
	6800 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2700
Wire Wire Line
	7450 5050 7450 5300
Wire Wire Line
	6400 5250 7700 5250
Wire Wire Line
	7700 5250 7700 5150
Wire Wire Line
	7450 4600 7450 4850
Wire Wire Line
	7450 4650 7700 4650
Wire Wire Line
	7700 4650 7700 4750
Connection ~ 7450 4650
Wire Wire Line
	8000 4950 8200 4950
Wire Wire Line
	8100 4950 8100 4600
Connection ~ 8100 4950
Connection ~ 7450 5250
Wire Wire Line
	6400 5250 6400 5200
Wire Wire Line
	6400 4750 6400 4800
Wire Wire Line
	5700 4750 6450 4750
Wire Wire Line
	6300 4750 6300 4800
Wire Wire Line
	6800 4600 6800 4650
Wire Wire Line
	6800 4650 6650 4650
Wire Wire Line
	6650 4650 6650 4050
Wire Wire Line
	6650 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	6450 4750 6450 4550
Connection ~ 6400 4750
Wire Wire Line
	6800 3950 6800 4100
Wire Wire Line
	6800 4050 7450 4050
Wire Wire Line
	7450 4050 7450 4100
Wire Wire Line
	7450 6450 7450 6700
Wire Wire Line
	6400 6650 7700 6650
Wire Wire Line
	7700 6650 7700 6550
Wire Wire Line
	7450 6100 7700 6100
Wire Wire Line
	7450 6000 7450 6250
Wire Wire Line
	7700 6100 7700 6150
Connection ~ 7450 6100
Wire Wire Line
	8000 6350 8200 6350
Wire Wire Line
	8100 6350 8100 6000
Connection ~ 8100 6350
Connection ~ 7450 6650
Wire Wire Line
	6400 6650 6400 6600
Wire Wire Line
	6400 6150 6400 6200
Wire Wire Line
	5600 6150 6450 6150
Wire Wire Line
	6300 6150 6300 6200
Wire Wire Line
	6800 6000 6800 6050
Wire Wire Line
	6800 6050 6650 6050
Wire Wire Line
	6650 6050 6650 5450
Wire Wire Line
	6650 5450 6450 5450
Wire Wire Line
	6450 5450 6450 5550
Wire Wire Line
	6450 6150 6450 5950
Connection ~ 6400 6150
Wire Wire Line
	6800 5350 6800 5500
Wire Wire Line
	6800 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5500
Connection ~ 6300 6150
Connection ~ 6300 4750
Connection ~ 6300 3350
Wire Wire Line
	5900 1650 5900 1950
Connection ~ 6300 1950
Wire Wire Line
	5200 750  5200 850 
Connection ~ 4300 1250
Connection ~ 5200 750 
Wire Wire Line
	5900 750  5900 850 
Connection ~ 5900 750 
Wire Wire Line
	5800 750  5800 850 
Connection ~ 5800 750 
Wire Wire Line
	5700 750  5700 850 
Connection ~ 5700 750 
Wire Wire Line
	5600 750  5600 850 
Connection ~ 5600 750 
Wire Wire Line
	5500 750  5500 850 
Connection ~ 5500 750 
Wire Wire Line
	5400 750  5400 850 
Connection ~ 5400 750 
Wire Wire Line
	5300 750  5300 850 
Connection ~ 5300 750 
Wire Wire Line
	6450 1300 6450 1350
Connection ~ 6800 1250
Wire Wire Line
	2400 2150 2300 2150
Wire Wire Line
	2400 3550 2300 3550
Wire Wire Line
	8700 6350 8800 6350
Wire Wire Line
	8800 4950 8700 4950
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	8800 2150 8700 2150
Wire Wire Line
	6000 5350 6800 5350
Connection ~ 6800 5450
Wire Wire Line
	6000 3950 6800 3950
Connection ~ 6000 3950
Connection ~ 6800 4050
Wire Wire Line
	6800 2550 6000 2550
Connection ~ 6000 2550
Connection ~ 6800 2650
Wire Wire Line
	5100 3950 4300 3950
Connection ~ 4300 4050
Wire Wire Line
	5100 2550 4300 2550
Connection ~ 4300 2650
Connection ~ 5100 2550
Wire Wire Line
	5100 5350 4300 5350
Connection ~ 4300 5450
Connection ~ 5100 3950
Wire Wire Line
	2000 550  8100 550 
Wire Wire Line
	8100 550  8100 1300
Wire Wire Line
	3000 550  3000 1300
Connection ~ 3000 550 
Wire Wire Line
	3000 2700 3000 2650
Wire Wire Line
	3000 2650 1550 2650
Wire Wire Line
	1550 1100 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 4100 3000 4050
Wire Wire Line
	3000 4050 1550 4050
Connection ~ 1550 2650
Wire Wire Line
	3000 5500 3000 5450
Wire Wire Line
	3000 5450 1550 5450
Connection ~ 1550 4050
Wire Wire Line
	8100 5500 8100 5450
Wire Wire Line
	8100 5450 9550 5450
Wire Wire Line
	9550 1100 8100 1100
Connection ~ 8100 1100
Wire Wire Line
	8100 2700 8100 2650
Wire Wire Line
	8100 2650 9550 2650
Connection ~ 9550 2650
Wire Wire Line
	8100 4100 8100 4050
Wire Wire Line
	8100 4050 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3650 3450 3750 3450
Wire Wire Line
	3650 6250 3750 6250
Wire Wire Line
	7450 6250 7350 6250
Wire Wire Line
	7450 4850 7350 4850
Wire Wire Line
	7450 3450 7350 3450
Wire Wire Line
	7450 2050 7350 2050
Wire Wire Line
	5800 1650 5800 3350
Wire Wire Line
	5300 3350 5300 1650
Wire Wire Line
	5400 4750 5400 1650
Wire Wire Line
	5700 4750 5700 1650
Wire Wire Line
	5600 1650 5600 6150
Wire Wire Line
	5500 6150 5500 1650
Wire Wire Line
	1550 5450 1550 1100
Wire Wire Line
	9550 5450 9550 1100
Wire Wire Line
	2000 750  6250 750 
Wire Wire Line
	2000 650  6800 650 
Wire Wire Line
	4300 650  4300 1300
Wire Wire Line
	6800 650  6800 1300
Connection ~ 4300 650 
Wire Wire Line
	6000 650  6000 5350
Connection ~ 6000 650 
Wire Wire Line
	5100 650  5100 5350
Connection ~ 5100 650 
Wire Wire Line
	6250 750  6250 5450
Wire Wire Line
	6250 5450 6150 5450
Wire Wire Line
	6150 5450 6150 5600
Wire Wire Line
	6250 4050 6150 4050
Wire Wire Line
	6150 4050 6150 4200
Connection ~ 6250 4050
Wire Wire Line
	6150 4500 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 5900 6150 6150
Connection ~ 6150 6150
Wire Wire Line
	6250 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2800
Connection ~ 6250 2650
Wire Wire Line
	6150 3100 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6250 1250 6150 1250
Wire Wire Line
	6150 1250 6150 1400
Connection ~ 6250 1250
Wire Wire Line
	6150 1700 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	4950 5450 4950 5600
Wire Wire Line
	4950 5450 4850 5450
Wire Wire Line
	4850 5450 4850 750 
Connection ~ 4850 750 
Wire Wire Line
	4950 1250 4950 1400
Wire Wire Line
	4950 1250 4850 1250
Connection ~ 4850 1250
Wire Wire Line
	4950 1700 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	4850 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2800
Connection ~ 4850 2650
Wire Wire Line
	4950 3100 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4200
Connection ~ 4850 4050
Wire Wire Line
	4950 4500 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 5900 4950 6150
Connection ~ 4950 6150
Wire Wire Line
	2400 6350 2300 6350
Wire Wire Line
	2400 4950 2300 4950
Wire Wire Line
	3650 1800 3650 2050
Connection ~ 3650 1900
Wire Wire Line
	3750 2250 3650 2250
Wire Wire Line
	4250 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2250
Wire Wire Line
	4250 2250 4400 2250
Connection ~ 4350 2250
Wire Wire Line
	3750 3650 3650 3650
Wire Wire Line
	4250 3650 4400 3650
Wire Wire Line
	4350 3650 4350 3450
Wire Wire Line
	4350 3450 4250 3450
Connection ~ 4350 3650
Wire Wire Line
	3750 5050 3650 5050
Wire Wire Line
	4250 5050 4400 5050
Wire Wire Line
	4350 5050 4350 4850
Wire Wire Line
	4350 4850 4250 4850
Connection ~ 4350 5050
Wire Wire Line
	3750 6450 3650 6450
Wire Wire Line
	4250 6450 4400 6450
Wire Wire Line
	4350 6450 4350 6250
Wire Wire Line
	4350 6250 4250 6250
Connection ~ 4350 6450
Wire Wire Line
	7350 6450 7450 6450
Wire Wire Line
	6850 6250 6750 6250
Wire Wire Line
	6750 6250 6750 6450
Wire Wire Line
	6700 6450 6850 6450
Connection ~ 6750 6450
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	6700 5050 6850 5050
Wire Wire Line
	6850 4850 6750 4850
Wire Wire Line
	6750 4850 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	7350 3650 7450 3650
Wire Wire Line
	6700 3650 6850 3650
Wire Wire Line
	6850 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	7350 2250 7450 2250
Wire Wire Line
	6850 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2250
Wire Wire Line
	6700 2250 6850 2250
Connection ~ 6750 2250
$Comp
L LED D1
U 1 1 5611E352
P 4650 1550
F 0 "D1" H 4650 1650 50  0000 C CNN
F 1 "LED" H 4650 1450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4650 1550 60  0001 C CNN
F 3 "" H 4650 1550 60  0000 C CNN
	1    4650 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5611E6E5
P 6450 1550
F 0 "D2" H 6450 1650 50  0000 C CNN
F 1 "LED" H 6450 1450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6450 1550 60  0001 C CNN
F 3 "" H 6450 1550 60  0000 C CNN
	1    6450 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5611E95E
P 4650 2950
F 0 "D3" H 4650 3050 50  0000 C CNN
F 1 "LED" H 4650 2850 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4650 2950 60  0001 C CNN
F 3 "" H 4650 2950 60  0000 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5611EB8D
P 6450 2950
F 0 "D4" H 6450 3050 50  0000 C CNN
F 1 "LED" H 6450 2850 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6450 2950 60  0001 C CNN
F 3 "" H 6450 2950 60  0000 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 56120297
P 4650 4350
F 0 "D5" H 4650 4450 50  0000 C CNN
F 1 "LED" H 4650 4250 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4650 4350 60  0001 C CNN
F 3 "" H 4650 4350 60  0000 C CNN
	1    4650 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 561204BE
P 6450 4350
F 0 "D6" H 6450 4450 50  0000 C CNN
F 1 "LED" H 6450 4250 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6450 4350 60  0001 C CNN
F 3 "" H 6450 4350 60  0000 C CNN
	1    6450 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 56121430
P 4650 5750
F 0 "D7" H 4650 5850 50  0000 C CNN
F 1 "LED" H 4650 5650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4650 5750 60  0001 C CNN
F 3 "" H 4650 5750 60  0000 C CNN
	1    4650 5750
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5612165B
P 6450 5750
F 0 "D8" H 6450 5850 50  0000 C CNN
F 1 "LED" H 6450 5650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6450 5750 60  0001 C CNN
F 3 "" H 6450 5750 60  0000 C CNN
	1    6450 5750
	0    -1   -1   0   
$EndComp
$Comp
L D D39
U 1 1 5612AEB9
P 4950 1550
F 0 "D39" H 4950 1650 50  0000 C CNN
F 1 "S1M" H 4950 1450 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4950 1550 60  0001 C CNN
F 3 "" H 4950 1550 60  0000 C CNN
	1    4950 1550
	0    1    1    0   
$EndComp
$Comp
L D D40
U 1 1 5612AF64
P 6150 1550
F 0 "D40" H 6150 1650 50  0000 C CNN
F 1 "S1M" H 6150 1450 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 6150 1550 60  0001 C CNN
F 3 "" H 6150 1550 60  0000 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
$Comp
L D D42
U 1 1 5612B05A
P 6150 2950
F 0 "D42" H 6150 3050 50  0000 C CNN
F 1 "S1M" H 6150 2850 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 6150 2950 60  0001 C CNN
F 3 "" H 6150 2950 60  0000 C CNN
	1    6150 2950
	0    1    1    0   
$EndComp
$Comp
L D D41
U 1 1 5612B188
P 4950 2950
F 0 "D41" H 4950 3050 50  0000 C CNN
F 1 "S1M" H 4950 2850 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4950 2950 60  0001 C CNN
F 3 "" H 4950 2950 60  0000 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
$Comp
L D D43
U 1 1 5612B2B1
P 4950 4350
F 0 "D43" H 4950 4450 50  0000 C CNN
F 1 "S1M" H 4950 4250 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4950 4350 60  0001 C CNN
F 3 "" H 4950 4350 60  0000 C CNN
	1    4950 4350
	0    1    1    0   
$EndComp
$Comp
L D D44
U 1 1 5612CA1F
P 6150 4350
F 0 "D44" H 6150 4450 50  0000 C CNN
F 1 "S1M" H 6150 4250 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 6150 4350 60  0001 C CNN
F 3 "" H 6150 4350 60  0000 C CNN
	1    6150 4350
	0    1    1    0   
$EndComp
$Comp
L D D45
U 1 1 5612CB29
P 4950 5750
F 0 "D45" H 4950 5850 50  0000 C CNN
F 1 "S1M" H 4950 5650 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4950 5750 60  0001 C CNN
F 3 "" H 4950 5750 60  0000 C CNN
	1    4950 5750
	0    1    1    0   
$EndComp
$Comp
L D D46
U 1 1 5612CC65
P 6150 5750
F 0 "D46" H 6150 5850 50  0000 C CNN
F 1 "S1M" H 6150 5650 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 6150 5750 60  0001 C CNN
F 3 "" H 6150 5750 60  0000 C CNN
	1    6150 5750
	0    1    1    0   
$EndComp
$EndSCHEMATC
