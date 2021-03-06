EESchema Schematic File Version 4
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
L TS4321:TS4231 SD1
U 1 1 6089FF8D
P 4500 2900
F 0 "SD1" H 5050 2050 60  0000 C CNN
F 1 "TS4231" H 4900 2500 60  0000 C CNN
F 2 "TS4231:TS4231" H 3500 2900 60  0001 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608A229F
P 4550 2500
F 0 "C2" V 4400 2450 50  0000 L CNN
F 1 "1uF" V 4700 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2350 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 608A3BC1
P 4300 2600
F 0 "#PWR0101" H 4300 2350 50  0001 C CNN
F 1 "GND" H 4300 2450 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4750 2500
Wire Wire Line
	4750 2500 4700 2500
Wire Wire Line
	4400 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2600
$Comp
L power:VCC #PWR0102
U 1 1 608A5439
P 5100 2300
F 0 "#PWR0102" H 5100 2150 50  0001 C CNN
F 1 "VCC" H 5100 2450 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 608A5B30
P 5500 2600
F 0 "#PWR0103" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5500 2450 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2500
$Comp
L Device:C C1
U 1 1 608A6F98
P 5300 2500
F 0 "C1" V 5150 2500 50  0000 C CNN
F 1 "0.1uF" V 5450 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 2350 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	5150 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5100 2700
$Comp
L VBPW34S:VBPW34S D1
U 1 1 608A7CD3
P 3700 3000
F 0 "D1" H 3850 3150 60  0000 C CNN
F 1 "VBPW34S" H 3900 2850 60  0000 C CNN
F 2 "VPW34S:VBPW34S" H 3900 2640 60  0001 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4100 3000
Wire Wire Line
	3700 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3200
Wire Wire Line
	3600 3200 4300 3200
$Comp
L Device:R R1
U 1 1 608AA6FB
P 3750 3650
F 0 "R1" H 3800 3700 50  0000 L CNN
F 1 "15K" V 3750 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3500
$Comp
L power:GND #PWR0104
U 1 1 608ABC6B
P 3750 3950
F 0 "#PWR0104" H 3750 3700 50  0001 C CNN
F 1 "GND" H 3750 3800 50  0000 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 3850
Wire Wire Line
	4300 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3950
Wire Wire Line
	3750 3800 3750 3850
Connection ~ 3750 3850
$Comp
L power:GND #PWR0105
U 1 1 608AC6A6
P 4950 3950
F 0 "#PWR0105" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4950 3800 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 3950
Text Label 5750 3450 0    50   ~ 0
E
Text Label 5750 3150 0    50   ~ 0
D
Wire Wire Line
	5500 3150 5750 3150
Wire Wire Line
	5500 3450 5750 3450
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 608AD7A7
P 6300 3650
F 0 "J1" H 6250 3850 50  0000 L CNN
F 1 "Conn_01x04" V 6400 3400 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Text Label 6000 3550 2    50   ~ 0
D
Text Label 6000 3650 2    50   ~ 0
E
$Comp
L power:GND #PWR0106
U 1 1 608AF9A0
P 6000 3750
F 0 "#PWR0106" H 6000 3500 50  0001 C CNN
F 1 "GND" V 6000 3650 50  0000 R CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 608AFDAF
P 6000 3850
F 0 "#PWR0107" H 6000 3700 50  0001 C CNN
F 1 "VCC" V 6000 3950 50  0000 L CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3550 6100 3550
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	6000 3850 6100 3850
$EndSCHEMATC
