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
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 55247CAD
P 6300 3300
F 0 "R1" V 6380 3300 40  0000 C CNN
F 1 "R" V 6307 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 3300 30  0001 C CNN
F 3 "" H 6300 3300 30  0000 C CNN
	1    6300 3300
	0    1    1    0   
$EndComp
$Comp
L Photoresistor Ph1
U 1 1 55247EAF
P 5300 3300
F 0 "Ph1" H 4950 3550 60  0000 C CNN
F 1 "Photoresistor" H 5150 3100 60  0000 C CNN
F 2 "LEDs:LED-5MM" H 5300 3300 60  0001 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L 3pin_1.27mm conn1
U 1 1 5524807A
P 5850 4100
F 0 "conn1" H 5350 4100 60  0000 C CNN
F 1 "3pin_1.27mm" H 5800 3700 60  0000 C CNN
F 2 "custom_project_specific:1.27mm_1x3_detector" H 5850 4100 60  0001 C CNN
F 3 "" H 5850 4100 60  0000 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3900
Wire Wire Line
	6650 3900 5950 3900
Wire Wire Line
	5500 3300 6050 3300
Wire Wire Line
	5800 3900 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	4850 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3900
Wire Wire Line
	4700 3900 5650 3900
$EndSCHEMATC
