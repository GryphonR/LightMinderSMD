EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R R5
U 1 1 60C3F7A8
P 8450 1350
F 0 "R5" H 8520 1396 50  0000 L CNN
F 1 "10k" H 8520 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8380 1350 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 618D990C
P 2600 3600
F 0 "R4" H 2670 3646 50  0000 L CNN
F 1 "3k3" H 2670 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2530 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3450
$Comp
L power:GND #PWR0103
U 1 1 60C4483F
P 2600 3750
F 0 "#PWR0103" H 2600 3500 50  0001 C CNN
F 1 "GND" H 2605 3577 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Text GLabel 2250 3350 0    50   Input ~ 0
V_batt
Text HLabel 2700 3350 2    50   Input ~ 0
Voltage_Ref
Wire Wire Line
	2600 3350 2700 3350
Connection ~ 2600 3350
Text GLabel 8450 1000 1    50   Input ~ 0
3v3
Wire Wire Line
	8450 1000 8450 1200
Wire Wire Line
	8450 1500 8450 1700
Wire Wire Line
	8300 1700 8450 1700
Text HLabel 8300 1700 0    50   Input ~ 0
Light_Ref
$Comp
L Device:R R2
U 1 1 60C434DA
P 2400 3350
F 0 "R2" H 2470 3396 50  0000 L CNN
F 1 "16k" H 2470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2330 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    -1   -1   0   
$EndComp
Text GLabel 8950 800  2    50   Input ~ 0
3v3
Text GLabel 5750 1950 2    50   Input ~ 0
3v3
$Comp
L Device:R R6
U 1 1 60D2A72F
P 9400 1000
F 0 "R6" H 9470 1046 50  0000 L CNN
F 1 "R" H 9470 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9330 1000 50  0001 C CNN
F 3 "~" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60D2BD35
P 9400 1400
F 0 "D2" V 9439 1283 50  0000 R CNN
F 1 "LED" V 9348 1283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9400 1400 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
	1    9400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1250 9400 1150
$Comp
L Device:R R7
U 1 1 618D9910
P 8900 1000
F 0 "R7" H 8970 1046 50  0000 L CNN
F 1 "R" H 8970 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8830 1000 50  0001 C CNN
F 3 "~" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 618D9911
P 8900 1400
F 0 "D3" V 8939 1283 50  0000 R CNN
F 1 "LED" V 8848 1283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8900 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1250 8900 1150
Text Notes 8050 1850 0    50   ~ 0
Pullup for LDR
Text GLabel 7650 3000 0    50   Input ~ 0
V_batt
Text Notes 8500 4400 0    50   ~ 0
Default ON Light Driver
Text Notes 11850 350  0    50   ~ 0
TODO:\nPick Zeners\nVerify Footprints\nCheck all nets\n
$Comp
L Device:R R14
U 1 1 60DFE8C2
P 9900 1000
F 0 "R14" H 9970 1046 50  0000 L CNN
F 1 "R" H 9970 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9830 1000 50  0001 C CNN
F 3 "~" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 60DFE8C8
P 9900 1400
F 0 "D8" V 9939 1283 50  0000 R CNN
F 1 "LED" V 9848 1283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9900 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1250 9900 1150
$Comp
L Device:R R15
U 1 1 60E013BA
P 10400 1000
F 0 "R15" H 10470 1046 50  0000 L CNN
F 1 "R" H 10470 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10330 1000 50  0001 C CNN
F 3 "~" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 618D9917
P 10400 1400
F 0 "D9" V 10439 1283 50  0000 R CNN
F 1 "LED" V 10348 1283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10400 1400 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1250 10400 1150
Wire Wire Line
	6200 4650 6400 4650
Wire Wire Line
	6200 4750 6400 4750
Text Label 6400 4650 0    50   ~ 0
Light_Out_LED
Text Label 6400 4750 0    50   ~ 0
Error_LED
Text Label 10400 850  0    50   ~ 0
Light_Out_LED
Text Label 9900 850  0    50   ~ 0
Error_LED
$Comp
L power:GND #PWR0106
U 1 1 618D9918
P 9650 1700
F 0 "#PWR0106" H 9650 1450 50  0001 C CNN
F 1 "GND" H 9655 1527 50  0000 C CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
Text Notes 9600 2050 0    50   ~ 0
LEDs
Wire Wire Line
	9900 1550 9900 1700
