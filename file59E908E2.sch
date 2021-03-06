EESchema Schematic File Version 4
LIBS:USB-DAC-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
L dacparts:XHRA-2HPA U3
U 1 1 59E908EE
P 8400 5650
F 0 "U3" H 8400 5700 60  0000 C CNN
F 1 "XHRA-2HPA" H 8400 5600 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64-1EP_10x10mm_Pitch0.5mm" H 8400 5600 60  0001 C CNN
F 3 "" H 8400 5600 60  0001 C CNN
F 4 "XHRA-2HPA-TQ64-C" H 8400 5650 60  0001 C CNN "mpn"
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB_B J1
U 1 1 59E909EE
P 5750 5250
F 0 "J1" H 5550 5700 50  0000 L CNN
F 1 "USB_B" H 5550 5600 50  0000 L CNN
F 2 "Connectors:USB_B" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
F 4 "E8144-B02022-L" H 5750 5250 60  0001 C CNN "mpn"
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 59E90BE1
P 7750 4300
F 0 "#PWR056" H 7750 4150 50  0001 C CNN
F 1 "+3.3V" H 7750 4440 50  0000 C CNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 59E90CFC
P 8350 3750
F 0 "C9" H 8360 3820 50  0000 L CNN
F 1 "100n" H 8360 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8350 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR057
U 1 1 59E91056
P 8800 4300
F 0 "#PWR057" H 8800 4150 50  0001 C CNN
F 1 "+1V0" H 8800 4440 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR058
U 1 1 59E91219
P 6750 5400
F 0 "#PWR058" H 6750 5250 50  0001 C CNN
F 1 "+1V0" H 6900 5450 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 59E91276
P 6750 5150
F 0 "R2" V 6700 5000 50  0000 C CNN
F 1 "43.2" V 6750 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
F 4 "RC0805FR-0743R2L" V 6750 5150 60  0001 C CNN "mpn"
	1    6750 5150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR059
U 1 1 59E913CC
P 6500 5400
F 0 "#PWR059" H 6500 5150 50  0001 C CNN
F 1 "GNDD" H 6500 5275 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR060
U 1 1 59E91494
P 5750 5700
F 0 "#PWR060" H 5750 5450 50  0001 C CNN
F 1 "GNDD" H 5750 5575 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR061
U 1 1 59E916A1
P 6400 4750
F 0 "#PWR061" H 6400 4600 50  0001 C CNN
F 1 "+3.3V" H 6400 4890 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR062
U 1 1 59E91868
P 9850 4500
F 0 "#PWR062" H 9850 4250 50  0001 C CNN
F 1 "GNDD" H 9850 4375 50  0000 C CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 59E91BDD
P 9350 4100
F 0 "R5" V 9430 4100 50  0000 C CNN
F 1 "4.7" V 9350 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9280 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
F 4 "RC0805FR-074R7L" V 9350 4100 60  0001 C CNN "MPN"
	1    9350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 59E91D12
P 9600 4250
F 0 "C14" H 9610 4320 50  0000 L CNN
F 1 "100n" H 9610 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 59E920D0
P 8600 3750
F 0 "C10" H 8610 3820 50  0000 L CNN
F 1 "100n" H 8610 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 59E92103
P 8850 3750
F 0 "C11" H 8860 3820 50  0000 L CNN
F 1 "100n" H 8860 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 59E9213B
P 9100 3750
F 0 "C12" H 9110 3820 50  0000 L CNN
F 1 "100n" H 9110 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR063
U 1 1 59E92172
P 8750 3900
F 0 "#PWR063" H 8750 3650 50  0001 C CNN
F 1 "GNDD" H 8750 3775 50  0000 C CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR064
U 1 1 59E922B9
P 8750 3600
F 0 "#PWR064" H 8750 3450 50  0001 C CNN
F 1 "+1V0" H 8750 3740 50  0000 C CNN
F 2 "" H 8750 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 59E9255F
P 7350 3750
F 0 "C3" H 7360 3820 50  0000 L CNN
F 1 "100n" H 7360 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
F 4 "CL21B104MBCNNNC" H 7350 3750 60  0001 C CNN "mpn"
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 59E92565
P 7600 3750
F 0 "C4" H 7610 3820 50  0000 L CNN
F 1 "100n" H 7610 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 59E9256B
P 7850 3750
F 0 "C6" H 7860 3820 50  0000 L CNN
F 1 "100n" H 7860 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 59E92571
P 8100 3750
F 0 "C8" H 8110 3820 50  0000 L CNN
F 1 "100n" H 8110 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR065
U 1 1 59E92577
P 7750 3900
F 0 "#PWR065" H 7750 3650 50  0001 C CNN
F 1 "GNDD" H 7750 3775 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR066
U 1 1 59E926AB
P 7750 3550
F 0 "#PWR066" H 7750 3400 50  0001 C CNN
F 1 "+3.3V" H 7750 3690 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 59E9279B
P 9350 3750
F 0 "C13" H 9360 3820 50  0000 L CNN
F 1 "10u" H 9360 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 59E9293C
P 7150 3750
F 0 "C2" H 7160 3820 50  0000 L CNN
F 1 "10u" H 7160 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
F 4 "CL21A106KAFN3NE" H 7150 3750 60  0001 C CNN "mpn"
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4300
Wire Wire Line
	7600 4300 7700 4300
