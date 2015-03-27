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
L ATTINY841-SSU IC3
U 1 1 550B19CC
P 5250 2400
F 0 "IC3" H 4400 3150 40  0000 C CNN
F 1 "ATTINY841-SSU" H 5950 1650 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 2200 35  0000 C CIN
F 3 "" H 5250 2400 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 550B1A0D
P 4000 2000
F 0 "C3" H 4000 2100 40  0000 L CNN
F 1 "C" H 4006 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 1850 30  0001 C CNN
F 3 "" H 4000 2000 60  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4200 1800
$Comp
L GND #PWR01
U 1 1 550B2010
P 4000 3200
F 0 "#PWR01" H 4000 3200 30  0001 C CNN
F 1 "GND" H 4000 3130 30  0001 C CNN
F 2 "" H 4000 3200 60  0000 C CNN
F 3 "" H 4000 3200 60  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4000 3200
Wire Wire Line
	4200 3000 4000 3000
Connection ~ 4000 3000
$Comp
L L79L05ACD13TR_LDO IC1
U 1 1 550C44D3
P 2300 2150
F 0 "IC1" H 2050 2450 60  0000 C CNN
F 1 "L79L05ACD13TR_LDO" H 2300 1950 60  0000 C CNN
F 2 "custom_footprints:SO8-L79L" H 2300 2150 60  0001 C CNN
F 3 "" H 2300 2150 60  0000 C CNN
	1    2300 2150
	-1   0    0    1   
$EndComp
NoConn ~ 1850 2100
$Comp
L C C1
U 1 1 550C4541
P 1550 2400
F 0 "C1" H 1550 2500 40  0000 L CNN
F 1 "0.33uF" H 1556 2315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 2250 30  0001 C CNN
F 3 "" H 1550 2400 60  0000 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 550C4566
P 3050 2400
F 0 "C2" H 3050 2500 40  0000 L CNN
F 1 "0.1uF" H 3056 2315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 2250 30  0001 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1850 2200
Wire Wire Line
	3050 2200 2750 2200
$Comp
L GND #PWR02
U 1 1 550C45D9
P 2300 2850
F 0 "#PWR02" H 2300 2850 30  0001 C CNN
F 1 "GND" H 2300 2780 30  0001 C CNN
F 2 "" H 2300 2850 60  0000 C CNN
F 3 "" H 2300 2850 60  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1550 2700
Wire Wire Line
	1550 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2600
Wire Wire Line
	2300 2600 2300 2850
Connection ~ 2300 2700
Text GLabel 6300 2400 2    51   Input ~ 0
SDA
Text GLabel 6300 2200 2    51   Input ~ 0
SCL
Text GLabel 6300 1800 2    51   Input ~ 0
A0
Text GLabel 6300 1900 2    51   Input ~ 0
A1
Text GLabel 6300 3000 2    51   Input ~ 0
RESET
Text GLabel 6300 2900 2    51   Input ~ 0
SERVO_SIGNAL
Text GLabel 6300 2800 2    51   Input ~ 0
SERVO_POWER
Text GLabel 6300 2000 2    51   Input ~ 0
CP1
Text GLabel 6300 2100 2    51   Input ~ 0
CP2
Text GLabel 6300 2300 2    51   Input ~ 0
CP3
Text GLabel 6300 2500 2    51   Input ~ 0
CP4
$Comp
L CharliPlexLED-4pin IC2
U 1 1 550C55AF
P 2350 4100
F 0 "IC2" H 1850 4600 60  0000 C CNN
F 1 "CharliPlexLED-4pin" H 2350 3950 60  0000 C CNN
F 2 "custom_footprints:Charliplex_LED_4pin" H 2200 4100 60  0001 C CNN
F 3 "" H 2200 4100 60  0000 C CNN
	1    2350 4100
	-1   0    0    1   
