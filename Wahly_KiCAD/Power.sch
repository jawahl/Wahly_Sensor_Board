EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:USB_B_Micro J1
U 1 1 61805FD5
P 4250 2400
F 0 "J1" H 4307 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 4307 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 61805FE1
P 5450 4600
F 0 "U1" H 5450 4842 50  0000 C CNN
F 1 "LM1117-3.3" H 5450 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5450 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 61805FE7
P 7050 2400
AR Path="/61805FE7" Ref="U?"  Part="1" 
AR Path="/61801101/61805FE7" Ref="U2"  Part="1" 
F 0 "U2" H 7350 2900 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7400 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7050 1900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7250 2750 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2100
Text GLabel 4900 2400 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 4900 2500 2    50   Input ~ 0
USB_CONN_D-
Wire Wire Line
	4900 2400 4550 2400
Wire Wire Line
	4550 2500 4900 2500
$Comp
L power:GND #PWR0101
U 1 1 6180AF45
P 4250 2850
F 0 "#PWR0101" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4255 2677 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 2850
$Comp
L power:+5V #PWR0102
U 1 1 6180B4B6
P 7050 1950
F 0 "#PWR0102" H 7050 1800 50  0001 C CNN
F 1 "+5V" H 7065 2123 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2000 7050 1950
$Comp
L power:GND #PWR0103
U 1 1 6180C79B
P 7050 2850
F 0 "#PWR0103" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7055 2677 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2850 7050 2800
Text GLabel 6600 2500 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 7500 2500 2    50   Input ~ 0
USB_CONN_D+
Wire Wire Line
	7450 2500 7500 2500
Wire Wire Line
	6650 2500 6600 2500
Text GLabel 6600 2300 0    50   Input ~ 0
USB_D-
Text GLabel 7500 2300 2    50   Input ~ 0
USB_D+
Wire Wire Line
	7500 2300 7450 2300
Wire Wire Line
	6650 2300 6600 2300
$Comp
L power:+5V #PWR0104
U 1 1 6180A1C5
P 4900 2100
F 0 "#PWR0104" H 4900 1950 50  0001 C CNN
F 1 "+5V" H 4915 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6180DD23
P 4650 4550
F 0 "#PWR0105" H 4650 4400 50  0001 C CNN
F 1 "+5V" H 4665 4723 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6180E6AD
P 4750 4700
F 0 "C1" H 4842 4746 50  0000 L CNN
F 1 "10uF" H 4842 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4650 4600
Wire Wire Line
	4650 4600 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 5150 4600
$Comp
L Device:C_Small C2
U 1 1 6180F4D2
P 6100 4700
F 0 "C2" H 6192 4746 50  0000 L CNN
F 1 "10uF" H 6192 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 4700 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6180FC97
P 6200 4550
F 0 "#PWR0106" H 6200 4400 50  0001 C CNN
F 1 "+3.3V" H 6215 4723 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4550 6200 4600
Wire Wire Line
	6200 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 5750 4600
$Comp
L power:GND #PWR0107
U 1 1 618104E0
P 6100 4850
F 0 "#PWR0107" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61810931
P 5450 4950
F 0 "#PWR0108" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5455 4777 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61810C21
P 4750 4850
F 0 "#PWR0109" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4750 4800
Wire Wire Line
	5450 4900 5450 4950
Wire Wire Line
	6100 4850 6100 4800
Wire Notes Line
	3500 1500 8400 1500
Wire Notes Line
	8400 1500 8400 3300
Wire Notes Line
	8400 3300 3500 3300
Wire Notes Line
	3500 3300 3500 1500
Wire Notes Line
	4450 3950 4450 5400
Wire Notes Line
	4450 5400 7250 5400
Wire Notes Line
	7250 5400 7250 3950
Wire Notes Line
	7250 3950 4450 3950
Text Notes 5600 1700 0    59   ~ 12
5V USB
Text Notes 5700 4100 0    59   ~ 12
3.3V LDO
$Comp
L Device:LED_Small D?
U 1 1 618DD8FE
P 6850 4500
F 0 "D?" V 6896 4430 50  0000 R CNN
F 1 "Green" V 6805 4430 50  0000 R CNN
F 2 "" V 6850 4500 50  0001 C CNN
F 3 "~" V 6850 4500 50  0001 C CNN
	1    6850 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 618DE8AE
P 6850 4300
F 0 "#PWR?" H 6850 4150 50  0001 C CNN
F 1 "+3.3V" H 6865 4473 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618DFAC8
P 6850 4750
F 0 "R?" H 6909 4796 50  0000 L CNN
F 1 "1k" H 6909 4705 50  0000 L CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618DFDF5
P 6850 4900
F 0 "#PWR?" H 6850 4650 50  0001 C CNN
F 1 "GND" H 6855 4727 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6850 4300
Wire Wire Line
	6850 4600 6850 4650
Wire Wire Line
	6850 4850 6850 4900
$EndSCHEMATC
