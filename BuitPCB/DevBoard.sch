EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L teensy:Teensy4.1 U?
U 1 1 61A96076
P 6050 4000
AR Path="/61A96076" Ref="U?"  Part="1" 
AR Path="/61A90B8E/61A96076" Ref="U1"  Part="1" 
F 0 "U1" H 6050 6565 50  0000 C CNN
F 1 "Teensy4.1" H 6050 6474 50  0000 C CNN
F 2 "teensy:Teensy41" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61A9C991
P 4950 1850
F 0 "#PWR0101" H 4950 1600 50  0001 C CNN
F 1 "GND" V 4955 1722 50  0000 R CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61A9CF3F
P 6050 5300
F 0 "#PWR0102" H 6050 5050 50  0001 C CNN
F 1 "GND" V 6050 5100 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A9EF5C
P 4950 4900
F 0 "#PWR0103" H 4950 4650 50  0001 C CNN
F 1 "GND" V 4955 4772 50  0000 R CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61A9F9EA
P 4950 5000
F 0 "#PWR0104" H 4950 4750 50  0001 C CNN
F 1 "GND" V 4955 4872 50  0000 R CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61A9FFE0
P 7150 3250
F 0 "#PWR0105" H 7150 3000 50  0001 C CNN
F 1 "GND" V 7155 3122 50  0000 R CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61AA08C4
P 7150 1950
F 0 "#PWR0106" H 7150 1700 50  0001 C CNN
F 1 "GND" V 7155 1822 50  0000 R CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61AA1181
P 7150 4500
F 0 "#PWR0107" H 7150 4250 50  0001 C CNN
F 1 "GND" V 7155 4372 50  0000 R CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	0    -1   -1   0   
$EndComp
Text GLabel 4950 4800 0    50   Input ~ 0
USB_HOST_D+
Text GLabel 4950 4700 0    50   Input ~ 0
USB_HOST_D-
$Comp
L power:+3V3 #PWR0108
U 1 1 61AB5F49
P 4950 3250
F 0 "#PWR0108" H 4950 3100 50  0001 C CNN
F 1 "+3V3" V 4965 3378 50  0000 L CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 61AB6DCC
P 5900 5300
F 0 "#PWR0109" H 5900 5150 50  0001 C CNN
F 1 "+3V3" V 5900 5550 50  0000 C CNN
F 2 "" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	-1   0    0    1   
$EndComp
Text GLabel 4950 4600 0    50   Input ~ 0
USB_HOST_5V
Text GLabel 7150 2650 2    50   Input ~ 0
I2C_SDA_3V3
Text GLabel 7150 2550 2    50   Input ~ 0
I2C_SCL_3V3
Text GLabel 7150 2150 2    50   Input ~ 0
I2S_MCLK
Text GLabel 7150 2450 2    50   Input ~ 0
I2S_LRCLK
Text GLabel 4950 2750 0    50   Input ~ 0
I2S_DOUT
Text GLabel 4950 2650 0    50   Input ~ 0
I2S_DIN
Text GLabel 7150 2350 2    50   Input ~ 0
I2S_SCLK
Text GLabel 4950 1950 0    50   Input ~ 0
MIDI_IN
Text GLabel 4950 2050 0    50   Input ~ 0
MIDI_OUT
$EndSCHEMATC
