EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R R1
U 1 1 60C32AF5
P 1800 3250
F 0 "R1" H 1870 3296 50  0000 L CNN
F 1 "18k" H 1870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60C33423
P 2000 3500
F 0 "R3" H 2070 3546 50  0000 L CNN
F 1 "1.3k" H 2070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Text GLabel 1650 1000 0    50   Input ~ 0
Sidelight_12v
$Comp
L Device:C C1
U 1 1 60C3911A
P 3450 1400
F 0 "C1" H 3565 1446 50  0000 L CNN
F 1 "10u" H 3565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 1250 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/tantalum-capacitors/6843901/" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 618D990A
P 8150 1350
F 0 "R5" H 8220 1396 50  0000 L CNN
F 1 "10k" H 8220 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C434E0
P 1950 4900
F 0 "R4" H 2020 4946 50  0000 L CNN
F 1 "1.3k" H 2020 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3350
Wire Wire Line
	1900 4650 1950 4650
Wire Wire Line
	1950 4650 1950 4750
$Comp
L power:GND #PWR0102
U 1 1 60C44517
P 2000 3650
F 0 "#PWR0102" H 2000 3400 50  0001 C CNN
F 1 "GND" H 2005 3477 50  0000 C CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618D990D
P 1950 5050
F 0 "#PWR0103" H 1950 4800 50  0001 C CNN
F 1 "GND" H 1955 4877 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Text GLabel 1600 4650 0    50   Input ~ 0
DippedBeam_12v
Connection ~ 1950 4650
Connection ~ 2000 3250
Text GLabel 8150 1000 1    50   Input ~ 0
3v3
Wire Wire Line
	8150 1000 8150 1200
Wire Wire Line
	8150 1500 8150 1700
Wire Wire Line
	8000 1700 8150 1700
Text GLabel 1650 6850 0    50   Input ~ 0
Sidelight_GND
Text GLabel 1650 6750 0    50   Input ~ 0
Sidelight_12v
Text GLabel 1650 6650 0    50   Input ~ 0
DippedBeam_12v
Text GLabel 1650 6550 0    50   Input ~ 0
DippedBeam_Out
$Comp
L power:GND #PWR0108
U 1 1 60C59309
P 4650 6800
F 0 "#PWR0108" H 4650 6550 50  0001 C CNN
F 1 "GND" H 4655 6627 50  0000 C CNN
F 2 "" H 4650 6800 50  0001 C CNN
F 3 "" H 4650 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6700 4650 6800
$Comp
L Device:R R2
U 1 1 618D990B
P 1750 4650
F 0 "R2" H 1820 4696 50  0000 L CNN
F 1 "18k" H 1820 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	0    -1   -1   0   
$EndComp
$Sheet
S 4450 3250 850  1750
U 60CB0BF0
F0 "Sheet60CB0BEF" 50
F1 "ATMega328.sch" 50
F2 "A0" I L 4450 3600 50 
F3 "A1" I L 4450 3700 50 
F4 "A2" I L 4450 3800 50 
F5 "A3" I L 4450 3900 50 
F6 "A4" I L 4450 4000 50 
F7 "A5" I L 4450 4100 50 
F8 "RX" I R 5300 3400 50 
F9 "TX" I R 5300 3500 50 
F10 "2" I R 5300 3600 50 
F11 "3" I R 5300 3700 50 
F12 "4" I R 5300 3800 50 
F13 "5" I R 5300 3900 50 
F14 "6" I R 5300 4000 50 
F15 "7" I R 5300 4100 50 
F16 "8" I R 5300 4200 50 
F17 "9" I R 5300 4300 50 
F18 "10" I R 5300 4400 50 
F19 "A6" I L 4450 4200 50 
F20 "A7" I L 4450 4300 50 
F21 "3v3" I L 4450 3350 50 
$EndSheet
Text GLabel 5050 1000 2    50   Input ~ 0
3v3
$Comp
L Device:C C2
U 1 1 60C39AC6
P 4650 1400
F 0 "C2" H 4765 1446 50  0000 L CNN
F 1 "10u" H 4765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1250 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60CD1491
P 4100 2000
F 0 "#PWR0101" H 4100 1750 50  0001 C CNN
F 1 "GND" H 4105 1827 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1250 4650 1000
Wire Wire Line
	3450 1000 3450 1250
Wire Wire Line
	4300 3600 4450 3600
Wire Wire Line
	4300 3700 4450 3700
Wire Wire Line
	4300 3800 4450 3800
