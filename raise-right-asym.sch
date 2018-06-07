EESchema Schematic File Version 3
LIBS:raise-right-asym-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Raise Right Asym"
Date "2018-04-24"
Rev "4.3"
Comp "Dygma"
Comment1 "Matt Venn"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3050 3750 0    60   ~ 0
col0
Text Label 3050 3850 0    60   ~ 0
col1
Text Label 3050 3950 0    60   ~ 0
col2
Text Label 3050 4050 0    60   ~ 0
col3
Text Label 3050 2900 0    60   ~ 0
row0
Text Label 3050 3000 0    60   ~ 0
row1
Text Label 3050 3100 0    60   ~ 0
row2
Text Label 3050 4150 0    60   ~ 0
col4
Text Label 3050 4250 0    60   ~ 0
col5
Text Label 3050 4350 0    60   ~ 0
col6
Text Label 3050 3500 0    60   ~ 0
reset
$Comp
L Earth #PWR05
U 1 1 591D8C2C
P 1150 4450
F 0 "#PWR05" H 1150 4200 50  0001 C CNN
F 1 "Earth" H 1150 4300 50  0001 C CNN
F 2 "" H 1150 4450 50  0000 C CNN
F 3 "" H 1150 4450 50  0000 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 591D90BC
P 1100 1600
F 0 "#PWR03" H 1100 1450 50  0001 C CNN
F 1 "+5V" H 1115 1773 50  0000 C CNN
F 2 "" H 1100 1600 50  0000 C CNN
F 3 "" H 1100 1600 50  0000 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
NoConn ~ 1150 1900
Text Notes 1750 850  0    118  ~ 0
attiny88
$Comp
L C C2
U 1 1 591D9ED3
P 900 1750
F 0 "C2" H 1015 1796 50  0000 L CNN
F 1 "1uF, ceramic, 6v, 10%, x5r" H 200 1400 50  0000 L CNN
F 2 "raise_fp:C_0603" H 938 1600 50  0001 C CNN
F 3 "" H 900 1750 50  0000 C CNN
F 4 "1865556" H 900 1750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    900  1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591D9F55
P 650 1750
F 0 "C1" H 765 1796 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 300 2200 50  0000 L CNN
F 2 "raise_fp:C_0603" H 688 1600 50  0001 C CNN
F 3 "" H 650 1750 50  0000 C CNN
F 4 "1288201" H 650 1750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
F 6 "Value" H 650 1750 60  0001 C CNN "supplier PN"
F 7 "Value" H 650 1750 60  0001 C CNN "MOQ"
F 8 "Value" H 650 1750 60  0001 C CNN "leadtime"
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 591DA0A8
P 900 1900
F 0 "#PWR04" H 900 1650 50  0001 C CNN
F 1 "Earth" H 900 1750 50  0001 C CNN
F 2 "" H 900 1900 50  0000 C CNN
F 3 "" H 900 1900 50  0000 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 591EB8A2
P 1350 5200
F 0 "R3" H 1420 5246 50  0000 L CNN
F 1 "10k, 125mW, 5%" V 1150 4850 50  0000 L CNN
F 2 "raise_fp:R_0603" V 1280 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0000 C CNN
F 4 "2447230" H 1350 5200 60  0001 C CNN "farnell #"
F 5 "any/open" H -3300 -100 60  0001 C CNN "supplier"
	1    1350 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 591EB939
P 1350 5050
F 0 "#PWR09" H 1350 4900 50  0001 C CNN
F 1 "+5V" H 1365 5223 50  0000 C CNN
F 2 "" H 1350 5050 50  0000 C CNN
F 3 "" H 1350 5050 50  0000 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Text Label 1350 5500 0    60   ~ 0
reset
Text Notes 800  7050 0    60   ~ 0
programming header
Text Label 3050 3200 0    60   ~ 0
row3
Text Label 3050 2050 0    60   ~ 0
i2c_addr
$Comp
L ATTINY88-A IC1
U 1 1 591D5DCC
P 2100 3000
F 0 "IC1" H 2100 4757 50  0000 C CNN
F 1 "ATTINY88-A" H 2100 4666 50  0000 C CNN
F 2 "raise_fp:LQFP-32_7x7mm_Pitch0.8mm" H 2100 4575 50  0001 C CIN
F 3 "" H 2100 3000 50  0000 C CNN
F 4 "1704570" H 2100 3000 60  0001 C CNN "farnell #"
F 5 "microchip" H 0   0   60  0001 C CNN "supplier"
F 6 "attiny88-au" H 0   0   60  0001 C CNN "supplier PN"
	1    2100 3000
	1    0    0    -1  
$EndComp
Text Label 3050 3600 0    60   ~ 0
row7
$Comp
L SW_PUSH SW1
U 1 1 59958E31
P 5050 1450
F 0 "SW1" H 5050 1705 50  0000 C CNN
F 1 "SW_PUSH" H 5050 1614 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW8
U 1 1 59958E32
P 5050 2100
F 0 "SW8" H 5050 2355 50  0000 C CNN
F 1 "SW_PUSH" H 5050 2264 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0000 C CNN
F 4 "" H 5050 2100 60  0001 C CNN "farnell #"
F 5 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 6 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59958E33
P 5350 1600
F 0 "D1" V 5396 1522 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5305 1522 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0000 C CNN
F 4 "2454043" H 5350 1600 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    5350 1600
	0    -1   -1   0   
$EndComp
$Comp
L D D8
U 1 1 59958E34
P 5350 2250
F 0 "D8" V 5396 2172 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5305 2172 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
F 4 "2454043" H 5350 2250 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    5350 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW16
U 1 1 59958E38
P 5050 2750
F 0 "SW16" H 5150 2550 50  0000 C CNN
F 1 "SW_PUSH" H 5000 2650 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5050 2750
	-1   0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 59958E39
P 5350 2900
F 0 "D16" V 5396 2822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5305 2822 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0000 C CNN
F 4 "2454043" H 5350 2900 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    5350 2900
	0    -1   -1   0   
$EndComp
Text Notes 4800 900  0    118  ~ 0
switch matrix
$Comp
L SW_PUSH SW23
U 1 1 59959899
P 5050 3300
F 0 "SW23" H 5050 3555 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3464 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW29
U 1 1 5995989F
P 5050 3950
F 0 "SW29" H 5050 4205 50  0000 C CNN
F 1 "SW_PUSH" H 5050 4114 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L D D23
U 1 1 599598A5
P 5350 3450
F 0 "D23" V 5396 3372 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5305 3372 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0000 C CNN
F 4 "2454043" H 5350 3450 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    5350 3450
	0    -1   -1   0   
