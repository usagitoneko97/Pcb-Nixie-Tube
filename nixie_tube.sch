EESchema Schematic File Version 2
LIBS:nixie_tube-rescue
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
LIBS:mc34063
LIBS:nixie_tube-cache
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
L GND #PWR01
U 1 1 59D51046
P 2850 2350
F 0 "#PWR01" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2850 2200 50  0000 C CNN
F 2 "" H 2850 2350 50  0000 C CNN
F 3 "" H 2850 2350 50  0000 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Text Notes 2650 2300 0    60   ~ 0
Vin
Text Label 2700 2200 0    60   ~ 0
+
Text Label 2700 2350 0    60   ~ 0
-
$Comp
L CP C2
U 1 1 59D51158
P 4150 2450
F 0 "C2" H 4175 2550 50  0000 L CNN
F 1 "220uF" H 4200 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 2300 50  0001 C CNN
F 3 "" H 4150 2450 50  0000 C CNN
F 4 "25V" H 4250 2250 60  0000 L CNN "voltage"
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59D51181
P 4150 2600
F 0 "#PWR02" H 4150 2350 50  0001 C CNN
F 1 "GND" H 4150 2450 50  0000 C CNN
F 2 "" H 4150 2600 50  0000 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59D511C0
P 4800 2350
F 0 "L1" V 4750 2350 50  0000 C CNN
F 1 "220uH" V 4875 2350 50  0000 C CNN
F 2 "Inductors:Inductor_1212" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59D51213
P 5400 2650
F 0 "D2" H 5400 2750 50  0000 C CNN
F 1 "BAV21" H 5400 2550 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0000 C CNN
	1    5400 2650
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59D5132C
P 5550 3200
F 0 "R2" V 5630 3200 50  0000 C CNN
F 1 "475K" V 5550 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D51391
P 5550 3750
F 0 "R3" V 5630 3750 50  0000 C CNN
F 1 "3K32" V 5550 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59D51419
P 5550 4050
F 0 "#PWR03" H 5550 3800 50  0001 C CNN
F 1 "GND" H 5550 3900 50  0000 C CNN
F 2 "" H 5550 4050 50  0000 C CNN
F 3 "" H 5550 4050 50  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 59D5148C
P 5300 3800
F 0 "C3" H 5325 3900 50  0000 L CNN
F 1 "0.01uF" H 5325 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 3650 50  0001 C CNN
F 3 "" H 5300 3800 50  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59D51576
P 4150 3050
F 0 "D1" H 4150 3150 50  0000 C CNN
F 1 "1N914" H 4150 2950 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0000 C CNN
	1    4150 3050
	-1   0    0    1   
$EndComp
$Comp
L MPSA92 Q1
U 1 1 59D515D9
P 4200 3350
F 0 "Q1" H 4400 3425 50  0000 L CNN
F 1 "MPSA92" H 4400 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4400 3275 50  0000 L CIN
F 3 "" H 4200 3350 50  0000 L CNN
	1    4200 3350
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59D5177B
P 3950 3550
F 0 "R1" V 4030 3550 50  0000 C CNN
F 1 "1k0" V 3950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59D51803
P 3450 3500
F 0 "#PWR04" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3450 3350 50  0000 C CNN
F 2 "" H 3450 3500 50  0000 C CNN
F 3 "" H 3450 3500 50  0000 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59D5182B
P 3050 3450
F 0 "C1" H 3075 3550 50  0000 L CNN
F 1 "CP" H 3075 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 3300 50  0001 C CNN
F 3 "" H 3050 3450 50  0000 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q2
U 1 1 59D51B8E
P 4700 3000
F 0 "Q2" H 4950 3075 50  0000 L CNN
F 1 "IRF740" H 4950 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4950 2925 50  0001 L CIN
F 3 "" H 4700 3000 50  0000 L CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59D51D24
P 4800 3300
F 0 "#PWR05" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4800 3150 50  0000 C CNN
F 2 "" H 4800 3300 50  0000 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Text Notes 5250 2350 0    60   ~ 0
PULSE OUT
$Comp
L GND #PWR06
U 1 1 59D522B9
P 5300 4050
F 0 "#PWR06" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5300 3900 50  0000 C CNN
F 2 "" H 5300 4050 50  0000 C CNN
F 3 "" H 5300 4050 50  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 4800 2200
Wire Wire Line
	3450 2200 3450 2550
