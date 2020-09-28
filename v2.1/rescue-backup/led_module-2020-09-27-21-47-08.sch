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
LIBS:led_module-cache
EELAYER 25 0
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
Text Label 4250 3600 0    60   ~ 0
led1
Text Label 4250 3700 0    60   ~ 0
led2
Text Label 4250 3800 0    60   ~ 0
led3
Text Label 4250 3900 0    60   ~ 0
led4
Text Label 4250 4000 0    60   ~ 0
led5
Text Label 4250 4100 0    60   ~ 0
led6
Text Label 4250 4200 0    60   ~ 0
led7
Text Label 4250 4300 0    60   ~ 0
led8
$Comp
L CONN_01X10 P1
U 1 1 58C0CCF1
P 4050 3950
F 0 "P1" H 4050 4500 50  0000 C CNN
F 1 "CONN_01X10" V 4150 3950 50  0000 C CNN
F 2 "Local:Pads_2.54mm_10_pos" H 4050 3950 50  0000 C CNN
F 3 "" H 4050 3950 50  0000 C CNN
	1    4050 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C0D039
P 6200 1700
F 0 "R1" V 6280 1700 50  0000 C CNN
F 1 "4.7K" V 6200 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6130 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0000 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58C0D040
P 6750 1850
F 0 "R9" H 6830 1850 50  0000 C CNN
F 1 "10K" V 6750 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6680 1850 50  0001 C CNN
F 3 "" H 6750 1850 50  0000 C CNN
	1    6750 1850
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 58C0D047
P 7350 2050
F 0 "R17" H 7430 2050 50  0000 C CNN
F 1 "100" V 7350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7280 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0000 C CNN
	1    7350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 58C0D04E
P 7000 1950
F 0 "Q1" V 6900 2100 50  0000 L CNN
F 1 "MMBT3904L" V 7250 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 2050 50  0001 C CNN
F 3 "" H 7000 1950 50  0000 C CNN
	1    7000 1950
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 58C0D06A
P 7650 2050
F 0 "D1" V 7650 2150 50  0000 C CNN
F 1 "LTST-C190EKT" H 7650 1950 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0000 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C0E32B
P 6200 2300
F 0 "R2" V 6280 2300 50  0000 C CNN
F 1 "4.7K" V 6200 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6130 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0000 C CNN
	1    6200 2300
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58C0E331
P 6750 2450
F 0 "R10" H 6830 2450 50  0000 C CNN
F 1 "10K" V 6750 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6680 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58C0E337
P 7350 2650
F 0 "R18" H 7430 2650 50  0000 C CNN
F 1 "100" V 7350 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7280 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0000 C CNN
	1    7350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 58C0E33D
P 7000 2550
F 0 "Q2" V 6900 2700 50  0000 L CNN
F 1 "MMBT3904L" V 7250 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 2650 50  0001 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 58C0E343
P 7650 2650
F 0 "D2" V 7650 2750 50  0000 C CNN
F 1 "LTST-C190EKT" H 7650 2550 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0000 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C0E6CF
P 6200 2900
F 0 "R3" V 6280 2900 50  0000 C CNN
F 1 "4.7K" V 6200 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6130 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58C0E6D5
P 6750 3050
F 0 "R11" H 6830 3050 50  0000 C CNN
F 1 "10K" V 6750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6680 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0000 C CNN
	1    6750 3050
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58C0E6DB
P 7350 3250
F 0 "R19" H 7430 3250 50  0000 C CNN
F 1 "100" V 7350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7280 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0000 C CNN
	1    7350 3250
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q3
U 1 1 58C0E6E1
P 7000 3150
F 0 "Q3" V 6900 3300 50  0000 L CNN
F 1 "MMBT3904L" V 7250 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 3250 50  0001 C CNN
F 3 "" H 7000 3150 50  0000 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 58C0E6E7
P 7650 3250
F 0 "D3" V 7650 3350 50  0000 C CNN
F 1 "LTST-C190EKT" H 7650 3150 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C0E6F5
P 6200 3500
F 0 "R4" V 6280 3500 50  0000 C CNN
F 1 "4.7K" V 6200 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6130 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58C0E6FB
P 6750 3650
F 0 "R12" H 6830 3650 50  0000 C CNN
F 1 "10K" V 6750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6680 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0000 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58C0E701
P 7350 3850
F 0 "R20" H 7430 3850 50  0000 C CNN
F 1 "100" V 7350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7280 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 58C0E707
P 7000 3750
F 0 "Q4" V 6900 3900 50  0000 L CNN
F 1 "MMBT3904L" V 7250 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 3850 50  0001 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 58C0E70D
P 7650 3850
F 0 "D4" V 7650 3950 50  0000 C CNN
F 1 "LTST-C190EKT" H 7650 3750 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0000 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58C0F11F
P 6200 4100
F 0 "R5" V 6280 4100 50  0000 C CNN
F 1 "4.7K" V 6200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6130 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0000 C CNN
	1    6200 4100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58C0F125