Wire Wire Line
	10400 1700 10400 1550
Text Label 1800 5250 0    50   ~ 0
RX
Text Label 1800 5350 0    50   ~ 0
TX
Text Notes 1850 5700 0    50   ~ 0
Serial Interface
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60E305C9
P 2200 5250
F 0 "J3" H 2280 5292 50  0000 L CNN
F 1 "Conn_01x03" H 2280 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 5250 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 2000 5250
Wire Wire Line
	1800 5350 2000 5350
Wire Wire Line
	1650 5150 1650 5200
$Comp
L power:GND #PWR0114
U 1 1 618D991A
P 1650 5200
F 0 "#PWR0114" H 1650 4950 50  0001 C CNN
F 1 "GND" H 1655 5027 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5150 2000 5150
$Comp
L power:GND #PWR0104
U 1 1 60FDE9BB
P 8850 4000
F 0 "#PWR0104" H 8850 3750 50  0001 C CNN
F 1 "GND" H 8855 3827 50  0000 C CNN
F 2 "" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61004478
P 8600 3150
F 0 "R9" H 8670 3196 50  0000 L CNN
F 1 "10k" H 8670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8600 3150 50  0001 C CNN
F 4 "C25744" H 8600 3150 50  0001 C CNN "LSCS"
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61006A30
P 7750 3750
F 0 "R8" H 7820 3796 50  0000 L CNN
F 1 "1k" H 7820 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811132311_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 7750 3750 50  0001 C CNN
F 4 "C11702" H 7750 3750 50  0001 C CNN "LSCS"
	1    7750 3750
	0    -1   -1   0   
$EndComp
Text GLabel 10200 3000 2    50   Input ~ 0
DippedBeam_Out
Wire Wire Line
	7900 3750 8050 3750
Wire Wire Line
	8850 4000 9250 4000
Wire Wire Line
	9250 4000 9250 3800
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 60FA8D33
P 8250 3750
F 0 "Q1" H 8441 3796 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8441 3705 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 8450 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 8250 3750 50  0001 C CNN
F 4 "C2146" H 8250 3750 50  0001 C CNN "LSCS"
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 60FAB655
P 9150 3600
F 0 "Q2" H 9341 3646 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9341 3555 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 9350 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 9150 3600 50  0001 C CNN
F 4 "C2146" H 9150 3600 50  0001 C CNN "LSCS"
	1    9150 3600
	1    0    0    -1  
$EndComp
Connection ~ 8850 4000
Wire Wire Line
	9250 3300 9250 3400
Wire Wire Line
	8600 3600 8650 3600
Wire Wire Line
	8350 3950 8350 4000
Wire Wire Line
	8350 4000 8850 4000
Wire Wire Line
	8600 3300 8600 3450
Wire Wire Line
	8350 3550 8350 3450
Wire Wire Line
	8350 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8600 3600
Connection ~ 9250 3400
Wire Wire Line
	10100 3000 10200 3000
Text GLabel 10600 3600 2    50   Input ~ 0
V_batt
Text Notes 9950 3850 0    50   ~ 0
Note - S and D not \nwhere expected!
Wire Wire Line
	9250 3400 9550 3400
$Comp
L Device:D_TVS D4
U 1 1 60FE65CD
P 9550 3150
F 0 "D4" V 9504 3229 50  0000 L CNN
F 1 "20v TVS" V 9595 3229 50  0000 L CNN
F 2 "SamacSys_Parts:DO-214ACSMA" H 9550 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211535_MDD-Microdiode-Electronics-SMBJ15CA_C113989.pdf" H 9550 3150 50  0001 C CNN
F 4 "C53512" V 9550 3150 50  0001 C CNN "LSCS"
	1    9550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3600 10600 3600
Wire Wire Line
	9550 3300 9550 3400
Connection ~ 9550 3400
Wire Wire Line
	9550 3400 9800 3400
Wire Wire Line
	7650 3000 8600 3000
Connection ~ 8600 3000
Wire Wire Line
	8600 3000 9550 3000