Wire Wire Line
	8000 4300 8000 4500
Connection ~ 7750 4300
Wire Wire Line
	7900 4500 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	7800 4500 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	7700 4500 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	8350 4500 8350 4300
Wire Wire Line
	8350 4300 8450 4300
Wire Wire Line
	9250 4300 9250 4500
Connection ~ 8800 4300
Wire Wire Line
	9150 4500 9150 4300
Connection ~ 9150 4300
Wire Wire Line
	9050 4500 9050 4300
Connection ~ 9050 4300
Wire Wire Line
	8950 4500 8950 4300
Connection ~ 8950 4300
Wire Wire Line
	8850 4300 8850 4500
Connection ~ 8850 4300
Wire Wire Line
	8750 4500 8750 4300
Connection ~ 8750 4300
Wire Wire Line
	8650 4500 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8550 4500 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8450 4500 8450 4300
Connection ~ 8450 4300
Wire Wire Line
	6750 5450 7050 5450
Wire Wire Line
	6900 5150 7050 5150
Wire Wire Line
	6500 5150 6600 5150
Wire Wire Line
	6050 5250 7050 5250
Wire Wire Line
	7050 5350 6050 5350
Wire Wire Line
	5650 5650 5650 5700
Wire Wire Line
	5650 5700 5750 5700
Wire Wire Line
	6050 5050 6150 5050
Wire Wire Line
	6500 5150 6500 5400
Wire Wire Line
	6400 4950 7050 4950
Wire Wire Line
	9500 4500 9500 4450
Wire Wire Line
	9500 4450 9600 4450
Wire Wire Line
	9600 4350 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	9850 4450 9850 4500
Wire Wire Line
	9200 4100 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	9500 4100 9600 4100
Wire Wire Line
	9600 4100 9600 4150
Wire Wire Line
	9400 4500 9400 4200
Wire Wire Line
	9400 4200 9500 4200
Wire Wire Line
	9500 4200 9500 4100
Wire Wire Line
	8350 3850 8350 3900
Wire Wire Line
	8350 3900 8600 3900
Wire Wire Line
	9100 3900 9100 3850
Connection ~ 8750 3900
Wire Wire Line
	8850 3850 8850 3900
Connection ~ 8850 3900
Wire Wire Line
	8600 3850 8600 3900
Connection ~ 8600 3900
Wire Wire Line
	8350 3650 8350 3600
Wire Wire Line
	8350 3600 8600 3600
Wire Wire Line
	9100 3600 9100 3650
Connection ~ 8750 3600
Wire Wire Line
	8850 3650 8850 3600
Connection ~ 8850 3600
Wire Wire Line
	8600 3650 8600 3600
Connection ~ 8600 3600
Wire Wire Line
	7350 3850 7350 3900
Wire Wire Line
	7150 3900 7350 3900
Wire Wire Line
	8100 3900 8100 3850
Connection ~ 7750 3900
Wire Wire Line
	7850 3850 7850 3900
Connection ~ 7850 3900
Wire Wire Line
	7600 3850 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7350 3650 7350 3600
