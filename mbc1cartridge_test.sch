EESchema Schematic File Version 4
LIBS:mbc1cartridge_test-cache
EELAYER 26 0
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
L Connector:Conn_01x32_Male J1
U 1 1 5BC7BD8F
P 1200 2550
F 0 "J1" H 1306 4228 50  0000 C CNN
F 1 "GB_CART_HEADER" H 1306 4137 50  0000 C CNN
F 2 "doragasu-footprints:GB_CART_FINGERS" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Text GLabel 1400 1050 2    50   BiDi ~ 0
VCC
Text GLabel 1400 1150 2    50   BiDi ~ 0
CLOCK
Text GLabel 1400 1250 2    50   BiDi ~ 0
#WR
Text GLabel 1400 1350 2    50   BiDi ~ 0
#RD
Text GLabel 1400 1450 2    50   BiDi ~ 0
#RCS
Text GLabel 1400 1550 2    50   BiDi ~ 0
A0
Text GLabel 1400 1650 2    50   BiDi ~ 0
A1
Text GLabel 1400 1750 2    50   BiDi ~ 0
A2
Text GLabel 1400 1850 2    50   BiDi ~ 0
A3
Text GLabel 1400 1950 2    50   BiDi ~ 0
A4
Text GLabel 1400 2050 2    50   BiDi ~ 0
A5
Text GLabel 1400 2150 2    50   BiDi ~ 0
A6
Text GLabel 1400 2250 2    50   BiDi ~ 0
A7
Text GLabel 1400 2350 2    50   BiDi ~ 0
A8
Text GLabel 1400 2450 2    50   BiDi ~ 0
A9
Text GLabel 1400 2550 2    50   BiDi ~ 0
A10
Text GLabel 1400 2650 2    50   BiDi ~ 0
A11
Text GLabel 1400 2750 2    50   BiDi ~ 0
A12
Text GLabel 2750 3050 0    50   BiDi ~ 0
A13
Text GLabel 2750 3150 0    50   BiDi ~ 0
A14
Text GLabel 2750 3250 0    50   BiDi ~ 0
A15
Text GLabel 1400 3150 2    50   BiDi ~ 0
D0
Text GLabel 1400 3250 2    50   BiDi ~ 0
D1
Text GLabel 1400 3350 2    50   BiDi ~ 0
D2
Text GLabel 1400 3450 2    50   BiDi ~ 0
D3
Text GLabel 1400 3550 2    50   BiDi ~ 0
D4
Text GLabel 1400 3650 2    50   BiDi ~ 0
D5
Text GLabel 1400 3750 2    50   BiDi ~ 0
D6
Text GLabel 1400 3850 2    50   BiDi ~ 0
D7
Text GLabel 1400 3950 2    50   BiDi ~ 0
#RS
Text GLabel 1400 4150 2    50   BiDi ~ 0
GND
$Comp
L Memory_Flash:29W040 U1
U 1 1 5BDFBB16
P 3350 2550
F 0 "U1" H 3350 3928 50  0000 C CNN
F 1 "29W040" H 3350 3837 50  0000 C CNN
F 2 "Package_SO:TSOP-I-32_18.4x8mm_P0.5mm" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
Text GLabel 3200 1350 0    50   BiDi ~ 0
VCC
Wire Wire Line
	3200 1350 3400 1350