$EndComp
$Comp
L D D29
U 1 1 599598AB
P 5350 4100
F 0 "D29" V 5396 4022 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5305 4022 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0000 C CNN
F 4 "2454043" H 5350 4100 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    5350 4100
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59959E78
P 5850 1450
F 0 "SW2" H 5850 1705 50  0000 C CNN
F 1 "SW_PUSH" H 5850 1614 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW9
U 1 1 59959E7E
P 5850 2100
F 0 "SW9" H 5850 2355 50  0000 C CNN
F 1 "SW_PUSH" H 5850 2264 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59959E84
P 6150 1600
F 0 "D2" V 6196 1522 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6105 1522 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0000 C CNN
F 4 "2454043" H 6150 1600 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6150 1600
	0    -1   -1   0   
$EndComp
$Comp
L D D9
U 1 1 59959E8A
P 6150 2250
F 0 "D9" V 6196 2172 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6105 2172 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0000 C CNN
F 4 "2454043" H 6150 2250 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6150 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW17
U 1 1 59959E98
P 5850 2750
F 0 "SW17" H 5850 3005 50  0000 C CNN
F 1 "SW_PUSH" H 5850 2914 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L D D17
U 1 1 59959E9E
P 6150 2900
F 0 "D17" V 6196 2822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6105 2822 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
F 4 "2454043" H 6150 2900 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6150 2900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW24
U 1 1 59959EA8
P 5850 3300
F 0 "SW24" H 5850 3555 50  0000 C CNN
F 1 "SW_PUSH" H 5850 3464 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW30
U 1 1 59959EAE
P 5850 3950
F 0 "SW30" H 5850 4205 50  0000 C CNN
F 1 "SW_PUSH" H 5850 4114 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L D D24
U 1 1 59959EB4
P 6150 3450
F 0 "D24" V 6196 3372 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6105 3372 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0000 C CNN
F 4 "2454043" H 6150 3450 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6150 3450
	0    -1   -1   0   
$EndComp
$Comp
L D D30
U 1 1 59959EBA
P 6150 4100
F 0 "D30" V 6196 4022 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6105 4022 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0000 C CNN
F 4 "2454043" H 6150 4100 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6150 4100
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5995A8F4
P 6650 1450
F 0 "SW3" H 6650 1705 50  0000 C CNN
F 1 "SW_PUSH" H 6650 1614 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW10
U 1 1 5995A8FA
P 6650 2100
F 0 "SW10" H 6650 2355 50  0000 C CNN
F 1 "SW_PUSH" H 6650 2264 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5995A900
P 6950 1600
F 0 "D3" V 6996 1522 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6905 1522 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0000 C CNN
F 4 "2454043" H 6950 1600 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6950 1600
	0    -1   -1   0   
$EndComp
$Comp
L D D10
U 1 1 5995A906
P 6950 2250
F 0 "D10" V 6996 2172 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6905 2172 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6950 2250 50  0001 C CNN
F 3 "" H 6950 2250 50  0000 C CNN
F 4 "2454043" H 6950 2250 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6950 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW18
U 1 1 5995A914
P 6650 2750
F 0 "SW18" H 6650 3005 50  0000 C CNN
F 1 "SW_PUSH" H 6650 2914 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 5995A91A
P 6950 2900
F 0 "D18" V 6996 2822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6905 2822 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0000 C CNN
F 4 "2454043" H 6950 2900 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6950 2900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW25
U 1 1 5995A924
P 6650 3300
F 0 "SW25" H 6650 3555 50  0000 C CNN
F 1 "SW_PUSH" H 6650 3464 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW31
U 1 1 5995A92A
P 6650 3950
F 0 "SW31" H 6650 4205 50  0000 C CNN
F 1 "SW_PUSH" H 6650 4114 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L D D25
U 1 1 5995A930
P 6950 3450
F 0 "D25" V 6996 3372 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6905 3372 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0000 C CNN
F 4 "2454043" H 6950 3450 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6950 3450
	0    -1   -1   0   
$EndComp
$Comp
L D D31
U 1 1 5995A936
P 6950 4100
F 0 "D31" V 6996 4022 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6905 4022 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0000 C CNN
F 4 "2454043" H 6950 4100 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    6950 4100
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 5995AC1B
P 7450 1450
F 0 "SW4" H 7450 1705 50  0000 C CNN
F 1 "SW_PUSH" H 7450 1614 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW11
U 1 1 5995AC21
P 7450 2100
F 0 "SW11" H 7450 2355 50  0000 C CNN
F 1 "SW_PUSH" H 7450 2264 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5995AC27
P 7750 1600
F 0 "D4" V 7796 1522 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7705 1522 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0000 C CNN
F 4 "2454043" H 7750 1600 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    7750 1600
	0    -1   -1   0   
$EndComp
$Comp
L D D11
U 1 1 5995AC2D
P 7750 2250
F 0 "D11" V 7796 2172 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7705 2172 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0000 C CNN
F 4 "2454043" H 7750 2250 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    7750 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW19
U 1 1 5995AC3B
P 7450 2750
F 0 "SW19" H 7450 3005 50  0000 C CNN
F 1 "SW_PUSH" H 7450 2914 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 5995AC41
P 7750 2900
F 0 "D19" V 7796 2822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7705 2822 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0000 C CNN
F 4 "2454043" H 7750 2900 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    7750 2900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW26
U 1 1 5995AC4B
P 7450 3300
F 0 "SW26" H 7450 3555 50  0000 C CNN
F 1 "SW_PUSH" H 7450 3464 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW32
U 1 1 5995AC51
P 7450 3950
F 0 "SW32" H 7450 4205 50  0000 C CNN
F 1 "SW_PUSH" H 7450 4114 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L D D26
U 1 1 5995AC57
P 7750 3450
F 0 "D26" V 7796 3372 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7705 3372 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0000 C CNN
F 4 "2454043" H 7750 3450 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    7750 3450
	0    -1   -1   0   
$EndComp
$Comp
L D D32
U 1 1 5995AC5D
P 7750 4100
F 0 "D32" V 7796 4022 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7705 4022 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0000 C CNN
F 4 "2454043" H 7750 4100 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    7750 4100
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5995AC72
P 8250 1450
F 0 "SW5" H 8250 1705 50  0000 C CNN
F 1 "SW_PUSH" H 8250 1614 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 8250 1450 50  0001 C CNN
F 3 "" H 8250 1450 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    8250 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW12
U 1 1 5995AC78
P 8250 2100
F 0 "SW12" H 8250 2355 50  0000 C CNN
F 1 "SW_PUSH" H 8250 2264 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5995AC7E
P 8550 1600
F 0 "D5" V 8596 1522 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8505 1522 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0000 C CNN
F 4 "2454043" H 8550 1600 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    8550 1600
	0    -1   -1   0   