Wire Wire Line
	7150 3600 7350 3600
Wire Wire Line
	8100 3600 8100 3650
Wire Wire Line
	7850 3650 7850 3600
Connection ~ 7850 3600
Wire Wire Line
	7600 3650 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7750 3550 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	9350 3900 9350 3850
Connection ~ 9100 3900
Wire Wire Line
	9350 3600 9350 3650
Connection ~ 9100 3600
Wire Wire Line
	7150 3600 7150 3650
Connection ~ 7350 3600
Wire Wire Line
	7150 3850 7150 3900
Connection ~ 7350 3900
$Comp
L power:+3.3V #PWR067
U 1 1 59EA5EB1
P 14500 6500
F 0 "#PWR067" H 14500 6350 50  0001 C CNN
F 1 "+3.3V" H 14500 6640 50  0000 C CNN
F 2 "" H 14500 6500 50  0001 C CNN
F 3 "" H 14500 6500 50  0001 C CNN
	1    14500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6900 14050 6900
Wire Wire Line
	13900 7000 14050 7000
Wire Wire Line
	6350 6200 6650 6200
Wire Wire Line
	6650 6200 6650 5600
Wire Wire Line
	6650 5600 7050 5600
Wire Wire Line
	7050 5700 6700 5700
Wire Wire Line
	6700 5700 6700 6300
Wire Wire Line
	6700 6300 6350 6300
Wire Wire Line
	7050 5800 6750 5800
Wire Wire Line
	6750 5800 6750 6400
Wire Wire Line
	6750 6400 6350 6400
Wire Wire Line
	7050 5900 6800 5900
Wire Wire Line
	6800 5900 6800 6500
Wire Wire Line
	6800 6500 6350 6500
Wire Wire Line
	6400 4750 6400 4950
Text HLabel 11350 5300 2    60   Output ~ 0
DOUT
Text HLabel 11350 5400 2    60   Output ~ 0
BCLK
Wire Wire Line
	9750 5100 9850 5100
Wire Wire Line
	9750 5200 10450 5200
Wire Wire Line
	9750 5300 10450 5300
Wire Wire Line
	9750 5400 10450 5400
$Comp
L power:GNDD #PWR068
U 1 1 5A032F68
P 14500 7500
F 0 "#PWR068" H 14500 7250 50  0001 C CNN
F 1 "GNDD" H 14500 7375 50  0000 C CNN
F 2 "" H 14500 7500 50  0001 C CNN
F 3 "" H 14500 7500 50  0001 C CNN
	1    14500 7500
	1    0    0    -1  
$EndComp
Text HLabel 9150 6850 0    60   Input ~ 0
~RST
Wire Wire Line
	9150 6850 9150 6650
Wire Wire Line
	7600 6650 7600 6850
Wire Wire Line
	7600 6850 8000 6850
Text Label 8000 6850 2    60   ~ 0
CSEL
Text Label 13650 7100 0    60   ~ 0
CSEL
Text Label 15400 7000 2    60   ~ 0
MCLK_INT
Text Label 10050 5000 2    60   ~ 0
MCLK_INT
Wire Wire Line
	9850 5000 9850 5100
Connection ~ 9850 5100
Wire Wire Line
	9850 5000 10050 5000
Text Label 10750 3150 0    60   ~ 0
MCLK_INT
$Comp
L power:GNDD #PWR069
U 1 1 5A0F1D44
P 11450 3250
F 0 "#PWR069" H 11450 3000 50  0001 C CNN
F 1 "GNDD" H 11450 3125 50  0000 C CNN
F 2 "" H 11450 3250 50  0001 C CNN
F 3 "" H 11450 3250 50  0001 C CNN
	1    11450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR070
U 1 1 5A0F1FD1
P 11450 2850
F 0 "#PWR070" H 11450 2700 50  0001 C CNN
F 1 "+3.3V" H 11450 2990 50  0000 C CNN
F 2 "" H 11450 2850 50  0001 C CNN
F 3 "" H 11450 2850 50  0001 C CNN
	1    11450 2850
	1    0    0    -1  
$EndComp
Text Label 10850 2950 0    60   ~ 0
SPDIF
Text Label 7100 6350 2    60   ~ 0
SPDIF
Wire Wire Line
	7050 6200 6850 6200
