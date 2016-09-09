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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 3950 0    60   BiDi ~ 0
SDA
Text HLabel 4650 4050 0    60   BiDi ~ 0
SCL
Text HLabel 4650 3200 0    60   Input ~ 0
ACCEL_3V3
$Comp
L MMA8653FC U9
U 1 1 5507A4D5
P 5950 4000
F 0 "U9" H 5950 4050 60  0000 C CNN
F 1 "MMA8653FC" H 5950 3950 60  0000 C CNN
F 2 "PinballParts:DFN-10" H 5950 4000 60  0001 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 5250 4050
Wire Wire Line
	5250 3950 4650 3950
Wire Wire Line
	4650 3200 7600 3200
Wire Wire Line
	5850 3200 5850 3400
Wire Wire Line
	6050 3200 6050 3400
Connection ~ 5850 3200
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR059
U 1 1 5507A530
P 5850 4800
F 0 "#PWR059" H 5850 4800 30  0001 C CNN
F 1 "GND" H 5850 4730 30  0001 C CNN
F 2 "" H 5850 4800 60  0000 C CNN
F 3 "" H 5850 4800 60  0000 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4600 5850 4800
Wire Wire Line
	5750 4700 5950 4700
Wire Wire Line
	5750 4700 5750 4600
Connection ~ 5850 4700
Wire Wire Line
	5950 4700 5950 4600
$Comp
L C-RESCUE-base-module-hardware-v2 C23
U 1 1 5507C820
P 7000 4000
F 0 "C23" H 7000 4100 40  0000 L CNN
F 1 "100n" H 7006 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 3850 30  0000 C CNN
F 3 "~" H 7000 4000 60  0000 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-base-module-hardware-v2 C24
U 1 1 5507C82B
P 7300 4000
F 0 "C24" H 7300 4100 40  0000 L CNN
F 1 "100n" H 7306 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 3850 30  0000 C CNN
F 3 "~" H 7300 4000 60  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-base-module-hardware-v2 C25
U 1 1 5507C85C
P 7600 4000
F 0 "C25" H 7600 4100 40  0000 L CNN
F 1 "1u" H 7606 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 3850 30  0000 C CNN
F 3 "~" H 7600 4000 60  0000 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7000 3800
Connection ~ 6050 3200
Wire Wire Line
	7300 3200 7300 3800
Connection ~ 7000 3200
Wire Wire Line
	7600 3200 7600 3800
Connection ~ 7300 3200
$Comp
L C-RESCUE-base-module-hardware-v2 C26
U 1 1 5507C903
P 6150 4900
F 0 "C26" H 6150 5000 40  0000 L CNN
F 1 "100n" H 6156 4815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 4750 30  0000 C CNN
F 3 "~" H 6150 4900 60  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR060
U 1 1 5507C932
P 6150 5200
F 0 "#PWR060" H 6150 5200 30  0001 C CNN
F 1 "GND" H 6150 5130 30  0001 C CNN
F 2 "" H 6150 5200 60  0000 C CNN
F 3 "" H 6150 5200 60  0000 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5200 6150 5100
Wire Wire Line
	6150 4700 6150 4600
$Comp
L GND-RESCUE-base-module-hardware-v2 #PWR061
U 1 1 5507C983
P 7300 4400
F 0 "#PWR061" H 7300 4400 30  0001 C CNN
F 1 "GND" H 7300 4330 30  0001 C CNN
F 2 "" H 7300 4400 60  0000 C CNN
F 3 "" H 7300 4400 60  0000 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4300
Wire Wire Line
	7000 4300 7600 4300
Wire Wire Line
	7300 4200 7300 4400
Wire Wire Line
	7600 4300 7600 4200
Connection ~ 7300 4300
$EndSCHEMATC
