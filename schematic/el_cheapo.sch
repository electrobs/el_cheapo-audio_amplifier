EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "EL CHEAPO"
Date "2021-01-05"
Rev "0.1"
Comp "JDC"
Comment1 "Author: John Convertino"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 2450 3450 2550
U 5FE3CE34
F0 "power_regulator" 50
F1 "power_regulator.sch" 50
F2 "GND" O R 5350 3950 50 
F3 "+V" O R 5350 3650 50 
$EndSheet
$Sheet
S 5700 2450 3550 2550
U 5FE3CE60
F0 "amp" 50
F1 "amp.sch" 50
F2 "GND" I L 5700 3950 50 
F3 "+V" I L 5700 3650 50 
$EndSheet
Wire Wire Line
	5350 3650 5700 3650
Wire Wire Line
	5700 3950 5350 3950
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FF6D518
P 8050 5700
F 0 "H4" H 8150 5749 50  0000 L CNN
F 1 "MountingHole_Pad" H 8150 5658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FF6D907
P 7150 5700
F 0 "H3" H 7250 5749 50  0000 L CNN
F 1 "MountingHole_Pad" H 7250 5658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7150 5700 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FF6DB70
P 6250 5700
F 0 "H2" H 6350 5749 50  0000 L CNN
F 1 "MountingHole_Pad" H 6350 5658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6250 5700 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FF6DCDD
P 5350 5700
F 0 "H1" H 5450 5749 50  0000 L CNN
F 1 "MountingHole_Pad" H 5450 5658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5350 5700 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FF7B5BA
P 5350 5800
F 0 "#PWR01" H 5350 5550 50  0001 C CNN
F 1 "GND" H 5355 5627 50  0000 C CNN
F 2 "" H 5350 5800 50  0001 C CNN
F 3 "" H 5350 5800 50  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF7B7FD
P 6250 5800
F 0 "#PWR02" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6255 5627 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF7BAAE
P 7150 5800
F 0 "#PWR03" H 7150 5550 50  0001 C CNN
F 1 "GND" H 7155 5627 50  0000 C CNN
F 2 "" H 7150 5800 50  0001 C CNN
F 3 "" H 7150 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF7BB99
P 8050 5800
F 0 "#PWR04" H 8050 5550 50  0001 C CNN
F 1 "GND" H 8055 5627 50  0000 C CNN
F 2 "" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