Wire Wire Line
	6850 6200 6850 6350
Wire Wire Line
	6850 6350 7100 6350
$Comp
L Connector_Specialized:Conn_Coaxial J2
U 1 1 5A0F3553
P 13050 2950
F 0 "J2" H 13060 3070 50  0000 C CNN
F 1 "SPDIF OUT" V 13165 2950 50  0000 C CNN
F 2 "dacparts:pjras1x1s_series" H 13050 2950 50  0001 C CNN
F 3 "" H 13050 2950 50  0001 C CNN
F 4 "PJRAS1X1S04X" H 13050 2950 60  0001 C CNN "mpn"
	1    13050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5A0F367E
P 12000 2950
F 0 "R11" V 12080 2950 50  0000 C CNN
F 1 "220" V 12000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11930 2950 50  0001 C CNN
F 3 "" H 12000 2950 50  0001 C CNN
	1    12000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 2950 11700 2950
$Comp
L Device:C_Small C20
U 1 1 5A0F3941
P 12300 2950
F 0 "C20" H 12310 3020 50  0000 L CNN
F 1 "100n" H 12310 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12300 2950 50  0001 C CNN
F 3 "" H 12300 2950 50  0001 C CNN
	1    12300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 2950 12200 2950
$Comp
L Device:R R12
U 1 1 5A0F3C86
P 12500 3150
F 0 "R12" V 12580 3150 50  0000 C CNN
F 1 "220" V 12500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 12430 3150 50  0001 C CNN
F 3 "" H 12500 3150 50  0001 C CNN
	1    12500 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5A0F3D37
P 12650 3150
F 0 "C21" H 12660 3220 50  0000 L CNN
F 1 "100p" H 12660 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12650 3150 50  0001 C CNN
F 3 "" H 12650 3150 50  0001 C CNN
F 4 "CL21C101JBANNNC" H 12650 3150 60  0001 C CNN "mpn"
	1    12650 3150
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR071
U 1 1 5A0F3FFC
P 12750 3400
F 0 "#PWR071" H 12750 3150 50  0001 C CNN
F 1 "GNDD" H 12750 3275 50  0000 C CNN
F 2 "" H 12750 3400 50  0001 C CNN
F 3 "" H 12750 3400 50  0001 C CNN
	1    12750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2950 12500 2950
Wire Wire Line
	12650 2950 12650 3050
Connection ~ 12650 2950
Wire Wire Line
	12500 3000 12500 2950
Connection ~ 12500 2950
Wire Wire Line
	12500 3400 12650 3400
Wire Wire Line
	12650 3250 12650 3400
Connection ~ 12650 3400
Wire Wire Line
	12500 3300 12500 3400
Wire Wire Line
	13050 3400 13050 3150
Connection ~ 12750 3400
$Comp
L dacparts:NCP303LSN09T1G U4
U 1 1 5A0F62B8
P 10400 6950
F 0 "U4" H 10400 7000 60  0000 C CNN
F 1 "NCP303LSN09T1G" H 10400 6900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 10400 6950 60  0001 C CNN
F 3 "" H 10400 6950 60  0001 C CNN
F 4 "NCP303LSN09T1G" H 10400 6950 60  0001 C CNN "mpn"
	1    10400 6950
	1    0    0    -1  
$EndComp
Text HLabel 11100 6900 2    60   Input ~ 0
~RST
Wire Wire Line
	10900 6900 11000 6900
$Comp
L Device:R R6
U 1 1 5A0F68CE
P 11000 6700
F 0 "R6" V 11080 6700 50  0000 C CNN
F 1 "1K" V 11000 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10930 6700 50  0001 C CNN
F 3 "" H 11000 6700 50  0001 C CNN
F 4 "RC0805FR-071KL" V 11000 6700 60  0001 C CNN "mpn"
	1    11000 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 6850 11000 6900
Connection ~ 11000 6900
$Comp
L power:+3.3V #PWR072
U 1 1 5A0F6B99
P 11000 6500
F 0 "#PWR072" H 11000 6350 50  0001 C CNN
F 1 "+3.3V" H 11000 6640 50  0000 C CNN
F 2 "" H 11000 6500 50  0001 C CNN
F 3 "" H 11000 6500 50  0001 C CNN
	1    11000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6550 11000 6500
