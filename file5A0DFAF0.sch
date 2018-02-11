EESchema Schematic File Version 4
LIBS:USB-DAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L dacparts:TPA6120A2 U19
U 1 1 5A0EF2B2
P 4050 2500
F 0 "U19" H 4300 2650 60  0000 C CNN
F 1 "TPA6120A2" H 4400 2350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4050 2500 60  0001 C CNN
F 3 "" H 4050 2500 60  0001 C CNN
F 4 "TPA6120A2DWPR" H 4050 2500 60  0001 C CNN "mpn"
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L dacparts:TPA6120A2 U19
U 2 1 5A0EF325
P 4050 3800
F 0 "U19" H 4300 3950 60  0000 C CNN
F 1 "TPA6120A2" H 4400 3650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4050 3800 60  0001 C CNN
F 3 "" H 4050 3800 60  0001 C CNN
	2    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 2200
Wire Wire Line
	4050 2850 4050 2800
$Comp
L Device:R R35
U 1 1 5A0EF3FA
P 3600 2600
F 0 "R35" V 3680 2600 50  0000 C CNN
F 1 "1K" V 3600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3530 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5A0EF50D
P 3350 2600
F 0 "#PWR051" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3350 2450 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3450 2600
Wire Wire Line
	3750 2600 3800 2600
$Comp
L Device:R R38
U 1 1 5A0EF537
P 4050 3150
F 0 "R38" V 4130 3150 50  0000 C CNN
F 1 "1K" V 4050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3980 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3150 3800 3150
Wire Wire Line
	3800 3150 3800 2600
Wire Wire Line
	4200 3150 4400 3150
Wire Wire Line
	4400 3150 4400 2500
$Comp
L Device:R R34
U 1 1 5A0EF58F
P 3600 2400
F 0 "R34" V 3680 2400 50  0000 C CNN
F 1 "51" V 3600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
F 4 "RC0805FR-0751RL" V 3600 2400 60  0001 C CNN "MPN"
	1    3600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5A0EF5D1
P 4600 2500
F 0 "R40" V 4680 2500 50  0000 C CNN
F 1 "39.2" V 4600 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
F 4 "RC0805FR-0739R2L" V 4600 2500 60  0001 C CNN "MPN"
	1    4600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2500 4450 2500
Wire Wire Line
	3750 2400 3800 2400
Wire Wire Line
	4050 3450 4050 3500
Wire Wire Line
	4050 4150 4050 4100
$Comp
L Device:R R37
U 1 1 5A0EF8A0
P 3600 3900
F 0 "R37" V 3680 3900 50  0000 C CNN
F 1 "1K" V 3600 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3530 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5A0EF8A6
P 3350 3900
F 0 "#PWR054" H 3350 3650 50  0001 C CNN
F 1 "GND" H 3350 3750 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3450 3900
Wire Wire Line
	3750 3900 3800 3900
$Comp
L Device:R R39
U 1 1 5A0EF8AE
P 4050 4450
F 0 "R39" V 4130 4450 50  0000 C CNN
F 1 "1K" V 4050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3980 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4450 3800 4450
Wire Wire Line
	3800 4450 3800 3900
Wire Wire Line
	4200 4450 4400 4450
Wire Wire Line
	4400 4450 4400 3800
$Comp
L Device:R R36
U 1 1 5A0EF8B8
P 3600 3700
F 0 "R36" V 3680 3700 50  0000 C CNN
F 1 "51" V 3600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5A0EF8BE
P 4600 3800
F 0 "R41" V 4680 3800 50  0000 C CNN
F 1 "39.2" V 4600 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3800 4450 3800
Wire Wire Line
	3750 3700 3800 3700
$Comp
L power:GND #PWR055
U 1 1 5A0EF9D3
P 5050 3300
F 0 "#PWR055" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2500 5200 2500
Wire Wire Line
	5200 2500 5200 3050
Wire Wire Line
	5050 3300 5200 3300
Wire Wire Line
	5200 3250 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3800
Text HLabel 3400 3700 0    60   Input ~ 0
LIN
Wire Wire Line
	3400 3700 3450 3700
Text HLabel 3400 2400 0    60   Input ~ 0
RIN
Wire Wire Line
	3400 2400 3450 2400
NoConn ~ 5200 3150
NoConn ~ 5200 3550
Wire Wire Line
	5200 3300 5200 3350
$Comp
L Connector_Specialized:Audio-Jack-3_3Switches J6
U 1 1 5A784233
P 5400 3250
F 0 "J6" H 5404 3675 50  0000 C CNN
F 1 "Audio-Jack-3_3Switches" H 5404 3584 50  0000 C CNN
F 2 "Connectors:NMJ6HCD2" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5400 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR042
U 1 1 5A7D769F
P 4050 2150
F 0 "#PWR042" H 4050 2000 50  0001 C CNN
F 1 "+12V" H 4065 2323 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR49
U 1 1 5A7D7BA2
P 4050 2850
F 0 "#PWR49" H 4050 2950 50  0001 C CNN
F 1 "-12V" H 4065 3023 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 5A7D7C71
P 4050 3450
F 0 "#PWR043" H 4050 3300 50  0001 C CNN
F 1 "+12V" H 4065 3623 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR50
U 1 1 5A7D7D2C
P 4050 4150
F 0 "#PWR50" H 4050 4250 50  0001 C CNN
F 1 "-12V" H 4065 4323 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
