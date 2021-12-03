EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:USB_A J?
U 1 1 61A98790
P 3450 2700
AR Path="/61A98790" Ref="J?"  Part="1" 
AR Path="/61A97DFC/61A98790" Ref="J1"  Part="1" 
F 0 "J1" H 3507 3167 50  0000 C CNN
F 1 "USB_A" H 3507 3076 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 3600 2650 50  0001 C CNN
F 3 " ~" H 3600 2650 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Abracon_ARJP11A-MASA-B-A-EMU2 J?
U 1 1 61A9B87D
P 7050 3300
AR Path="/61A9B87D" Ref="J?"  Part="1" 
AR Path="/61A97DFC/61A9B87D" Ref="J2"  Part="1" 
F 0 "J2" H 7050 4817 50  0000 C CNN
F 1 "RJ45_Abracon_ARJP11A-MASA-B-A-EMU2" H 7050 4726 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Abracon_ARJP11A-MA_Horizontal" H 7050 4700 50  0001 C CNN
F 3 "https://abracon.com/Magnetics/lan/ARJP11A.PDF" H 6900 2450 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61AA1D27
P 3450 3100
F 0 "#PWR0108" H 3450 2850 50  0001 C CNN
F 1 "GND" H 3455 2927 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