$EndComp
$Comp
L D D12
U 1 1 5995AC84
P 8550 2250
F 0 "D12" V 8596 2172 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8505 2172 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 8550 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0000 C CNN
F 4 "2454043" H 8550 2250 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    8550 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW20
U 1 1 5995AC92
P 8250 2750
F 0 "SW20" H 8250 3005 50  0000 C CNN
F 1 "SW_PUSH" H 8250 2914 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L D D20
U 1 1 5995AC98
P 8550 2900
F 0 "D20" V 8596 2822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8505 2822 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0000 C CNN
F 4 "2454043" H 8550 2900 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    8550 2900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW27
U 1 1 5995ACA2
P 8250 3300
F 0 "SW27" H 8250 3555 50  0000 C CNN
F 1 "SW_PUSH" H 8250 3464 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW33
U 1 1 5995ACA8
P 8250 3950
F 0 "SW33" H 8250 4205 50  0000 C CNN
F 1 "SW_PUSH" H 8250 4114 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L D D27
U 1 1 5995ACAE
P 8550 3450
F 0 "D27" V 8596 3372 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8505 3372 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0000 C CNN
F 4 "2454043" H 8550 3450 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    8550 3450
	0    -1   -1   0   
$EndComp
$Comp
L D D33
U 1 1 5995ACB4
P 8550 4100
F 0 "D33" V 8596 4022 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8505 4022 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 50  0000 C CNN
F 4 "2454043" H 8550 4100 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    8550 4100
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 5995AE81
P 9050 1450
F 0 "SW6" H 9050 1705 50  0000 C CNN
F 1 "SW_PUSH" H 9050 1614 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9050 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW13
U 1 1 5995AE87
P 9050 2100
F 0 "SW13" H 9050 2355 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2264 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5995AE8D
P 9350 1600
F 0 "D6" V 9396 1522 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9305 1522 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 9350 1600 50  0001 C CNN
F 3 "" H 9350 1600 50  0000 C CNN
F 4 "2454043" H 9350 1600 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    9350 1600
	0    -1   -1   0   
$EndComp
$Comp
L D D13
U 1 1 5995AE93
P 9350 2250
F 0 "D13" V 9396 2172 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9305 2172 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0000 C CNN
F 4 "2454043" H 9350 2250 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    9350 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW21
U 1 1 5995AEA1
P 9050 2750
F 0 "SW21" H 9050 3005 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2914 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    9050 2750
	1    0    0    -1  
$EndComp
$Comp
L D D21
U 1 1 5995AEA7
P 9350 2900
F 0 "D21" V 9396 2822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9305 2822 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0000 C CNN
F 4 "2454043" H 9350 2900 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    9350 2900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW28
U 1 1 5995AEB1
P 9050 3300
F 0 "SW28" H 9050 3555 50  0000 C CNN
F 1 "SW_PUSH" H 9050 3464 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L D D28
U 1 1 5995AEBD
P 9350 3450
F 0 "D28" V 9396 3372 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9305 3372 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 9350 3450 50  0001 C CNN
F 3 "" H 9350 3450 50  0000 C CNN
F 4 "2454043" H 9350 3450 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    9350 3450
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 5995B0D6
P 9850 1450
F 0 "SW7" H 9850 1705 50  0000 C CNN
F 1 "SW_PUSH" H 9850 1614 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5995B0E2
P 10150 1600
F 0 "D7" V 10196 1522 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10105 1522 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0000 C CNN
F 4 "2454043" H 10150 1600 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    10150 1600
	0    -1   -1   0   
$EndComp
Text Label 4250 1750 2    60   ~ 0
row0
Text Label 4250 2400 2    60   ~ 0
row1
Text Label 4250 3050 2    60   ~ 0
row2
Text Label 4250 3600 2    60   ~ 0
row3
Text Label 4250 4250 2    60   ~ 0
row7
Text Label 4750 1050 0    60   ~ 0
col0
Text Label 5550 1050 0    60   ~ 0
col1
Text Label 6350 1050 0    60   ~ 0
col2
Text Label 7150 1050 0    60   ~ 0
col3
Text Label 7950 1050 0    60   ~ 0
col4
Text Label 8750 1050 0    60   ~ 0
col5
Text Label 9550 1050 0    60   ~ 0
col6
Text Label 900  7550 2    60   ~ 0
reset
$Comp
L Earth #PWR025
U 1 1 59B16B44
P 1500 7550
F 0 "#PWR025" H 1500 7300 50  0001 C CNN
F 1 "Earth" H 1500 7400 50  0001 C CNN
F 2 "" H 1500 7550 60  0000 C CNN
F 3 "" H 1500 7550 60  0000 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 59B16B4B
P 1400 7350
F 0 "#PWR023" H 1400 7200 50  0001 C CNN
F 1 "+5V" H 1400 7490 50  0000 C CNN
F 2 "" H 1400 7350 60  0000 C CNN
F 3 "" H 1400 7350 60  0000 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P8
U 1 1 59B16B51
P 1150 7450
F 0 "P8" H 1150 7650 50  0000 C CNN
F 1 "CONN_02X03" H 1150 7250 50  0000 C CNN
F 2 "raise_fp:Tag-Connect_TC2030-IDC-NL" H 1150 6250 60  0001 C CNN
F 3 "" H 1150 6250 60  0000 C CNN
F 4 "dnp" H 1150 7450 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
F 6 "Value" H 1150 7450 60  0001 C CNN "supplier PN"
F 7 "Value" H 1150 7450 60  0001 C CNN "MOQ"
F 8 "Value" H 1150 7450 60  0001 C CNN "leadtime"
	1    1150 7450
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2750
Text GLabel 3050 3300 2    60   Input ~ 0
sda
Text GLabel 3050 3400 2    60   Input ~ 0
scl
Text GLabel 1400 7450 2    60   Input ~ 0
MOSI
Text GLabel 900  7450 0    60   Input ~ 0
SCK
Text GLabel 3050 2250 2    60   Input ~ 0
SLED_CS
Text GLabel 3500 2450 2    60   Input ~ 0
MISO
Text GLabel 3050 2650 2    60   Input ~ 0
SHUTDOWN
Text GLabel 900  7350 0    60   Input ~ 0
MISO
Text GLabel 3500 2350 2    60   Input ~ 0
MOSI
Text GLabel 3500 2550 2    60   Input ~ 0
SCK
$Comp
L +5V #PWR021
U 1 1 59D15D34
P 4000 6600
F 0 "#PWR021" H 4000 6450 50  0001 C CNN
F 1 "+5V" V 4015 6728 50  0000 L CNN
F 2 "" H 4000 6600 50  0000 C CNN
F 3 "" H 4000 6600 50  0000 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59D15DBC
P 2800 6800
F 0 "C3" H 2915 6846 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 1600 6700 50  0000 L CNN
F 2 "raise_fp:C_0603" H 2838 6650 50  0001 C CNN
F 3 "" H 2800 6800 50  0000 C CNN
F 4 "1288201" H 2800 6800 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59D15DC4
P 2800 7200
F 0 "R5" H 2870 7246 50  0000 L CNN
F 1 "5.1k, 125mW, 1%" H 2870 7155 50  0000 L CNN
F 2 "raise_fp:R_0603" V 2730 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0000 C CNN
F 4 "2447404" H 2800 7200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
F 6 "Value" H 2800 7200 60  0001 C CNN "supplier PN"
F 7 "Value" H 2800 7200 60  0001 C CNN "MOQ"
F 8 "Value" H 2800 7200 60  0001 C CNN "leadtime"
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR024
U 1 1 59D15DCE
P 2800 7400
F 0 "#PWR024" H 2800 7150 50  0001 C CNN
F 1 "Earth" H 2800 7250 50  0001 C CNN
F 2 "" H 2800 7400 50  0000 C CNN
F 3 "" H 2800 7400 50  0000 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR020
U 1 1 59D15DD4
P 2000 6600
F 0 "#PWR020" H 2000 6450 50  0001 C CNN
F 1 "+5VA" H 2015 6773 50  0000 C CNN
F 2 "" H 2000 6600 50  0000 C CNN
F 3 "" H 2000 6600 50  0000 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Text Notes 2600 6200 0    60   ~ 0
soft start
$Comp
L PWR_FLAG #FLG03
U 1 1 59D15DF9
P 3550 6600
F 0 "#FLG03" H 3550 6695 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 6823 50  0000 C CNN
F 2 "" H 3550 6600 50  0000 C CNN
F 3 "" H 3550 6600 50  0000 C CNN
	1    3550 6600
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR022
U 1 1 59D15E0F
P 4000 7000
F 0 "#PWR022" H 4000 6750 50  0001 C CNN
F 1 "Earth" H 4000 6850 50  0001 C CNN
F 2 "" H 4000 7000 50  0000 C CNN
F 3 "" H 4000 7000 50  0000 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59D15E15
P 2200 6600
F 0 "#FLG02" H 2200 6695 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6823 50  0000 C CNN
F 2 "" H 2200 6600 50  0000 C CNN
F 3 "" H 2200 6600 50  0000 C CNN
	1    2200 6600
	-1   0    0    1   