$EndComp
Text GLabel 2700 4550 3    51   Input ~ 0
CP1
Text GLabel 2500 4550 3    51   Input ~ 0
CP2
Text GLabel 2300 4550 3    51   Input ~ 0
CP3
Text GLabel 2100 4550 3    51   Input ~ 0
CP4
$Comp
L I2C_conn_2pin conn1
U 1 1 550C6329
P 3600 4300
F 0 "conn1" H 3300 4500 51  0000 C CNN
F 1 "I2C_conn_2pin" H 3600 3950 51  0000 C CNN
F 2 "custom_footprints:I2C_conn_2pin" H 3600 4300 51  0001 C CNN
F 3 "" H 3600 4300 51  0000 C CNN
	1    3600 4300
	-1   0    0    1   
$EndComp
$Comp
L POWER_CONN conn2
U 1 1 550C63FC
P 4700 4300
F 0 "conn2" H 4850 3800 51  0000 C CNN
F 1 "POWER_CONN" H 4700 3950 51  0000 C CNN
F 2 "custom_footprints:PWR_CONN_1.27mm" H 4700 4300 51  0001 C CNN
F 3 "" H 4700 4300 51  0000 C CNN
	1    4700 4300
	-1   0    0    1   
$EndComp
$Comp
L NPN Q1
U 1 1 550C6457
P 8200 2050
F 0 "Q1" H 8200 1900 50  0000 R CNN
F 1 "NPN" H 8200 2200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8200 2050 60  0001 C CNN
F 3 "" H 8200 2050 60  0000 C CNN
	1    8200 2050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 550C759E
P 1550 1900
F 0 "#PWR03" H 1550 1990 20  0001 C CNN
F 1 "+5V" H 1550 1990 30  0000 C CNN
F 2 "" H 1550 1900 60  0000 C CNN
F 3 "" H 1550 1900 60  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1550 1900
$Comp
L +5V #PWR04
U 1 1 550C8267
P 4000 1550
F 0 "#PWR04" H 4000 1640 20  0001 C CNN
F 1 "+5V" H 4000 1640 30  0000 C CNN
F 2 "" H 4000 1550 60  0000 C CNN
F 3 "" H 4000 1550 60  0000 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 4000 1800
Text GLabel 8200 2250 3    51   Input ~ 0
SERVO_POWER
Text GLabel 8000 1950 0    51   Input ~ 0
VIN
Text GLabel 8400 1950 2    51   Input ~ 0
SERVO_POSITIVE
Text GLabel 3500 4500 3    51   Input ~ 0
SCL
Text GLabel 3700 4500 3    51   Input ~ 0
SDA
$Comp
L GND #PWR05
U 1 1 550C8EC4
P 4600 4700
F 0 "#PWR05" H 4600 4700 30  0001 C CNN
F 1 "GND" H 4600 4630 30  0001 C CNN
F 2 "" H 4600 4700 60  0000 C CNN
F 3 "" H 4600 4700 60  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4700
Text GLabel 4800 4500 3    51   Input ~ 0
VIN
$Comp
L SERVO_CONN_3pin U1
U 1 1 550C96AD
P 5850 4400
F 0 "U1" H 6200 3800 60  0000 C CNN
F 1 "SERVO_CONN_3pin" H 5850 3950 60  0000 C CNN
F 2 "custom_footprints:SERVO_CONN_3pin_corrected" H 5850 4400 60  0001 C CNN
F 3 "" H 5850 4400 60  0000 C CNN
	1    5850 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 550C99B1
P 5650 4850
F 0 "#PWR06" H 5650 4850 30  0001 C CNN
F 1 "GND" H 5650 4780 30  0001 C CNN
F 2 "" H 5650 4850 60  0000 C CNN
F 3 "" H 5650 4850 60  0000 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4600 5650 4850
Text GLabel 5850 4600 3    60   Input ~ 0
SERVO_SIGNAL
$Comp
L SPI_PORT_6pin U2
U 1 1 550C9EBE
P 7850 4300
F 0 "U2" H 8600 3850 60  0000 C CNN
F 1 "SPI_PORT_6pin" H 8200 3950 60  0000 C CNN
F 2 "custom_footprints:SPI_PORT_6pin" H 7850 4300 60  0001 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7850 4300
	-1   0    0    1   
