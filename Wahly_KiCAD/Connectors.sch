EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Wahly Sensor Board - STM32"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0136
U 1 1 618B0E24
P 3950 2250
F 0 "#PWR0136" H 3950 2100 50  0001 C CNN
F 1 "+3.3V" H 3965 2423 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3950 2300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 618B210C
P 4450 2500
F 0 "J4" H 4500 2800 50  0000 C CNN
F 1 "SWD" H 4500 2200 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Text GLabel 5100 2300 2    50   Input ~ 0
SWD_DIO
Text GLabel 5100 2400 2    50   Input ~ 0
SWD_SWCLK
Wire Wire Line
	3950 2300 4250 2300
Wire Wire Line
	5100 2400 4750 2400
Wire Wire Line
	4750 2300 5100 2300
Wire Wire Line
	4250 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2500
Wire Wire Line
	3950 2700 4250 2700
Wire Wire Line
	4250 2500 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 3950 2700
$Comp
L power:GND #PWR0137
U 1 1 618B3519
P 3950 2750
F 0 "#PWR0137" H 3950 2500 50  0001 C CNN
F 1 "GND" H 3955 2577 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 2700
Connection ~ 3950 2700
NoConn ~ 4250 2600
Text GLabel 5100 2500 2    50   Input ~ 0
SWD_DIO
Wire Wire Line
	5100 2500 4750 2500
NoConn ~ 4750 2600
Text GLabel 5100 2700 2    50   Input ~ 0
NRST
Wire Wire Line
	4750 2700 4900 2700
$Comp
L Device:C_Small C15
U 1 1 618B940C
P 4900 2850
F 0 "C15" H 4992 2896 50  0000 L CNN
F 1 "100nF" H 4992 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 618B98EF
P 4900 3000
F 0 "#PWR0138" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4905 2827 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 2950
Wire Wire Line
	4900 2750 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 5100 2700
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 618BA1D6
P 7850 4050
F 0 "J2" H 7930 4042 50  0000 L CNN
F 1 "Power" H 7930 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 618BA6D3
P 7500 3900
F 0 "#PWR0139" H 7500 3750 50  0001 C CNN
F 1 "+3.3V" H 7515 4073 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7500 3950
Wire Wire Line
	7500 3950 7500 3900
$Comp
L power:+5V #PWR0140
U 1 1 618BBDCD
P 7500 4350
F 0 "#PWR0140" H 7500 4200 50  0001 C CNN
F 1 "+5V" H 7515 4523 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4350
$Comp
L power:GND #PWR0141
U 1 1 618BC7EE
P 7500 4050
F 0 "#PWR0141" H 7500 3800 50  0001 C CNN
F 1 "GND" V 7505 3922 50  0000 R CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 618BCE07
P 7500 4150
F 0 "#PWR0142" H 7500 3900 50  0001 C CNN
F 1 "GND" V 7505 4022 50  0000 R CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4050 7500 4050
Wire Wire Line
	7500 4150 7650 4150
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 618BE03A
P 4900 4100
F 0 "J3" H 4980 4092 50  0000 L CNN
F 1 "ADC" H 4980 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Text GLabel 4350 4100 0    50   Input ~ 0
ADC1_IN1
Text GLabel 4350 4200 0    50   Input ~ 0
ADC1_IN2
$Comp
L power:+3.3V #PWR0143
U 1 1 618C70D7
P 4550 3950
F 0 "#PWR0143" H 4550 3800 50  0001 C CNN
F 1 "+3.3V" H 4565 4123 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 618C76DB
P 4550 4350
F 0 "#PWR0144" H 4550 4100 50  0001 C CNN
F 1 "GND" H 4555 4177 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4550 4300
Wire Wire Line
	4550 4300 4550 4350
Wire Wire Line
	4550 3950 4550 4000
Wire Wire Line
	4550 4000 4700 4000
$Comp
L Device:R_Small R6
U 1 1 618C842B
P 4500 4100
F 0 "R6" V 4400 4100 50  0000 C CNN
F 1 "22" V 4500 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 618C932E
P 4500 4200
F 0 "R7" V 4600 4200 50  0000 C CNN
F 1 "22" V 4500 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4100 4700 4100
Wire Wire Line
	4700 4200 4600 4200
Wire Wire Line
	4400 4200 4350 4200
Wire Wire Line
	4350 4100 4400 4100
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 618CB9B1
P 6500 4100
F 0 "J5" H 6580 4092 50  0000 L CNN
F 1 "TIM2" H 6580 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Text GLabel 5950 4100 0    50   Input ~ 0
TIM2_CH3
Text GLabel 5950 4200 0    50   Input ~ 0
TIM2_CH4
$Comp
L power:+3.3V #PWR0145
U 1 1 618CB9B9
P 6150 3950
F 0 "#PWR0145" H 6150 3800 50  0001 C CNN
F 1 "+3.3V" H 6165 4123 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 618CB9BF
P 6150 4350
F 0 "#PWR0146" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6155 4177 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6150 4300
Wire Wire Line
	6150 4300 6150 4350
Wire Wire Line
	6150 3950 6150 4000
Wire Wire Line
	6150 4000 6300 4000
$Comp
L Device:R_Small R8
U 1 1 618CB9C9
P 6100 4100
F 0 "R8" V 6000 4100 50  0000 C CNN
F 1 "22" V 6100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 618CB9CF
P 6100 4200
F 0 "R10" V 6200 4200 50  0000 C CNN
F 1 "22" V 6100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 4200 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6300 4200 6200 4200
Wire Wire Line
	6000 4200 5950 4200
Wire Wire Line
	5950 4100 6000 4100
Wire Notes Line
	3650 3500 3650 4750
Wire Notes Line
	3650 4750 6900 4750
Wire Notes Line
	6900 4750 6900 3500
Wire Notes Line
	6900 3500 3650 3500
Wire Notes Line
	3650 3350 5800 3350
Wire Notes Line
	5800 3350 5800 1800
Wire Notes Line
	5800 1800 3650 1800
Wire Notes Line
	3650 1800 3650 3350
Wire Notes Line
	7150 3500 7150 4650
Wire Notes Line
	7150 4650 8350 4650
Wire Notes Line
	8350 4650 8350 3500
Wire Notes Line
	8350 3500 7150 3500
Text Notes 3750 3650 0    50   ~ 10
Peripherals
Text Notes 7200 3650 0    50   ~ 10
Power
Text Notes 3700 1950 0    50   ~ 10
SWD
$EndSCHEMATC
