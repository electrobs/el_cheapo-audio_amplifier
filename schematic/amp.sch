EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "EL CHEAPO"
Date "2021-01-05"
Rev "0.1"
Comp "JDC"
Comment1 "Author: John Convertino"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3055 Q10
U 1 1 5FE3CF24
P 6100 2800
F 0 "Q10" H 6290 2846 50  0000 L CNN
F 1 "2N3055" H 6290 2755 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 6300 2725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6100 2800 50  0001 L CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q9
U 1 1 5FE3D2E1
P 6100 1400
F 0 "Q9" H 6290 1446 50  0000 L CNN
F 1 "2N3055" H 6290 1355 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 6300 1325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6100 1400 50  0001 L CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FE4D1B5
P 6650 2100
F 0 "R20" H 6720 2146 50  0000 L CNN
F 1 "18R 1W" H 6720 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6580 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FE53321
P 4950 700
F 0 "R10" V 4743 700 50  0000 C CNN
F 1 "1k" V 4834 700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 700 50  0001 C CNN
F 3 "~" H 4950 700 50  0001 C CNN
	1    4950 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5FE55761
P 7400 2700
F 0 "R22" H 7470 2746 50  0000 L CNN
F 1 "100K" H 7470 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5FE5576D
P 5600 3250
F 0 "R13" H 5670 3296 50  0000 L CNN
F 1 "270" H 5670 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FE55779
P 6200 1800
F 0 "R16" H 6270 1846 50  0000 L CNN
F 1 "0R47 1W" H 6270 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6130 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FE55785
P 5600 1800
F 0 "R12" H 5670 1846 50  0000 L CNN
F 1 "270" H 5670 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FED80FA
P 6650 2500
F 0 "C11" H 6765 2546 50  0000 L CNN
F 1 "100nF" H 6765 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 6688 2350 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5FED95A8
P 6950 1950
F 0 "C13" V 7205 1950 50  0000 C CNN
F 1 "2200uF" V 7114 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6988 1800 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5FEDA74E
P 2300 3100
F 0 "C5" V 2045 3100 50  0000 C CNN
F 1 "10uF" V 2136 3100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2338 2950 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	0    1    1    0   
$EndComp
Connection ~ 5600 1950
Wire Wire Line
	5900 1400 5600 1400
Wire Wire Line
	5600 1400 5600 1650
Wire Wire Line
	6200 1650 6200 1600
Wire Wire Line
	6200 1950 5600 1950
Connection ~ 6200 1950
Wire Wire Line
	6650 2250 6650 2350
Wire Wire Line
	5600 3100 5600 2800
Wire Wire Line
	6200 3100 6200 3000
Wire Wire Line
	5900 2800 5600 2800
Connection ~ 5600 2800
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 6200 3400
Wire Wire Line
	2600 3100 2500 3100
Wire Wire Line
	6650 2650 6650 3400
Connection ~ 6200 3400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FF17AC1
P 1850 3200
F 0 "J2" H 1768 2875 50  0000 C CNN
F 1 "Conn_01x02" H 1768 2966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3400 2150 3200
Wire Wire Line
	2150 3200 2050 3200
Wire Wire Line
	2050 3100 2150 3100
Text HLabel 9450 550  2    50   Input ~ 0
+V
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FF2E5ED
P 7750 1950
F 0 "J4" H 7700 2150 50  0000 L CNN
F 1 "Conn_01x02" H 7700 2050 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 7500 2050
Wire Wire Line
	7500 2050 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	6800 1950 6650 1950
Connection ~ 6650 1950
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 7500 3400
Wire Wire Line
	6200 3400 6650 3400
Wire Wire Line
	6200 1950 6650 1950
Wire Wire Line
	5600 2600 5600 2800
Wire Wire Line
	5600 2200 5600 1950
Connection ~ 5600 550 
Wire Wire Line
	5600 550  6200 550 
Connection ~ 4950 550 
Wire Wire Line
	4950 550  5600 550 
Wire Wire Line
	5600 550  5600 1000
Wire Wire Line
	6200 550  6200 1200
Connection ~ 6200 550 
Wire Wire Line
	6200 550  8100 550 
