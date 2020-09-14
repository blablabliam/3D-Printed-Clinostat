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
L Device:R_POT RV1
U 1 1 5F5A34D0
P 5350 3650
F 0 "RV1" H 5280 3604 50  0000 R CNN
F 1 "100K" H 5280 3695 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	-1   0    0    1   
$EndComp
$Comp
L Timer:LM555xN U1
U 1 1 5F5A3E1E
P 3950 2950
F 0 "U1" H 3950 3531 50  0000 C CNN
F 1 "LM555xN" H 3950 3440 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4800 2550 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F5A5B1B
P 5300 2900
F 0 "D2" H 5300 3117 50  0000 C CNN
F 1 "1N4148" H 5300 3026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5F5A630E
P 5300 3200
F 0 "D3" H 5300 2983 50  0000 C CNN
F 1 "1N4148" H 5300 3074 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F5A6D7E
P 4700 2600
F 0 "R1" H 4770 2646 50  0000 L CNN
F 1 "1k" H 4770 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5A6F6D
P 5050 2600
F 0 "R2" H 5120 2646 50  0000 L CNN
F 1 "10k" H 5120 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5A735E
P 2400 2400
F 0 "C1" H 2515 2446 50  0000 L CNN
F 1 ".1mf" H 2515 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2438 2250 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F5A7E96
P 3300 2400
F 0 "C3" H 3182 2354 50  0000 R CNN
F 1 ".1mf" H 3182 2445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3338 2250 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F5A8FC5
P 2900 2400
F 0 "C2" H 2782 2354 50  0000 R CNN
F 1 ".1mf" H 2782 2445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2938 2250 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP126 Q1
U 1 1 5F5A9AB9
P 4900 1950
F 0 "Q1" H 5107 1996 50  0000 L CNN
F 1 "TIP31C" H 5107 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 1875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 4900 1950 50  0001 L CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F5B04EB
P 1900 2250
F 0 "J2" H 1818 1925 50  0000 C CNN
F 1 "PowerHeader1" H 1818 2016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F5B0B54
P 1900 2650
F 0 "J3" H 1818 2325 50  0000 C CNN
F 1 "PowerHeader2" H 1818 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	-1   0    0    1   
$EndComp
Text Notes 1000 3050 0    50   ~ 0
1 is +12v, 2 is grnd
Wire Wire Line
	3950 3350 2400 3350
Wire Wire Line
	2400 3350 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	3450 3150 2250 3150
Wire Wire Line
	2250 3150 2250 2650
Wire Wire Line
	4450 2750 4700 2750
Wire Wire Line
	4700 2450 4700 1950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F5B6A46
P 5600 1550
F 0 "J1" H 5680 1542 50  0000 L CNN
F 1 "MotorConnector" H 5680 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F5A566A
P 5150 1550
F 0 "D1" H 5150 1767 50  0000 C CNN
F 1 "1N4148" H 5150 1676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5350 1550
Connection ~ 2400 2250
Wire Wire Line
	2100 2150 2250 2150
Wire Wire Line
	2250 2150 2250 2550
Wire Wire Line
	2100 2550 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2400 2550
Wire Wire Line
	2200 2650 2200 2250
Wire Wire Line
	2100 2250 2200 2250
Wire Wire Line
	2050 2650 2100 2650
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 2250 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2200 2650
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2400 2250
Wire Wire Line
	5000 2150 2900 2150
Connection ~ 2250 2150
Wire Wire Line
	3450 2750 3300 2750
Wire Wire Line
	3200 2750 3200 3600
Wire Wire Line
	3200 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3150
Wire Wire Line
	4650 3150 4450 3150
Wire Wire Line
	2900 2250 3300 2250
Wire Wire Line
	2900 2250 2900 2150
Connection ~ 2900 2250
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 2250 2150
Wire Wire Line
	3450 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2550
Wire Wire Line
	3300 2750 3300 2550
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3200 2750
Wire Wire Line
	5200 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4450 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2900
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	5050 2950 5050 3200
Wire Wire Line
	5050 3200 5150 3200
Connection ~ 5050 2950
Wire Wire Line
	5800 2900 5800 3800
Wire Wire Line
	5800 3800 5350 3800
Wire Wire Line
	5450 2900 5800 2900
Wire Wire Line
	5450 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3500
Wire Wire Line
	5550 3500 5350 3500
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5050 2750
Wire Wire Line
	5050 2450 5050 2250
Wire Wire Line
	5050 2250 5450 2250
Wire Wire Line
	5450 2250 5450 1800
Wire Wire Line
	5000 1550 5000 1650
Wire Wire Line
	5350 1550 5350 1150
Wire Wire Line
	5350 1150 2400 1150
Wire Wire Line
	2400 1150 2400 2250
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5400 1550
Wire Wire Line
	5400 1650 5000 1650
Connection ~ 5000 1650
Wire Wire Line
	5000 1650 5000 1750
Wire Wire Line
	6550 1800 6550 1150
Wire Wire Line
	6550 1150 5350 1150
Wire Wire Line
	5450 1800 6550 1800
Connection ~ 5350 1150
Text Notes 5550 1900 0    50   ~ 0
Motor Polarity doesnt matter
Wire Wire Line
	3400 2550 3400 2650
Wire Wire Line
	3400 2650 2250 2650
Wire Wire Line
	3400 2550 3950 2550
Connection ~ 2250 2650
$EndSCHEMATC