$Comp
L power:GNDD #PWR073
U 1 1 5A0F6DD1
P 10950 7300
F 0 "#PWR073" H 10950 7050 50  0001 C CNN
F 1 "GNDD" H 10950 7175 50  0000 C CNN
F 2 "" H 10950 7300 50  0001 C CNN
F 3 "" H 10950 7300 50  0001 C CNN
	1    10950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 7100 10950 7100
Wire Wire Line
	10950 7100 10950 7300
$Comp
L power:+1V0 #PWR074
U 1 1 5A0F70C5
P 9750 6850
F 0 "#PWR074" H 9750 6700 50  0001 C CNN
F 1 "+1V0" H 9750 6990 50  0000 C CNN
F 2 "" H 9750 6850 50  0001 C CNN
F 3 "" H 9750 6850 50  0001 C CNN
	1    9750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6850 9750 6900
Wire Wire Line
	9750 6900 9800 6900
$Comp
L Device:C_Small C15
U 1 1 5A0F741B
P 9700 7200
F 0 "C15" H 9710 7270 50  0000 L CNN
F 1 "100n" H 9710 7120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9700 7200 50  0001 C CNN
F 3 "" H 9700 7200 50  0001 C CNN
	1    9700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7100 9800 7100
Wire Wire Line
	10950 7300 9700 7300
$Comp
L power:VBUS #PWR075
U 1 1 5A622A08
P 6150 5000
F 0 "#PWR075" H 6150 4850 50  0001 C CNN
F 1 "VBUS" H 6150 5150 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6150 5050
Connection ~ 6150 5050
$Comp
L Device:R R1
U 1 1 5A661973
P 6200 6200
F 0 "R1" V 6150 6350 50  0000 C CNN
F 1 "0" V 6200 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6130 6200 50  0001 C CNN
F 3 "" H 6200 6200 50  0001 C CNN
	1    6200 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5A661AD0
P 6200 6300
F 0 "R13" V 6150 6450 50  0000 C CNN
F 1 "0" V 6200 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6130 6300 50  0001 C CNN
F 3 "" H 6200 6300 50  0001 C CNN
	1    6200 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5A661B77
P 6200 6400
F 0 "R14" V 6150 6550 50  0000 C CNN
F 1 "0" V 6200 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6130 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0001 C CNN
	1    6200 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5A661C1D
P 6200 6500
F 0 "R15" V 6150 6650 50  0000 C CNN
F 1 "0" V 6200 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6130 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR076
U 1 1 5A662423
P 6000 6100
F 0 "#PWR076" H 6000 5950 50  0001 C CNN
F 1 "+3.3V" H 6000 6240 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6100 6000 6200
Wire Wire Line
	6000 6500 6050 6500
Wire Wire Line
	6000 6400 6050 6400
Connection ~ 6000 6400
Wire Wire Line
	6050 6300 6000 6300
Connection ~ 6000 6300
Wire Wire Line
	6050 6200 6000 6200
Connection ~ 6000 6200
$Comp
L Isolator:ISO7340FC U1
U 1 1 5A663759
P 10850 5000
F 0 "U1" H 10850 5625 50  0000 C CNN
F 1 "ISO7340FC" H 10850 5550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 10850 4450 50  0001 C CIN
F 3 "" H 10850 5400 50  0001 C CNN
F 4 "ISO7340FCDWR" H 10850 5000 60  0001 C CNN "mpn"
	1    10850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5100 11350 5100
Wire Wire Line
	11250 5200 11350 5200
Wire Wire Line
	11250 5300 11350 5300
Wire Wire Line
	11250 5400 11350 5400
$Comp
L power:GNDD #PWR077
U 1 1 5A66472B
P 10350 4850
F 0 "#PWR077" H 10350 4600 50  0001 C CNN
F 1 "GNDD" H 10350 4725 50  0000 C CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4700 10350 4800
Wire Wire Line
	10350 4700 10450 4700
Wire Wire Line
	10450 4800 10350 4800