P 6750 4250
F 0 "R13" H 6830 4250 50  0000 C CNN
F 1 "10K" V 6750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6680 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0000 C CNN
	1    6750 4250
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 58C0F12B
P 7350 4450
F 0 "R21" H 7430 4450 50  0000 C CNN
F 1 "100" V 7350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7280 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0000 C CNN
	1    7350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q5
U 1 1 58C0F131
P 7000 4350
F 0 "Q5" V 6900 4500 50  0000 L CNN
F 1 "MMBT3904L" V 7250 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 4450 50  0001 C CNN
F 3 "" H 7000 4350 50  0000 C CNN
	1    7000 4350
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 58C0F137
P 7650 4450
F 0 "D5" V 7650 4550 50  0000 C CNN
F 1 "LTST-C190EKT" H 7650 4350 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0000 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58C0F145
P 6200 4700
F 0 "R6" V 6280 4700 50  0000 C CNN
F 1 "4.7K" V 6200 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6130 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0000 C CNN
	1    6200 4700
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58C0F14B
P 6750 4850
F 0 "R14" H 6830 4850 50  0000 C CNN
F 1 "10K" V 6750 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6680 4850 50  0001 C CNN
F 3 "" H 6750 4850 50  0000 C CNN
	1    6750 4850
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58C0F151
P 7350 5050
F 0 "R22" H 7430 5050 50  0000 C CNN
F 1 "100" V 7350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7280 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0000 C CNN
	1    7350 5050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q6
U 1 1 58C0F157
P 7000 4950
F 0 "Q6" V 6900 5100 50  0000 L CNN
F 1 "MMBT3904L" V 7250 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 5050 50  0001 C CNN
F 3 "" H 7000 4950 50  0000 C CNN
	1    7000 4950
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 58C0F15D
P 7650 5050
F 0 "D6" V 7650 5150 50  0000 C CNN
F 1 "LTST-C190EKT" H 7650 4950 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0000 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58C0F16B
P 6200 5300
F 0 "R7" V 6280 5300 50  0000 C CNN
F 1 "4.7K" V 6200 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6130 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0000 C CNN
	1    6200 5300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58C0F171
P 6750 5450
F 0 "R15" H 6830 5450 50  0000 C CNN
F 1 "10K" V 6750 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6680 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0000 C CNN
	1    6750 5450
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 58C0F177
P 7350 5650
F 0 "R23" H 7430 5650 50  0000 C CNN
F 1 "100" V 7350 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7280 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0000 C CNN
	1    7350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q7
U 1 1 58C0F17D
P 7000 5550
F 0 "Q7" V 6900 5700 50  0000 L CNN
F 1 "MMBT3904L" V 7250 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 5650 50  0001 C CNN
F 3 "" H 7000 5550 50  0000 C CNN
	1    7000 5550
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 58C0F183
P 7650 5650
F 0 "D7" V 7650 5750 50  0000 C CNN
F 1 "LTST-C190EKT" H 7650 5550 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0000 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58C0F191
P 6200 5900
F 0 "R8" V 6280 5900 50  0000 C CNN
F 1 "4.7K" V 6200 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6130 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0000 C CNN
	1    6200 5900
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58C0F197
P 6750 6050
F 0 "R16" H 6830 6050 50  0000 C CNN
F 1 "10K" V 6750 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6680 6050 50  0001 C CNN
F 3 "" H 6750 6050 50  0000 C CNN
	1    6750 6050
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 58C0F19D
P 7350 6250
F 0 "R24" H 7430 6250 50  0000 C CNN
F 1 "100" V 7350 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7280 6250 50  0001 C CNN
F 3 "" H 7350 6250 50  0000 C CNN
	1    7350 6250
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q8
U 1 1 58C0F1A3
P 7000 6150
F 0 "Q8" V 6900 6300 50  0000 L CNN
F 1 "MMBT3904L" V 7250 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 6250 50  0001 C CNN
F 3 "" H 7000 6150 50  0000 C CNN
	1    7000 6150
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 58C0F1A9
P 7650 6250
F 0 "D8" V 7650 6350 50  0000 C CNN
F 1 "LTST-C190EKT" H 7650 6150 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7650 6250 50  0001 C CNN
F 3 "" H 7650 6250 50  0000 C CNN
	1    7650 6250
	1    0    0    -1  
