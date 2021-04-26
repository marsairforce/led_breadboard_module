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
L Device:LED D4
U 1 1 6085A7D2
P 8000 2650
F 0 "D4" V 8039 2532 50  0000 R CNN
F 1 "LIST-C191K" V 7948 2532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8000 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 6085B7DE
P 7900 3050
F 0 "Q5" H 8091 3096 50  0000 L CNN
F 1 "MMTB3904" H 8091 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 2975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7900 3050 50  0001 L CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 6085D172
P 7750 3300
F 0 "Q4" H 7941 3346 50  0000 L CNN
F 1 "MMTB3904" H 7941 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7750 3300 50  0001 L CNN
	1    7750 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6085DDED
P 8000 3500
F 0 "R7" H 8070 3546 50  0000 L CNN
F 1 "100" H 8070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3500 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6085E39A
P 7450 3050
F 0 "R6" V 7243 3050 50  0000 C CNN
F 1 "100K" V 7334 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3050 7650 3050
Wire Wire Line
	7650 3100 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 7700 3050
Wire Wire Line
	7950 3300 8000 3300
Wire Wire Line
	8000 3300 8000 3250
Wire Wire Line
	8000 3350 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 2800 8000 2850
Wire Wire Line
	8000 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3500
Text Notes 8650 2500 0    50   ~ 0
I(LED) = 10mA
Text Notes 8650 3050 0    50   ~ 0
I(base) = 0.1mA
$Comp
L Transistor_FET:BSS84 Q3
U 1 1 6085FB2C
P 7150 2800
F 0 "Q3" H 7300 2950 50  0000 L CNN
F 1 "BSS84" H 7450 2950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 2725 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 7150 2800 50  0001 L CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 8000 2500
Wire Wire Line
	7300 3050 7250 3050
Wire Wire Line
	7250 2600 7250 2500
Wire Wire Line
	7250 3050 7250 3000
Text Notes 7050 2100 0    50   ~ 0
BSS84\nVgs = +/- 20V
Connection ~ 7250 2500
$Comp
L Device:R R4
U 1 1 6086F0B2
P 6550 2650
F 0 "R4" H 6620 2696 50  0000 L CNN
F 1 "1M" H 6620 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 608703CD
P 6450 3350
F 0 "Q2" H 6654 3396 50  0000 L CNN
F 1 "BSS138" H 6654 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6450 3350 50  0001 L CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 608796CF
P 6550 3000
F 0 "R5" H 6620 3046 50  0000 L CNN
F 1 "100K" H 6620 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2850
Connection ~ 6550 2800
Wire Wire Line
	7650 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3550
Connection ~ 7650 3650
Connection ~ 6550 3650
$Comp
L Device:R R3
U 1 1 6087ECAB
P 5850 3500
F 0 "R3" H 5920 3546 50  0000 L CNN
F 1 "1M" H 5920 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 608808DB
P 5650 3350
F 0 "R2" V 5443 3350 50  0000 C CNN
F 1 "100K" V 5534 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3350 5800 3350
Connection ~ 5850 3350
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 60882302
P 4700 2600
F 0 "Q1" V 5042 2600 50  0000 C CNN
F 1 "DMP4051" V 4951 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4900 2700 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6088EAF7
P 4700 3000
F 0 "R1" H 4770 3046 50  0000 L CNN
F 1 "100K" H 4770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2800
Wire Notes Line
	4450 2200 4450 3200
Wire Notes Line
	4450 3200 5050 3200
Wire Notes Line
	5050 3200 5050 2200
Wire Notes Line
	5050 2200 4450 2200
Text Notes 4450 2150 0    50   ~ 0
We only need \none of these \nfor the entire module
Text Notes 5500 4300 0    50   ~ 0
I(gate) = (0?)\nI have no way of measuring\nBut since mosfets are voltage controlled\nThere is a small transient energy requirement\nto change the state of the gate.
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 608A9675
P 3700 3050
F 0 "J1" H 3808 3331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3808 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Connection ~ 6550 2500
Wire Wire Line
	5850 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3150
Connection ~ 5850 3650
Wire Wire Line
	4700 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3150
Connection ~ 4700 3650
Wire Wire Line
	5500 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3050
Wire Wire Line
	4050 3050 3900 3050
Wire Wire Line
	4500 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2950
Wire Wire Line
	6550 2500 7250 2500
Wire Wire Line
	6550 2800 6950 2800
Wire Wire Line
	5850 3350 6200 3350
Wire Wire Line
	5850 3650 6200 3650
Wire Wire Line
	4900 2500 6550 2500
$Comp
L Device:D_Zener D?
U 1 1 6085E277
P 6200 3500
F 0 "D?" V 6154 3580 50  0000 L CNN
F 1 "MM3Z10VT" V 6245 3580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6085FCC4
P 4950 2650
F 0 "D?" V 4904 2730 50  0000 L CNN
F 1 "MM3Z10VT" V 4995 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 60860FE6
P 6900 2650
F 0 "D?" V 6854 2730 50  0000 L CNN
F 1 "MM3Z10VT" V 6945 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    1    1    0   
$EndComp
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6250 3350
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6550 3650
Wire Wire Line
	4950 2800 4700 2800
Connection ~ 4700 2800
$EndSCHEMATC
