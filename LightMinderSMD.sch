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
P 1700 2800
F 0 "R1" H 1770 2846 50  0000 L CNN
F 1 "18k" H 1770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1630 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60C33423
P 1900 3050
F 0 "R3" H 1970 3096 50  0000 L CNN
F 1 "1.3k" H 1970 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1830 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Text GLabel 3350 950  0    50   Input ~ 0
Sidelight_12v
$Comp
L Device:C C1
U 1 1 60C3911A
P 5150 1350
F 0 "C1" H 5265 1396 50  0000 L CNN
F 1 "10u" H 5265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1200 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/tantalum-capacitors/6843901/" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 618D990A
P 8550 1500
F 0 "R5" H 8620 1546 50  0000 L CNN
F 1 "10k" H 8620 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8480 1500 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C434E0
P 1900 4300
F 0 "R4" H 1970 4346 50  0000 L CNN
F 1 "1.3k" H 1970 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1830 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2900
Wire Wire Line
	1850 4050 1900 4050
Wire Wire Line
	1900 4050 1900 4150
$Comp
L power:GND #PWR0102
U 1 1 60C44517
P 1900 3200
F 0 "#PWR0102" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1905 3027 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618D990D
P 1900 4450
F 0 "#PWR0103" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1905 4277 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Text GLabel 1550 4050 0    50   Input ~ 0
DippedBeam_12v
Connection ~ 1900 4050
Connection ~ 1900 2800
Text GLabel 8550 1150 1    50   Input ~ 0
3v3
Wire Wire Line
	8550 1150 8550 1350
Wire Wire Line
	8550 1650 8550 1850
Wire Wire Line
	8400 1850 8550 1850
Text GLabel 1900 6500 0    50   Input ~ 0
Sidelight_GND
Text GLabel 1900 6400 0    50   Input ~ 0
Sidelight_12v
Text GLabel 1900 6300 0    50   Input ~ 0
DippedBeam_12v
Text GLabel 1900 6200 0    50   Input ~ 0
DippedBeam_Out
$Comp
L power:GND #PWR0108
U 1 1 60C59309
P 1900 7050
F 0 "#PWR0108" H 1900 6800 50  0001 C CNN
F 1 "GND" H 1905 6877 50  0000 C CNN
F 2 "" H 1900 7050 50  0001 C CNN
F 3 "" H 1900 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6950 1900 7050
$Comp
L Device:R R2
U 1 1 618D990B
P 1700 4050
F 0 "R2" H 1770 4096 50  0000 L CNN
F 1 "18k" H 1770 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1630 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	0    -1   -1   0   
$EndComp
$Sheet
S 4800 5050 850  1750
U 60CB0BF0
F0 "Sheet60CB0BEF" 50
F1 "ATMega328.sch" 50
F2 "A0" I L 4800 5400 50 
F3 "A1" I L 4800 5500 50 
F4 "A2" I L 4800 5600 50 
F5 "A3" I L 4800 5700 50 
F6 "A4" I L 4800 5800 50 
F7 "A5" I L 4800 5900 50 
F8 "RX" I R 5650 5200 50 
F9 "TX" I R 5650 5300 50 
F10 "2" I R 5650 5400 50 
F11 "3" I R 5650 5500 50 
F12 "4" I R 5650 5600 50 
F13 "5" I R 5650 5700 50 
F14 "6" I R 5650 5800 50 
F15 "7" I R 5650 5900 50 
F16 "8" I R 5650 6000 50 
F17 "9" I R 5650 6100 50 
F18 "10" I R 5650 6200 50 
F22 "A6" I L 4800 6000 50 
F23 "A7" I L 4800 6100 50 
F24 "3v3" I L 4800 5150 50 
$EndSheet
Text GLabel 7500 950  2    50   Input ~ 0
3v3
$Comp
L Device:C C2
U 1 1 60C39AC6
P 6350 1350
F 0 "C2" H 6465 1396 50  0000 L CNN
F 1 "10u" H 6465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1200 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60CD1491
P 5800 1950
F 0 "#PWR0101" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5805 1777 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1200 6350 950 
Wire Wire Line
	5150 950  5150 1200
Wire Wire Line
	4650 5400 4800 5400
