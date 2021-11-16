EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 60CB131A
P 5800 3900
F 0 "U1" H 5800 2311 50  0000 C CNN
F 1 "ATmega328P-AU" H 5800 2220 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5800 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Text HLabel 5100 2250 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0109
U 1 1 60CB4B3E
P 5800 5750
F 0 "#PWR0109" H 5800 5500 50  0001 C CNN
F 1 "GND" H 5805 5577 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5750 5800 5400
Wire Wire Line
	5900 2400 5900 2250
Wire Wire Line
	5800 2400 5800 2250
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 5900 2250
$Comp
L Device:C C3
U 1 1 60CB852B
P 3450 4500
F 0 "C3" H 3565 4546 50  0000 L CNN
F 1 "100n" H 3565 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3488 4350 50  0001 C CNN
F 3 "~" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60CB8D16
P 3850 4500
F 0 "C4" H 3965 4546 50  0000 L CNN
F 1 "100n" H 3965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3888 4350 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3850 4350
Connection ~ 3850 4350
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3450 4650
Text HLabel 3850 4250 1    50   Input ~ 0
3v3
Wire Wire Line
	3850 4250 3850 4350
$Comp
L power:GND #PWR0110
U 1 1 60CB98D5
P 3850 4700
F 0 "#PWR0110" H 3850 4450 50  0001 C CNN
F 1 "GND" H 3855 4527 50  0000 C CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4700 3850 4650
Text Notes 3450 5050 0    50   ~ 0
Decoupling Capacitors
Text Label 6600 3300 0    50   ~ 0
XTAL1
Text Label 6600 3400 0    50   ~ 0
XTAL2
Wire Wire Line
	6400 3300 6600 3300
Wire Wire Line
	6400 3400 6600 3400
Text Label 4000 2950 0    50   ~ 0
XTAL1
Text Label 3200 2950 2    50   ~ 0
XTAL2
Text Notes 3300 3650 0    50   ~ 0
Crystal
Wire Wire Line
	6400 4200 6650 4200
Text Label 6650 4200 0    50   ~ 0
Reset
Text HLabel 6550 3600 2    50   Input ~ 0
A0
Text HLabel 6550 3700 2    50   Input ~ 0
A1
Text HLabel 6550 3800 2    50   Input ~ 0
A2
Text HLabel 6550 3900 2    50   Input ~ 0
A3
Text HLabel 6550 4000 2    50   Input ~ 0
A4
Text HLabel 6550 4100 2    50   Input ~ 0
A5
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	6400 3700 6550 3700
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6400 3900 6550 3900
Wire Wire Line
	6400 4000 6550 4000
Wire Wire Line
	6400 4100 6550 4100
Text HLabel 6500 4400 2    50   Input ~ 0
RX
Text HLabel 6500 4500 2    50   Input ~ 0
TX
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6400 4500 6500 4500
Text Label 6600 3100 0    50   ~ 0
MISO
Text Label 6600 3200 0    50   ~ 0
SCK
Text Label 9100 2250 0    50   ~ 0
MISO
Text Label 9100 2450 0    50   ~ 0
SCK
Text Label 9100 2550 0    50   ~ 0
Reset
Text Label 6600 3000 0    50   ~ 0
MOSI
Text Label 9100 2350 0    50   ~ 0
MOSI
Text HLabel 8600 1950 1    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0113
U 1 1 60CEAD91
P 8600 2850
F 0 "#PWR0113" H 8600 2600 50  0001 C CNN
F 1 "GND" H 8605 2677 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
Text Notes 9150 3150 2    50   ~ 0
Programming Header
Text HLabel 6500 4600 2    50   Input ~ 0
2
Text HLabel 6500 4700 2    50   Input ~ 0
3
Text HLabel 6500 4800 2    50   Input ~ 0
4
Text HLabel 6500 4900 2    50   Input ~ 0
5
Text HLabel 6500 5000 2    50   Input ~ 0
6
Text HLabel 6500 5100 2    50   Input ~ 0
7
Wire Wire Line
	6500 4600 6400 4600
Wire Wire Line
	6400 4700 6500 4700
Wire Wire Line
	6500 4800 6400 4800
Wire Wire Line
	6400 4900 6500 4900
Wire Wire Line
	6400 5000 6500 5000
Wire Wire Line
	6400 5100 6500 5100
Text HLabel 6500 2700 2    50   Input ~ 0
8
Text HLabel 6500 2800 2    50   Input ~ 0
9
Text HLabel 6500 2900 2    50   Input ~ 0
10
Wire Wire Line
	6400 2700 6500 2700
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	6400 2900 6500 2900
Text HLabel 5100 2900 0    50   Input ~ 0
A6
Text HLabel 5100 3000 0    50   Input ~ 0
A7
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5100 3000 5200 3000
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 60CC7094
P 8700 2450
F 0 "J2" H 8371 2546 50  0000 R CNN
F 1 "AVR-ISP-6" H 8371 2455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 8450 2500 50  0001 C CNN
F 3 " ~" H 7425 1900 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60E72E2F
P 3650 2950
F 0 "Y1" H 3844 2996 50  0000 L CNN
F 1 "Crystal_GND24" H 3400 3250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3650 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60E74F12
P 3200 3100
F 0 "C6" H 3315 3146 50  0000 L CNN
F 1 "20p" H 3315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3238 2950 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60E75BE2
P 4000 3100
F 0 "C7" H 4115 3146 50  0000 L CNN
F 1 "20p" H 4115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4038 2950 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3500 2950
Wire Wire Line
	3800 2950 4000 2950
$Comp
L power:GND #PWR0111
U 1 1 60E7EFCA
P 3650 3300
F 0 "#PWR0111" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3300
Wire Wire Line
	3200 3300 3650 3300
Wire Wire Line
	3650 3300 3850 3300
Wire Wire Line
	4000 3300 4000 3250
Connection ~ 3650 3300
Wire Wire Line
	3650 3150 3650 3300
Wire Wire Line
	3650 2750 3850 2750
Wire Wire Line
	3850 2750 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 4000 3300
$Comp
L Device:C C8
U 1 1 618F06A7
P 4300 4500
F 0 "C8" H 4415 4546 50  0000 L CNN
F 1 "100n" H 4415 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4338 4350 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4650 3850 4650
Wire Wire Line
	4300 4350 4300 4250
Text Label 4300 4250 0    50   ~ 0
aref
Wire Wire Line
	5100 2250 5800 2250
Wire Wire Line
	5200 2700 4900 2700
Text Label 4900 2700 0    50   ~ 0
aref
Wire Wire Line
	6400 3000 6600 3000
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	6400 3200 6600 3200
$EndSCHEMATC