$Comp
L Device:R R17
U 1 1 5FE55773
P 6200 3250
F 0 "R17" H 6270 3296 50  0000 L CNN
F 1 "0R47 1W" H 6270 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6130 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 1950
$Comp
L Transistor_BJT:TIP41C Q5
U 1 1 602A2BB8
P 5500 1200
F 0 "Q5" H 5691 1246 50  0000 L CNN
F 1 "TIP31A" H 5691 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 1125 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 5500 1200 50  0001 L CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Connection ~ 5600 1400
$Comp
L Transistor_BJT:TIP42C Q6
U 1 1 602A39B5
P 5500 2400
F 0 "Q6" H 5691 2354 50  0000 L CNN
F 1 "TIP32A" H 5691 2445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 2325 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 5500 2400 50  0001 L CNN
	1    5500 2400
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 5FE3E63F
P 4850 2600
F 0 "Q3" H 5041 2554 50  0000 L CNN
F 1 "2N3906" H 5041 2645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5050 2525 50  0001 L CIN
F 3 "" H 4850 2600 50  0001 L CNN
	1    4850 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FF24D0C
P 2500 3400
F 0 "#PWR08" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2505 3227 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 61042196
P 4150 2600
F 0 "U1" H 4150 2967 50  0000 C CNN
F 1 "NE5532" H 4150 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4150 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 61043153
P 8900 850
F 0 "U1" H 8858 896 50  0000 L CNN
F 1 "NE5532" H 8858 805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8900 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8900 850 50  0001 C CNN
	3    8900 850 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D3
U 1 1 6104537D
P 2800 2650
F 0 "D3" V 2754 2729 50  0000 L CNN
F 1 "1N47xxA" V 2845 2729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2800 2650 50  0001 C CNN
	1    2800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6105E3F5
P 2800 2100
F 0 "R6" H 2870 2146 50  0000 L CNN
F 1 "22K" H 2870 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6105F9EC
P 3150 2500
F 0 "R8" V 2943 2500 50  0000 C CNN
F 1 "100K" V 3034 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 61060C36
P 3500 2650
F 0 "C7" H 3615 2696 50  0000 L CNN
F 1 "10uF" H 3615 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3500 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3300 2500
Wire Wire Line
	3000 2500 2800 2500
Wire Wire Line
	2800 2250 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	3850 2500 3500 2500
Connection ~ 3500 2500
$Comp
L Device:R R4
U 1 1 61076330
P 2750 3100
F 0 "R4" V 2543 3100 50  0000 C CNN
F 1 "12k" V 2634 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2600 4500 2600
Wire Wire Line
	4950 2800 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 5600 3400
Wire Wire Line
	3850 3100 3850 2700
Wire Wire Line
	2900 3100 3850 3100
Connection ~ 3850 3100
$Comp
L Device:C C9
U 1 1 6109FD1F
P 4500 2750
F 0 "C9" H 4615 2796 50  0000 L CNN
F 1 "22pF" H 4615 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4650 2600
Wire Wire Line
	4500 2900 4500 3100
Wire Wire Line
	5300 1200 4950 1200
Wire Wire Line
	4950 1200 4950 850 
Wire Wire Line
	5300 2400 4950 2400
Wire Wire Line
	3850 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3550
Connection ~ 4500 3100
Wire Wire Line
	2800 1950 2800 550 
Wire Wire Line
	2800 550  4950 550 
$Comp
L Device:CP1 C16
U 1 1 610AF873
P 8450 850
F 0 "C16" H 8565 896 50  0000 L CNN
F 1 "10uF" H 8565 805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8450 850 50  0001 C CNN
F 3 "~" H 8450 850 50  0001 C CNN
	1    8450 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 610B1BC9
P 8100 850
F 0 "C15" H 8215 896 50  0000 L CNN
F 1 "0.1uF" H 8215 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8138 700 50  0001 C CNN
F 3 "~" H 8100 850 50  0001 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 550  8450 550 
Wire Wire Line
	8450 550  8100 550 
Wire Wire Line
	8100 550  8100 700 
Connection ~ 8450 550 
Wire Wire Line
	8100 1000 8100 1150
Wire Wire Line
	8100 1150 8450 1150
Wire Wire Line
	8450 700  8450 550 
