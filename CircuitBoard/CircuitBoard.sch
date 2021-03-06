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
L Connector_Generic:Conn_01x02 J1
U 1 1 5FB088CC
P 3450 4650
F 0 "J1" H 3368 4325 50  0000 C CNN
F 1 "Power" H 3368 4416 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3450 4650 50  0001 C CNN
F 3 "~" H 3450 4650 50  0001 C CNN
	1    3450 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FB093D2
P 3850 4650
F 0 "J2" H 3768 4325 50  0000 C CNN
F 1 "Power" H 3768 4416 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3850 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FB0B3EF
P 4300 4600
F 0 "C1" H 4415 4646 50  0000 L CNN
F 1 "682" H 4415 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4338 4450 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4550 4050 4550
Wire Wire Line
	3650 4650 4050 4650
Wire Wire Line
	4050 4550 4050 4450
Wire Wire Line
	4050 4450 4300 4450
Connection ~ 4050 4550
Wire Wire Line
	4050 4650 4050 4750
Wire Wire Line
	4050 4750 4300 4750
Connection ~ 4050 4650
Text Notes 3400 4900 0    50   ~ 0
Pin 2 is 12V\nPin 1 is GND
$Comp
L Timer:LM555xN U1
U 1 1 5FB1938C
P 5400 3400
F 0 "U1" H 5400 3981 50  0000 C CNN
F 1 "LM555xN" H 5400 3890 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6250 3000 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 5250
Wire Wire Line
	4300 5250 5400 5250
Connection ~ 4300 4750
Wire Wire Line
	5400 3800 5400 5250
$Comp
L Device:CP C2
U 1 1 5FB221D2
P 4700 4600
F 0 "C2" H 4818 4646 50  0000 L CNN
F 1 ".1 uF" H 4818 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4738 4450 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FB22B01
P 5100 4600
F 0 "C3" H 5218 4646 50  0000 L CNN
F 1 ".1 uF" H 5218 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5138 4450 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4700 4750
Wire Wire Line
	4700 4750 5100 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4450 4700 3400
Wire Wire Line
	4700 3400 4900 3400
Wire Wire Line
	5100 4450 5950 4450
Wire Wire Line
	5950 4450 5950 3600
Wire Wire Line
	5950 3600 5900 3600
$Comp
L Device:D D1
U 1 1 5FB287DB
P 6150 3250
F 0 "D1" V 6104 3330 50  0000 L CNN
F 1 "D" V 6195 3330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FB290B9
P 6450 3250
F 0 "D2" V 6496 3170 50  0000 R CNN
F 1 "D" V 6405 3170 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6450 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FBF9AED
P 6700 3550
F 0 "R1" H 6770 3596 50  0000 L CNN
F 1 "10k" H 6770 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6700 4250
Wire Wire Line
	6700 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	5900 3400 6150 3400
Wire Wire Line
	6450 3400 6700 3400
Connection ~ 6450 3400
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FC07765
P 6300 2850
F 0 "RV1" V 6093 2850 50  0000 C CNN
F 1 "100k_Trimpot" V 6184 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 6450 3400
Wire Wire Line
	5950 3600 6050 3600
Connection ~ 5950 3600
Wire Wire Line
	5400 3000 5400 2750
Wire Wire Line
	5400 2750 4300 2750
Wire Wire Line
	4300 2750 4300 3600
Connection ~ 4300 4250
Wire Wire Line
	4900 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3900
Wire Wire Line
	4750 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6300 3600
$Comp
L Device:R R2
U 1 1 5FC13F1C
P 5900 2850
F 0 "R2" H 5970 2896 50  0000 L CNN
F 1 "1k" H 5970 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3000
$Comp
L Transistor_BJT:TIP126 Q1
U 1 1 5FC199CB
P 6100 2250
F 0 "Q1" H 6307 2296 50  0000 L CNN
F 1 "TIP31C" H 6307 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6300 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 6100 2250 50  0001 L CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6450 2850
Wire Wire Line
	6150 3100 6150 2850
Wire Wire Line
	6300 3600 6300 3000
Wire Wire Line
	5900 2700 5900 2250
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FC303A3
P 7450 2200
F 0 "J3" H 7368 1875 50  0000 C CNN
F 1 "Motor" H 7368 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7450 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6750 2050
Wire Wire Line
	7000 2050 7000 2200
Wire Wire Line
	7000 2200 7250 2200
$Comp
L Device:D D3
U 1 1 5FC35325
P 6750 2250
F 0 "D3" V 6796 2170 50  0000 R CNN
F 1 "D" V 6705 2170 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2100 6750 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 7000 2050
Wire Wire Line
	6750 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2300
Wire Wire Line
	7100 2300 7250 2300
Wire Wire Line
	6200 2450 6200 2550
Wire Wire Line
	6200 2550 6950 2550
Wire Wire Line
	6950 2550 6950 5250
Wire Wire Line
	6950 5250 5400 5250
Connection ~ 5400 5250
Wire Wire Line
	6750 2400 6750 2500
Wire Wire Line
	6750 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2750
Connection ~ 6750 2400
Connection ~ 5400 2750
Wire Wire Line
	4900 3600 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4300 4250
Text Notes 7350 7500 0    50   ~ 0
Second Revision
Text Notes 8150 7650 0    50   ~ 0
11-26-2020\n
Text Notes 2400 4700 0    50   ~ 0
2 power headers\nallow daisy chaining.
Text Notes 5550 1950 0    50   ~ 0
TIP31c requires heat sink!
Text Notes 7600 2250 0    50   ~ 0
Remember to lable the red and black wire locations.\n
Text Notes 7200 3450 0    50   ~ 0
Trimpot is chassis mounted for controlling speed.
Text Notes 2450 5150 0    50   ~ 0
Remember to lable the power polarity!
$EndSCHEMATC