Text GLabel 4300 3200 1    50   Input ~ 0
3v3
Wire Wire Line
	4300 3200 4300 3350
Wire Wire Line
	4450 3350 4300 3350
Text Label 5500 3500 0    50   ~ 0
TX
Text Label 5500 3400 0    50   ~ 0
RX
Wire Wire Line
	5500 3400 5300 3400
Wire Wire Line
	5500 3500 5300 3500
Wire Wire Line
	4650 1950 4650 1550
Wire Wire Line
	4100 2000 4100 1950
Wire Wire Line
	3450 1550 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	4300 3900 4450 3900
Text Notes 7750 1850 0    50   ~ 0
Pullup for LDR
Text Notes 4550 7200 0    50   ~ 0
Connector
Text Label 2550 1000 0    50   ~ 0
12vFused
Text Label 1200 3250 0    50   ~ 0
12vFused
Wire Wire Line
	1200 3250 1650 3250
$Comp
L Device:D_Zener D1
U 1 1 60D826C6
P 3050 1450
F 0 "D1" V 3004 1529 50  0000 L CNN
F 1 "20v" V 3095 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 3050 1450 50  0001 C CNN
F 3 "https://docs.rs-online.com/5cb5/0900766b815f3866.pdf" H 3050 1450 50  0001 C CNN
F 4 "151-2826" V 3050 1450 50  0001 C CNN "RS PN"
	1    3050 1450
	0    1    1    0   
$EndComp
Text Notes 11850 350  0    50   ~ 0
TODO:\nPick Zeners\nVerify Footprints\nCheck all nets\n
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 4650 1950
Wire Wire Line
	2500 1000 3050 1000
Wire Wire Line
	3050 1950 3050 1600
Wire Wire Line
	3050 1300 3050 1000
Connection ~ 3050 1000
$Comp
L LightMinderSMD-rescue:1210L020WR-SamacSys_Parts F1
U 1 1 618D9913
P 1800 1000
F 0 "F1" H 2150 1225 50  0000 C CNN
F 1 "1210L020WR" H 2150 1134 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC3226X100N" H 2350 1050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7874192P" H 2350 950 50  0001 L CNN
F 4 "Littelfuse 0.2A Surface Mount Resettable Fuse, 30V dc" H 2350 850 50  0001 L CNN "Description"
F 5 "1" H 2350 750 50  0001 L CNN "Height"
F 6 "7874192P" H 2350 650 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7874192P" H 2350 550 50  0001 L CNN "RS Price/Stock"
F 8 "LITTELFUSE" H 2350 450 50  0001 L CNN "Manufacturer_Name"
F 9 "1210L020WR" H 2350 350 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70519388" H 2350 250 50  0001 L CNN "Allied_Number"
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5500 3700
Wire Wire Line
	5300 3800 5500 3800
Text Label 5500 3700 0    50   ~ 0
Light_Out_LED
Text Label 5500 3800 0    50   ~ 0
Error_LED
Text Label 3100 6750 0    50   ~ 0
RX
Text Label 3100 6650 0    50   ~ 0
TX
Text Notes 3150 7100 0    50   ~ 0
Serial Interface
Wire Wire Line
	3100 6650 3300 6650
Wire Wire Line
	3100 6750 3300 6750
Wire Wire Line
	2950 6550 2950 6600
$Comp
L power:GND #PWR0114
U 1 1 60E3B641
P 2950 6600
F 0 "#PWR0114" H 2950 6350 50  0001 C CNN
F 1 "GND" H 2955 6427 50  0000 C CNN
F 2 "" H 2950 6600 50  0001 C CNN
F 3 "" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6550 3300 6550
Text Notes 10000 4350 0    50   ~ 0
Default ON Light Driver
$Comp
L power:GND #PWR0104
U 1 1 618E2724
P 8500 3900
F 0 "#PWR0104" H 8500 3650 50  0001 C CNN
F 1 "GND" H 8505 3727 50  0000 C CNN
F 2 "" H 8500 3900 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 618E272B
P 8250 3050
F 0 "R9" H 8320 3096 50  0000 L CNN
F 1 "10k" H 8320 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8250 3050 50  0001 C CNN
F 4 "C25744" H 8250 3050 50  0001 C CNN "LSCS"
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 618E2732
P 7400 3650
F 0 "R8" H 7470 3696 50  0000 L CNN
F 1 "1k" H 7470 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811132311_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 7400 3650 50  0001 C CNN
F 4 "C11702" H 7400 3650 50  0001 C CNN "LSCS"
	1    7400 3650
	0    -1   -1   0   
