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
LIBS:Custom_components
LIBS:light-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "turnoutcontroller"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 550CA737
P 1600 900
F 0 "#FLG01" H 1600 995 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 1080 30  0000 C CNN
F 2 "" H 1600 900 60  0000 C CNN
F 3 "" H 1600 900 60  0000 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 550CABA2
P 1900 900
F 0 "#FLG02" H 1900 995 30  0001 C CNN
F 1 "PWR_FLAG" H 1900 1080 30  0000 C CNN
F 2 "" H 1900 900 60  0000 C CNN
F 3 "" H 1900 900 60  0000 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 550CABC2
P 1600 1100
F 0 "#PWR03" H 1600 1100 30  0001 C CNN
F 1 "GND" H 1600 1030 30  0001 C CNN
F 2 "" H 1600 1100 60  0000 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 550CABF0
P 2200 850
F 0 "#PWR04" H 2200 940 20  0001 C CNN
F 1 "+5V" H 2200 940 30  0000 C CNN
F 2 "" H 2200 850 60  0000 C CNN
F 3 "" H 2200 850 60  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 900  1600 1100
Wire Wire Line
	1900 900  1900 1000
Wire Wire Line
	1900 1000 2200 1000
Wire Wire Line
	2200 1000 2200 850 
Wire Notes Line
	1150 600  1150 1250
Wire Notes Line
	1150 1250 2550 1250
Wire Notes Line
	2550 1250 2550 500 
Wire Notes Line
	2550 500  1150 500 
Wire Notes Line
	1150 500  1150 750 
Text Notes 1600 600  0    47   ~ 0
Kicad Specific
$Comp
L LED D1
U 1 1 5515A6DB
P 5200 3200
F 0 "D1" H 5200 3300 50  0000 C CNN
F 1 "LED" H 5200 3100 50  0000 C CNN
F 2 "custom_footprints:SMD-0402_LED" H 5200 3200 60  0001 C CNN
F 3 "" H 5200 3200 60  0000 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5515A7BB
P 5200 3650
F 0 "D2" H 5200 3750 50  0000 C CNN
F 1 "LED" H 5200 3550 50  0000 C CNN
F 2 "custom_footprints:SMD-0402_LED" H 5200 3650 60  0001 C CNN
F 3 "" H 5200 3650 60  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5515A7E8
P 5200 4100
F 0 "D3" H 5200 4200 50  0000 C CNN
F 1 "LED" H 5200 4000 50  0000 C CNN
F 2 "custom_footprints:SMD-0402_LED" H 5200 4100 60  0001 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Text GLabel 3950 3650 0    60   Input ~ 0
VIN
$Comp
L R R1
U 1 1 5515A826
P 4350 3650
F 0 "R1" V 4430 3650 40  0000 C CNN
F 1 "R" V 4357 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4280 3650 30  0001 C CNN
F 3 "" H 4350 3650 30  0000 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
Text GLabel 5700 3200 2    60   Input ~ 0
PIN1
Text GLabel 5700 3650 2    60   Input ~ 0
PIN2
Text GLabel 5700 4100 2    60   Input ~ 0
PIN3
Wire Wire Line
	3950 3650 4100 3650
Wire Wire Line
	4600 3650 5000 3650
Wire Wire Line
	4800 3200 4800 4100
Wire Wire Line
	4800 3200 5000 3200
Connection ~ 4800 3650
Wire Wire Line
	4800 4100 5000 4100
Wire Wire Line
	5400 3200 5700 3200
Wire Wire Line
	5700 3650 5400 3650
Wire Wire Line
	5400 4100 5700 4100
$Comp
L 4pin_light_conn U1
U 1 1 5515A9E2
P 6900 3600
F 0 "U1" V 6450 3250 60  0000 C CNN
F 1 "4pin_light_conn" H 6950 3200 60  0000 C CNN
F 2 "custom_footprints:4_pin_light_conn" H 6900 3600 60  0001 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
Text GLabel 7250 3400 2    60   Input ~ 0
PIN1
Text GLabel 7250 3550 2    60   Input ~ 0
PIN2
Text GLabel 7250 3700 2    60   Input ~ 0
PIN3
Text GLabel 7250 3850 2    60   Input ~ 0
VIN
Wire Wire Line
	7250 3400 7050 3400
Wire Wire Line
	7050 3550 7250 3550
Wire Wire Line
	7250 3700 7050 3700
Wire Wire Line
	7050 3850 7250 3850
$EndSCHEMATC
