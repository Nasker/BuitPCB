EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Connector:DIN-5_180degree J1
U 1 1 61AA292D
P 4250 2500
F 0 "J1" H 4250 2200 50  0000 C CNN
F 1 "DIN-5_180degree" H 4850 2350 50  0000 C CNN
F 2 "esp32s2:DJ005" H 4250 2500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4250 2500 50  0001 C CNN
	1    4250 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-5_180degree J2
U 1 1 61AA3295
P 5600 4350
F 0 "J2" H 5600 4050 50  0000 C CNN
F 1 "DIN-5_180degree" H 6150 4200 50  0000 C CNN
F 2 "esp32s2:DJ005" H 5600 4350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5600 4350 50  0001 C CNN
	1    5600 4350
	-1   0    0    1   
$EndComp
$Comp
L Isolator:6N138 U2
U 1 1 61B11288
P 6100 2700
F 0 "U2" H 6100 3167 50  0000 C CNN
F 1 "6N138" H 6100 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 6390 2400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 6390 2400 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:CD4148W D1
U 1 1 61B11F8F
P 5100 2750
F 0 "D1" V 5054 2830 50  0000 L CNN
F 1 "CD4148W" V 5145 2830 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5100 2550 50  0001 C CNN
F 3 "https://www.dccomponents.com/upload/product/original/806236332588.pdf" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61B14D55
P 4900 2600
F 0 "R1" V 4693 2600 50  0000 C CNN
F 1 "220R" V 4784 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2600 5100 2600
Wire Wire Line
	5100 2900 5800 2900
Wire Wire Line
	5800 2900 5800 2800
$Comp
L Device:C C1
U 1 1 61B1910B
P 6650 2750
F 0 "C1" H 6765 2796 50  0000 L CNN
F 1 "C" H 6765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 2600 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B197C6
P 7050 2550
F 0 "R4" V 6843 2550 50  0000 C CNN
F 1 "470R" V 6934 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2550
Wire Wire Line
	6400 2900 6650 2900
$Comp
L power:+5V #PWR01
U 1 1 61B1B539
P 6650 2500
F 0 "#PWR01" H 6650 2350 50  0001 C CNN
F 1 "+5V" H 6665 2673 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6650 2500
Wire Wire Line
	6400 2500 6650 2500
Connection ~ 6650 2500
$Comp
L power:GND #PWR02
U 1 1 61B1C43B
P 6650 2900
F 0 "#PWR02" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6655 2727 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Connection ~ 6650 2900
$Comp
L power:+3V3 #PWR04
U 1 1 61B1C9AF
P 7200 2400
F 0 "#PWR04" H 7200 2250 50  0001 C CNN
F 1 "+3V3" H 7215 2573 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2550 7200 2400
Text GLabel 7400 2750 2    50   Input ~ 0
MIDI_IN
Wire Wire Line
	6900 2550 6900 2750
Wire Wire Line
	6900 2750 7400 2750
Wire Wire Line
	6500 2550 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	4750 2600 4550 2600
Wire Wire Line
	5050 2600 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	3950 2600 3950 2900
Wire Wire Line
	3950 2900 5100 2900
Connection ~ 5100 2900
$Comp
L Device:R R2
U 1 1 61B2373F
P 6350 4450
F 0 "R2" V 6143 4450 50  0000 C CNN
F 1 "47R" V 6234 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61B240B9
P 6350 4800
F 0 "R3" V 6143 4800 50  0000 C CNN
F 1 "47R" V 6234 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4450 5300 4800
Wire Wire Line
	5300 4800 6200 4800
Wire Wire Line
	6200 4450 5900 4450
$Comp
L power:+3V3 #PWR03
U 1 1 61B2580F
P 6700 4400
F 0 "#PWR03" H 6700 4250 50  0001 C CNN
F 1 "+3V3" H 6715 4573 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Text GLabel 6700 4800 2    50   Input ~ 0
MIDI_IN
Wire Wire Line
	6700 4400 6700 4450
Wire Wire Line
	6700 4450 6500 4450
Wire Wire Line
	6500 4800 6700 4800
$Comp
L Connector:USB_A J?
U 1 1 61B32646
P 9000 3700
AR Path="/61B32646" Ref="J?"  Part="1" 
AR Path="/61A97DFC/61B32646" Ref="J?"  Part="1" 
AR Path="/61AA26AB/61B32646" Ref="J3"  Part="1" 
F 0 "J3" H 9057 4167 50  0000 C CNN
F 1 "USB_A" H 9057 4076 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 9150 3650 50  0001 C CNN
F 3 " ~" H 9150 3650 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B3264C
P 9000 4100
AR Path="/61A97DFC/61B3264C" Ref="#PWR?"  Part="1" 
AR Path="/61AA26AB/61B3264C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9005 3927 50  0000 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