$EndComp
Text GLabel 9850 2900 2    50   Input ~ 0
DippedBeam_Out
Wire Wire Line
	7550 3650 7700 3650
Wire Wire Line
	8500 3900 8900 3900
Wire Wire Line
	8900 3900 8900 3700
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 618E273D
P 7900 3650
F 0 "Q1" H 8091 3696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8091 3605 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 8100 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 7900 3650 50  0001 C CNN
F 4 "C2146" H 7900 3650 50  0001 C CNN "LSCS"
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 618E2744
P 8800 3500
F 0 "Q2" H 8991 3546 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8991 3455 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 9000 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 8800 3500 50  0001 C CNN
F 4 "C2146" H 8800 3500 50  0001 C CNN "LSCS"
	1    8800 3500
	1    0    0    -1  
$EndComp
Connection ~ 8500 3900
Wire Wire Line
	8900 3200 8900 3300
Wire Wire Line
	8250 3500 8300 3500
Wire Wire Line
	8000 3850 8000 3900
Wire Wire Line
	8000 3900 8500 3900
Wire Wire Line
	8250 3200 8250 3350
Wire Wire Line
	8000 3450 8000 3350
Wire Wire Line
	8000 3350 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3350 8250 3500
Connection ~ 8900 3300
Wire Wire Line
	9750 2900 9850 2900
Wire Wire Line
	8900 3300 9200 3300
$Comp
L Device:D_TVS D7
U 1 1 618E275A
P 9200 3050
F 0 "D7" V 9154 3129 50  0000 L CNN
F 1 "20v TVS" V 9245 3129 50  0000 L CNN
F 2 "SamacSys_Parts:DO-214ACSMA" H 9200 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211535_MDD-Microdiode-Electronics-SMBJ15CA_C113989.pdf" H 9200 3050 50  0001 C CNN
F 4 "C53512" V 9200 3050 50  0001 C CNN "LSCS"
	1    9200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3500 10250 3500
Wire Wire Line
	9200 3200 9200 3300
Connection ~ 9200 3300
Wire Wire Line
	9200 3300 9450 3300
Wire Wire Line
	7300 2900 8250 2900
Connection ~ 8250 2900
$Comp
L Device:R R12
U 1 1 618E2768
P 8900 3050
F 0 "R12" H 8970 3096 50  0000 L CNN
F 1 "10k" H 8970 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8900 3050 50  0001 C CNN
F 4 "C25744" H 8900 3050 50  0001 C CNN "LSCS"
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 618E276F
P 8450 3500
F 0 "R10" H 8520 3546 50  0000 L CNN
F 1 "1k" H 8520 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811132311_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 8450 3500 50  0001 C CNN
F 4 "C11702" H 8450 3500 50  0001 C CNN "LSCS"
	1    8450 3500
	0    -1   -1   0   
$EndComp
$Comp
L LightMinderSMD-rescue:STD35P6LLF6-SamacSys_Parts Q3
U 1 1 618E277D
P 9450 3300
F 0 "Q3" H 9880 3446 50  0000 L CNN
F 1 "STD35P6LLF6" H 9880 3355 50  0000 L CNN
F 2 "STD35P6LLF6" H 9900 3250 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/8e/46/ef/8c/50/3b/4b/6a/DM00101433/files/DM00101433.pdf/jcr:content/translations/en.DM00101433.pdf" H 9900 3150 50  0001 L CNN
F 4 "MOSFET P-channel 60 V, 0.025 Ohm typ., 35 A STripFET F6 Power MOSFET in a DPAK package" H 9900 3050 50  0001 L CNN "Description"
F 5 "2.4" H 9900 2950 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 9900 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "STD35P6LLF6" H 9900 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STD35P6LLF6" H 9900 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STD35P6LLF6?qs=4b8myOmUP%252Buegir0%252BbuwNQ%3D%3D" H 9900 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "STD35P6LLF6" H 9900 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/std35p6llf6/stmicroelectronics" H 9900 2350 50  0001 L CNN "Arrow Price/Stock"
	1    9450 3300
	1    0    0    -1  
$EndComp
Text Label 7250 3650 2    50   ~ 0
Light_Out_Logic
Wire Wire Line
	3450 1950 4100 1950
$Comp
L Regulator_Linear:LM3480-3.3 U2
U 1 1 618E9307
P 4100 1000
F 0 "U2" H 4100 1242 50  0000 C CNN
F 1 "LM3480-3.3" H 4100 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 1225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1000 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	4400 1000 4650 1000
Wire Wire Line
	4100 1300 4100 1950
