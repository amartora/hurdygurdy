EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:Earth #PWR0102
U 1 1 5F33983F
P 4250 3600
F 0 "#PWR0102" H 4250 3350 50  0001 C CNN
F 1 "Earth" H 4250 3450 50  0001 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4000 3300
Wire Wire Line
	4000 3600 4250 3600
$Comp
L Device:C C1
U 1 1 5F33DF4B
P 4000 3050
F 0 "C1" H 4115 3096 50  0000 L CNN
F 1 "C" H 4115 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 2900 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	4250 3200 4250 3100
NoConn ~ 4250 3400
NoConn ~ 4250 2800
NoConn ~ 4250 2700
NoConn ~ 5250 2900
NoConn ~ 5250 3500
NoConn ~ 5250 3400
NoConn ~ 5250 3300
NoConn ~ 5250 2800
Wire Wire Line
	5450 3100 5650 3100
Connection ~ 5450 3100
Wire Wire Line
	4000 3200 4250 3200
Wire Wire Line
	4000 2900 4250 2900
$Comp
L Device:CP1 C2
U 1 1 5F3401E1
P 5450 3250
F 0 "C2" H 5565 3296 50  0000 L CNN
F 1 "CP1" H 5565 3205 50  0000 L CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F33B6E1
P 4000 3450
F 0 "R1" H 4068 3496 50  0000 L CNN
F 1 "R_US" H 4068 3405 50  0000 L CNN
F 2 "" V 4040 3440 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5F34E102
P 5450 3400
F 0 "#PWR0103" H 5450 3150 50  0001 C CNN
F 1 "Earth" H 5450 3250 50  0001 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5F34F228
P 4750 3900
F 0 "#PWR0101" H 4750 3650 50  0001 C CNN
F 1 "Earth" H 4750 3750 50  0001 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5250 3100
Connection ~ 4250 3600
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 5200 3900
$Comp
L 4xxx:4046 U1
U 1 1 5F337954
P 4750 3100
F 0 "U1" H 4750 3981 50  0000 C CNN
F 1 "4046" H 4750 3890 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4046B.pdf" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad GND1
U 1 1 5F34A304
P 5200 3800
F 0 "GND1" H 5300 3849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5300 3758 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad VCO_OUT1
U 1 1 5F34FC38
P 5250 2600
F 0 "VCO_OUT1" H 5350 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 2558 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad VCO_IN1
U 1 1 5F350784
P 5650 3000
F 0 "VCO_IN1" H 5750 3049 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 2958 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad VDD1
U 1 1 5F351E5A
P 4750 2300
F 0 "VDD1" H 4850 2349 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 2258 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
