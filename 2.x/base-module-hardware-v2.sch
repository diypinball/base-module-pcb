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
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 7
Title "DIYPinball Base Board"
Date "2 apr 2014"
Rev "2.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9150 1450 1100 1200
U 5313AFE7
F0 "Solenoid Driver" 50
F1 "solenoid-driver.sch" 50
F2 "SOL_PWR" I L 9150 1550 60 
F3 "SOLENOID_0" I L 9150 1850 60 
F4 "SOLENOID_1" I L 9150 1950 60 
F5 "SOLENOID_2" I L 9150 2050 60 
F6 "SOLENOID_3" I L 9150 2150 60 
F7 "SOLENOID_4" I L 9150 2250 60 
F8 "SOLENOID_5" I L 9150 2350 60 
F9 "SOLENOID_6" I L 9150 2450 60 
F10 "SOLENOID_7" I L 9150 2550 60 
F11 "SOL_3V3" I L 9150 1650 60 
$EndSheet
$Sheet
S 9150 2850 1100 1200
U 5313B993
F0 "Lamp Driver" 50
F1 "lamp-driver.sch" 50
F2 "LAMP_PWR" I L 9150 2950 60 
F3 "LAMP_3V3" I L 9150 3050 60 
F4 "LAMP_COL0" I L 9150 3250 60 
F5 "LAMP_COL1" I L 9150 3350 60 
F6 "LAMP_COL2" I L 9150 3450 60 
F7 "LAMP_COL3" I L 9150 3550 60 
F8 "LAMP_ROW0" I L 9150 3650 60 
F9 "LAMP_ROW1" I L 9150 3750 60 
F10 "LAMP_ROW2" I L 9150 3850 60 
F11 "LAMP_ROW3" I L 9150 3950 60 
$EndSheet
$Sheet
S 9150 4250 1100 1200
U 5313CA5C
F0 "Switch Matrix" 50
F1 "switch-matrix.sch" 50
F2 "SWITCH_PWR" I L 9150 4350 60 
F3 "SWITCH_3V3" I L 9150 4450 60 
F4 "ROW0" I L 9150 4650 60 
F5 "ROW1" I L 9150 4750 60 
F6 "ROW2" I L 9150 4850 60 
F7 "ROW3" I L 9150 4950 60 
F8 "COL0" O L 9150 5050 60 
F9 "COL1" O L 9150 5150 60 
F10 "COL2" O L 9150 5250 60 
F11 "COL3" O L 9150 5350 60 
$EndSheet
$Sheet
S 4950 2400 2100 2900
U 5323E468
F0 "Control Logic" 50
F1 "control-logic.sch" 50
F2 "SOLENOID0" O R 7050 2500 60 
F3 "SOLENOID1" O R 7050 2600 60 
F4 "SOLENOID2" O R 7050 2700 60 
F5 "SOLENOID3" O R 7050 2800 60 
F6 "SOLENOID4" O R 7050 2900 60 
F7 "SOLENOID5" O R 7050 3000 60 
F8 "SOLENOID6" O R 7050 3100 60 
F9 "SOLENOID7" O R 7050 3200 60 
F10 "LAMP_ROW0" O R 7050 3800 60 
F11 "LAMP_ROW1" O R 7050 3900 60 
F12 "LAMP_ROW2" O R 7050 4000 60 
F13 "LAMP_ROW3" O R 7050 4100 60 
F14 "LAMP_COL0" O R 7050 3400 60 
F15 "LAMP_COL1" O R 7050 3500 60 
F16 "LAMP_COL2" O R 7050 3600 60 
F17 "LAMP_COL3" O R 7050 3700 60 
F18 "12V_SENSE" I L 4950 3000 60 
F19 "SOLENOID_SENSE" I L 4950 3200 60 
F20 "LAMP_SENSE" I L 4950 3300 60 
F21 "CONTROL_5V" I L 4950 2500 60 
F22 "CONTROL_3V3" I L 4950 2600 60 
F23 "CANH" B L 4950 3800 60 
F24 "CANL" B L 4950 3900 60 
F25 "SWITCH_ROW0" O R 7050 4300 60 
F26 "SWITCH_ROW1" O R 7050 4400 60 
F27 "SWITCH_ROW2" O R 7050 4500 60 
F28 "SWITCH_ROW3" O R 7050 4600 60 
F29 "SWITCH_COL0" I R 7050 4700 60 
F30 "SWITCH_COL1" I R 7050 4800 60 
F31 "SWITCH_COL2" I R 7050 4900 60 
F32 "SWITCH_COL3" I R 7050 5000 60 
F33 "RGB_OUT" O R 7050 5200 60 
F34 "VSOL_IN_SENSE" I L 4950 2800 60 
F35 "VSOL_SENSE" I L 4950 2900 60 
F36 "VSOL_MEASURE_CONTROL" O L 4950 3500 60 
F37 "VSOL_PRECHARGE_PWM" O L 4950 3600 60 
$EndSheet
Wire Wire Line
	7050 2500 7150 2500
