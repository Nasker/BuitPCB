EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Transistor_FET:BSS138 Q2
U 1 1 61AA6271
P 4550 3100
F 0 "Q2" V 4799 3100 50  0000 C CNN
F 1 "BSS138" V 4890 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4550 3100 50  0001 L CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61AA7BC7
P 4050 2050
F 0 "R5" H 4120 2096 50  0000 L CNN
F 1 "10K" H 4120 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61AA26A1
P 4550 2100
F 0 "Q1" V 4799 2100 50  0000 C CNN
F 1 "BSS138" V 4890 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4550 2100 50  0001 L CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61AACEB1
P 4900 2050
F 0 "R7" H 4970 2096 50  0000 L CNN
F 1 "10K" H 4970 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61AAD5C8
P 4050 3050
F 0 "R6" H 4120 3096 50  0000 L CNN
F 1 "10K" H 4120 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61AADE81
P 4900 3050
F 0 "R8" H 4970 3096 50  0000 L CNN
F 1 "10K" H 4970 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 61AAE324
P 4050 1900
F 0 "#PWR018" H 4050 1750 50  0001 C CNN
F 1 "+3V3" H 4065 2073 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 61AAF73F
P 4900 1900
F 0 "#PWR020" H 4900 1750 50  0001 C CNN
F 1 "+5V" H 4915 2073 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 61AAFE39
P 4050 2900
F 0 "#PWR019" H 4050 2750 50  0001 C CNN
F 1 "+3V3" H 4065 3073 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 61AB045C
P 4900 2900
F 0 "#PWR021" H 4900 2750 50  0001 C CNN
F 1 "+5V" H 4915 3073 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4550 1900
Connection ~ 4050 1900
Text GLabel 3700 2200 0    50   Input ~ 0
I2C_SCL_3V3
Wire Wire Line
	3700 2200 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4350 2200
Text GLabel 3700 3200 0    50   Input ~ 0
I2C_SDA_3V3
Wire Wire Line
	3700 3200 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	4050 3200 4350 3200
Wire Wire Line
	4050 2900 4550 2900
Connection ~ 4050 2900
Text GLabel 5200 2200 2    50   Input ~ 0
I2C_SCL_5V
Wire Wire Line
	4750 2200 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 5200 2200
