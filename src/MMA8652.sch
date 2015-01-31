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
LIBS:MMA8652-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "30 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MMA8652 U1
U 1 1 549E1BE0
P 5000 2700
F 0 "U1" H 5000 2350 60  0000 C CNN
F 1 "MMA8652" H 5000 3050 60  0000 C CNN
F 2 "" H 5000 2650 60  0000 C CNN
F 3 "" H 5000 2650 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 549E1BFF
P 3450 1750
F 0 "#PWR01" H 3450 1710 30  0001 C CNN
F 1 "+3.3V" H 3450 1860 30  0000 C CNN
F 2 "~" H 3450 1750 60  0000 C CNN
F 3 "~" H 3450 1750 60  0000 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 549E1C1D
P 3800 3000
F 0 "C2" H 3800 3100 40  0000 L CNN
F 1 "0.1uF" H 3806 2915 40  0000 L CNN
F 2 "~" H 3838 2850 30  0000 C CNN
F 3 "~" H 3800 3000 60  0000 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 549E1CB7
P 4100 2150
F 0 "R2" V 4180 2150 40  0000 C CNN
F 1 "4K7" V 4107 2151 40  0000 C CNN
F 2 "~" V 4030 2150 30  0000 C CNN
F 3 "~" H 4100 2150 30  0000 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 549E1D93
P 5700 2150
F 0 "R3" V 5780 2150 40  0000 C CNN
F 1 "4K7" V 5707 2151 40  0000 C CNN
F 2 "~" V 5630 2150 30  0000 C CNN
F 3 "~" H 5700 2150 30  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 549E205B
P 5000 4000
F 0 "P1" V 4950 4000 50  0000 C CNN
F 1 "CONN_4" V 5050 4000 50  0000 C CNN
F 2 "~" H 5000 4000 60  0000 C CNN
F 3 "~" H 5000 4000 60  0000 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 549E20E2
P 4450 3700
F 0 "#PWR02" H 4450 3700 30  0001 C CNN
F 1 "GND" H 4450 3630 30  0001 C CNN
F 2 "~" H 4450 3700 60  0000 C CNN
F 3 "~" H 4450 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 549E2173
P 4850 3500
F 0 "#PWR03" H 4850 3460 30  0001 C CNN
F 1 "+3.3V" H 4850 3610 30  0000 C CNN
F 2 "~" H 4850 3500 60  0000 C CNN
F 3 "~" H 4850 3500 60  0000 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2500 4400 2500
Wire Wire Line
	5900 2700 5600 2700
Wire Wire Line
	5900 1900 5900 2800
Wire Wire Line
	4400 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2400
Connection ~ 4100 1900
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2600 5700 3350
Connection ~ 5700 1900
Wire Wire Line
	5600 2500 5800 2500
Wire Wire Line
	5700 2500 5700 2400
Wire Wire Line
	3450 1750 3450 2800
Wire Wire Line
	3100 1900 5900 1900
Connection ~ 3450 1900
Wire Wire Line
	3800 2500 3800 2800
Connection ~ 3800 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 3200 3450 3350
Wire Wire Line
	3100 3350 5900 3350
Wire Wire Line
	3800 3200 3800 3350
Connection ~ 3800 3350
Connection ~ 4100 3350
Wire Wire Line
	5600 2800 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5600 2900 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	4950 3650 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4450 3350 4450 3700
Connection ~ 4450 3350
Wire Wire Line
	4850 3650 4850 3500
Wire Wire Line
	4300 2600 4300 3250
Wire Wire Line
	4300 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3650
Wire Wire Line
	5800 2500 5800 3450
Wire Wire Line
	5800 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3650
Connection ~ 5700 2500
$Comp
L C C3
U 1 1 549E22FA
P 4100 3000
F 0 "C3" H 4100 3100 40  0000 L CNN
F 1 "0.1uF" H 4106 2915 40  0000 L CNN
F 2 "~" H 4138 2850 30  0000 C CNN
F 3 "~" H 4100 3000 60  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4100 3200
Wire Wire Line
	4100 2800 4400 2800
$Comp
L C C4
U 1 1 549E2351
P 5900 3000
F 0 "C4" H 5900 3100 40  0000 L CNN
F 1 "0.1uF" H 5906 2915 40  0000 L CNN
F 2 "~" H 5938 2850 30  0000 C CNN
F 3 "~" H 5900 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Connection ~ 5900 2700
Wire Wire Line
	5900 3350 5900 3200
Connection ~ 5700 3350
$Comp
L R R1
U 1 1 54A63624
P 3100 2150
F 0 "R1" V 3180 2150 40  0000 C CNN
F 1 "R" V 3107 2151 40  0000 C CNN
F 2 "~" V 3030 2150 30  0000 C CNN
F 3 "~" H 3100 2150 30  0000 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54A63659
P 3100 3000
F 0 "D1" H 3100 3100 50  0000 C CNN
F 1 "LED" H 3100 2900 50  0000 C CNN
F 2 "~" H 3100 3000 60  0000 C CNN
F 3 "~" H 3100 3000 60  0000 C CNN
	1    3100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2400 3100 2800
Wire Wire Line
	3100 3200 3100 3350
Connection ~ 3450 3350
Connection ~ 4300 2600
NoConn ~ 4400 2900
NoConn ~ 4400 2700
$Comp
L C C?
U 1 1 54CAE942
P 3450 3000
F 0 "C?" H 3450 3100 40  0000 L CNN
F 1 "1uF" H 3456 2915 40  0000 L CNN
F 2 "~" H 3488 2850 30  0000 C CNN
F 3 "~" H 3450 3000 60  0000 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