$EndComp
Text GLabel 6900 5600 2    60   Input ~ 0
sda
Text GLabel 6900 5800 2    60   Input ~ 0
scl
NoConn ~ 3050 1900
Text Notes 8600 3850 0    60   ~ 0
2 extra switches are on another PCB
Text GLabel 1900 5000 2    60   Input ~ 0
SHUTDOWN
$Comp
L R R1
U 1 1 59D3AEF6
P 1900 5150
F 0 "R1" H 1970 5196 50  0000 L CNN
F 1 "10k, 125mW, 5%" V 1700 4800 50  0000 L CNN
F 2 "raise_fp:R_0603" V 1830 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0000 C CNN
F 4 "2447230" H 1900 5150 60  0001 C CNN "farnell #"
F 5 "any/open" H -3700 -100 60  0001 C CNN "supplier"
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 59D3B0CC
P 1900 5300
F 0 "#PWR013" H 1900 5050 50  0001 C CNN
F 1 "Earth" H 1900 5150 50  0001 C CNN
F 2 "" H 1900 5300 50  0000 C CNN
F 3 "" H 1900 5300 50  0000 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 59D3CA62
P 5050 4950
F 0 "P1" H 5128 4991 50  0000 L CNN
F 1 "CONN_01X01" H 5128 4900 50  0000 L CNN
F 2 "raise_fp:MountingHole_2.7mm_Pad" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0000 C CNN
F 4 "dnp" H 5050 4950 60  0001 C CNN "farnell #"
F 5 "dnp" H 3900 -250 60  0001 C CNN "supplier"
F 6 "Value" H 5050 4950 60  0001 C CNN "supplier PN"
F 7 "Value" H 5050 4950 60  0001 C CNN "MOQ"
F 8 "Value" H 5050 4950 60  0001 C CNN "leadtime"
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 59D3CB5E
P 5050 5100
F 0 "P2" H 5128 5141 50  0000 L CNN
F 1 "CONN_01X01" H 5128 5050 50  0000 L CNN
F 2 "raise_fp:MountingHole_2.7mm_Pad" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0000 C CNN
F 4 "dnp" H 5050 5100 60  0001 C CNN "farnell #"
F 5 "dnp" H 3900 -250 60  0001 C CNN "supplier"
F 6 "Value" H 5050 5100 60  0001 C CNN "supplier PN"
F 7 "Value" H 5050 5100 60  0001 C CNN "MOQ"
F 8 "Value" H 5050 5100 60  0001 C CNN "leadtime"
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 59D3CC60
P 5050 5250
F 0 "P3" H 5128 5291 50  0000 L CNN
F 1 "CONN_01X01" H 5128 5200 50  0000 L CNN
F 2 "raise_fp:MountingHole_2.7mm_Pad" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0000 C CNN
F 4 "dnp" H 5050 5250 60  0001 C CNN "farnell #"
F 5 "dnp" H 3900 -250 60  0001 C CNN "supplier"
	1    5050 5250
	1    0    0    -1  
$EndComp
$Sheet
S 8350 4800 1400 1350
U 59D12F0F
F0 "leds" 60
F1 "ledmatrix.sch" 60
$EndSheet
$Comp
L SW_PUSH SW14
U 1 1 59D7C830
P 9850 2100
F 0 "SW14" H 9850 2355 50  0000 C CNN
F 1 "SW_PUSH" H 9850 2264 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9850 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    9850 2100
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 59D7C836
P 10150 2250
F 0 "D14" V 10196 2172 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10105 2172 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10150 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0000 C CNN
F 4 "2454043" H 10150 2250 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    10150 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW22
U 1 1 59D7C986
P 9850 2750
F 0 "SW22" H 9850 3005 50  0000 C CNN
F 1 "SW_PUSH" H 9850 2914 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L D D22
U 1 1 59D7C98C
P 10150 2900
F 0 "D22" V 10196 2822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10105 2822 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0000 C CNN
F 4 "2454043" H 10150 2900 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    10150 2900
	0    -1   -1   0   