Wire Wire Line
	4650 5500 4800 5500
Wire Wire Line
	4650 5600 4800 5600
Text GLabel 4650 5000 1    50   Input ~ 0
3v3
Wire Wire Line
	4650 5000 4650 5150
Wire Wire Line
	4800 5150 4650 5150
Text Label 5850 5300 0    50   ~ 0
TX
Text Label 5850 5200 0    50   ~ 0
RX
Wire Wire Line
	5850 5200 5650 5200
Wire Wire Line
	5850 5300 5650 5300
Wire Wire Line
	6350 1900 6350 1500
Wire Wire Line
	5800 1950 5800 1900
Wire Wire Line
	5150 1500 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	4650 5700 4800 5700
Text Notes 8150 2000 0    50   ~ 0
Pullup for LDR
Text Notes 1800 7450 0    50   ~ 0
Connector
Text Label 4250 950  0    50   ~ 0
12vFused
Text Label 1100 2800 0    50   ~ 0
12vFused
Wire Wire Line
	1100 2800 1550 2800
$Comp
L Device:D_Zener D1
U 1 1 60D826C6
P 4750 1400
F 0 "D1" V 4704 1479 50  0000 L CNN
F 1 "20v" V 4795 1479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 4750 1400 50  0001 C CNN
F 3 "https://docs.rs-online.com/5cb5/0900766b815f3866.pdf" H 4750 1400 50  0001 C CNN
F 4 "151-2826" V 4750 1400 50  0001 C CNN "RS PN"
	1    4750 1400
	0    1    1    0   
$EndComp
Text Notes 11850 350  0    50   ~ 0
TODO:\nPick Zeners\nVerify Footprints\nCheck all nets\n
Connection ~ 5800 1900
Wire Wire Line
	5800 1900 6350 1900
Wire Wire Line
	4200 950  4750 950 
Wire Wire Line
	4750 1900 4750 1550
Wire Wire Line
	4750 1250 4750 950 
Connection ~ 4750 950 
$Comp
L SamacSys_Parts:1210L020WR F1
U 1 1 618D9913
P 3500 950
F 0 "F1" H 3850 1175 50  0000 C CNN
F 1 "1210L020WR" H 3850 1084 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC3226X100N" H 4050 1000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7874192P" H 4050 900 50  0001 L CNN
F 4 "Littelfuse 0.2A Surface Mount Resettable Fuse, 30V dc" H 4050 800 50  0001 L CNN "Description"
F 5 "1" H 4050 700 50  0001 L CNN "Height"
F 6 "7874192P" H 4050 600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7874192P" H 4050 500 50  0001 L CNN "RS Price/Stock"
F 8 "LITTELFUSE" H 4050 400 50  0001 L CNN "Manufacturer_Name"
F 9 "1210L020WR" H 4050 300 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70519388" H 4050 200 50  0001 L CNN "Allied_Number"
	1    3500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5500 5850 5500
Wire Wire Line
	5650 5600 5850 5600
Text Label 5850 5500 0    50   ~ 0
Light_Out_LED
Text Label 5850 5600 0    50   ~ 0
Error_LED
Text Label 1750 5350 0    50   ~ 0
RX
Text Label 1750 5250 0    50   ~ 0
TX
Text Notes 1800 5700 0    50   ~ 0
Serial Interface
Wire Wire Line
	1750 5250 1950 5250
Wire Wire Line
	1750 5350 1950 5350
Wire Wire Line
	1600 5150 1600 5200
$Comp
L power:GND #PWR0114
U 1 1 60E3B641
P 1600 5200
F 0 "#PWR0114" H 1600 4950 50  0001 C CNN
F 1 "GND" H 1605 5027 50  0000 C CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5150 1950 5150
Text Notes 8350 4800 0    50   ~ 0
Default ON Light Driver
$Comp
L power:GND #PWR0104
U 1 1 618E2724
P 8700 4400
F 0 "#PWR0104" H 8700 4150 50  0001 C CNN
F 1 "GND" H 8705 4227 50  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 618E272B
P 8450 3550
F 0 "R9" H 8520 3596 50  0000 L CNN
F 1 "10k" H 8520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8450 3550 50  0001 C CNN
F 4 "C25744" H 8450 3550 50  0001 C CNN "LSCS"
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 618E2732
P 7600 4150
F 0 "R8" H 7670 4196 50  0000 L CNN
F 1 "1k" H 7670 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811132311_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 7600 4150 50  0001 C CNN
F 4 "C11702" H 7600 4150 50  0001 C CNN "LSCS"
	1    7600 4150
	0    -1   -1   0   
