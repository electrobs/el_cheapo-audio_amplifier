EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
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
L Transistor_BJT:2N3055 Q8
U 1 1 5FE3CF24
P 6200 4000
F 0 "Q8" H 6390 4046 50  0000 L CNN
F 1 "2N3055" H 6390 3955 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 6400 3925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6200 4000 50  0001 L CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q7
U 1 1 5FE3D2E1
P 6200 2600
F 0 "Q7" H 6390 2646 50  0000 L CNN
F 1 "2N3055" H 6390 2555 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 6400 2525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6200 2600 50  0001 L CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE4BA64
P 3300 3250
F 0 "R4" H 3370 3296 50  0000 L CNN
F 1 "10k" H 3370 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE4CE17
P 2700 4450
F 0 "R3" H 2770 4496 50  0000 L CNN
F 1 "220k" H 2770 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE4CFC3
P 2700 3250
F 0 "R2" H 2770 3296 50  0000 L CNN
F 1 "220k" H 2770 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FE4D1B5
P 6750 3300
F 0 "R16" H 6820 3346 50  0000 L CNN
F 1 "18R 1W" H 6820 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6680 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FE53315
P 3900 4000
F 0 "R5" V 3693 4000 50  0000 C CNN
F 1 "1k" V 3784 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FE5331B
P 4200 3850
F 0 "R6" H 4270 3896 50  0000 L CNN
F 1 "22k" H 4270 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 3850 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE53321
P 5050 1900
F 0 "R9" V 4843 1900 50  0000 C CNN
F 1 "2K2" V 4934 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FE53327
P 4200 4350
F 0 "R7" H 4270 4396 50  0000 L CNN
F 1 "10K" H 4270 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE55761
P 5900 4750
F 0 "R8" H 5970 4796 50  0000 L CNN
F 1 "15K" H 5970 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FE55767
P 5050 4450
F 0 "R11" H 4900 4500 50  0000 L CNN
F 1 "330R" H 4800 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FE5576D
P 5700 4450
F 0 "R13" H 5770 4496 50  0000 L CNN
F 1 "270" H 5770 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FE55779
P 6300 3000
F 0 "R14" H 6370 3046 50  0000 L CNN
F 1 "0R47 1W" H 6370 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 6230 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FE55785
P 5700 3000
F 0 "R12" H 5770 3046 50  0000 L CNN
F 1 "270" H 5770 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FE5578B
P 5050 2200
F 0 "R10" H 5120 2246 50  0000 L CNN
F 1 "3K3" H 5120 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5FE6655F
P 5050 2650
F 0 "D3" V 5096 2571 50  0000 R CNN
F 1 "1N4001" V 5005 2571 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5FE670DB
P 5050 2950
F 0 "D4" V 5096 2871 50  0000 R CNN
F 1 "1N4001" V 5005 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5FE67477
P 5050 3350
F 0 "D5" V 5096 3271 50  0000 R CNN
F 1 "1N4001" V 5005 3271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5FED80FA
P 6750 3700
F 0 "C10" H 6865 3746 50  0000 L CNN
F 1 "100nF" H 6865 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 6788 3550 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FED88E8
P 4550 3850
F 0 "C8" H 4665 3896 50  0000 L CNN
F 1 "100pF" H 4665 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 4588 3700 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5FED95A8
P 7050 3150
F 0 "C11" V 7305 3150 50  0000 C CNN
F 1 "2200uF" V 7214 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7088 3000 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5FED9DDC
P 3550 4000
F 0 "C6" V 3800 3950 50  0000 C CNN
F 1 "220uF" V 3700 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3588 3850 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5FEDA74E
P 2400 4300
F 0 "C5" V 2145 4300 50  0000 C CNN
F 1 "10uF" V 2236 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2438 4150 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5FEDADA7
P 4200 2450
F 0 "C7" H 4318 2496 50  0000 L CNN
F 1 "22uF" H 4318 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4238 2300 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FEDC9B4
P 4200 3400
F 0 "RV1" H 4130 3354 50  0000 R CNN
F 1 "120k" H 4130 3445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 4200 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	-1   0    0    1   
$EndComp
Connection ~ 5700 3150
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	5400 2400 5050 2400
Wire Wire Line
	6000 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2850