$EndComp
Text Label 10350 1050 0    60   ~ 0
col7
$Comp
L SW_PUSH SW15
U 1 1 59D7CCD3
P 10650 2100
F 0 "SW15" H 10650 2355 50  0000 C CNN
F 1 "SW_PUSH" H 10650 2264 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    10650 2100
	1    0    0    -1  
$EndComp
$Comp
L D D15
U 1 1 59D7CCD9
P 10950 2250
F 0 "D15" V 10996 2172 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10905 2172 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10950 2250 50  0001 C CNN
F 3 "" H 10950 2250 50  0000 C CNN
F 4 "2454043" H 10950 2250 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    10950 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW34
U 1 1 59D7CCDF
P 10650 3950
F 0 "SW34" H 10650 4205 50  0000 C CNN
F 1 "SW_PUSH" H 10650 4114 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10650 3950 50  0001 C CNN
F 3 "" H 10650 3950 50  0000 C CNN
F 4 "kailh" H -50 -300 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -300 60  0001 C CNN "supplier PN"
	1    10650 3950
	1    0    0    -1  
$EndComp
$Comp
L D D34
U 1 1 59D7CCE5
P 10950 4100
F 0 "D34" V 10996 4022 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10905 4022 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10950 4100 50  0001 C CNN
F 3 "" H 10950 4100 50  0000 C CNN
F 4 "2454043" H 10950 4100 60  0001 C CNN "farnell #"
F 5 "any/open" H -50 -300 60  0001 C CNN "supplier"
	1    10950 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 59D8FBB1
P 5050 5400
F 0 "P4" H 5128 5441 50  0000 L CNN
F 1 "CONN_01X01" H 5128 5350 50  0000 L CNN
F 2 "raise_fp:MountingHole_2.7mm_Pad" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0000 C CNN
F 4 "dnp" H 5050 5400 60  0001 C CNN "farnell #"
F 5 "dnp" H 3900 -250 60  0001 C CNN "supplier"
F 6 "Value" H 5050 5400 60  0001 C CNN "supplier PN"
F 7 "Value" H 5050 5400 60  0001 C CNN "MOQ"
F 8 "Value" H 5050 5400 60  0001 C CNN "leadtime"
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 T1
U 1 1 59D8FBB7
P 5050 5650
F 0 "T1" H 5128 5691 50  0000 L CNN
F 1 "CONN_01X01" H 5128 5600 50  0000 L CNN
F 2 "raise_fp:MountingHole_5.5mm" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0000 C CNN
F 4 "dnp" H 5050 5650 60  0001 C CNN "farnell #"
F 5 "dnp" H 3900 -150 60  0001 C CNN "supplier"
F 6 "Value" H 5050 5650 60  0001 C CNN "supplier PN"
F 7 "Value" H 5050 5650 60  0001 C CNN "MOQ"
F 8 "Value" H 5050 5650 60  0001 C CNN "leadtime"
	1    5050 5650
	1    0    0    -1  
$EndComp
NoConn ~ 4850 5650
Text Label 3050 4450 0    60   ~ 0
col7
$Comp
L Q_PMOS_GSD Q1
U 1 1 5A315925
P 3100 6700
F 0 "Q1" V 3443 6700 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 3352 6700 50  0000 C CNN
F 2 "raise_fp:SOT-23" H 3300 6800 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
F 4 "2061419" H 3100 6700 60  0001 C CNN "farnell #"
F 5 "diodes inc" H 0   0   60  0001 C CNN "supplier"
F 6 "DMP2035U" H 0   0   60  0001 C CNN "supplier PN"
	1    3100 6700
	0    1    -1   0   
$EndComp
Text Notes 2900 6600 0    60   ~ 0
S
Text Notes 3250 6600 0    60   ~ 0
D
$Comp
L CONN_01X01 T2
U 1 1 5A32AD50
P 5050 5800
F 0 "T2" H 5128 5841 50  0000 L CNN
F 1 "CONN_01X01" H 5128 5750 50  0000 L CNN
F 2 "raise_fp:MountingHole_5.5mm" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0000 C CNN
F 4 "dnp" H 5050 5800 60  0001 C CNN "farnell #"
F 5 "dnp" H 3900 -150 60  0001 C CNN "supplier"
F 6 "Value" H 5050 5800 60  0001 C CNN "supplier PN"
F 7 "Value" H 5050 5800 60  0001 C CNN "MOQ"
F 8 "Value" H 5050 5800 60  0001 C CNN "leadtime"
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 T3
U 1 1 5A32AD56
P 5050 5950
F 0 "T3" H 5128 5991 50  0000 L CNN
F 1 "CONN_01X01" H 5128 5900 50  0000 L CNN
F 2 "raise_fp:MountingHole_5.5mm" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0000 C CNN
F 4 "dnp" H 5050 5950 60  0001 C CNN "farnell #"
F 5 "dnp" H 3900 -150 60  0001 C CNN "supplier"
F 6 "Value" H 5050 5950 60  0001 C CNN "supplier PN"
F 7 "Value" H 5050 5950 60  0001 C CNN "MOQ"
F 8 "Value" H 5050 5950 60  0001 C CNN "leadtime"
	1    5050 5950
	1    0    0    -1  
$EndComp
NoConn ~ 4850 5800
NoConn ~ 4850 5950
$Comp
L Earth #PWR07
U 1 1 5ADF6CD0
P 4850 4950
F 0 "#PWR07" H 4850 4700 50  0001 C CNN
F 1 "Earth" H 4850 4800 50  0001 C CNN
F 2 "" H 4850 4950 50  0000 C CNN
F 3 "" H 4850 4950 50  0000 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR011
U 1 1 5ADF6DE3
P 4850 5100
F 0 "#PWR011" H 4850 4850 50  0001 C CNN
F 1 "Earth" H 4850 4950 50  0001 C CNN
F 2 "" H 4850 5100 50  0000 C CNN
F 3 "" H 4850 5100 50  0000 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR012
U 1 1 5ADF6E9E
P 4850 5250
F 0 "#PWR012" H 4850 5000 50  0001 C CNN
F 1 "Earth" H 4850 5100 50  0001 C CNN
F 2 "" H 4850 5250 50  0000 C CNN
F 3 "" H 4850 5250 50  0000 C CNN
	1    4850 5250
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR015
U 1 1 5ADF6F59
P 4850 5400
F 0 "#PWR015" H 4850 5150 50  0001 C CNN
F 1 "Earth" H 4850 5250 50  0001 C CNN
F 2 "" H 4850 5400 50  0000 C CNN
F 3 "" H 4850 5400 50  0000 C CNN
	1    4850 5400
	0    1    1    0   