$Comp
L Device:R R11
U 1 1 60FFF608
P 9250 3150
F 0 "R11" H 9320 3196 50  0000 L CNN
F 1 "10k" H 9320 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9250 3150 50  0001 C CNN
F 4 "C25744" H 9250 3150 50  0001 C CNN "LSCS"
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 610022F2
P 8800 3600
F 0 "R10" H 8870 3646 50  0000 L CNN
F 1 "1k" H 8870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811132311_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 8800 3600 50  0001 C CNN
F 4 "C11702" H 8800 3600 50  0001 C CNN "LSCS"
	1    8800 3600
	0    -1   -1   0   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 610153DD
P 5600 3850
F 0 "U1" H 5600 5431 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5600 5340 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5600 2350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5300 3900 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:STD35P6LLF6 Q3
U 1 1 6105EAE7
P 9800 3400
F 0 "Q3" H 10230 3546 50  0000 L CNN
F 1 "STD35P6LLF6" H 10230 3455 50  0000 L CNN
F 2 "STD35P6LLF6" H 10250 3350 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/8e/46/ef/8c/50/3b/4b/6a/DM00101433/files/DM00101433.pdf/jcr:content/translations/en.DM00101433.pdf" H 10250 3250 50  0001 L CNN
F 4 "MOSFET P-channel 60 V, 0.025 Ohm typ., 35 A STripFET F6 Power MOSFET in a DPAK package" H 10250 3150 50  0001 L CNN "Description"
F 5 "2.4" H 10250 3050 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 10250 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "STD35P6LLF6" H 10250 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STD35P6LLF6" H 10250 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STD35P6LLF6?qs=4b8myOmUP%252Buegir0%252BbuwNQ%3D%3D" H 10250 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "STD35P6LLF6" H 10250 2550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/std35p6llf6/stmicroelectronics" H 10250 2450 50  0001 L CNN "Arrow Price/Stock"
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TSR_1-2433 U2
U 1 1 6105F9D8
P 3250 1050
F 0 "U2" H 3250 1417 50  0000 C CNN
F 1 "TSR_1-2433" H 3250 1326 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 3250 900 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Text Label 9400 850  0    50   ~ 0
12vFused
Wire Wire Line
	8950 800  8900 800 
Wire Wire Line
	8900 800  8900 850 
Wire Wire Line
	9900 1700 9650 1700
Wire Wire Line
	8900 1550 8900 1700
Connection ~ 9900 1700
Wire Wire Line
	9400 1550 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9400 1700 8900 1700
Connection ~ 9650 1700
Wire Wire Line
	9650 1700 9400 1700
Wire Wire Line
	9900 1700 10400 1700
Text GLabel 3800 950  2    50   Input ~ 0
3v3
Wire Wire Line
	3650 950  3800 950 
Wire Wire Line
	3250 1350 3250 1250
Wire Wire Line
	5600 1950 5600 2150
Wire Wire Line
	6200 2750 6500 2750
Wire Wire Line
	6200 2950 6500 2950
Text Label 6500 2750 0    50   ~ 0
TX
Text Label 6500 2950 0    50   ~ 0
RX
Wire Wire Line
	5000 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2150
Wire Wire Line
	4900 2150 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5600 2450
$Comp
L power:GND #PWR0102
U 1 1 6109DB12
P 5600 5250
F 0 "#PWR0102" H 5600 5000 50  0001 C CNN
F 1 "GND" H 5605 5077 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 4800 4250
Wire Wire Line
	5000 3850 4800 3850
Wire Wire Line
	4800 3950 5000 3950
Wire Wire Line
	5000 4050 4800 4050
Wire Wire Line
	5000 4150 4800 4150
Wire Wire Line
	5000 4350 4800 4350
Wire Wire Line
	6200 2650 6300 2650
Wire Wire Line
	6200 2850 6300 2850
Wire Wire Line
	6200 3150 6300 3150
Wire Wire Line
	6200 3550 6300 3550
Text Notes 6900 4850 0    50   ~ 0
ADC1_CH6
Text Label 6400 4850 0    50   ~ 0
Voltage_Ref
Wire Wire Line
	6200 4850 6400 4850
Text Label 6400 4550 0    50   ~ 0
Light_Out_Logic
Wire Wire Line
	6200 4550 6400 4550