Connection ~ 10350 4800
$Comp
L power:+3.3V #PWR078
U 1 1 5A664C4D
P 10350 4550
F 0 "#PWR078" H 10350 4400 50  0001 C CNN
F 1 "+3.3V" H 10350 4690 50  0000 C CNN
F 2 "" H 10350 4550 50  0001 C CNN
F 3 "" H 10350 4550 50  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4550 10350 4600
Wire Wire Line
	10350 4600 10450 4600
$Comp
L power:GND #PWR079
U 1 1 5A668756
P 11400 4800
F 0 "#PWR079" H 11400 4550 50  0001 C CNN
F 1 "GND" H 11400 4650 50  0000 C CNN
F 2 "" H 11400 4800 50  0001 C CNN
F 3 "" H 11400 4800 50  0001 C CNN
	1    11400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4700 11400 4700
Wire Wire Line
	11400 4700 11400 4800
Wire Wire Line
	11400 4800 11250 4800
$Comp
L power:+3.3VA #PWR080
U 1 1 5A668A06
P 11550 4550
F 0 "#PWR080" H 11550 4400 50  0001 C CNN
F 1 "+3.3VA" H 11550 4690 50  0000 C CNN
F 2 "" H 11550 4550 50  0001 C CNN
F 3 "" H 11550 4550 50  0001 C CNN
	1    11550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4600 11550 4600
Wire Wire Line
	11550 4550 11550 4600
Wire Wire Line
	11550 4900 11250 4900
Connection ~ 11550 4600
$Comp
L Logic_74xgxx:74LVC1G79 U5
U 1 1 5A676703
P 11450 3050
F 0 "U5" H 11450 3150 60  0000 C CNN
F 1 "74LVC1G79" H 11450 3050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 11450 3050 60  0001 C CNN
F 3 "" H 11450 3050 60  0001 C CNN
F 4 "74LVC1G79GV,125" H 11450 3050 60  0001 C CNN "mpn"
	1    11450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2950 11200 2950
Wire Wire Line
	10750 3150 11200 3150
Wire Wire Line
	11450 2850 11450 2900
Wire Wire Line
	11450 3250 11450 3200
Text HLabel 11350 5200 2    60   Output ~ 0
LRCK
Text HLabel 11350 5100 2    60   Output ~ 0
MCLK
$Comp
L dacparts:TC7WH157 U6
U 1 1 5A678915
P 14500 7050
F 0 "U6" H 14500 7150 60  0000 C CNN
F 1 "TC7WH157" H 14500 7050 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-8_2.95x2.8mm_Pitch0.65mm" H 14500 7050 60  0001 C CNN
F 3 "" H 14500 7050 60  0001 C CNN
F 4 "TC7WH157FU,LJ(CT" H 14500 7050 60  0001 C CNN "mpn"
	1    14500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 6500 14500 6600
Wire Wire Line
	14500 7500 14500 7400
Wire Wire Line
	14950 7000 15400 7000
Wire Wire Line
	13650 7100 14050 7100
Wire Wire Line
	14050 7200 14050 7400
Wire Wire Line
	14050 7400 14500 7400
NoConn ~ 14950 7100
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5A68AA3D
P 12550 6850
F 0 "Y2" H 12675 7050 50  0000 L CNN
F 1 "24.576" H 12675 6975 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 12550 6850 50  0001 C CNN
F 3 "" H 12550 6850 50  0001 C CNN
F 4 "ASEMB-24.576MHZ-LC-T" H 12550 6850 60  0001 C CNN "mpn"
	1    12550 6850
	1    0    0    1   
$EndComp
Text Notes 12350 7350 0    60   ~ 0
*Actually an oscillator
$Comp
L power:GNDD #PWR081
U 1 1 5A68AD59
P 12550 7100
F 0 "#PWR081" H 12550 6850 50  0001 C CNN
F 1 "GNDD" H 12550 6975 50  0000 C CNN
F 2 "" H 12550 7100 50  0001 C CNN
F 3 "" H 12550 7100 50  0001 C CNN
	1    12550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7100 12550 7050
$Comp
L power:+3.3V #PWR082
U 1 1 5A68AFEE
P 12550 6600
F 0 "#PWR082" H 12550 6450 50  0001 C CNN
F 1 "+3.3V" H 12550 6740 50  0000 C CNN
F 2 "" H 12550 6600 50  0001 C CNN
F 3 "" H 12550 6600 50  0001 C CNN
	1    12550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6600 12550 6650