$EndComp
NoConn ~ 3050 2150
Text Label 3400 1600 0    60   ~ 0
cc
Text Label 3400 1700 0    60   ~ 0
hall
$Comp
L R R2
U 1 1 5ADF8089
P 900 5200
F 0 "R2" H 970 5246 50  0000 L CNN
F 1 "10k, 125mW, 5%" V 750 4900 50  0000 L CNN
F 2 "raise_fp:R_0603" V 830 5200 50  0001 C CNN
F 3 "" H 900 5200 50  0000 C CNN
F 4 "2447230" H 900 5200 60  0001 C CNN "farnell #"
F 5 "any/open" H -3750 -100 60  0001 C CNN "supplier"
	1    900  5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5ADF808F
P 900 5050
F 0 "#PWR08" H 900 4900 50  0001 C CNN
F 1 "+5V" H 915 5223 50  0000 C CNN
F 2 "" H 900 5050 50  0000 C CNN
F 3 "" H 900 5050 50  0000 C CNN
	1    900  5050
	1    0    0    -1  
$EndComp
Text Label 900  5500 0    60   ~ 0
i2c_addr
Text Notes 700  5850 0    60   ~ 0
firmware pulls addr lines low,\nplace R to make high\n
$Comp
L C C4
U 1 1 5ADF91CD
P 4000 6850
F 0 "C4" H 4115 6896 50  0000 L CNN
F 1 "47uF, ceramic, 6v, 10%, x5r" H 4150 6600 50  0000 L CNN
F 2 "raise_fp:C_1206" H 4038 6700 50  0001 C CNN
F 3 "" H 4000 6850 50  0000 C CNN
F 4 "1907522" H 4000 6850 60  0001 C CNN "farnell #"
F 5 "any/open" H 1200 50  60  0001 C CNN "supplier"
F 6 "Value" H 4000 6850 60  0001 C CNN "supplier PN"
F 7 "Value" H 4000 6850 60  0001 C CNN "MOQ"
F 8 "Value" H 4000 6850 60  0001 C CNN "leadtime"
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5ADF95BC
P 4300 5600
F 0 "TP1" V 4515 5694 50  0000 C CNN
F 1 "TEST" V 4424 5694 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 5ADF97EE
P 3700 5100
F 0 "TP2" V 3915 5194 50  0000 C CNN
F 1 "TEST" V 3824 5194 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP3
U 1 1 5ADF98CE
P 3700 5350
F 0 "TP3" V 3915 5444 50  0000 C CNN
F 1 "TEST" V 3824 5444 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP4
U 1 1 5ADF999E
P 3700 5600
F 0 "TP4" V 3915 5694 50  0000 C CNN
F 1 "TEST" V 3824 5694 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP5
U 1 1 5ADF9A74
P 3700 5850
F 0 "TP5" V 3915 5944 50  0000 C CNN
F 1 "TEST" V 3824 5944 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP6
U 1 1 5ADF9B44
P 3700 6100
F 0 "TP6" V 3915 6194 50  0000 C CNN
F 1 "TEST" V 3824 6194 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP7
U 1 1 5ADF9C74
P 3100 7000
F 0 "TP7" V 3054 7228 50  0000 L CNN
F 1 "TEST" V 3145 7228 50  0000 L CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 7000
	0    1    1    0   
$EndComp
$Comp
L +5VA #PWR010
U 1 1 5ADF9E46
P 4300 5600
F 0 "#PWR010" H 4300 5450 50  0001 C CNN
F 1 "+5VA" H 4315 5773 50  0000 C CNN
F 2 "" H 4300 5600 50  0000 C CNN
F 3 "" H 4300 5600 50  0000 C CNN
	1    4300 5600
	0    1    1    0   
$EndComp
Text GLabel 3700 5100 2    60   Input ~ 0
sda
Text GLabel 3700 5350 2    60   Input ~ 0
scl
$Comp
L Earth #PWR018
U 1 1 5ADFA0E7
P 3700 5600
F 0 "#PWR018" H 3700 5350 50  0001 C CNN
F 1 "Earth" H 3700 5450 50  0001 C CNN
F 2 "" H 3700 5600 50  0000 C CNN
F 3 "" H 3700 5600 50  0000 C CNN
	1    3700 5600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5ADFA2C8
P 3700 5850
F 0 "#PWR019" H 3700 5700 50  0001 C CNN
F 1 "+5V" V 3715 5978 50  0000 L CNN
F 2 "" H 3700 5850 50  0000 C CNN
F 3 "" H 3700 5850 50  0000 C CNN
	1    3700 5850
	0    1    1    0   
$EndComp
Text Label 3700 6100 0    60   ~ 0
cc
$Comp
L USB_C_Receptacle_16pin J1
U 1 1 5ADFB178
P 6300 6000
F 0 "J1" H 6405 7567 50  0000 C CNN
F 1 "USB_C_Receptacle_16pin" H 6350 7450 50  0000 C CNN
F 2 "raise_fp:usb-c-16smt" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
F 4 "contact technology corp" H 0   0   60  0001 C CNN "supplier"
F 5 "sbc-160s-202-s338" H 0   0   60  0001 C CNN "supplier PN"
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR026
U 1 1 5ADFB7F1
P 6000 7600
F 0 "#PWR026" H 6000 7350 50  0001 C CNN
F 1 "Earth" H 6000 7450 50  0001 C CNN
F 2 "" H 6000 7600 50  0000 C CNN
F 3 "" H 6000 7600 50  0000 C CNN
	1    6000 7600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR027
U 1 1 5ADFBA95
P 6100 7600
F 0 "#PWR027" H 6100 7350 50  0001 C CNN
F 1 "Earth" H 6100 7450 50  0001 C CNN
F 2 "" H 6100 7600 50  0000 C CNN
F 3 "" H 6100 7600 50  0000 C CNN
	1    6100 7600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR028
U 1 1 5ADFBB5E
P 6200 7600
F 0 "#PWR028" H 6200 7350 50  0001 C CNN
F 1 "Earth" H 6200 7450 50  0001 C CNN
F 2 "" H 6200 7600 50  0000 C CNN
F 3 "" H 6200 7600 50  0000 C CNN
	1    6200 7600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR029
U 1 1 5ADFBC27
P 6300 7600
F 0 "#PWR029" H 6300 7350 50  0001 C CNN
F 1 "Earth" H 6300 7450 50  0001 C CNN
F 2 "" H 6300 7600 50  0000 C CNN
F 3 "" H 6300 7600 50  0000 C CNN
	1    6300 7600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR030