$EndComp
Text GLabel 10050 3400 2    50   Input ~ 0
DippedBeam_Out
Wire Wire Line
	7750 4150 7900 4150
Wire Wire Line
	8700 4400 9100 4400
Wire Wire Line
	9100 4400 9100 4200
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 618E273D
P 8100 4150
F 0 "Q1" H 8291 4196 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8291 4105 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 8300 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 8100 4150 50  0001 C CNN
F 4 "C2146" H 8100 4150 50  0001 C CNN "LSCS"
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 618E2744
P 9000 4000
F 0 "Q2" H 9191 4046 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9191 3955 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 9200 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 9000 4000 50  0001 C CNN
F 4 "C2146" H 9000 4000 50  0001 C CNN "LSCS"
	1    9000 4000
	1    0    0    -1  
$EndComp
Connection ~ 8700 4400
Wire Wire Line
	9100 3700 9100 3800
Wire Wire Line
	8450 4000 8500 4000
Wire Wire Line
	8200 4350 8200 4400
Wire Wire Line
	8200 4400 8700 4400
Wire Wire Line
	8450 3700 8450 3850
Wire Wire Line
	8200 3950 8200 3850
Wire Wire Line
	8200 3850 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	8450 3850 8450 4000
Connection ~ 9100 3800
Wire Wire Line
	9950 3400 10050 3400
Wire Wire Line
	9100 3800 9400 3800
$Comp
L Device:D_TVS D7
U 1 1 618E275A
P 9400 3550
F 0 "D7" V 9354 3629 50  0000 L CNN
F 1 "20v TVS" V 9445 3629 50  0000 L CNN
F 2 "SamacSys_Parts:DO-214ACSMA" H 9400 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211535_MDD-Microdiode-Electronics-SMBJ15CA_C113989.pdf" H 9400 3550 50  0001 C CNN
F 4 "C53512" V 9400 3550 50  0001 C CNN "LSCS"
	1    9400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4000 10450 4000
Wire Wire Line
	9400 3700 9400 3800
Connection ~ 9400 3800
Wire Wire Line
	9400 3800 9650 3800
Wire Wire Line
	7500 3400 8450 3400
Connection ~ 8450 3400
$Comp
L Device:R R12
U 1 1 618E2768
P 9100 3550
F 0 "R12" H 9170 3596 50  0000 L CNN
F 1 "10k" H 9170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9100 3550 50  0001 C CNN
F 4 "C25744" H 9100 3550 50  0001 C CNN "LSCS"
	1    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 618E276F
P 8650 4000
F 0 "R10" H 8720 4046 50  0000 L CNN
F 1 "1k" H 8720 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811132311_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 8650 4000 50  0001 C CNN
F 4 "C11702" H 8650 4000 50  0001 C CNN "LSCS"
	1    8650 4000
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:STD35P6LLF6 Q3
U 1 1 618E277D
P 9650 3800
F 0 "Q3" H 10080 3946 50  0000 L CNN
F 1 "STD35P6LLF6" H 10080 3855 50  0000 L CNN
F 2 "STD35P6LLF6" H 10100 3750 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/8e/46/ef/8c/50/3b/4b/6a/DM00101433/files/DM00101433.pdf/jcr:content/translations/en.DM00101433.pdf" H 10100 3650 50  0001 L CNN
F 4 "MOSFET P-channel 60 V, 0.025 Ohm typ., 35 A STripFET F6 Power MOSFET in a DPAK package" H 10100 3550 50  0001 L CNN "Description"
F 5 "2.4" H 10100 3450 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 10100 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "STD35P6LLF6" H 10100 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STD35P6LLF6" H 10100 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STD35P6LLF6?qs=4b8myOmUP%252Buegir0%252BbuwNQ%3D%3D" H 10100 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "STD35P6LLF6" H 10100 2950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/std35p6llf6/stmicroelectronics" H 10100 2850 50  0001 L CNN "Arrow Price/Stock"
	1    9650 3800
	1    0    0    -1  