Text GLabel 8700 850  2    50   Input ~ 0
3v3
$Comp
L Device:R R?
U 1 1 618FD111
P 9150 1050
AR Path="/618D9475/618FD111" Ref="R?"  Part="1" 
AR Path="/618FD111" Ref="R13"  Part="1" 
F 0 "R13" H 9220 1096 50  0000 L CNN
F 1 "750" H 9220 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 1050 50  0001 C CNN
F 3 "~" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 618FD117
P 9150 1450
AR Path="/618D9475/618FD117" Ref="D?"  Part="1" 
AR Path="/618FD117" Ref="D8"  Part="1" 
F 0 "D8" V 9189 1333 50  0000 R CNN
F 1 "LED" V 9098 1333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9150 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1300 9150 1200
$Comp
L Device:LED D?
U 1 1 618FD124
P 8650 1450
AR Path="/618D9475/618FD124" Ref="D?"  Part="1" 
AR Path="/618FD124" Ref="D6"  Part="1" 
F 0 "D6" V 8689 1333 50  0000 R CNN
F 1 "LED" V 8598 1333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8650 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1300 8650 1200
$Comp
L Device:R R?
U 1 1 618FD12C
P 9650 1050
AR Path="/618D9475/618FD12C" Ref="R?"  Part="1" 
AR Path="/618FD12C" Ref="R14"  Part="1" 
F 0 "R14" H 9720 1096 50  0000 L CNN
F 1 "100" H 9720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 1050 50  0001 C CNN
F 3 "~" H 9650 1050 50  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 618FD132
P 9650 1450
AR Path="/618D9475/618FD132" Ref="D?"  Part="1" 
AR Path="/618FD132" Ref="D9"  Part="1" 
F 0 "D9" V 9689 1333 50  0000 R CNN
F 1 "LED" V 9598 1333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9650 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1300 9650 1200
$Comp
L Device:R R?
U 1 1 618FD139
P 10150 1050
AR Path="/618D9475/618FD139" Ref="R?"  Part="1" 
AR Path="/618FD139" Ref="R15"  Part="1" 
F 0 "R15" H 10220 1096 50  0000 L CNN
F 1 "100" H 10220 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 1050 50  0001 C CNN
F 3 "~" H 10150 1050 50  0001 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 618FD13F
P 10150 1450
AR Path="/618D9475/618FD13F" Ref="D?"  Part="1" 
AR Path="/618FD13F" Ref="D10"  Part="1" 
F 0 "D10" V 10189 1333 50  0000 R CNN
F 1 "LED" V 10098 1333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10150 1450 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1300 10150 1200
Text Label 10150 900  0    50   ~ 0
Light_Out_LED
Text Label 9650 900  0    50   ~ 0
Error_LED
$Comp
L power:GND #PWR?
U 1 1 618FD148
P 9400 1750
AR Path="/618D9475/618FD148" Ref="#PWR?"  Part="1" 
AR Path="/618FD148" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9400 1500 50  0001 C CNN
F 1 "GND" H 9405 1577 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
Text Notes 10100 2100 0    50   ~ 0
LEDs and LDR Pullup
Wire Wire Line
	9650 1600 9650 1750
Wire Wire Line
	10150 1750 10150 1600
Text Label 9150 900  0    50   ~ 0
12vFused
Wire Wire Line
	8700 850  8650 850 
Wire Wire Line
	8650 850  8650 900 
Wire Wire Line
	9650 1750 9400 1750
Wire Wire Line
	8650 1600 8650 1750
Connection ~ 9650 1750
Wire Wire Line
	9150 1600 9150 1750
Connection ~ 9150 1750
Wire Wire Line
	9150 1750 8650 1750
Connection ~ 9400 1750
Wire Wire Line
	9400 1750 9150 1750
Wire Wire Line
	9650 1750 10150 1750
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 61945D76
P 1850 6650
F 0 "J1" H 1878 6626 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1878 6535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1850 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61949602
P 4850 6600
F 0 "J4" H 4878 6576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4878 6485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 6600 50  0001 C CNN
F 3 "~" H 4850 6600 50  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4300 4000
Wire Wire Line
	5300 3600 5500 3600