Wire Wire Line
	8450 1000 8450 1150
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8800 1150
Connection ~ 8100 550 
Connection ~ 8800 550 
$Comp
L power:GND #PWR010
U 1 1 610C9979
P 8100 1150
F 0 "#PWR010" H 8100 900 50  0001 C CNN
F 1 "GND" H 8105 977 50  0000 C CNN
F 2 "" H 8100 1150 50  0001 C CNN
F 3 "" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
Connection ~ 8100 1150
$Comp
L Transistor_BJT:2N3055 Q12
U 1 1 610E2D40
P 6100 5950
F 0 "Q12" H 6290 5996 50  0000 L CNN
F 1 "2N3055" H 6290 5905 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 6300 5875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6100 5950 50  0001 L CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q11
U 1 1 610E2D46
P 6100 4550
F 0 "Q11" H 6290 4596 50  0000 L CNN
F 1 "2N3055" H 6290 4505 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 6300 4475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6100 4550 50  0001 L CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 610E2D4C
P 6650 5250
F 0 "R21" H 6720 5296 50  0000 L CNN
F 1 "18R 1W" H 6720 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6580 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 610E2D52
P 4950 3850
F 0 "R11" V 4743 3850 50  0000 C CNN
F 1 "1K" V 4834 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 610E2D58
P 7400 5850
F 0 "R23" H 7470 5896 50  0000 L CNN
F 1 "100K" H 7470 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 5850 50  0001 C CNN
F 3 "~" H 7400 5850 50  0001 C CNN
	1    7400 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 610E2D5E
P 5600 6400
F 0 "R15" H 5670 6446 50  0000 L CNN
F 1 "270" H 5670 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 6400 50  0001 C CNN
F 3 "~" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 610E2D64
P 6200 4950
F 0 "R18" H 6270 4996 50  0000 L CNN
F 1 "0R47 1W" H 6270 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6130 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 610E2D6A
P 5600 4950
F 0 "R14" H 5670 4996 50  0000 L CNN
F 1 "270" H 5670 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 610E2D82
P 6650 5650
F 0 "C12" H 6765 5696 50  0000 L CNN
F 1 "100nF" H 6765 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 6688 5500 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 610E2D88
P 6950 5100
F 0 "C14" V 7205 5100 50  0000 C CNN
F 1 "2200uF" V 7114 5100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6988 4950 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
	1    6950 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 610E2D8E
P 2300 6250
F 0 "C6" V 2045 6250 50  0000 C CNN
F 1 "10uF" V 2136 6250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2338 6100 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	0    1    1    0   
$EndComp
Connection ~ 5600 5100
Wire Wire Line
	5900 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4800
Wire Wire Line
	6200 4800 6200 4750
Wire Wire Line
	6200 5100 5600 5100
Connection ~ 6200 5100
Wire Wire Line
	6650 5400 6650 5500
Wire Wire Line
	5600 6250 5600 5950
Wire Wire Line
	6200 6250 6200 6150
Wire Wire Line
	5900 5950 5600 5950
Connection ~ 5600 5950
Connection ~ 5600 6550
Wire Wire Line
	5600 6550 6200 6550
Wire Wire Line
	2600 6250 2500 6250
Wire Wire Line
	6650 5800 6650 6550
Connection ~ 6200 6550
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 610E2DA4
P 1850 6350
F 0 "J3" H 1768 6025 50  0000 C CNN
F 1 "Conn_01x02" H 1768 6116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6550 2150 6350
Wire Wire Line
	2150 6350 2050 6350
Wire Wire Line
	2050 6250 2150 6250
Text HLabel 7600 6550 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 610E2DB2
P 7750 5100
F 0 "J5" H 7700 5300 50  0000 L CNN
F 1 "Conn_01x02" H 7700 5200 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 7750 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5200 7500 5200
Wire Wire Line
	7500 5200 7500 6550
Connection ~ 7500 6550
Wire Wire Line
	7500 6550 7600 6550
Wire Wire Line
	6800 5100 6650 5100
Connection ~ 6650 5100
Connection ~ 6650 6550
Wire Wire Line
	6650 6550 7500 6550
Wire Wire Line
	6200 6550 6650 6550
Wire Wire Line
	6200 5100 6650 5100
Wire Wire Line
	5600 5750 5600 5950
