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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 1750 750  800 
U 59E908E3
F0 "USB" 60
F1 "file59E908E2.sch" 60
F2 "MCLK" O R 2700 1850 60 
F3 "LRCK" O R 2700 2050 60 
F4 "DOUT" O R 2700 2150 60 
F5 "BCLK" O R 2700 1950 60 
F6 "~RST" I R 2700 2250 60 
$EndSheet
$Sheet
S 2100 3650 1000 850 
U 59F1F749
F0 "Power Supply" 60
F1 "file59F1F748.sch" 60
$EndSheet
$Sheet
S 3100 1750 750  650 
U 5A0DA0B6
F0 "AK4452DAC" 60
F1 "file5A0DA0B5.sch" 60
F2 "MCLK" I L 3100 1850 60 
F3 "CLK" I L 3100 1950 60 
F4 "LRCK" I L 3100 2050 60 
F5 "DIN" I L 3100 2150 60 
F6 "MUTE" I L 3100 2250 60 
F7 "~PDN" I L 3100 2350 60 
F8 "OUTL" O R 3850 1850 60 
F9 "OUTR" O R 3850 2350 60 
$EndSheet
$Sheet
S 5100 1650 1450 800 
U 5A0DCEAA
F0 "Balanced Out" 60
F1 "file5A0DCEA9.sch" 60
F2 "INL" I L 5100 1900 60 
F3 "INR" I L 5100 2200 60 
$EndSheet
Wire Wire Line
	2700 1850 3100 1850
Wire Wire Line
	3100 1950 2700 1950
Wire Wire Line
	2700 2050 3100 2050
Wire Wire Line
	3100 2150 2700 2150
Wire Wire Line
	2700 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2350
Wire Wire Line
	2900 2350 3100 2350
$Sheet
S 5100 2600 1450 800 
U 5A0DFAF1
F0 "Headphone Amp" 60
F1 "file5A0DFAF0.sch" 60
F2 "LIN" I L 5100 2850 60 
F3 "RIN" I L 5100 3150 60 
$EndSheet
$Comp
L POT_Dual RV1
U 1 1 5A0F0848
P 4400 2150
F 0 "RV1" H 4400 2300 50  0000 C CNN
F 1 "POT_Dual" H 4400 2225 50  0000 C CNN
F 2 "" H 4650 2075 50  0001 C CNN
F 3 "" H 4650 2075 50  0001 C CNN
	1    4400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	4200 1500 4200 2250
Wire Wire Line
	4200 1750 4300 1750
$Comp
L GND #PWR01
U 1 1 5A0F0FC7
P 4300 1500
F 0 "#PWR01" H 4300 1250 50  0001 C CNN
F 1 "GND" H 4300 1350 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1500 4200 1500
Connection ~ 4200 1750
Wire Wire Line
	3850 1850 4050 1850
Wire Wire Line
	4050 1850 4050 2050
Wire Wire Line
	4050 2050 4300 2050
Wire Wire Line
	3850 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2550
Wire Wire Line
	4200 2550 4300 2550
Wire Wire Line
	4500 1900 5100 1900
Wire Wire Line
	4900 1900 4900 2850
Wire Wire Line
	4900 2850 5100 2850
Wire Wire Line
	5100 2200 5000 2200
Wire Wire Line
	5000 2200 5000 3150
Wire Wire Line
	5000 3150 5100 3150
Connection ~ 4900 1900
Wire Wire Line
	4500 2400 5000 2400
Connection ~ 5000 2400
$EndSCHEMATC