Text Label 7600 3750 2    50   ~ 0
Light_Out_Logic
Text Label 3800 6500 2    50   ~ 0
V_Batt
Text Label 3800 6400 2    50   ~ 0
Light_Out
Text Label 3800 6600 2    50   ~ 0
GND
Text Label 3800 6700 2    50   ~ 0
GND
Text Label 3800 6800 2    50   ~ 0
Light_Ref
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 61169C19
P 4000 6600
F 0 "J1" H 3972 6532 50  0000 R CNN
F 1 "Conn_01x05_Male" H 3972 6623 50  0000 R CNN
F 2 "" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 618D9912
P 2650 1100
F 0 "D1" V 2604 1179 50  0000 L CNN
F 1 "20v" V 2695 1179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 2650 1100 50  0001 C CNN
F 3 "https://docs.rs-online.com/5cb5/0900766b815f3866.pdf" H 2650 1100 50  0001 C CNN
F 4 "151-2826" V 2650 1100 50  0001 C CNN "RS PN"
	1    2650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 950  2650 950 
Wire Wire Line
	2650 1250 2650 1350
Text Label 2650 950  2    50   ~ 0
12vFused
Wire Wire Line
	1100 950  1250 950 
$Comp
L Device:D D5
U 1 1 61295091
P 1400 950
F 0 "D5" H 1400 733 50  0000 C CNN
F 1 "D" H 1400 824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 950 50  0001 C CNN
F 3 "https://docs.rs-online.com/b067/0900766b80e30c60.pdf" H 1400 950 50  0001 C CNN
	1    1400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 950  1900 950 
$Comp
L SamacSys_Parts:1210L020WR F1
U 1 1 60DDE702
P 1550 950
F 0 "F1" H 1900 1175 50  0000 C CNN
F 1 "1210L020WR" H 1900 1084 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC3226X100N" H 2100 1000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7874192P" H 2100 900 50  0001 L CNN
F 4 "Littelfuse 0.2A Surface Mount Resettable Fuse, 30V dc" H 2100 800 50  0001 L CNN "Description"
F 5 "1" H 2100 700 50  0001 L CNN "Height"
F 6 "7874192P" H 2100 600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7874192P" H 2100 500 50  0001 L CNN "RS Price/Stock"
F 8 "LITTELFUSE" H 2100 400 50  0001 L CNN "Manufacturer_Name"
F 9 "1210L020WR" H 2100 300 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70519388" H 2100 200 50  0001 L CNN "Allied_Number"
	1    1550 950 
	1    0    0    -1  
$EndComp
Connection ~ 1550 950 
$Comp
L power:GND #PWR0101
U 1 1 61284CAB
P 2200 1350
F 0 "#PWR0101" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6127F0AD
P 1550 1150
F 0 "C1" H 1668 1196 50  0000 L CNN
F 1 "460uF" H 1668 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1588 1000 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Text GLabel 1100 950  0    50   Input ~ 0
V_batt
Wire Wire Line
	2650 950  2250 950 
Connection ~ 2650 950 
Wire Wire Line
	2200 1350 2650 1350
Connection ~ 2200 1350
Wire Wire Line
	2650 1350 3250 1350
Connection ~ 2650 1350
Wire Wire Line
	1550 1000 1550 950 
Wire Wire Line
	1550 1300 1550 1350
Wire Wire Line
	1550 1350 2200 1350
Text Notes 1900 1650 0    50   ~ 0
Power Input Stage
$Comp
L Device:D D6
U 1 1 612CC1C2
P 2600 3200
F 0 "D6" V 2554 3280 50  0000 L CNN
F 1 "D" V 2645 3280 50  0000 L CNN
F 2 "User_Lib:Diode_VMD2" H 2600 3200 50  0001 C CNN
F 3 "https://docs.rs-online.com/96d1/0900766b8101fb02.pdf" H 2600 3200 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/schottky-diodes-rectifiers/6942880" V 2600 3200 50  0001 C CNN "RS"
	1    2600 3200
	0    1    1    0   
$EndComp
Text GLabel 2750 2900 2    50   Input ~ 0
3v3
Wire Wire Line
	2600 3050 2600 2900
Wire Wire Line
	2600 2900 2750 2900
Wire Wire Line
	5750 1950 5600 1950
Text Notes 4700 4200 1    50   ~ 0
N/C
$EndSCHEMATC