Wire Wire Line
	7150 2500 7150 1850
Wire Wire Line
	7150 1850 9150 1850
Wire Wire Line
	9150 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2600
Wire Wire Line
	7250 2600 7050 2600
Wire Wire Line
	7050 2700 7350 2700
Wire Wire Line
	7350 2700 7350 2050
Wire Wire Line
	7350 2050 9150 2050
Wire Wire Line
	9150 2150 7450 2150
Wire Wire Line
	7450 2150 7450 2800
Wire Wire Line
	7450 2800 7050 2800
Wire Wire Line
	7050 2900 7550 2900
Wire Wire Line
	7550 2900 7550 2250
Wire Wire Line
	7550 2250 9150 2250
Wire Wire Line
	9150 2350 7650 2350
Wire Wire Line
	7650 2350 7650 3000
Wire Wire Line
	7650 3000 7050 3000
Wire Wire Line
	7050 3100 7750 3100
Wire Wire Line
	7750 3100 7750 2450
Wire Wire Line
	7750 2450 9150 2450
Wire Wire Line
	9150 2550 7850 2550
Wire Wire Line
	7850 2550 7850 3200
Wire Wire Line
	7850 3200 7050 3200
Wire Wire Line
	7050 3400 7950 3400
Wire Wire Line
	7950 3400 7950 3250
Wire Wire Line
	7950 3250 9150 3250
Wire Wire Line
	9150 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3500
Wire Wire Line
	8050 3500 7050 3500
Wire Wire Line
	7050 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3450
Wire Wire Line
	8150 3450 9150 3450
Wire Wire Line
	7050 3700 8250 3700
Wire Wire Line
	8250 3700 8250 3550
Wire Wire Line
	8250 3550 9150 3550
Wire Wire Line
	9150 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3800
Wire Wire Line
	8350 3800 7050 3800
Wire Wire Line
	7050 3900 8450 3900
Wire Wire Line
	8450 3900 8450 3750
Wire Wire Line
	8450 3750 9150 3750
Wire Wire Line
	9150 3850 8550 3850
Wire Wire Line
	8550 3850 8550 4000
Wire Wire Line
	8550 4000 7050 4000
Wire Wire Line
	7050 4100 8650 4100
Wire Wire Line
	8650 4100 8650 3950
Wire Wire Line
	8650 3950 9150 3950
Wire Wire Line
	7050 4300 8650 4300
Wire Wire Line
	8650 4300 8650 4650
Wire Wire Line
	8650 4650 9150 4650
Wire Wire Line
	9150 4750 8550 4750
Wire Wire Line
	8550 4750 8550 4400
Wire Wire Line
	8550 4400 7050 4400
Wire Wire Line
	7050 4500 8450 4500
Wire Wire Line
	8450 4500 8450 4850