Text GLabel 5200 3200 2    50   Input ~ 0
I2C_SDA_5V
Wire Wire Line
	5200 3200 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 4750 3200
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 61AC76C4
P 9100 1450
F 0 "J15" H 9180 1442 50  0000 L CNN
F 1 "Conn_01x04" H 9180 1351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9100 1450 50  0001 C CNN
F 3 "~" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 61AC76CA
P 8900 1350
F 0 "#PWR034" H 8900 1200 50  0001 C CNN
F 1 "+3V3" H 8915 1523 50  0000 C CNN
F 2 "" H 8900 1350 50  0001 C CNN
F 3 "" H 8900 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61AC76D0
P 8900 1650
F 0 "#PWR035" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8905 1477 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Text GLabel 8900 1450 0    50   Input ~ 0
I2C_SCL_5V
Text GLabel 8900 1550 0    50   Input ~ 0
I2C_SDA_5V
Text GLabel 7150 1550 0    50   Input ~ 0
I2C_SDA_3V3
Text GLabel 7150 1450 0    50   Input ~ 0
I2C_SCL_3V3
$Comp
L power:GND #PWR027
U 1 1 61AC63B7
P 7150 1650
F 0 "#PWR027" H 7150 1400 50  0001 C CNN
F 1 "GND" H 7155 1477 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 61AC5BF1
P 7150 1350
F 0 "#PWR026" H 7150 1200 50  0001 C CNN
F 1 "+3V3" H 7165 1523 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 61AB6F6F
P 7350 1450
F 0 "J11" H 7430 1442 50  0000 L CNN
F 1 "Conn_01x04" H 7430 1351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 61AC9B8F
P 9100 2300
F 0 "J16" H 9180 2292 50  0000 L CNN
F 1 "Conn_01x04" H 9180 2201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9100 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 61AC9B95
P 8900 2200
F 0 "#PWR036" H 8900 2050 50  0001 C CNN
F 1 "+3V3" H 8915 2373 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 61AC9B9B
P 8900 2500
F 0 "#PWR037" H 8900 2250 50  0001 C CNN
F 1 "GND" H 8905 2327 50  0000 C CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
Text GLabel 8900 2300 0    50   Input ~ 0
I2C_SCL_5V
Text GLabel 8900 2400 0    50   Input ~ 0
I2C_SDA_5V
Text GLabel 7150 2400 0    50   Input ~ 0
I2C_SDA_3V3
Text GLabel 7150 2300 0    50   Input ~ 0
I2C_SCL_3V3
$Comp
L power:GND #PWR029
U 1 1 61AC9BA5
P 7150 2500
F 0 "#PWR029" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7155 2327 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 61AC9BAB
P 7150 2200
F 0 "#PWR028" H 7150 2050 50  0001 C CNN
F 1 "+3V3" H 7165 2373 50  0000 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 61AC9BB1
P 7350 2300
F 0 "J12" H 7430 2292 50  0000 L CNN
F 1 "Conn_01x04" H 7430 2201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7350 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 61ACD02E
P 9100 3100
F 0 "J17" H 9180 3092 50  0000 L CNN
F 1 "Conn_01x04" H 9180 3001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9100 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 61ACD034
P 8900 3000
F 0 "#PWR038" H 8900 2850 50  0001 C CNN
F 1 "+3V3" H 8915 3173 50  0000 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61ACD03A
P 8900 3300
F 0 "#PWR039" H 8900 3050 50  0001 C CNN
F 1 "GND" H 8905 3127 50  0000 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Text GLabel 8900 3100 0    50   Input ~ 0
I2C_SCL_5V
Text GLabel 8900 3200 0    50   Input ~ 0
I2C_SDA_5V
Text GLabel 7150 3200 0    50   Input ~ 0
I2C_SDA_3V3
Text GLabel 7150 3100 0    50   Input ~ 0
I2C_SCL_3V3
$Comp
L power:GND #PWR031
U 1 1 61ACD044
P 7150 3300
F 0 "#PWR031" H 7150 3050 50  0001 C CNN
F 1 "GND" H 7155 3127 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 61ACD04A
P 7150 3000
F 0 "#PWR030" H 7150 2850 50  0001 C CNN
F 1 "+3V3" H 7165 3173 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 61ACD050
P 7350 3100
F 0 "J13" H 7430 3092 50  0000 L CNN
F 1 "Conn_01x04" H 7430 3001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 61ACD056
P 9100 3950
F 0 "J18" H 9180 3942 50  0000 L CNN
F 1 "Conn_01x04" H 9180 3851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9100 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 61ACD05C
P 8900 3850
F 0 "#PWR040" H 8900 3700 50  0001 C CNN
F 1 "+3V3" H 8915 4023 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 61ACD062
P 8900 4150
F 0 "#PWR041" H 8900 3900 50  0001 C CNN
F 1 "GND" H 8905 3977 50  0000 C CNN
F 2 "" H 8900 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
Text GLabel 8900 3950 0    50   Input ~ 0
I2C_SCL_5V
Text GLabel 8900 4050 0    50   Input ~ 0
I2C_SDA_5V
Text GLabel 7150 4050 0    50   Input ~ 0
I2C_SDA_3V3
Text GLabel 7150 3950 0    50   Input ~ 0
I2C_SCL_3V3
$Comp
L power:GND #PWR033
U 1 1 61ACD06C
P 7150 4150
F 0 "#PWR033" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 61ACD072
P 7150 3850
F 0 "#PWR032" H 7150 3700 50  0001 C CNN
F 1 "+3V3" H 7165 4023 50  0000 C CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 61ACD078
P 7350 3950
F 0 "J14" H 7430 3942 50  0000 L CNN
F 1 "Conn_01x04" H 7430 3851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 61AE038D
P 4050 4950
F 0 "J8" H 4130 4942 50  0000 L CNN
F 1 "Conn_01x06" H 4130 4851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Text GLabel 3850 4850 0    50   Input ~ 0
SPI_MISO
Text GLabel 3850 4950 0    50   Input ~ 0
SPI_SCK
Text GLabel 3850 5050 0    50   Input ~ 0
SPI_MOSI
Text GLabel 3850 5150 0    50   Input ~ 0
SPI_CS1
$Comp
L power:+3V3 #PWR016
U 1 1 61AEE98D
P 3850 4750
F 0 "#PWR016" H 3850 4600 50  0001 C CNN
F 1 "+3V3" H 3865 4923 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61AEF9EE
P 3850 5250
F 0 "#PWR017" H 3850 5000 50  0001 C CNN
F 1 "GND" H 3855 5077 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 61AF7FAB
P 5400 4950
F 0 "J10" H 5480 4942 50  0000 L CNN
F 1 "Conn_01x06" H 5480 4851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 5400 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Text GLabel 5200 4850 0    50   Input ~ 0
SPI_MISO
Text GLabel 5200 4950 0    50   Input ~ 0
SPI_SCK
Text GLabel 5200 5050 0    50   Input ~ 0
SPI_MOSI
Text GLabel 5200 5150 0    50   Input ~ 0
SPI_CS2
$Comp
L power:+3V3 #PWR024
U 1 1 61AF7FB5
P 5200 4750
F 0 "#PWR024" H 5200 4600 50  0001 C CNN
F 1 "+3V3" H 5215 4923 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61AF7FBB
P 5200 5250
F 0 "#PWR025" H 5200 5000 50  0001 C CNN
F 1 "GND" H 5205 5077 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 61AF9092
P 4000 6050
F 0 "J7" H 4080 6042 50  0000 L CNN
F 1 "Conn_01x06" H 4080 5951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 4000 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
Text GLabel 3800 5950 0    50   Input ~ 0
SPI_MISO
Text GLabel 3800 6050 0    50   Input ~ 0
SPI_SCK
Text GLabel 3800 6150 0    50   Input ~ 0
SPI_MOSI
Text GLabel 3800 6250 0    50   Input ~ 0
SPI_CS3
$Comp
L power:+3V3 #PWR014
U 1 1 61AF909C
P 3800 5850
F 0 "#PWR014" H 3800 5700 50  0001 C CNN
F 1 "+3V3" H 3815 6023 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61AF90A2
P 3800 6350
F 0 "#PWR015" H 3800 6100 50  0001 C CNN
F 1 "GND" H 3805 6177 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 61AF97C3
P 5350 6050
F 0 "J9" H 5430 6042 50  0000 L CNN
F 1 "Conn_01x06" H 5430 5951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 5350 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
Text GLabel 5150 5950 0    50   Input ~ 0
SPI_MISO
Text GLabel 5150 6050 0    50   Input ~ 0
SPI_SCK
Text GLabel 5150 6150 0    50   Input ~ 0
SPI_MOSI
Text GLabel 5150 6250 0    50   Input ~ 0
SPI_CS4
$Comp
L power:+3V3 #PWR022
U 1 1 61AF97CD
P 5150 5850
F 0 "#PWR022" H 5150 5700 50  0001 C CNN
F 1 "+3V3" H 5165 6023 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61AF97D3
P 5150 6350
F 0 "#PWR023" H 5150 6100 50  0001 C CNN
F 1 "GND" H 5155 6177 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
