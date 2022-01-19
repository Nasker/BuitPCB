EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Connector_Generic:Conn_01x04 J12
U 1 1 61AC9BB1
P 6900 2650
F 0 "J12" H 6980 2642 50  0000 L CNN
F 1 "NEO TRELLIS" H 6980 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 61AC9BAB
P 6700 2550
F 0 "#PWR028" H 6700 2400 50  0001 C CNN
F 1 "+3V3" H 6715 2723 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61AC9BA5
P 6700 2850
F 0 "#PWR029" H 6700 2600 50  0001 C CNN
F 1 "GND" H 6705 2677 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Text GLabel 6700 2650 0    50   Input ~ 0
I2C_SCL_3V3
Text GLabel 6700 2750 0    50   Input ~ 0
I2C_SDA_3V3
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 61AB6F6F
P 6900 1800
F 0 "J11" H 6980 1792 50  0000 L CNN
F 1 "OLED DISPLAY" H 6980 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6900 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 61AC5BF1
P 6700 1700
F 0 "#PWR026" H 6700 1550 50  0001 C CNN
F 1 "+3V3" H 6715 1873 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61AC63B7
P 6700 2000
F 0 "#PWR027" H 6700 1750 50  0001 C CNN
F 1 "GND" H 6705 1827 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Text GLabel 6700 1800 0    50   Input ~ 0
I2C_SCL_3V3
Text GLabel 6700 1900 0    50   Input ~ 0
I2C_SDA_3V3
Text GLabel 4600 2800 2    50   Input ~ 0
I2C_SDA_5V
Text GLabel 4600 1800 2    50   Input ~ 0
I2C_SCL_5V
Wire Wire Line
	3450 2500 3950 2500
Text GLabel 3100 2800 0    50   Input ~ 0
I2C_SDA_3V3
Text GLabel 3100 1800 0    50   Input ~ 0
I2C_SCL_3V3
Wire Wire Line
	3450 1500 3950 1500
$Comp
L power:+5V #PWR021
U 1 1 61AB045C
P 4300 2500
F 0 "#PWR021" H 4300 2350 50  0001 C CNN
F 1 "+5V" H 4315 2673 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 61AAFE39
P 3450 2500
F 0 "#PWR019" H 3450 2350 50  0001 C CNN
F 1 "+3V3" H 3465 2673 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 61AAF73F
P 4300 1500
F 0 "#PWR020" H 4300 1350 50  0001 C CNN
F 1 "+5V" H 4315 1673 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 61AAE324
P 3450 1500
F 0 "#PWR018" H 3450 1350 50  0001 C CNN
F 1 "+3V3" H 3465 1673 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4150 2800
Wire Wire Line
	4600 2800 4300 2800
Connection ~ 4300 2800
$Comp
L Device:R R8
U 1 1 61AADE81
P 4300 2650
F 0 "R8" H 4370 2696 50  0000 L CNN
F 1 "10K" H 4370 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3750 2800
Wire Wire Line
	3100 2800 3450 2800
Connection ~ 3450 2800
Connection ~ 3450 2500
$Comp
L Device:R R6
U 1 1 61AAD5C8
P 3450 2650
F 0 "R6" H 3520 2696 50  0000 L CNN
F 1 "10K" H 3520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 4600 1800
Wire Wire Line
	4150 1800 4300 1800
Connection ~ 4300 1800
$Comp
L Device:R R7
U 1 1 61AACEB1
P 4300 1650
F 0 "R7" H 4370 1696 50  0000 L CNN
F 1 "10K" H 4370 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61AA26A1
P 3950 1700
F 0 "Q1" V 4199 1700 50  0000 C CNN
F 1 "BSS138" V 4290 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 1625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3950 1700 50  0001 L CNN
	1    3950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1800 3750 1800
Wire Wire Line
	3100 1800 3450 1800
Connection ~ 3450 1800
Connection ~ 3450 1500
$Comp
L Device:R R5
U 1 1 61AA7BC7
P 3450 1650
F 0 "R5" H 3520 1696 50  0000 L CNN
F 1 "10K" H 3520 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 61AA6271
P 3950 2700
F 0 "Q2" V 4199 2700 50  0000 C CNN
F 1 "BSS138" V 4290 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3950 2700 50  0001 L CNN
	1    3950 2700
	0    1    1    0   
$EndComp
Text GLabel 8450 2750 0    50   Input ~ 0
I2C_SDA_5V
Text GLabel 8450 2650 0    50   Input ~ 0
I2C_SCL_5V
$Comp
L power:GND #PWR037
U 1 1 61AC9B9B
P 8450 2850
F 0 "#PWR037" H 8450 2600 50  0001 C CNN
F 1 "GND" H 8455 2677 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 61AC9B95
P 8450 2550
F 0 "#PWR036" H 8450 2400 50  0001 C CNN
F 1 "+3V3" H 8465 2723 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 61AC9B8F
P 8650 2650
F 0 "J16" H 8730 2642 50  0000 L CNN
F 1 "I2C DEV 5V" H 8730 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8650 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
Text GLabel 8450 1900 0    50   Input ~ 0
I2C_SDA_5V
Text GLabel 8450 1800 0    50   Input ~ 0
I2C_SCL_5V
$Comp
L power:GND #PWR035
U 1 1 61AC76D0
P 8450 2000
F 0 "#PWR035" H 8450 1750 50  0001 C CNN
F 1 "GND" H 8455 1827 50  0000 C CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 61AC76CA
P 8450 1700
F 0 "#PWR034" H 8450 1550 50  0001 C CNN
F 1 "+3V3" H 8465 1873 50  0000 C CNN
F 2 "" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 61AC76C4
P 8650 1800
F 0 "J15" H 8730 1792 50  0000 L CNN
F 1 "I2C DEV 5V" H 8730 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8650 1800 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