Wire Wire Line
	5600 5350 5600 5100
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 6200 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 5600 3700
Wire Wire Line
	5600 3700 5600 4150
Wire Wire Line
	6200 3700 6200 4350
Connection ~ 6200 3700
$Comp
L Device:R R19
U 1 1 610E2DD9
P 6200 6400
F 0 "R19" H 6270 6446 50  0000 L CNN
F 1 "0R47 1W" H 6270 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6130 6400 50  0001 C CNN
F 3 "~" H 6200 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5750 6200 5100
$Comp
L Transistor_BJT:TIP41C Q7
U 1 1 610E2DE0
P 5500 4350
F 0 "Q7" H 5691 4396 50  0000 L CNN
F 1 "TIP31A" H 5691 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 4275 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 5500 4350 50  0001 L CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Connection ~ 5600 4550
$Comp
L Transistor_BJT:TIP42C Q8
U 1 1 610E2DE7
P 5500 5550
F 0 "Q8" H 5691 5504 50  0000 L CNN
F 1 "TIP32A" H 5691 5595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 5475 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 5500 5550 50  0001 L CNN
	1    5500 5550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 610E2DED
P 4850 5750
F 0 "Q4" H 5041 5704 50  0000 L CNN
F 1 "2N3906" H 5041 5795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5050 5675 50  0001 L CIN
F 3 "" H 4850 5750 50  0001 L CNN
	1    4850 5750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 610E2DF7
P 2500 6550
F 0 "#PWR09" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2505 6377 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 610E2DFE
P 4150 5750
F 0 "U1" H 4150 6117 50  0000 C CNN
F 1 "NE5532" H 4150 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4150 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4150 5750 50  0001 C CNN
	2    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D4
U 1 1 610E2E04
P 2800 5800
F 0 "D4" V 2754 5879 50  0000 L CNN
F 1 "1N47xxA" V 2845 5879 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2800 5800 50  0001 C CNN
	1    2800 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 610E2E0A
P 2800 5250
F 0 "R7" H 2870 5296 50  0000 L CNN
F 1 "22K" H 2870 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 610E2E10
P 3150 5650
F 0 "R9" V 2943 5650 50  0000 C CNN
F 1 "100K" V 3034 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 5650 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 610E2E16
P 3500 5800
F 0 "C8" H 3615 5846 50  0000 L CNN
F 1 "10uF" H 3615 5755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3500 5800 50  0001 C CNN
F 3 "~" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5650 3300 5650
Wire Wire Line
	3000 5650 2800 5650
Wire Wire Line
	2800 5400 2800 5650
Connection ~ 2800 5650
Wire Wire Line
	3850 5650 3500 5650
Connection ~ 3500 5650
$Comp
L Device:R R5
U 1 1 610E2E23
P 2750 6250
F 0 "R5" V 2543 6250 50  0000 C CNN
F 1 "12k" V 2634 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 6250 50  0001 C CNN
F 3 "~" H 2750 6250 50  0001 C CNN
	1    2750 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5750 4500 5750
Wire Wire Line
	4950 5950 4950 6550
Connection ~ 4950 6550
Wire Wire Line
	4950 6550 5600 6550
Wire Wire Line
	3850 6250 3850 5850
Wire Wire Line
	2900 6250 3850 6250
Connection ~ 3850 6250
$Comp
L Device:C C10
U 1 1 610E2E31
P 4500 5900
F 0 "C10" H 4615 5946 50  0000 L CNN
F 1 "22pF" H 4615 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4538 5750 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 4650 5750
Wire Wire Line
	4500 6050 4500 6250
Wire Wire Line
	5300 4350 4950 4350
Wire Wire Line
	4950 4350 4950 4000
Wire Wire Line
	5300 5550 4950 5550
Wire Wire Line
	3850 6250 4500 6250
Wire Wire Line
	4500 6250 4500 6700
Connection ~ 4500 6250
Wire Wire Line
	2800 5100 2800 3700
Wire Wire Line
	2800 3700 4950 3700
Wire Wire Line
	7400 2850 7400 3550
Wire Wire Line
	7400 3550 4500 3550
Wire Wire Line
	7400 6000 7400 6700
Wire Wire Line
	4500 6700 7400 6700
Wire Wire Line
	9300 550  9300 3700