U 1 1 5ADFBCF0
P 6400 7600
F 0 "#PWR030" H 6400 7350 50  0001 C CNN
F 1 "Earth" H 6400 7450 50  0001 C CNN
F 2 "" H 6400 7600 50  0000 C CNN
F 3 "" H 6400 7600 50  0000 C CNN
	1    6400 7600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR031
U 1 1 5ADFBDB9
P 6500 7600
F 0 "#PWR031" H 6500 7350 50  0001 C CNN
F 1 "Earth" H 6500 7450 50  0001 C CNN
F 2 "" H 6500 7600 50  0000 C CNN
F 3 "" H 6500 7600 50  0000 C CNN
	1    6500 7600
	1    0    0    -1  
$EndComp
NoConn ~ 6900 7300
NoConn ~ 6900 7200
$Comp
L Ferrite_Bead_Small L1
U 1 1 5ADFCDC7
P 7100 4750
F 0 "L1" V 7100 4950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7250 5000 50  0000 C CNN
F 2 "raise_fp:R_0603" V 7030 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
F 4 "1515745" H 0   0   60  0001 C CNN "farnell #"
	1    7100 4750
	0    1    1    0   
$EndComp
$Comp
L +5VA #PWR06
U 1 1 5ADFD056
P 7200 4750
F 0 "#PWR06" H 7200 4600 50  0001 C CNN
F 1 "+5VA" H 7215 4923 50  0000 C CNN
F 2 "" H 7200 4750 50  0000 C CNN
F 3 "" H 7200 4750 50  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ADFD366
P 7350 5400
F 0 "R4" H 7420 5446 50  0000 L CNN
F 1 "5.1k, 125mW, 1%" H 7420 5355 50  0000 L CNN
F 2 "raise_fp:R_0603" V 7280 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0000 C CNN
F 4 "2447404" H 7350 5400 60  0001 C CNN "farnell #"
F 5 "any/open" H 4550 -1800 60  0001 C CNN "supplier"
F 6 "Value" H 7350 5400 60  0001 C CNN "supplier PN"
F 7 "Value" H 7350 5400 60  0001 C CNN "MOQ"
F 8 "Value" H 7350 5400 60  0001 C CNN "leadtime"
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR017
U 1 1 5ADFD57E
P 7350 5550
F 0 "#PWR017" H 7350 5300 50  0001 C CNN
F 1 "Earth" H 7350 5400 50  0001 C CNN
F 2 "" H 7350 5550 50  0000 C CNN
F 3 "" H 7350 5550 50  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Text Notes 7550 5850 0    60   ~ 0
sda is d-\nscl is d+
Text Notes 6850 5100 0    60   ~ 0
pull down shows the socket is a sink
$Comp
L PWR_FLAG #FLG04
U 1 1 5ADFF7A0
P 2500 7400
F 0 "#FLG04" H 2500 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 7623 50  0000 C CNN
F 2 "" H 2500 7400 50  0000 C CNN
F 3 "" H 2500 7400 50  0000 C CNN
	1    2500 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5ADFFACC
P 6900 4700
F 0 "#FLG01" H 6900 4795 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 4950 50  0000 C CNN
F 2 "" H 6900 4700 50  0000 C CNN
F 3 "" H 6900 4700 50  0000 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L ss39et U1
U 1 1 5AE0154E
P 3850 1000
F 0 "U1" H 4069 1053 60  0000 L CNN
F 1 "ss39et" H 4069 947 60  0000 L CNN
F 2 "raise_fp:SOT-23" H 3850 1350 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007294.pdf?_ga=2.106159619.1235724654.1525704504-2043240940.1516888894" H 3850 1350 60  0001 C CNN
F 4 "2292924" H 3850 1000 60  0001 C CNN "farnell #"
F 5 "Honeywell" H 3850 1000 60  0001 C CNN "supplier"
F 6 "SS39ET" H 3850 1000 60  0001 C CNN "supplier PN"
F 7 "Value" H 3850 1000 60  0001 C CNN "MOQ"
F 8 "Value" H 3850 1000 60  0001 C CNN "leadtime"
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5AE0171E
P 3600 1100
F 0 "#PWR02" H 3600 850 50  0001 C CNN
F 1 "Earth" H 3600 950 50  0001 C CNN
F 2 "" H 3600 1100 50  0000 C CNN
F 3 "" H 3600 1100 50  0000 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5AE017ED
P 3600 900
F 0 "#PWR01" H 3600 750 50  0001 C CNN
F 1 "+5V" H 3615 1073 50  0000 C CNN
F 2 "" H 3600 900 50  0000 C CNN
F 3 "" H 3600 900 50  0000 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
Text Label 3600 1000 2    60   ~ 0
hall
$Comp
L SW_PUSH SW_ISO_8
U 1 1 5AE3302A
P 5050 1950
F 0 "SW_ISO_8" H 5050 2205 50  0000 C CNN
F 1 "SW_PUSH" H 5050 2114 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0000 C CNN
F 4 "kailh" H -5650 -450 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -5650 -450 60  0001 C CNN "supplier PN"
F 6 "Value" H 5050 1950 60  0001 C CNN "MOQ"
F 7 "Value" H 5050 1950 60  0001 C CNN "leadtime"
	1    5050 1950
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_ISO_16
U 1 1 5AE3364E
P 5050 2650
F 0 "SW_ISO_16" H 5050 2905 50  0000 C CNN
F 1 "SW_PUSH" H 5050 2814 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0000 C CNN
F 4 "kailh" H -50 -400 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -50 -400 60  0001 C CNN "supplier PN"
F 6 "Value" H 5050 2650 60  0001 C CNN "MOQ"
F 7 "Value" H 5050 2650 60  0001 C CNN "leadtime"
	1    5050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4350 1150 4450
Wire Wire Line
	650  1600 1150 1600
Connection ~ 1100 1600
Connection ~ 900  1600
Wire Wire Line
	650  1900 900  1900
Wire Wire Line
	3050 2450 3500 2450
Wire Wire Line
	3050 2550 3500 2550
Wire Wire Line
	1350 5500 1350 5350
Wire Wire Line
	3050 2350 3500 2350
Connection ~ 5350 1750
Connection ~ 5350 2400
Wire Wire Line
	4750 1050 4750 3950
Connection ~ 4750 1450
Connection ~ 5350 3050
Connection ~ 4750 2100
Wire Wire Line
	4250 3050 10150 3050
Connection ~ 5350 3600
Connection ~ 5350 4250
Connection ~ 4750 3300
Connection ~ 4750 3950
Connection ~ 4750 2750
Wire Wire Line
	4250 4250 10950 4250