Wire Wire Line
	6300 2850 6300 2800
Wire Wire Line
	6300 3150 5700 3150
Connection ~ 6300 3150
Wire Wire Line
	6750 3450 6750 3550
Wire Wire Line
	5700 4300 5700 4000
Wire Wire Line
	6300 4300 6300 4200
Wire Wire Line
	6000 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5050 3800 5050 3600
Wire Wire Line
	4750 4000 4550 4000
Wire Wire Line
	4550 3700 4550 3600
Wire Wire Line
	4550 3600 5050 3600
Wire Wire Line
	4200 3700 4200 3650
Wire Wire Line
	4200 4000 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	4050 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	3750 4000 3700 4000
Wire Wire Line
	3300 4100 3300 4000
Wire Wire Line
	3300 4000 3400 4000
Connection ~ 3300 4000
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5350 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 6300 4600
Wire Wire Line
	3300 4500 3300 4600
Wire Wire Line
	3300 1750 5050 1750
Wire Wire Line
	3000 4300 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2700 4300 2550 4300
Wire Wire Line
	2700 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	6750 3850 6750 4600
Connection ~ 6300 4600
Wire Wire Line
	4200 2300 4200 2050
Wire Wire Line
	4200 2050 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 4300 5050 4250
$Comp
L Device:CP C9
U 1 1 5FF10F11
P 5350 4450
F 0 "C9" H 5400 4550 50  0000 L CNN
F 1 "220uF" H 5400 4350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5388 4300 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 5700 4600
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	5350 4250 5050 4250
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 5050 4200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FF17AC1
P 1950 4400
F 0 "J2" H 1868 4075 50  0000 C CNN
F 1 "Conn_01x02" H 1868 4166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4400
Wire Wire Line
	2250 4400 2150 4400
Connection ~ 2700 4600
Wire Wire Line
	2150 4400 1750 4400
Connection ~ 2150 4400
Wire Wire Line
	1750 4300 2150 4300
Wire Wire Line
	2150 4300 2250 4300
Connection ~ 2150 4300
$Comp
L power:GND #PWR08
U 1 1 5FF24D0C
P 2700 4600
F 0 "#PWR08" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2705 4427 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Text HLabel 7700 4600 2    50   Input ~ 0
GND
Text HLabel 9200 1750 2    50   Input ~ 0
+V
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF2E5ED
P 7850 3150
F 0 "J3" H 7800 3350 50  0000 L CNN
F 1 "Conn_01x02" H 7800 3250 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7600 3250
Wire Wire Line
	7600 3250 7600 4600
Connection ~ 7600 4600
Wire Wire Line
	7600 4600 7700 4600
Wire Wire Line
	7500 3150 7500 4750
Wire Wire Line
	7500 3150 7650 3150
Connection ~ 7650 3150
Text Label 1750 4300 2    50   ~ 0
AUDIO_IN
Text Label 1750 4400 2    50   ~ 0
AUDIO_GND
Text Label 8500 3150 0    50   ~ 0
AUDIO_OUT
Text Label 8500 3250 0    50   ~ 0
AUDIO_GND
Wire Wire Line
	8500 3250 7650 3250
Connection ~ 7650 3250
$Sheet
S 4800 5100 2700 1000
U 5FE4CB3C
F0 "vumeter" 50
F1 "vumeter.sch" 50
F2 "AUDIO_IN" I R 7500 5350 50 
F3 "GND" I R 7500 5250 50 
F4 "+V" I R 7500 5450 50 
$EndSheet
Wire Wire Line
	7600 4600 7600 5250
Wire Wire Line
	7600 5250 7500 5250
Wire Wire Line
	7500 5350 9100 5350