Wire Wire Line
	6200 3700 9300 3700
Wire Wire Line
	8800 550  9300 550 
Wire Wire Line
	9450 550  9300 550 
Connection ~ 9300 550 
Wire Wire Line
	7500 5200 7500 3400
Connection ~ 7500 5200
Wire Wire Line
	3500 2800 3500 3400
Wire Wire Line
	3500 3400 4950 3400
Wire Wire Line
	3500 5950 3500 6550
Connection ~ 3500 6550
Wire Wire Line
	3500 6550 4950 6550
$Comp
L Device:R R3
U 1 1 610526A3
P 2500 6400
F 0 "R3" H 2570 6446 50  0000 L CNN
F 1 "100k" H 2570 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 6400 50  0001 C CNN
F 3 "~" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Connection ~ 2500 6250
Wire Wire Line
	2500 6250 2450 6250
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 2150 6550
$Comp
L Device:R R2
U 1 1 61052CB2
P 2500 3250
F 0 "R2" H 2570 3296 50  0000 L CNN
F 1 "100k" H 2570 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	-1   0    0    1   
$EndComp
Connection ~ 2500 3400
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2450 3100
Wire Wire Line
	2150 3400 2500 3400
Wire Wire Line
	2500 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	2500 6550 3500 6550
Connection ~ 3500 2800
Connection ~ 3500 5950
Wire Wire Line
	7100 1950 7550 1950
Wire Wire Line
	7100 5100 7550 5100
Wire Wire Line
	6650 5100 6650 4650
Wire Wire Line
	6650 4650 7400 4650
Wire Wire Line
	7400 4650 7400 5700
Wire Wire Line
	6650 1950 6650 1350
Wire Wire Line
	6650 1350 7400 1350
Wire Wire Line
	7400 1350 7400 2550
Wire Wire Line
	2800 2800 3500 2800
Wire Wire Line
	2800 5950 3500 5950
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6107B057
P 4500 1800
F 0 "J7" H 4450 2000 50  0000 L CNN
F 1 "Conn_01x02" H 4450 1900 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6107D255
P 4450 4900
F 0 "J6" H 4400 5100 50  0000 L CNN
F 1 "Conn_01x02" H 4400 5000 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 4450 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	-1   0    0    1   
$EndComp
Connection ~ 4950 2400
Wire Wire Line
	4950 2200 4950 2400
Wire Wire Line
	4950 1900 4950 1800
Connection ~ 4950 1200
$Comp
L Device:D D5
U 1 1 5FE6655F
P 4950 1350
F 0 "D5" V 4996 1271 50  0000 R CNN
F 1 "1N4001" V 4905 1271 50  0000 R CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5FE670DB
P 4950 1650
F 0 "D6" V 4996 1571 50  0000 R CNN
F 1 "1N4001" V 4905 1571 50  0000 R CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5FE67477
P 4950 2050
F 0 "D7" V 4996 1971 50  0000 R CNN
F 1 "1N4001" V 4905 1971 50  0000 R CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5050 4950 4950
Connection ~ 4950 5550
Wire Wire Line
	4950 5350 4950 5550
$Comp
L Device:D D10
U 1 1 610E2D7C
P 4950 5200
F 0 "D10" V 4996 5121 50  0000 R CNN
F 1 "1N4001" V 4905 5121 50  0000 R CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 610E2D76
P 4950 4800
F 0 "D9" V 4996 4721 50  0000 R CNN
F 1 "1N4001" V 4905 4721 50  0000 R CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    -1   -1   0   
$EndComp
Connection ~ 4950 4350
$Comp
L Device:D D8
U 1 1 610E2D70
P 4950 4500
F 0 "D8" V 4996 4421 50  0000 R CNN
F 1 "1N4001" V 4905 4421 50  0000 R CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2400 4700 2400
Wire Wire Line
	4700 2400 4700 1800
Wire Wire Line
	4700 1700 4700 1200
Wire Wire Line
	4700 1200 4950 1200
Wire Wire Line
	4650 4800 4650 4350
Wire Wire Line
	4650 4350 4950 4350
Wire Wire Line
	4650 4900 4650 5550
Wire Wire Line
	4650 5550 4950 5550
$EndSCHEMATC