Wire Wire Line
	4250 3600 9350 3600
Wire Wire Line
	4250 2400 10950 2400
Wire Wire Line
	4250 1750 10150 1750
Connection ~ 6150 1750
Connection ~ 6150 2400
Wire Wire Line
	5550 1050 5550 3950
Connection ~ 5550 1450
Connection ~ 6150 3050
Connection ~ 5550 2100
Connection ~ 6150 3600
Connection ~ 6150 4250
Connection ~ 5550 3300
Connection ~ 5550 3950
Connection ~ 5550 2750
Connection ~ 6950 1750
Connection ~ 6950 2400
Wire Wire Line
	6350 1050 6350 3950
Connection ~ 6350 1450
Connection ~ 6950 3050
Connection ~ 6350 2100
Connection ~ 6950 3600
Connection ~ 6950 4250
Connection ~ 6350 3300
Connection ~ 6350 3950
Connection ~ 6350 2750
Connection ~ 7750 1750
Connection ~ 7750 2400
Wire Wire Line
	7150 1050 7150 3950
Connection ~ 7150 1450
Connection ~ 7750 3050
Connection ~ 7150 2100
Connection ~ 7750 3600
Connection ~ 7750 4250
Connection ~ 7150 3300
Connection ~ 7150 3950
Connection ~ 7150 2750
Connection ~ 8550 1750
Connection ~ 8550 2400
Wire Wire Line
	7950 1050 7950 3950
Connection ~ 7950 1450
Connection ~ 8550 3050
Connection ~ 7950 2100
Connection ~ 8550 3600
Connection ~ 8550 4250
Connection ~ 7950 3300
Connection ~ 7950 3950
Connection ~ 7950 2750
Connection ~ 9350 1750
Connection ~ 9350 2400
Wire Wire Line
	8750 1050 8750 3300
Connection ~ 8750 1450
Connection ~ 9350 3050
Connection ~ 8750 2100
Connection ~ 9350 3600
Connection ~ 8750 3300
Connection ~ 8750 2750
Connection ~ 10150 1750
Wire Wire Line
	9550 1050 9550 2750
Connection ~ 9550 1450
Wire Wire Line
	1400 7550 1500 7550
Wire Wire Line
	3050 1600 3400 1600
Wire Wire Line
	3050 1700 3400 1700
Wire Wire Line
	2000 6600 2900 6600
Wire Wire Line
	3300 6600 4000 6600
Wire Wire Line
	3100 6900 3100 7000
Wire Wire Line
	2800 6600 2800 6650
Connection ~ 2800 6600
Wire Wire Line
	2800 6950 2800 7050
Connection ~ 2800 7000
Wire Wire Line
	2800 7350 2800 7400
Connection ~ 2200 6600
Connection ~ 3550 6600
Connection ~ 3100 7000
Wire Wire Line
	3100 7000 2800 7000
Wire Wire Line
	4000 6600 4000 6700
Wire Wire Line
	10350 1050 10350 3950
Connection ~ 10350 2100
Connection ~ 10150 2400
Connection ~ 9550 2750
Connection ~ 9550 2100
Connection ~ 10350 1450
Wire Wire Line
	900  5500 900  5350
Wire Wire Line
	6900 5200 6900 5300
Wire Wire Line
	6900 5500 6900 5600
Wire Wire Line
	6900 5700 6900 5800
Wire Wire Line
	6900 4900 6900 4700
Wire Wire Line
	6900 4750 7000 4750
Connection ~ 6900 4750
Wire Wire Line
	6900 5250 7350 5250
Connection ~ 6900 5250
Wire Wire Line
	2500 7400 2500 7350
Wire Wire Line
	2500 7350 2800 7350
Connection ~ 10350 1950
Wire Wire Line
	10950 1950 10950 2100
Connection ~ 4750 2650
Wire Wire Line
	5350 2650 5350 2750
Connection ~ 4750 1950
Wire Wire Line
	5350 1950 5350 2100
Text Notes 10000 4850 0    60   ~ 0
low profiles
$Comp
L Earth #PWR016
U 1 1 5ADF52D2
P 10400 5450
F 0 "#PWR016" H 10400 5200 50  0001 C CNN
F 1 "Earth" H 10400 5300 50  0001 C CNN
F 2 "" H 10400 5450 50  0000 C CNN
F 3 "" H 10400 5450 50  0000 C CNN
	1    10400 5450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR014
U 1 1 5ADF50F1
P 10400 5350
F 0 "#PWR014" H 10400 5100 50  0001 C CNN
F 1 "Earth" H 10400 5200 50  0001 C CNN
F 2 "" H 10400 5350 50  0000 C CNN
F 3 "" H 10400 5350 50  0000 C CNN
	1    10400 5350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X10 lp1
U 1 1 59D8E660
P 10600 5500
F 0 "lp1" H 10678 5541 50  0000 L CNN
F 1 "FPC 10 way connector, 0.5mm pitch, right angle, bottom contact" H 10678 5450 50  0000 L CNN
F 2 "raise_fp:FPC_10_2046" H 10600 5500 50  0001 C CNN
F 3 "" H 10600 5500 50  0000 C CNN
F 4 "1302345" H 10600 5500 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    10600 5500
	1    0    0    -1  
$EndComp
Text GLabel 10400 5650 0    60   Input ~ 0
cb8
Text GLabel 10400 5550 0    60   Input ~ 0
cb7
Text GLabel 10400 5250 0    60   Input ~ 0
cb6
Text GLabel 10400 5150 0    60   Input ~ 0
cb5
Text GLabel 10400 5050 0    60   Input ~ 0
cb4
Text Label 10400 5950 2    60   ~ 0
row7
Text Label 10400 5850 2    60   ~ 0
col6
Text Label 10400 5750 2    60   ~ 0
col5
$Comp
L TEST TP8
U 1 1 5AF2DBB7
P 4300 5850
F 0 "TP8" V 4515 5944 50  0000 C CNN
F 1 "TEST" V 4424 5944 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	0    -1   -1   0   
$EndComp
Text Label 4300 5850 0    60   ~ 0
hall
Text Label 3050 1800 0    60   ~ 0
pa2
$Comp
L TEST TP9
U 1 1 5AF2E3A4
P 4300 6100
F 0 "TP9" V 4515 6194 50  0000 C CNN
F 1 "TEST" V 4424 6194 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	0    -1   -1   0   
$EndComp
Text Label 4300 6100 0    60   ~ 0
pa2
Text Label 7350 5250 0    60   ~ 0
cc
$EndSCHEMATC