$EndComp
Text GLabel 7050 4500 3    60   Input ~ 0
RESET
Text GLabel 7250 4500 3    60   Input ~ 0
SCL
Text GLabel 7650 4500 3    60   Input ~ 0
CP3
Text GLabel 7450 4500 3    60   Input ~ 0
SDA
$Comp
L GND #PWR07
U 1 1 550CA4D7
P 7850 4800
F 0 "#PWR07" H 7850 4800 30  0001 C CNN
F 1 "GND" H 7850 4730 30  0001 C CNN
F 2 "" H 7850 4800 60  0000 C CNN
F 3 "" H 7850 4800 60  0000 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4500 7850 4800
Text GLabel 8050 4500 3    60   Input ~ 0
VIN
NoConn ~ 6300 2700
$Comp
L PWR_FLAG #FLG08
U 1 1 550CA723
P 1450 900
F 0 "#FLG08" H 1450 995 30  0001 C CNN
F 1 "PWR_FLAG" H 1450 1080 30  0000 C CNN
F 2 "" H 1450 900 60  0000 C CNN
F 3 "" H 1450 900 60  0000 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 550CA737
P 1750 900
F 0 "#FLG09" H 1750 995 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 1080 30  0000 C CNN
F 2 "" H 1750 900 60  0000 C CNN
F 3 "" H 1750 900 60  0000 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 550CABA2
P 2050 900
F 0 "#FLG010" H 2050 995 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 1080 30  0000 C CNN
F 2 "" H 2050 900 60  0000 C CNN
F 3 "" H 2050 900 60  0000 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Text GLabel 1450 900  3    60   Input ~ 0
VIN
$Comp
L GND #PWR011
U 1 1 550CABC2
P 1750 1100
F 0 "#PWR011" H 1750 1100 30  0001 C CNN
F 1 "GND" H 1750 1030 30  0001 C CNN
F 2 "" H 1750 1100 60  0000 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 550CABF0
P 2350 850
F 0 "#PWR012" H 2350 940 20  0001 C CNN
F 1 "+5V" H 2350 940 30  0000 C CNN
F 2 "" H 2350 850 60  0000 C CNN
F 3 "" H 2350 850 60  0000 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 900  1750 1100
Wire Wire Line
	2050 900  2050 1000
Wire Wire Line
	2050 1000 2350 1000
Wire Wire Line
	2350 1000 2350 850 
Text GLabel 6050 4600 3    60   Input ~ 0
SERVO_POSITIVE
$Comp
L Detector_conn_4pin U3
U 1 1 550CB55C
P 9150 4350
F 0 "U3" H 8750 4500 60  0000 C CNN
F 1 "Detector_conn_4pin" H 9150 3950 60  0000 C CNN
F 2 "custom_footprints:Detector_conn_4pin" H 9150 4350 60  0001 C CNN
F 3 "" H 9150 4350 60  0000 C CNN
	1    9150 4350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 550CB5FF
P 8650 4250
F 0 "#PWR013" H 8650 4340 20  0001 C CNN
F 1 "+5V" H 8650 4340 30  0000 C CNN
F 2 "" H 8650 4250 60  0000 C CNN
F 3 "" H 8650 4250 60  0000 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4250 8650 4600
Wire Wire Line
	8650 4600 8950 4600
Wire Wire Line
	8950 4600 8950 4500
$Comp
L GND #PWR014
U 1 1 550CB636
P 9100 4700
F 0 "#PWR014" H 9100 4700 30  0001 C CNN
F 1 "GND" H 9100 4630 30  0001 C CNN
F 2 "" H 9100 4700 60  0000 C CNN
F 3 "" H 9100 4700 60  0000 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 9100 4500
Text GLabel 9250 4500 3    60   Input ~ 0
A1
Text GLabel 9400 4500 3    60   Input ~ 0
A0
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
Text GLabel 3050 2050 1    47   Input ~ 0
VIN
Wire Wire Line
	3050 2050 3050 2200
$EndSCHEMATC