Wire Wire Line
	12700 6850 13900 6850
Wire Wire Line
	13900 6850 13900 6900
$Comp
L Device:Crystal_GND24 Y3
U 1 1 5A68BBAC
P 12550 7900
F 0 "Y3" H 12675 8100 50  0000 L CNN
F 1 "22.5792" H 12675 8025 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 12550 7900 50  0001 C CNN
F 3 "" H 12550 7900 50  0001 C CNN
F 4 "SIT8008BI-73-18E-22.579200G" H 12550 7900 60  0001 C CNN "mpn"
	1    12550 7900
	1    0    0    1   
$EndComp
Text Notes 12350 8400 0    60   ~ 0
*Actually an oscillator
$Comp
L power:GNDD #PWR083
U 1 1 5A68BBB3
P 12550 8150
F 0 "#PWR083" H 12550 7900 50  0001 C CNN
F 1 "GNDD" H 12550 8025 50  0000 C CNN
F 2 "" H 12550 8150 50  0001 C CNN
F 3 "" H 12550 8150 50  0001 C CNN
	1    12550 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 8150 12550 8100
$Comp
L power:+3.3V #PWR084
U 1 1 5A68BBBA
P 12550 7650
F 0 "#PWR084" H 12550 7500 50  0001 C CNN
F 1 "+3.3V" H 12550 7790 50  0000 C CNN
F 2 "" H 12550 7650 50  0001 C CNN
F 3 "" H 12550 7650 50  0001 C CNN
	1    12550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7650 12550 7700
Wire Wire Line
	12700 7900 13900 7900
Wire Wire Line
	13900 7900 13900 7000
Text Notes 12000 7450 0    60   ~ 0
* pin 1 may need gnd connection\n
$Comp
L Device:C_Small C7
U 1 1 5A68C5CD
P 12250 6850
F 0 "C7" H 12260 6920 50  0000 L CNN
F 1 "100n" H 12260 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12250 6850 50  0001 C CNN
F 3 "" H 12250 6850 50  0001 C CNN
	1    12250 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12250 6750 12250 6650
Wire Wire Line
	12250 6650 12550 6650
Wire Wire Line
	12250 6950 12250 7100
Wire Wire Line
	12250 7100 12550 7100
$Comp
L Device:C_Small C16
U 1 1 5A68C91D
P 12300 7900
F 0 "C16" H 12310 7970 50  0000 L CNN
F 1 "100n" H 12310 7820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12300 7900 50  0001 C CNN
F 3 "" H 12300 7900 50  0001 C CNN
	1    12300 7900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 7800 12300 7700
Wire Wire Line
	12300 7700 12550 7700
Wire Wire Line
	12300 8000 12300 8150
Wire Wire Line
	12300 8150 12550 8150
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5A68D3BC
P 8650 7250
F 0 "Y1" H 8775 7450 50  0000 L CNN
F 1 "24" H 8775 7375 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 8650 7250 50  0001 C CNN
F 3 "" H 8650 7250 50  0001 C CNN
F 4 "DSC6001CE1A-024.0000" H 8650 7250 60  0001 C CNN "mpn"
	1    8650 7250
	1    0    0    1   
$EndComp
Text Notes 8450 7750 0    60   ~ 0
*Actually an oscillator
$Comp
L power:GNDD #PWR085
U 1 1 5A68D3C3
P 8650 7500
F 0 "#PWR085" H 8650 7250 50  0001 C CNN
F 1 "GNDD" H 8650 7375 50  0000 C CNN
F 2 "" H 8650 7500 50  0001 C CNN
F 3 "" H 8650 7500 50  0001 C CNN
	1    8650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 7500 8650 7450
$Comp
L power:+3.3V #PWR086
U 1 1 5A68D3CA
P 8650 7000
F 0 "#PWR086" H 8650 6850 50  0001 C CNN
F 1 "+3.3V" H 8650 7140 50  0000 C CNN
F 2 "" H 8650 7000 50  0001 C CNN
F 3 "" H 8650 7000 50  0001 C CNN
	1    8650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 7000 8650 7050
