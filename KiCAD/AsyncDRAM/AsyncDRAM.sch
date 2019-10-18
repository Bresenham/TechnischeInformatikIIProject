EESchema Schematic File Version 4
LIBS:AsyncDRAM-cache
EELAYER 30 0
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
L MyLibrary:KM44C256BP-8 KM44256
U 1 1 5DA9FC1B
P 4600 3350
F 0 "KM44256" H 4600 3950 50  0000 C CNN
F 1 "KM44C256BP-8" H 4600 2750 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DAA5148
P 1100 1050
F 0 "C1" H 1125 1150 50  0000 L CNN
F 1 "100nF" H 1125 950 50  0000 L CNN
F 2 "" H 1138 900 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DAA556A
P 1100 1300
F 0 "C2" H 1125 1400 50  0000 L CNN
F 1 "100nF" H 1125 1200 50  0000 L CNN
F 2 "" H 1138 1150 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    1100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DAA5879
P 2000 1050
F 0 "C3" H 2025 1150 50  0000 L CNN
F 1 "47µF" H 2025 950 50  0000 L CNN
F 2 "" H 2038 900 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DAA6473
P 2000 1300
F 0 "C3" H 2025 1400 50  0000 L CNN
F 1 "47µF" H 2025 1200 50  0000 L CNN
F 2 "" H 2038 1150 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	0    1    1    0   
$EndComp
$Comp
L MyLibrary:KM44C256BP-8 KM44256
U 1 1 5DA9F5FC
P 4600 2000
F 0 "KM44256" H 4600 2600 50  0000 C CNN
F 1 "KM44C256BP-8" H 4600 1400 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR?
U 1 1 5DAAB4BD
P 750 850
F 0 "#PWR?" H 750 700 50  0001 C CNN
F 1 "+5V" H 765 1023 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR?
U 1 1 5DAAB973
P 1700 850
F 0 "#PWR?" H 1700 700 50  0001 C CNN
F 1 "+5V" H 1715 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1050 1700 1050
Wire Wire Line
	1700 1050 1700 850 
Wire Wire Line
	1850 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1050
Connection ~ 1700 1050
Wire Wire Line
	950  1050 750  1050
Wire Wire Line
	750  1050 750  850 
Wire Wire Line
	950  1300 750  1300
Wire Wire Line
	750  1300 750  1050
Connection ~ 750  1050
$Comp
L Power:GND #PWR?
U 1 1 5DAAC339
P 2350 1550
F 0 "#PWR?" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2355 1377 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR?
U 1 1 5DAAD555
P 1500 1550
F 0 "#PWR?" H 1500 1300 50  0001 C CNN
F 1 "GND" H 1505 1377 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1500 1300
Wire Wire Line
	1250 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1500 1550
Wire Wire Line
	2150 1050 2350 1050
Wire Wire Line
	2150 1300 2350 1300
Wire Wire Line
	2350 1050 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2350 1550
$Comp
L Power:+5V #PWR?
U 1 1 5DAAF45B
P 4100 2450
F 0 "#PWR?" H 4100 2300 50  0001 C CNN
F 1 "+5V" V 4115 2578 50  0000 L CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2450 4250 2450
$Comp
L Power:GND #PWR?
U 1 1 5DAAFE76
P 5300 1500
F 0 "#PWR?" H 5300 1250 50  0001 C CNN
F 1 "GND" H 5305 1327 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1500
$Comp
L Power:+5V #PWR?
U 1 1 5DAB1081
P 4100 3800
F 0 "#PWR?" H 4100 3650 50  0001 C CNN
F 1 "+5V" V 4115 3928 50  0000 L CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3800 4100 3800
$Comp
L Power:GND #PWR?
U 1 1 5DAB36DC
P 5350 2850
F 0 "#PWR?" H 5350 2600 50  0001 C CNN
F 1 "GND" H 5355 2677 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2900 5350 2900
Wire Wire Line
	5350 2900 5350 2850
$EndSCHEMATC
