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
LIBS:dacparts
LIBS:USB-DAC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L NE5534 U?
U 1 1 5A0602AF
P 4900 3000
F 0 "U?" H 4950 3250 50  0000 L CNN
F 1 "NE5534" H 4950 3150 50  0000 L CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5A0602B6
P 4800 2350
F 0 "C?" H 4810 2420 50  0000 L CNN
F 1 "2n2" H 4810 2270 50  0000 L CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5A0602BD
P 5100 2700
F 0 "C?" H 5110 2770 50  0000 L CNN
F 1 "22p" H 5110 2620 50  0000 L CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 5A0602C4
P 4800 2650
F 0 "#PWR?" H 4800 2500 50  0001 C CNN
F 1 "+15V" H 4800 2790 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5A0602CA
P 4800 3350
F 0 "#PWR?" H 4800 3200 50  0001 C CNN
F 1 "-12VA" H 4800 3490 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A0602D0
P 4850 2150
F 0 "R?" V 4930 2150 50  0000 C CNN
F 1 "750" V 4850 2150 50  0000 C CNN
F 2 "" V 4780 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5A0602D7
P 4600 2650
F 0 "C?" H 4610 2720 50  0000 L CNN
F 1 "0.1u" H 4610 2570 50  0000 L CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5A0602DE
P 4600 3300
F 0 "C?" H 4610 3370 50  0000 L CNN
F 1 "0.1u" H 4610 3220 50  0000 L CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0602E5
P 4500 3400
F 0 "#PWR?" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	5200 2700 5200 2900
Wire Wire Line
	5200 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3300
Wire Wire Line
	5150 3300 5000 3300
Wire Wire Line
	4800 2650 4800 2700
Wire Wire Line
	4800 3350 4800 3300
Wire Wire Line
	4700 2350 4600 2350
Wire Wire Line
	4600 2150 4600 2900
Wire Wire Line
	4900 2350 5300 2350
Wire Wire Line
	5300 2150 5300 3000
Wire Wire Line
	5200 3000 5400 3000
Wire Wire Line
	4700 2150 4600 2150
Connection ~ 4600 2350
Wire Wire Line
	5000 2150 5300 2150
Connection ~ 5300 2350
Wire Wire Line
	4700 2650 4800 2650
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4500 2650 4500 3400
Connection ~ 4500 3300
Connection ~ 5300 3000
Text HLabel 4400 3100 0    60   Input ~ 0
IN
Wire Wire Line
	4400 3100 4600 3100
Text HLabel 5400 3000 2    60   Output ~ 0
OUT
$EndSCHEMATC