Wire Wire Line
	8450 4850 9150 4850
Wire Wire Line
	9150 4950 8350 4950
Wire Wire Line
	8350 4950 8350 4600
Wire Wire Line
	8350 4600 7050 4600
Wire Wire Line
	7050 4700 8250 4700
Wire Wire Line
	8150 4800 7050 4800
Wire Wire Line
	7050 4900 8050 4900
Wire Wire Line
	7950 5000 7050 5000
Wire Wire Line
	9050 4450 9150 4450
Wire Wire Line
	9050 1650 9050 4450
Wire Wire Line
	4850 1650 9150 1650
Wire Wire Line
	9150 3050 9050 3050
Connection ~ 9050 3050
Wire Wire Line
	4350 2600 4950 2600
Wire Wire Line
	4850 2600 4850 1650
Connection ~ 9050 1650
Wire Wire Line
	9150 5050 8250 5050
Wire Wire Line
	8250 5050 8250 4700
Wire Wire Line
	9150 5150 8150 5150
Wire Wire Line
	8150 5150 8150 4800
Wire Wire Line
	9150 5250 8050 5250
Wire Wire Line
	8050 5250 8050 4900
Wire Wire Line
	9150 5350 7950 5350
Wire Wire Line
	7950 5350 7950 5000
$Sheet
S 2650 2000 1700 1400
U 5311518E
F0 "Power Supply" 50
F1 "power-supply.sch" 50
F2 "VSOL_IN" I L 2650 2200 60 
F3 "12V_IN" I L 2650 2300 60 
F4 "VSOL_OUT" O R 4350 2100 60 
F5 "5V_OUT" O R 4350 2500 60 
F6 "3V3_OUT" O R 4350 2600 60 
F7 "LAMP_12V_OUT" O R 4350 2200 60 
F8 "SWITCH_12V_OUT" O R 4350 2300 60 
F9 "12V_SENSE_OUT" O R 4350 3000 60 
F10 "VSOL_SENSE_OUT" O R 4350 2900 60 
F11 "VSOL_IN_SENSE_OUT" O R 4350 2800 60 
F12 "ISOL_SENSE_OUT" O R 4350 3200 60 
F13 "ILAMP_SENSE_OUT" O R 4350 3300 60 
F14 "VSOL_MEASURE_IN" I L 2650 2500 60 
F15 "VSOL_PRECHARGE_PWM" I L 2650 2600 60 
F16 "RGB_12V_OUT" O R 4350 2400 60 
$EndSheet
Wire Wire Line
	4350 2500 4950 2500
Connection ~ 4850 2600
Wire Wire Line
	4350 3300 4950 3300
Wire Wire Line
	4950 3200 4350 3200
Wire Wire Line
	4350 3000 4950 3000
Wire Wire Line
	4950 2900 4350 2900
Wire Wire Line
	4350 2800 4950 2800
Wire Wire Line
	4950 3500 2550 3500
Wire Wire Line
	2550 3500 2550 2500
Wire Wire Line
	2550 2500 2650 2500
Wire Wire Line
	4950 3600 2450 3600
Wire Wire Line
	2450 3600 2450 2600
Wire Wire Line
	2450 2600 2650 2600
Wire Wire Line
	9150 1550 4450 1550
Wire Wire Line
	4450 1550 4450 2100
Wire Wire Line
	4450 2100 4350 2100
Wire Wire Line
	4350 2200 4550 2200
Wire Wire Line
	4550 2200 4550 1450
Wire Wire Line
	4550 1450 8950 1450
Wire Wire Line
	8950 1450 8950 2950
Wire Wire Line
	8950 2950 9150 2950
Wire Wire Line
	9150 4350 8850 4350
Wire Wire Line
	8850 4350 8850 1350
Wire Wire Line
	8850 1350 4650 1350
Wire Wire Line
	4650 1350 4650 2300
Wire Wire Line
	4650 2300 4350 2300