$EndComp
Text Label 4600 4400 0    60   ~ 0
VCC
Text Label 4600 3500 0    60   ~ 0
GND
Text Label 5800 1700 0    60   ~ 0
led1
Text Label 5800 2300 0    60   ~ 0
led2
Wire Wire Line
	6500 1850 6500 6250
Wire Wire Line
	6500 2050 6800 2050
Wire Wire Line
	6900 1850 6900 1700
Wire Wire Line
	6350 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1750
Connection ~ 6900 1700
Wire Wire Line
	6600 1850 6500 1850
Wire Wire Line
	6500 2650 6800 2650
Wire Wire Line
	6900 2450 6900 2300
Wire Wire Line
	6350 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2350
Connection ~ 6900 2300
Wire Wire Line
	6600 2450 6500 2450
Wire Wire Line
	6500 3250 6800 3250
Wire Wire Line
	6900 3050 6900 2900
Wire Wire Line
	6350 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2950
Connection ~ 6900 2900
Wire Wire Line
	6600 3050 6500 3050
Wire Wire Line
	6500 3850 6800 3850
Wire Wire Line
	6900 3650 6900 3500
Wire Wire Line
	6350 3500 7000 3500
Wire Wire Line
	7000 3500 7000 3550
Connection ~ 6900 3500
Wire Wire Line
	6600 3650 6500 3650
Wire Wire Line
	6500 4450 6800 4450
Wire Wire Line
	6900 4250 6900 4100
Wire Wire Line
	6350 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4150
Connection ~ 6900 4100
Wire Wire Line
	6600 4250 6500 4250
Wire Wire Line
	6500 5050 6800 5050
Wire Wire Line
	6900 4850 6900 4700
Wire Wire Line
	6350 4700 7000 4700
Wire Wire Line
	7000 4700 7000 4750
Connection ~ 6900 4700
Wire Wire Line
	6600 4850 6500 4850
Wire Wire Line
	6500 5650 6800 5650
Wire Wire Line
	6900 5450 6900 5300
Wire Wire Line
	6350 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5350
Connection ~ 6900 5300
Wire Wire Line
	6600 5450 6500 5450
Wire Wire Line
	5800 6250 6800 6250
Wire Wire Line
	6900 6050 6900 5900
Wire Wire Line
	6350 5900 7000 5900
Wire Wire Line
	7000 5900 7000 5950
Connection ~ 6900 5900
Wire Wire Line
	6600 6050 6500 6050
Wire Wire Line
	4250 3500 4850 3500
Wire Wire Line
	4250 4400 4850 4400
Wire Wire Line
	6050 1700 5800 1700
Wire Wire Line
	6050 2300 5800 2300
Wire Wire Line
	5800 2900 6050 2900
Connection ~ 6500 2450
Connection ~ 6500 2050
Connection ~ 6500 2650
Connection ~ 6500 3650
Connection ~ 6500 3250
Connection ~ 6500 4250
Connection ~ 6500 3850
Connection ~ 6500 4850
Connection ~ 6500 4450
Connection ~ 6500 5450
Connection ~ 6500 5050
Connection ~ 6500 6050
Connection ~ 6500 5650
Connection ~ 6500 6250
Text Label 5800 6250 0    60   ~ 0
GND
Wire Wire Line
	6050 3500 5800 3500
Connection ~ 6500 3050
Text Label 5800 2900 0    60   ~ 0
led3
Text Label 5800 3500 0    60   ~ 0
led4
Wire Wire Line
	6050 4100 5800 4100
Text Label 5800 4100 0    60   ~ 0
led5
Wire Wire Line
	6050 4700 5800 4700
Text Label 5800 4700 0    60   ~ 0
led6
Wire Wire Line
	6050 5300 5800 5300
Text Label 5800 5300 0    60   ~ 0
led7
Wire Wire Line
	6050 5900 5800 5900
Text Label 5800 5900 0    60   ~ 0
led8
Wire Wire Line
	7400 1600 7800 1600
Wire Wire Line
	7800 1600 7800 6250
Connection ~ 7800 2050
Connection ~ 7800 2650
Connection ~ 7800 3250
Connection ~ 7800 3850
Connection ~ 7800 4450
Connection ~ 7800 5050
Connection ~ 7800 5650
Text Label 7400 1600 0    60   ~ 0
VCC
$EndSCHEMATC