$EndComp
Text Label 7450 4150 2    50   ~ 0
Light_Out_Logic
Wire Wire Line
	5150 1900 5800 1900
$Comp
L Regulator_Linear:LM3480-3.3 U2
U 1 1 618E9307
P 5800 950
F 0 "U2" H 5800 1192 50  0000 C CNN
F 1 "LM3480-3.3" H 5800 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 1175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 5800 950 50  0001 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 950  5150 950 
Connection ~ 5150 950 
Wire Wire Line
	6100 950  6350 950 
Connection ~ 6350 950 
Wire Wire Line
	5800 1250 5800 1900
Text GLabel 9050 950  2    50   Input ~ 0
3v3
$Comp
L Device:R R?
U 1 1 618FD111
P 9500 1150
AR Path="/618D9475/618FD111" Ref="R?"  Part="1" 
AR Path="/618FD111" Ref="R13"  Part="1" 
F 0 "R13" H 9570 1196 50  0000 L CNN
F 1 "R" H 9570 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9430 1150 50  0001 C CNN
F 3 "~" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 618FD117
P 9500 1550
AR Path="/618D9475/618FD117" Ref="D?"  Part="1" 
AR Path="/618FD117" Ref="D8"  Part="1" 
F 0 "D8" V 9539 1433 50  0000 R CNN
F 1 "LED" V 9448 1433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1400 9500 1300
$Comp
L Device:R R?
U 1 1 618FD11E
P 9000 1150
AR Path="/618D9475/618FD11E" Ref="R?"  Part="1" 
AR Path="/618FD11E" Ref="R11"  Part="1" 
F 0 "R11" H 9070 1196 50  0000 L CNN
F 1 "R" H 9070 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8930 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 618FD124
P 9000 1550
AR Path="/618D9475/618FD124" Ref="D?"  Part="1" 
AR Path="/618FD124" Ref="D6"  Part="1" 
F 0 "D6" V 9039 1433 50  0000 R CNN
F 1 "LED" V 8948 1433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9000 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1400 9000 1300
$Comp
L Device:R R?
U 1 1 618FD12C
P 10000 1150
AR Path="/618D9475/618FD12C" Ref="R?"  Part="1" 
AR Path="/618FD12C" Ref="R14"  Part="1" 
F 0 "R14" H 10070 1196 50  0000 L CNN
F 1 "R" H 10070 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9930 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 618FD132
P 10000 1550
AR Path="/618D9475/618FD132" Ref="D?"  Part="1" 
AR Path="/618FD132" Ref="D9"  Part="1" 
F 0 "D9" V 10039 1433 50  0000 R CNN
F 1 "LED" V 9948 1433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10000 1550 50  0001 C CNN
F 3 "~" H 10000 1550 50  0001 C CNN
	1    10000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1400 10000 1300
$Comp
L Device:R R?
U 1 1 618FD139
P 10500 1150
AR Path="/618D9475/618FD139" Ref="R?"  Part="1" 
AR Path="/618FD139" Ref="R15"  Part="1" 
F 0 "R15" H 10570 1196 50  0000 L CNN
F 1 "R" H 10570 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10430 1150 50  0001 C CNN
F 3 "~" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 618FD13F
P 10500 1550
AR Path="/618D9475/618FD13F" Ref="D?"  Part="1" 
AR Path="/618FD13F" Ref="D10"  Part="1" 
F 0 "D10" V 10539 1433 50  0000 R CNN
F 1 "LED" V 10448 1433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10500 1550 50  0001 C CNN
F 3 "~" H 10500 1550 50  0001 C CNN
	1    10500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 1400 10500 1300
Text Label 10500 1000 0    50   ~ 0
Light_Out_LED
Text Label 10000 1000 0    50   ~ 0
Error_LED
$Comp
L power:GND #PWR?
U 1 1 618FD148
P 9750 1850
AR Path="/618D9475/618FD148" Ref="#PWR?"  Part="1" 
AR Path="/618FD148" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9750 1600 50  0001 C CNN
F 1 "GND" H 9755 1677 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
Text Notes 9700 2200 0    50   ~ 0
LEDs
Wire Wire Line
	10000 1700 10000 1850