Text GLabel 3950 1750 2    50   BiDi ~ 0
D0
Text GLabel 3950 1850 2    50   BiDi ~ 0
D1
Text GLabel 3950 1950 2    50   BiDi ~ 0
D2
Text GLabel 3950 2050 2    50   BiDi ~ 0
D3
Text GLabel 3950 2150 2    50   BiDi ~ 0
D4
Text GLabel 3950 2250 2    50   BiDi ~ 0
D5
Text GLabel 3950 2350 2    50   BiDi ~ 0
D6
Text GLabel 3950 2450 2    50   BiDi ~ 0
D7
Text GLabel 2750 1750 0    50   BiDi ~ 0
A0
Text GLabel 2750 1850 0    50   BiDi ~ 0
A1
Text GLabel 2750 1950 0    50   BiDi ~ 0
A2
Text GLabel 2750 2050 0    50   BiDi ~ 0
A3
Text GLabel 2750 2150 0    50   BiDi ~ 0
A4
Text GLabel 2750 2250 0    50   BiDi ~ 0
A5
Text GLabel 2750 2350 0    50   BiDi ~ 0
A6
Text GLabel 2750 2450 0    50   BiDi ~ 0
A7
Text GLabel 2750 2550 0    50   BiDi ~ 0
A8
Text GLabel 2750 2650 0    50   BiDi ~ 0
A9
Text GLabel 2750 2750 0    50   BiDi ~ 0
A10
Text GLabel 2750 2850 0    50   BiDi ~ 0
A11
Text GLabel 2750 2950 0    50   BiDi ~ 0
A12
Text GLabel 6100 3300 2    50   BiDi ~ 0
(A13
Text GLabel 6100 3200 2    50   BiDi ~ 0
(A14
Text GLabel 3400 4000 3    50   BiDi ~ 0
GND
Text GLabel 1400 4050 2    50   BiDi ~ 0
VIN
Text GLabel 3950 2750 2    50   BiDi ~ 0
#RD
Text GLabel 4450 2850 2    50   BiDi ~ 0
VIN
Wire Wire Line
	3950 2850 4200 2850
Text GLabel 6100 3100 2    50   BiDi ~ 0
(A15
Text GLabel 2750 3350 0    50   BiDi ~ 0
A16
Text GLabel 2750 3450 0    50   BiDi ~ 0
A17
Text GLabel 2750 3550 0    50   BiDi ~ 0
A18
$Comp
L Device:C C1
U 1 1 5BE0C421
P 2200 1350
F 0 "C1" H 2315 1396 50  0000 L CNN
F 1 "C" H 2315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 1200 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Text GLabel 2200 1700 0    50   BiDi ~ 0
GND
Text GLabel 2200 950  0    50   BiDi ~ 0
VCC
Wire Wire Line
	2200 950  2200 1200
Wire Wire Line
	2200 1500 2200 1700
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5BE0C604
P 5750 1750
F 0 "SW1" V 5796 1320 50  0000 R CNN
F 1 "SW_DIP_x08" V 5705 1320 50  0000 R CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   -1   0   
$EndComp
Text GLabel 5350 2050 3    50   BiDi ~ 0
A15
Text GLabel 5450 2050 3    50   BiDi ~ 0
A16
Text GLabel 5550 2050 3    50   BiDi ~ 0
A17
Text GLabel 5650 2050 3    50   BiDi ~ 0
A18
Text GLabel 5750 2050 3    50   BiDi ~ 0
A15
Text GLabel 5850 2050 3    50   BiDi ~ 0
A16
Text GLabel 5950 2050 3    50   BiDi ~ 0
A17
Text GLabel 6050 2050 3    50   BiDi ~ 0
A18
Wire Wire Line
	5350 1450 5450 1450
Wire Wire Line
	5450 1450 5550 1450
Connection ~ 5450 1450
Wire Wire Line
	5550 1450 5650 1450
Connection ~ 5550 1450
Text GLabel 5200 1450 0    50   BiDi ~ 0
VCC
Wire Wire Line
	5200 1450 5350 1450
Connection ~ 5350 1450
Text GLabel 6250 1450 2    50   BiDi ~ 0
GND
Wire Wire Line
	5750 1450 5850 1450
Wire Wire Line
	5850 1450 5950 1450
Connection ~ 5850 1450
Wire Wire Line
	5950 1450 6050 1450
Connection ~ 5950 1450
Wire Wire Line
	6050 1450 6250 1450
Connection ~ 6050 1450
$Comp
L Device:R R1
U 1 1 5BE0CC91
P 4200 3100
F 0 "R1" H 4270 3146 50  0000 L CNN
F 1 "47k" H 4270 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Text GLabel 4450 3400 2    50   BiDi ~ 0
VCC
Wire Wire Line
	4450 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3250
Wire Wire Line
	4200 2950 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4450 2850
$Comp
L doragasu:MBC1 U2
U 1 1 5BE0F5B8
P 5250 2600
F 0 "U2" H 5675 2625 50  0000 C CNN
F 1 "MBC1" H 5675 2534 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Text GLabel 5250 2800 0    50   BiDi ~ 0
D0
Text GLabel 5250 2900 0    50   BiDi ~ 0
D1
Text GLabel 5250 3000 0    50   BiDi ~ 0
D2
Text GLabel 5250 3100 0    50   BiDi ~ 0
D3
Text GLabel 5250 3200 0    50   BiDi ~ 0
D4
Text GLabel 5250 3700 0    50   BiDi ~ 0
#RS
Text GLabel 5250 3800 0    50   BiDi ~ 0
#RD
Text GLabel 5250 3900 0    50   BiDi ~ 0
GND
Text GLabel 6100 3400 2    50   BiDi ~ 0
A14
Text GLabel 6100 3500 2    50   BiDi ~ 0
A15
Text GLabel 6100 3600 2    50   BiDi ~ 0
A16
Text GLabel 6100 3700 2    50   BiDi ~ 0
A17
Text GLabel 6100 3800 2    50   BiDi ~ 0
A18
NoConn ~ 6100 3900
Text GLabel 6100 2900 2    50   BiDi ~ 0
#RCS
Text GLabel 6100 3000 2    50   BiDi ~ 0
#WR
Text GLabel 6100 2800 2    50   BiDi ~ 0
VCC
NoConn ~ 5250 3300
NoConn ~ 5250 3400
NoConn ~ 5250 3500
NoConn ~ 5250 3600
Text GLabel 1400 2850 2    50   BiDi ~ 0
(A13
Text GLabel 1400 2950 2    50   BiDi ~ 0
(A14
Text GLabel 1400 3050 2    50   BiDi ~ 0
(A15
Text GLabel 3950 2650 2    50   BiDi ~ 0
(A15
Text GLabel 5800 800  2    50   BiDi ~ 0
(A13
Text GLabel 5800 1150 2    50   BiDi ~ 0
(A14
Text GLabel 5450 800  0    50   BiDi ~ 0
A13
Text GLabel 5450 1150 0    50   BiDi ~ 0
A14
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5BE120E8
P 5650 800
F 0 "JP1" H 5650 985 50  0000 C CNN
F 1 "A13" H 5650 894 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5650 800 50  0001 C CNN
F 3 "~" H 5650 800 50  0001 C CNN
	1    5650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5BE1212E
P 5650 1150
F 0 "JP2" H 5650 1335 50  0000 C CNN
F 1 "A14" H 5650 1244 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5650 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 800  5550 800 
Wire Wire Line
	5750 800  5800 800 
Wire Wire Line
	5450 1150 5550 1150
Wire Wire Line
	5750 1150 5800 1150
$EndSCHEMATC