Text Label 5500 3600 0    50   ~ 0
Light_Out_Logic
Text GLabel 7300 2900 0    50   Input ~ 0
DippedBeam_12v
Text GLabel 10250 3500 2    50   Input ~ 0
DippedBeam_12v
$Comp
L Device:C C?
U 1 1 6198C42D
P 2350 3500
AR Path="/60CB0BF0/6198C42D" Ref="C?"  Part="1" 
AR Path="/6198C42D" Ref="C5"  Part="1" 
F 0 "C5" H 2465 3546 50  0000 L CNN
F 1 "470nF" H 2465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 3350 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2000 3650
Wire Wire Line
	1950 4650 2300 4650
Wire Wire Line
	2300 4750 2300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 2450 4650
Connection ~ 2000 3650
Wire Wire Line
	2000 3250 2350 3250
Wire Wire Line
	2350 3350 2350 3250
Wire Wire Line
	2350 3250 2450 3250
Connection ~ 2350 3250
$Comp
L Device:C C?
U 1 1 619ADCB9
P 2300 4900
AR Path="/60CB0BF0/619ADCB9" Ref="C?"  Part="1" 
AR Path="/619ADCB9" Ref="C9"  Part="1" 
F 0 "C9" H 2415 4946 50  0000 L CNN
F 1 "470nF" H 2415 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 4750 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 1950 5050
Text Label 2450 4650 0    50   ~ 0
dipped_beam_ref
Text Label 2450 3250 0    50   ~ 0
batt_voltage_ref
Text Label 4300 3700 2    50   ~ 0
batt_voltage_ref
Text Label 4300 3800 2    50   ~ 0
dipped_beam_ref
Text Label 4300 3600 2    50   ~ 0
light_ref
Text Label 8000 1700 2    50   ~ 0
light_ref
Wire Wire Line
	3050 1950 3450 1950
Wire Wire Line
	3050 1000 3450 1000
Wire Wire Line
	1800 1000 1650 1000
Wire Wire Line
	8250 2900 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	8900 2900 9200 2900
$Comp
L power:GND #PWR0106
U 1 1 61A977EB
P 1650 6950
F 0 "#PWR0106" H 1650 6700 50  0001 C CNN
F 1 "GND" H 1655 6777 50  0000 C CNN
F 2 "" H 1650 6950 50  0001 C CNN
F 3 "" H 1650 6950 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6850 1650 6950
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61A9BEF3
P 3500 6650
F 0 "J3" H 3580 6642 50  0000 L CNN
F 1 "Conn_01x04" H 3580 6551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 6650 50  0001 C CNN
F 3 "~" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
Text GLabel 3300 6850 0    50   Input ~ 0
3v3
Text Label 4500 6600 2    50   ~ 0
light_ref
Wire Wire Line
	4650 6600 4500 6600
Text Notes 1350 4050 0    50   ~ 0
Battery Voltage Step down to 1.1v
Text Notes 1300 5450 0    50   ~ 0
Dipped Beam Req Step down to 1.1v
$Comp
L Device:R R?
U 1 1 618FD11E
P 8650 1050
AR Path="/618D9475/618FD11E" Ref="R?"  Part="1" 
AR Path="/618FD11E" Ref="R11"  Part="1" 
F 0 "R11" H 8720 1096 50  0000 L CNN
F 1 "100" H 8720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
Connection ~ 1950 5050
Wire Notes Line
	6400 2650 10950 2650
Wire Notes Line
	10950 2650 10950 4400
Wire Notes Line
	10950 4400 6400 4400
Wire Notes Line
	6400 4400 6400 2650
Wire Notes Line
	850  6350 5800 6350
Wire Notes Line
	5800 6350 5800 7450
Wire Notes Line
	5800 7450 850  7450
Wire Notes Line
	850  7450 850  6350
Text Notes 4950 7400 0    50   ~ 0
External Connectors
Wire Notes Line
	3250 2900 850  2900
Wire Notes Line
	850  2900 850  6000
Wire Notes Line
	850  6000 3250 6000
Text Notes 2300 5950 0    50   ~ 0
Analogue Input Circuits
Wire Notes Line
	850  600  5600 600 
Wire Notes Line
	5600 600  5600 2400
Wire Notes Line
	5600 2400 850  2400
Wire Notes Line
	850  2400 850  600 
Wire Wire Line
	5050 1000 4650 1000
Connection ~ 4650 1000
Text Notes 5000 2350 0    50   ~ 0
Power Supply
Wire Notes Line
	3250 2900 3250 6000
Wire Notes Line
	7450 600  7450 2150
Wire Notes Line
	7450 2150 10950 2150
Wire Notes Line
	10950 2150 10950 600 
Wire Notes Line
	10950 600  7450 600 
$EndSCHEMATC