Wire Wire Line
	10500 1850 10500 1700
Text Label 9500 1000 0    50   ~ 0
12vFused
Wire Wire Line
	9050 950  9000 950 
Wire Wire Line
	9000 950  9000 1000
Wire Wire Line
	10000 1850 9750 1850
Wire Wire Line
	9000 1700 9000 1850
Connection ~ 10000 1850
Wire Wire Line
	9500 1700 9500 1850
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9000 1850
Connection ~ 9750 1850
Wire Wire Line
	9750 1850 9500 1850
Wire Wire Line
	10000 1850 10500 1850
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1900 4050 1900 3950
Text GLabel 1900 3650 1    50   Input ~ 0
3v3
Text GLabel 1900 2400 1    50   Input ~ 0
3v3
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 61945D76
P 2100 6300
F 0 "J1" H 2128 6276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2128 6185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 6300 50  0001 C CNN
F 3 "~" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61949602
P 2100 6850
F 0 "J4" H 2128 6826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2128 6735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5800 4650 5800
Wire Wire Line
	5650 5400 5850 5400
Text Label 5850 5400 0    50   ~ 0
Light_Out_Logic
Text GLabel 7500 3400 0    50   Input ~ 0
DippedBeam_12v
Text GLabel 10450 4000 2    50   Input ~ 0
DippedBeam_12v
$Comp
L Device:D_Schottky D4
U 1 1 61982702
P 1900 2550
F 0 "D4" V 1854 2630 50  0000 L CNN
F 1 "D_Schottky" V 1945 2630 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1900 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 6198357D
P 1900 3800
F 0 "D5" V 1854 3880 50  0000 L CNN
F 1 "D_Schottky" V 1945 3880 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1900 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6198C42D
P 2250 3050
AR Path="/60CB0BF0/6198C42D" Ref="C?"  Part="1" 
AR Path="/6198C42D" Ref="C5"  Part="1" 
F 0 "C5" H 2365 3096 50  0000 L CNN
F 1 "470nF" H 2365 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2288 2900 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 1900 3200
Wire Wire Line
	1900 4050 2250 4050
Wire Wire Line
	2250 4150 2250 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2400 4050
Connection ~ 1900 3200
Wire Wire Line
	1900 2800 2250 2800
Wire Wire Line
	2250 2900 2250 2800
Wire Wire Line
	2250 2800 2350 2800
Connection ~ 2250 2800
$Comp
L Device:C C?
U 1 1 619ADCB9
P 2250 4300
AR Path="/60CB0BF0/619ADCB9" Ref="C?"  Part="1" 
AR Path="/619ADCB9" Ref="C9"  Part="1" 
F 0 "C9" H 2365 4346 50  0000 L CNN
F 1 "470nF" H 2365 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2288 4150 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 1900 4450
Text Label 2400 4050 0    50   ~ 0
dipped_beam_ref
Text Label 2350 2800 0    50   ~ 0
batt_voltage_ref
Text Label 4650 5500 2    50   ~ 0
batt_voltage_ref
Text Label 4650 5600 2    50   ~ 0
dipped_beam_ref
Text Label 4650 5400 2    50   ~ 0
light_ref
Text Label 8400 1850 2    50   ~ 0
light_ref
Wire Wire Line
	4750 1900 5150 1900
Wire Wire Line
	4750 950  5150 950 
Wire Wire Line
	6350 950  7500 950 
Wire Wire Line
	3500 950  3350 950 
Wire Wire Line
	8450 3400 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9400 3400
$Comp
L power:GND #PWR0106
U 1 1 61A977EB
P 1900 6600
F 0 "#PWR0106" H 1900 6350 50  0001 C CNN
F 1 "GND" H 1905 6427 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6500 1900 6600
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61A9BEF3
P 2150 5250
F 0 "J3" H 2230 5242 50  0000 L CNN
F 1 "Conn_01x04" H 2230 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Text GLabel 1950 5450 0    50   Input ~ 0
3v3
Text Label 1750 6850 2    50   ~ 0
light_ref
Wire Wire Line
	1900 6850 1750 6850
$EndSCHEMATC
