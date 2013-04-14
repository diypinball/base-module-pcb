EESchema Schematic File Version 2  date 4/14/2013 1:14:12 PM
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
Sheet 1 7
Title ""
Date "14 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8750 1100 1300 900 
U 51638E9B
F0 "SwitchMatrix" 50
F1 "switch-matrix.sch" 50
F2 "ROW0" O L 8750 1200 60 
F3 "ROW1" O L 8750 1300 60 
F4 "ROW2" O L 8750 1400 60 
F5 "ROW3" O L 8750 1500 60 
F6 "COL0" I L 8750 1600 60 
F7 "COL1" I L 8750 1700 60 
F8 "COL2" I L 8750 1800 60 
F9 "COL3" I L 8750 1900 60 
$EndSheet
$Sheet
S 8750 3700 1300 1100
U 51638EC2
F0 "LampMatrix" 50
F1 "lamp-matrix.sch" 50
F2 "ROW0" I L 8750 3800 60 
F3 "ROW1" I L 8750 3900 60 
F4 "ROW2" I L 8750 4000 60 
F5 "ROW3" I L 8750 4100 60 
F6 "COL0" I L 8750 4200 60 
F7 "COL1" I L 8750 4300 60 
F8 "COL2" I L 8750 4400 60 
F9 "COL3" I L 8750 4500 60 
F10 "LAMP_CURRENT" O L 8750 4700 60 
$EndSheet
$Sheet
S 8750 2300 1300 1100
U 51638EDE
F0 "SolenoidDriver" 50
F1 "solenoid-driver.sch" 50
F2 "SOLENOID0" I L 8750 2400 60 
F3 "SOLENOID1" I L 8750 2500 60 
F4 "SOLENOID2" I L 8750 2600 60 
F5 "SOLENOID3" I L 8750 2700 60 
F6 "SOLENOID4" I L 8750 2800 60 
F7 "SOLENOID5" I L 8750 2900 60 
F8 "SOLENOID6" I L 8750 3000 60 
F9 "SOLENOID7" I L 8750 3100 60 
F10 "SOLENOID_CURRENT" O L 8750 3300 60 
$EndSheet
$Sheet
S 3550 1400 1950 2800
U 516A58DE
F0 "Controller" 50
F1 "LPC11C24.sch" 50
F2 "CANH" B L 3550 2050 60 
F3 "CANL" B L 3550 2150 60 
$EndSheet
$Sheet
S 1000 1450 850  1000
U 516AEB88
F0 "StandardConnectors" 50
F1 "standard_connector.sch" 50
F2 "CANH" B R 1850 2150 60 
F3 "CANL" B R 1850 2250 60 
F4 "50V" O R 1850 1550 60 
F5 "12V" O R 1850 1650 60 
F6 "GND" O R 1850 1750 60 
$EndSheet
Wire Wire Line
	1850 1750 2050 1750
Wire Wire Line
	1850 1650 2050 1650
Wire Wire Line
	1850 1550 2050 1550
$Sheet
S 2050 1450 1300 400 
U 51638FEE
F0 "PowerSupply" 50
F1 "power-supply.sch" 50
F2 "50V" U L 2050 1550 60 
F3 "12V" U L 2050 1650 60 
F4 "GND" U L 2050 1750 60 
$EndSheet
Wire Wire Line
	3200 2150 1850 2150
Wire Wire Line
	3200 2050 3200 2150
Wire Wire Line
	3200 2050 3550 2050
Wire Wire Line
	3550 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2250
Wire Wire Line
	3300 2250 1850 2250
$EndSCHEMATC