Connection ~ 3450 2200
Wire Wire Line
	3850 2950 3900 2950
Wire Wire Line
	3900 2950 3900 2200
Connection ~ 3550 2200
Wire Wire Line
	4150 2200 4150 2300
Connection ~ 3900 2200
Connection ~ 4150 2200
Wire Wire Line
	5550 2650 5550 3050
Wire Wire Line
	3550 3900 4450 3900
Wire Wire Line
	3550 3500 3550 3900
Wire Wire Line
	3850 3050 4000 3050
Wire Wire Line
	4300 3050 4300 3150
Wire Wire Line
	3950 3050 3950 3400
Wire Wire Line
	3950 3350 4000 3350
Connection ~ 3950 3050
Connection ~ 3950 3350
Wire Wire Line
	3050 3000 3050 3300
Wire Wire Line
	3000 2200 3000 2900
Wire Wire Line
	3000 2900 3050 2900
Connection ~ 3000 2200
Connection ~ 2850 2350
Wire Wire Line
	4800 3200 4800 3300
Wire Wire Line
	4300 3050 4500 3050
Wire Wire Line
	4800 2500 4800 2800
Wire Wire Line
	4800 2650 5250 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2350
Connection ~ 4800 2550
Connection ~ 5200 2350
Wire Wire Line
	4450 3900 4450 3550
Wire Wire Line
	4450 3550 5550 3550
Wire Wire Line
	5550 3350 5550 3600
Connection ~ 5550 3550
Wire Wire Line
	5300 3650 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3950 5300 4050
Wire Wire Line
	5550 2650 6300 2650
Wire Wire Line
	5950 2650 5950 2800
$Comp
L CP C4
U 1 1 59D52471
P 5950 2950
F 0 "C4" H 5975 3050 50  0000 L CNN
F 1 "2.2uF" H 6000 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 2800 50  0001 C CNN
F 3 "" H 5950 2950 50  0000 C CNN
F 4 "250V" H 6100 2850 60  0000 C CNN "voltage"
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59D524CC
P 5950 3300
F 0 "#PWR07" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5950 3150 50  0000 C CNN
F 2 "" H 5950 3300 50  0000 C CNN
F 3 "" H 5950 3300 50  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5950 3100
Connection ~ 5950 2650
Connection ~ 6300 2650
Connection ~ 6300 2900
$Comp
L GND #PWR08
U 1 1 59D52602
P 6300 3300
F 0 "#PWR08" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6300 3150 50  0000 C CNN
F 2 "" H 6300 3300 50  0000 C CNN
F 3 "" H 6300 3300 50  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6300 3300
Text Notes 6350 2950 0    60   ~ 0
 +\nVout\n -
Text Notes 3600 3850 0    60   ~ 0
1.25V
$Comp
L GND #PWR09
U 1 1 59D52828
P 3050 3600
F 0 "#PWR09" H 3050 3350 50  0001 C CNN
F 1 "GND" H 3050 3450 50  0000 C CNN
F 2 "" H 3050 3600 50  0000 C CNN
F 3 "" H 3050 3600 50  0000 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Text Notes 5600 2600 0    60   ~ 0
+180V
Connection ~ 5550 2650
$Comp
L GND #PWR010
U 1 1 59D52C94
P 3950 3700
F 0 "#PWR010" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3950 3550 50  0000 C CNN
F 2 "" H 3950 3700 50  0000 C CNN
F 3 "" H 3950 3700 50  0000 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59D52CCD
P 4300 3700
F 0 "#PWR011" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4300 3550 50  0000 C CNN
F 2 "" H 4300 3700 50  0000 C CNN
F 3 "" H 4300 3700 50  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4300 3700
Wire Wire Line
	3550 2200 3550 2550
Wire Wire Line
	5550 4050 5550 3900
$Comp
L +12C #PWR012
U 1 1 59D6610B
P 2850 2200
F 0 "#PWR012" H 2850 2050 50  0001 C CNN
F 1 "+12C" H 2850 2350 50  0000 C CNN
F 2 "" H 2850 2200 50  0000 C CNN
F 3 "" H 2850 2200 50  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L MC34063-RESCUE-nixie_tube U1
U 1 1 59D6698A
P 3450 3050
F 0 "U1" H 3450 3200 50  0000 C CNN
F 1 "MC34063" H 3450 3000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0000 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