$Comp
L Device:C_Small C5
U 1 1 5A68D3D2
P 8400 7250
F 0 "C5" H 8410 7320 50  0000 L CNN
F 1 "100n" H 8410 7170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8400 7250 50  0001 C CNN
F 3 "" H 8400 7250 50  0001 C CNN
	1    8400 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 7150 8400 7050
Wire Wire Line
	8400 7050 8650 7050
Wire Wire Line
	8400 7350 8400 7500
Wire Wire Line
	8400 7500 8650 7500
Wire Wire Line
	8800 7250 9250 7250
Wire Wire Line
	9250 7250 9250 6650
Wire Wire Line
	7750 4300 7800 4300
Wire Wire Line
	7900 4300 8000 4300
Wire Wire Line
	7800 4300 7900 4300
Wire Wire Line
	7700 4300 7750 4300
Wire Wire Line
	8800 4300 8850 4300
Wire Wire Line
	9150 4300 9200 4300
Wire Wire Line
	9050 4300 9150 4300
Wire Wire Line
	8950 4300 9050 4300
Wire Wire Line
	8850 4300 8950 4300
Wire Wire Line
	8750 4300 8800 4300
Wire Wire Line
	8650 4300 8750 4300
Wire Wire Line
	8550 4300 8650 4300
Wire Wire Line
	8450 4300 8550 4300
Wire Wire Line
	9600 4450 9850 4450
Wire Wire Line
	9600 4450 9600 4500
Wire Wire Line
	9200 4300 9250 4300
Wire Wire Line
	8750 3900 8850 3900
Wire Wire Line
	8850 3900 9100 3900
Wire Wire Line
	8600 3900 8750 3900
Wire Wire Line
	8750 3600 8850 3600
Wire Wire Line
	8850 3600 9100 3600
Wire Wire Line
	8600 3600 8750 3600
Wire Wire Line
	7750 3900 7850 3900
Wire Wire Line
	7850 3900 8100 3900
Wire Wire Line
	7600 3900 7750 3900
Wire Wire Line
	7850 3600 8100 3600
Wire Wire Line
	7600 3600 7750 3600
Wire Wire Line
	7750 3600 7850 3600
Wire Wire Line
	9100 3900 9350 3900
Wire Wire Line
	9100 3600 9350 3600
Wire Wire Line
	7350 3600 7600 3600
Wire Wire Line
	7350 3900 7600 3900
Wire Wire Line
	9850 5100 10450 5100
Wire Wire Line
	12650 2950 12900 2950
Wire Wire Line
	12500 2950 12650 2950
Wire Wire Line
	12650 3400 12750 3400
Wire Wire Line
	12750 3400 13050 3400
Wire Wire Line
	11000 6900 11100 6900
Wire Wire Line
	6150 5050 7050 5050
Wire Wire Line
	6000 6400 6000 6500
Wire Wire Line
	6000 6300 6000 6400
Wire Wire Line
	6000 6200 6000 6300
Wire Wire Line
	10350 4800 10350 4850
Wire Wire Line
	11550 4600 11550 4900
NoConn ~ 7300 6650
NoConn ~ 7400 6650
NoConn ~ 7500 6650
NoConn ~ 7700 6650
NoConn ~ 7800 6650
NoConn ~ 7900 6650
NoConn ~ 8000 6650
NoConn ~ 8300 6650
NoConn ~ 8400 6650
NoConn ~ 8500 6650
NoConn ~ 8600 6650
NoConn ~ 8700 6650
NoConn ~ 8800 6650
NoConn ~ 8900 6650
NoConn ~ 9000 6650
NoConn ~ 7050 4750
NoConn ~ 7050 4850
NoConn ~ 7050 6000
NoConn ~ 7050 6100
NoConn ~ 4100 6450
NoConn ~ 12400 6850
NoConn ~ 12400 7900
Wire Wire Line
	6750 5400 6750 5450
NoConn ~ 8500 7250
Wire Wire Line
	5750 5650 5750 5700
Connection ~ 5750 5700
Connection ~ 12550 7100
Text Label 6200 5250 0    50   ~ 0
D+
Text Label 6200 5350 0    50   ~ 0
D-
$EndSCHEMATC
