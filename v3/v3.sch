EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 2500 3900 2500
$Sheet
S 6350 2050 550  350 
U 608704E5
F0 "bit 0" 50
F1 "single_led.sch" 50
F2 "V+" I L 6350 2100 50 
F3 "V-" I L 6350 2300 50 
F4 "CTRL" I L 6350 2200 50 
$EndSheet
$Sheet
S 6350 2600 550  350 
U 608731C8
F0 "bit 1" 50
F1 "single_led.sch" 50
F2 "V+" I L 6350 2650 50 
F3 "V-" I L 6350 2850 50 
F4 "CTRL" I L 6350 2750 50 
$EndSheet
$Sheet
S 6350 3150 550  350 
U 608738CE
F0 "bit 2" 50
F1 "single_led.sch" 50
F2 "V+" I L 6350 3200 50 
F3 "V-" I L 6350 3400 50 
F4 "CTRL" I L 6350 3300 50 
$EndSheet
$Sheet
S 6350 3700 550  350 
U 608738D3
F0 "bit 3" 50
F1 "single_led.sch" 50
F2 "V+" I L 6350 3750 50 
F3 "V-" I L 6350 3950 50 
F4 "CTRL" I L 6350 3850 50 
$EndSheet
Text Label 6350 2100 2    50   ~ 0
v+
Text Label 6350 2300 2    50   ~ 0
v-
Text Label 6350 2650 2    50   ~ 0
v+
Text Label 6350 2850 2    50   ~ 0
v-
Text Label 6350 3200 2    50   ~ 0
v+
Text Label 6350 3400 2    50   ~ 0
v-
Text Label 6350 3750 2    50   ~ 0
v+
Text Label 6350 3950 2    50   ~ 0
v-
Text Label 4500 2500 0    50   ~ 0
v+
Text Label 4500 3400 0    50   ~ 0
v-
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 60874F02
P 3700 2900
F 0 "J1" H 3808 3481 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3808 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 4500 3400
Text Label 3900 2600 0    50   ~ 0
c0
Text Label 3900 2700 0    50   ~ 0
c1
Text Label 3900 2800 0    50   ~ 0
c2
Text Label 3900 2900 0    50   ~ 0
c3
Text Label 3900 3000 0    50   ~ 0
c4
Text Label 3900 3100 0    50   ~ 0
c5
Text Label 3900 3200 0    50   ~ 0
c6
Text Label 3900 3300 0    50   ~ 0
c7
$Sheet
S 7450 2050 550  350 
U 60879801
F0 "bit 4" 50
F1 "single_led.sch" 50
F2 "V+" I L 7450 2100 50 
F3 "V-" I L 7450 2300 50 
F4 "CTRL" I L 7450 2200 50 
$EndSheet
$Sheet
S 7450 2600 550  350 
U 60879806
F0 "bit 5" 50
F1 "single_led.sch" 50
F2 "V+" I L 7450 2650 50 
F3 "V-" I L 7450 2850 50 
F4 "CTRL" I L 7450 2750 50 
$EndSheet
$Sheet
S 7450 3150 550  350 
U 6087980B
F0 "bit 6" 50
F1 "single_led.sch" 50
F2 "V+" I L 7450 3200 50 
F3 "V-" I L 7450 3400 50 
F4 "CTRL" I L 7450 3300 50 
$EndSheet
$Sheet
S 7450 3700 550  350 
U 60879810
F0 "bit 7" 50
F1 "single_led.sch" 50
F2 "V+" I L 7450 3750 50 
F3 "V-" I L 7450 3950 50 
F4 "CTRL" I L 7450 3850 50 
$EndSheet
Text Label 7450 2100 2    50   ~ 0
v+
Text Label 7450 2300 2    50   ~ 0
v-
Text Label 7450 2650 2    50   ~ 0
v+
Text Label 7450 2850 2    50   ~ 0
v-
Text Label 7450 3200 2    50   ~ 0
v+
Text Label 7450 3400 2    50   ~ 0
v-
Text Label 7450 3750 2    50   ~ 0
v+
Text Label 7450 3950 2    50   ~ 0
v-
Text Label 6350 2200 2    50   ~ 0
c0
Text Label 6350 2750 2    50   ~ 0
c1
Text Label 6350 3300 2    50   ~ 0
c2
Text Label 6350 3850 2    50   ~ 0
c3
Text Label 7450 2200 2    50   ~ 0
c4
Text Label 7450 2750 2    50   ~ 0
c5
Text Label 7450 3300 2    50   ~ 0
c6
Text Label 7450 3850 2    50   ~ 0
c7
$EndSCHEMATC