$Comp
L CONN_5X2 P1
U 1 1 53282F1E
P 1450 2400
F 0 "P1" H 1450 2700 60  0000 C CNN
F 1 "CONN_5X2" V 1450 2400 50  0000 C CNN
F 2 "" H 1450 2400 60  0000 C CNN
F 3 "" H 1450 2400 60  0000 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 53282F2D
P 1450 3400
F 0 "P2" H 1450 3700 60  0000 C CNN
F 1 "CONN_5X2" V 1450 3400 50  0000 C CNN
F 2 "" H 1450 3400 60  0000 C CNN
F 3 "" H 1450 3400 60  0000 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 2650 2200
Wire Wire Line
	1850 2300 2650 2300
Wire Wire Line
	1950 2000 1950 3200
Wire Wire Line
	1950 2000 950  2000
Wire Wire Line
	950  2000 950  3200
Wire Wire Line
	950  2200 1050 2200
Connection ~ 1950 2200
Wire Wire Line
	1050 2300 850  2300
Wire Wire Line
	850  1900 850  3300
Wire Wire Line
	850  1900 2050 1900
Wire Wire Line
	2050 1900 2050 3300
Connection ~ 2050 2300
Wire Wire Line
	2050 3300 1850 3300
Wire Wire Line
	850  3300 1050 3300
Connection ~ 850  2300
Wire Wire Line
	950  3200 1050 3200
Connection ~ 950  2200
Wire Wire Line
	1950 3200 1850 3200
Wire Wire Line
	1050 2400 750  2400
Wire Wire Line
	750  2400 750  4000
Wire Wire Line
	750  3500 1050 3500
Wire Wire Line
	1050 3400 750  3400
Connection ~ 750  3400
Wire Wire Line
	1050 2500 750  2500
Connection ~ 750  2500
Wire Wire Line
	1850 2400 2150 2400
Wire Wire Line
	2150 2400 2150 4000
Wire Wire Line
	2150 3500 1850 3500
Wire Wire Line
	1850 3400 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	1850 2500 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	1850 2600 2250 2600
Wire Wire Line
	2250 2600 2250 3900
Wire Wire Line
	2250 3600 1850 3600
Wire Wire Line
	1050 2600 650  2600
Wire Wire Line
	650  2600 650  3800
Wire Wire Line
	650  3600 1050 3600
Wire Wire Line
	650  3800 4950 3800
Connection ~ 650  3600
Wire Wire Line
	2250 3900 4950 3900
Connection ~ 2250 3600
$Sheet
S 9150 5650 1100 400 
U 53277CA6
F0 "RGB LED Output" 50
F1 "rgb-led-output.sch" 50
F2 "RGB_DATA" I L 9150 5950 60 
F3 "RGB_12V" I L 9150 5750 60 
$EndSheet
Wire Wire Line
	9150 5950 7850 5950
Wire Wire Line
	7850 5950 7850 5200
Wire Wire Line
	7850 5200 7050 5200
Wire Wire Line
	4350 2400 4750 2400
Wire Wire Line
	4750 2400 4750 1250
Wire Wire Line
	4750 1250 8750 1250
Wire Wire Line
	8750 1250 8750 5750
Wire Wire Line
	8750 5750 9150 5750
$Comp
L GND #PWR?
U 1 1 538113F2
P 750 4000
F 0 "#PWR?" H 750 4000 30  0001 C CNN
F 1 "GND" H 750 3930 30  0001 C CNN
F 2 "" H 750 4000 60  0000 C CNN
F 3 "" H 750 4000 60  0000 C CNN
	1    750  4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53811406
P 2150 4000
F 0 "#PWR?" H 2150 4000 30  0001 C CNN
F 1 "GND" H 2150 3930 30  0001 C CNN
F 2 "" H 2150 4000 60  0000 C CNN
F 3 "" H 2150 4000 60  0000 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Connection ~ 2150 3500
Connection ~ 750  3500
$EndSCHEMATC