Wire Wire Line
	9100 5350 9100 3150
Wire Wire Line
	7650 3150 9100 3150
Wire Wire Line
	6900 3150 6750 3150
Wire Wire Line
	9200 1750 9200 5450
Wire Wire Line
	9200 5450 7500 5450
Wire Wire Line
	7200 3150 7500 3150
Connection ~ 7500 3150
Connection ~ 6750 3150
Connection ~ 6750 4600
Wire Wire Line
	6750 4600 7600 4600
Wire Wire Line
	6300 4600 6750 4600
Wire Wire Line
	6300 3150 6750 3150
Wire Wire Line
	5050 3200 5050 3100
Wire Wire Line
	5050 2500 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 3500 5050 3600
Connection ~ 5050 3600
Text Label 5850 4000 0    50   ~ 0
N_BASE
Text Label 6300 3450 2    50   ~ 0
N_COLLECTOR
Text Label 6300 4250 2    50   ~ 0
N_EMITTER
Text Label 6300 2850 0    50   ~ 0
P_EMITTER
Text Label 5850 2600 0    50   ~ 0
P_BASE
Text Label 6300 2300 0    50   ~ 0
P_COLLECTOR
Wire Wire Line
	4050 3400 4050 3650
Wire Wire Line
	4050 3650 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 4200 3550
Wire Wire Line
	4200 2600 4200 3150
Wire Wire Line
	5700 3150 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	5700 3800 5700 4000
Wire Wire Line
	5050 3600 5400 3600
Wire Wire Line
	5700 3400 5700 3150
Wire Wire Line
	3300 1750 3300 3100
Wire Wire Line
	2700 1750 3300 1750
Wire Wire Line
	2700 1750 2700 3100
Connection ~ 3300 1750
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 6300 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5700 1750
Wire Wire Line
	5700 1750 5700 2200
Wire Wire Line
	6300 1750 6300 2400
Connection ~ 6300 1750
Wire Wire Line
	6300 1750 9200 1750
Wire Wire Line
	4200 4500 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 5050 4600
Wire Wire Line
	4200 4200 4200 4000
Wire Wire Line
	3300 4600 4200 4600
Wire Wire Line
	3300 3400 3300 4000
Wire Wire Line
	2700 3400 2700 4300
$Comp
L Device:R R15
U 1 1 5FE55773
P 6300 4450
F 0 "R15" H 6370 4496 50  0000 L CNN
F 1 "0R47 1W" H 6370 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 6230 4450 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3150
$Comp
L Transistor_BJT:TIP41C Q5
U 1 1 602A2BB8
P 5600 2400
F 0 "Q5" H 5791 2446 50  0000 L CNN
F 1 "TIP31A" H 5791 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5850 2325 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 5600 2400 50  0001 L CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Connection ~ 5700 2600
$Comp
L Transistor_BJT:TIP42C Q6
U 1 1 602A39B5
P 5600 3600
F 0 "Q6" H 5791 3554 50  0000 L CNN
F 1 "TIP32A" H 5791 3645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5850 3525 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 5600 3600 50  0001 L CNN
	1    5600 3600
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 5FE3E63F
P 3200 4300
F 0 "Q3" H 3391 4254 50  0000 L CNN
F 1 "2N3906" H 3391 4345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3400 4225 50  0001 L CIN
F 3 "" H 3200 4300 50  0001 L CNN
	1    3200 4300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 6033F4AE
P 4950 4000
F 0 "Q4" H 5140 4046 50  0000 L CNN
F 1 "2N3904" H 5140 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5150 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4950 4000 50  0001 L CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4750 6050 4750
Wire Wire Line
	5750 4750 4550 4750
$Comp
L Device:CP C14
U 1 1 60383226
P 4550 4250
F 0 "C14" H 4668 4296 50  0000 L CNN
F 1 "47uF" H 4668 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4588 4100 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4550 4750
Wire Wire Line
	4550 4100 4550 4000
$EndSCHEMATC