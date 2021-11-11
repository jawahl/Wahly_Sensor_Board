EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L dk_Motion-Sensors-Accelerometers:LIS3DHTR U4
U 1 1 61899624
P 7300 3300
F 0 "U4" H 7800 2950 60  0000 L CNN
F 1 "LIS3DHTR" H 7800 2850 60  0000 L CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm" H 7500 3500 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3c/ae/50/85/d6/b1/46/fe/CD00274221.pdf/files/CD00274221.pdf/jcr:content/translations/en.CD00274221.pdf" H 7500 3600 60  0001 L CNN
F 4 "497-10613-1-ND" H 7500 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "LIS3DHTR" H 7500 3800 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 7500 3900 60  0001 L CNN "Category"
F 7 "Motion Sensors - Accelerometers" H 7500 4000 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3c/ae/50/85/d6/b1/46/fe/CD00274221.pdf/files/CD00274221.pdf/jcr:content/translations/en.CD00274221.pdf" H 7500 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LIS3DHTR/497-10613-1-ND/2334355" H 7500 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "ACCEL 2-16G I2C/SPI 16LGA" H 7500 4300 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 7500 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 4500 60  0001 L CNN "Status"
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6189C021
P 3900 3900
F 0 "#PWR0110" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3905 3727 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3900 3850
$Comp
L power:+3.3V #PWR0111
U 1 1 6189C7FB
P 3900 2800
F 0 "#PWR0111" H 3900 2650 50  0001 C CNN
F 1 "+3.3V" H 3915 2973 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6189D2B3
P 4100 3100
F 0 "#PWR0112" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2927 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6189AC53
P 4100 2950
F 0 "C3" H 4192 2996 50  0000 L CNN
F 1 "100nF" H 4192 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:SHT30-DIS U?
U 1 1 61826489
P 3900 3550
AR Path="/61801101/61826489" Ref="U?"  Part="1" 
AR Path="/61826489" Ref="U?"  Part="1" 
AR Path="/61820FD6/61826489" Ref="U3"  Part="1" 
F 0 "U3" H 4000 3250 50  0000 C CNN
F 1 "SHT30-DIS" H 4150 3150 50  0000 C CNN
F 2 "Sensor_Humidity:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 3900 3600 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 3900 3600 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 3100
Wire Wire Line
	3900 2800 3900 2850
Wire Wire Line
	3900 2850 4100 2850
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 3900 3250
Text GLabel 4450 3450 2    50   Input ~ 0
I2C1_SDA
Text GLabel 4450 3550 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	4450 3550 4300 3550
Wire Wire Line
	4300 3450 4450 3450
Wire Wire Line
	3500 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3850
Wire Wire Line
	3400 3850 3900 3850
Connection ~ 3900 3850
Text GLabel 4450 3650 2    50   Input ~ 0
TEMP_INT
Wire Wire Line
	4450 3650 4300 3650
NoConn ~ 3500 3550
Wire Wire Line
	3500 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3650
Connection ~ 3400 3650
Wire Notes Line
	2800 2400 4950 2400
Wire Notes Line
	4950 2400 4950 4200
Wire Notes Line
	4950 4200 2800 4200
Wire Notes Line
	2800 4200 2800 2400
Text Notes 2850 2600 0    50   ~ 10
Temp/Humidity Sensor\nI2C Addr: 0x44
Text GLabel 8150 3200 2    50   Input ~ 0
ACC_INT1
Text GLabel 8150 3300 2    50   Input ~ 0
ACC_INT2
Wire Wire Line
	8150 3300 7800 3300
Wire Wire Line
	7800 3200 8150 3200
$Comp
L power:GND #PWR0113
U 1 1 618AD3DF
P 7200 4100
F 0 "#PWR0113" H 7200 3850 50  0001 C CNN
F 1 "GND" H 7205 3927 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7200 4050
Wire Wire Line
	7100 4000 7100 4050
Wire Wire Line
	7100 4050 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7200 4000
Wire Wire Line
	7200 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4000
$Comp
L Device:C_Small C4
U 1 1 618ADF80
P 7800 2400
F 0 "C4" H 7892 2446 50  0000 L CNN
F 1 "100nF" H 7892 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7800 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 618AEBBD
P 8250 2400
F 0 "C5" H 8342 2446 50  0000 L CNN
F 1 "10uF" H 8342 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 2400 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 618AEF65
P 8250 2600
F 0 "#PWR0114" H 8250 2350 50  0001 C CNN
F 1 "GND" H 8255 2427 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 618AF8F5
P 7300 2200
F 0 "#PWR0115" H 7300 2050 50  0001 C CNN
F 1 "+3.3V" H 7315 2373 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2550
Wire Wire Line
	7300 2250 7800 2250
Wire Wire Line
	8250 2250 8250 2300
Connection ~ 7300 2250
Wire Wire Line
	7300 2250 7300 2200
Wire Wire Line
	7800 2250 7800 2300
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 8250 2250
Wire Wire Line
	8250 2500 8250 2550
Wire Wire Line
	8250 2550 7800 2550
Wire Wire Line
	7800 2550 7800 2500
Connection ~ 8250 2550
Wire Wire Line
	8250 2550 8250 2600
Wire Wire Line
	7100 2700 7100 2550
Wire Wire Line
	7100 2550 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7300 2250
NoConn ~ 7200 2700
NoConn ~ 7400 2700
NoConn ~ 7500 2700
Text GLabel 6450 3400 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 8150 3500 2    50   Input ~ 0
SPI2_MISO
Text GLabel 6450 3300 0    50   Input ~ 0
SPI2_SCK
Text GLabel 6450 3500 0    50   Input ~ 0
ACC_CS
Wire Wire Line
	8150 3500 7800 3500
Wire Wire Line
	6450 3300 6700 3300
Wire Wire Line
	6700 3400 6450 3400
Wire Wire Line
	6450 3500 6700 3500
Wire Notes Line
	5750 1850 8850 1850
Wire Notes Line
	8850 1850 8850 4550
Wire Notes Line
	8850 4550 5750 4550
Wire Notes Line
	5750 4550 5750 1850
Text Notes 5800 2000 0    50   ~ 10
Accelerometer
NoConn ~ 6700 3600
NoConn ~ 6700 3700
$EndSCHEMATC
