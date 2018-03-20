EESchema Schematic File Version 3
LIBS:raise-right-asym-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ws2812b
LIBS:tca4311a
LIBS:raise-right-asym-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Raise LHS"
Date "2017-08-17"
Rev "1"
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
L Earth #PWR01
U 1 1 591D8C2C
P 1150 4450
F 0 "#PWR01" H 1150 4200 50  0001 C CNN
F 1 "Earth" H 1150 4300 50  0001 C CNN
F 2 "" H 1150 4450 50  0000 C CNN
F 3 "" H 1150 4450 50  0000 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 591D90BC
P 1100 1600
F 0 "#PWR02" H 1100 1450 50  0001 C CNN
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
F 1 "1uF, ceramic, 6v, 10%, x5r" H 1015 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 938 1600 50  0001 C CNN
F 3 "" H 900 1750 50  0000 C CNN
F 4 "1759422" H 900 1750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    900  1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591D9F55
P 650 1750
F 0 "C1" H 765 1796 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 765 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 688 1600 50  0001 C CNN
F 3 "" H 650 1750 50  0000 C CNN
F 4 "1759167" H 650 1750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    650  1750
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
$Comp
L Earth #PWR03
U 1 1 591DA0A8
P 900 1900
F 0 "#PWR03" H 900 1650 50  0001 C CNN
F 1 "Earth" H 900 1750 50  0001 C CNN
F 2 "" H 900 1900 50  0000 C CNN
F 3 "" H 900 1900 50  0000 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3500 2450
Wire Wire Line
	3050 2550 3500 2550
$Comp
L R R2
U 1 1 591EB8A2
P 4650 5300
F 0 "R2" H 4720 5346 50  0000 L CNN
F 1 "10k, 125mW, 5%" H 4720 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4580 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0000 C CNN
F 4 "2447553" H 4650 5300 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4650 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 591EB939
P 4650 5150
F 0 "#PWR04" H 4650 5000 50  0001 C CNN
F 1 "+5V" H 4665 5323 50  0000 C CNN
F 2 "" H 4650 5150 50  0000 C CNN
F 3 "" H 4650 5150 50  0000 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Text Label 4650 5600 0    60   ~ 0
reset
Wire Wire Line
	4650 5600 4650 5450
Text Notes 800  6950 0    60   ~ 0
programming header
Text Label 3050 3200 0    60   ~ 0
row3
Text Label 3050 2050 0    60   ~ 0
i2c_add_b0
Text Label 3050 2150 0    60   ~ 0
i2c_add_b1
Wire Wire Line
	3050 2350 3500 2350
Text Notes 650  6700 0    60   ~ 0
i2c address selection
$Comp
L ATTINY88-A IC1
U 1 1 591D5DCC
P 2100 3000
F 0 "IC1" H 2100 4757 50  0000 C CNN
F 1 "ATTINY88-A" H 2100 4666 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2100 4575 50  0001 C CIN
F 3 "" H 2100 3000 50  0000 C CNN
F 4 "1704570" H 2100 3000 60  0001 C CNN "farnell #"
F 5 "microchip" H 0   0   60  0001 C CNN "supplier"
F 6 "attiny88mu" H 0   0   60  0001 C CNN "supplier PN"
	1    2100 3000
	1    0    0    -1  
$EndComp
Text Label 3050 3600 0    60   ~ 0
row7
$Comp
L SW_PUSH SW1
U 1 1 59958E31
P 5100 1750
F 0 "SW1" H 5100 2005 50  0000 C CNN
F 1 "SW_PUSH" H 5100 1914 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59958E32
P 5100 2400
F 0 "SW2" H 5100 2655 50  0000 C CNN
F 1 "SW_PUSH" H 5100 2564 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0000 C CNN
F 4 "" H 5100 2400 60  0001 C CNN "farnell #"
F 5 "kailh" H 0   0   60  0001 C CNN "supplier"
F 6 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59958E33
P 5400 1900
F 0 "D1" V 5446 1822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5355 1822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0000 C CNN
F 4 "2454043" H 5400 1900 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5400 1900
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 59958E34
P 5400 2550
F 0 "D2" V 5446 2472 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5355 2472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0000 C CNN
F 4 "2454043" H 5400 2550 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5400 2550
	0    -1   -1   0   
$EndComp
Connection ~ 5400 2050
Connection ~ 5400 2700
Wire Wire Line
	4800 1350 4800 4250
Connection ~ 4800 1750
$Comp
L SW_PUSH SW3
U 1 1 59958E38
P 5100 3050
F 0 "SW3" H 5100 3305 50  0000 C CNN
F 1 "SW_PUSH" H 5100 3214 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59958E39
P 5400 3200
F 0 "D3" V 5446 3122 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5355 3122 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0000 C CNN
F 4 "2454043" H 5400 3200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5400 3200
	0    -1   -1   0   
$EndComp
Connection ~ 5400 3350
Connection ~ 4800 2400
Wire Wire Line
	4300 3350 10200 3350
Text Notes 4800 900  0    118  ~ 0
switch matrix
$Comp
L SW_PUSH SW4
U 1 1 59959899
P 5100 3600
F 0 "SW4" H 5100 3855 50  0000 C CNN
F 1 "SW_PUSH" H 5100 3764 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5995989F
P 5100 4250
F 0 "SW5" H 5100 4505 50  0000 C CNN
F 1 "SW_PUSH" H 5100 4414 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 599598A5
P 5400 3750
F 0 "D4" V 5446 3672 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5355 3672 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0000 C CNN
F 4 "2454043" H 5400 3750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5400 3750
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 599598AB
P 5400 4400
F 0 "D5" V 5446 4322 50  0000 R CNN
F 1 "small signal diode, 100mA" V 5355 4322 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0000 C CNN
F 4 "2454043" H 5400 4400 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5400 4400
	0    -1   -1   0   
$EndComp
Connection ~ 5400 3900
Connection ~ 5400 4550
Connection ~ 4800 3600
Connection ~ 4800 4250
Connection ~ 4800 3050
Wire Wire Line
	4300 4550 11000 4550
Wire Wire Line
	4300 3900 9400 3900
Wire Wire Line
	4300 2700 11000 2700
Wire Wire Line
	4300 2050 10200 2050
$Comp
L SW_PUSH SW6
U 1 1 59959E78
P 5900 1750
F 0 "SW6" H 5900 2005 50  0000 C CNN
F 1 "SW_PUSH" H 5900 1914 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 59959E7E
P 5900 2400
F 0 "SW7" H 5900 2655 50  0000 C CNN
F 1 "SW_PUSH" H 5900 2564 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 59959E84
P 6200 1900
F 0 "D6" V 6246 1822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6155 1822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0000 C CNN
F 4 "2454043" H 6200 1900 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6200 1900
	0    -1   -1   0   
$EndComp
$Comp
L D D7
U 1 1 59959E8A
P 6200 2550
F 0 "D7" V 6246 2472 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6155 2472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0000 C CNN
F 4 "2454043" H 6200 2550 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6200 2550
	0    -1   -1   0   
$EndComp
Connection ~ 6200 2050
Connection ~ 6200 2700
Wire Wire Line
	5600 1350 5600 4250
Connection ~ 5600 1750
$Comp
L SW_PUSH SW8
U 1 1 59959E98
P 5900 3050
F 0 "SW8" H 5900 3305 50  0000 C CNN
F 1 "SW_PUSH" H 5900 3214 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 59959E9E
P 6200 3200
F 0 "D8" V 6246 3122 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6155 3122 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0000 C CNN
F 4 "2454043" H 6200 3200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6200 3200
	0    -1   -1   0   
$EndComp
Connection ~ 6200 3350
Connection ~ 5600 2400
$Comp
L SW_PUSH SW9
U 1 1 59959EA8
P 5900 3600
F 0 "SW9" H 5900 3855 50  0000 C CNN
F 1 "SW_PUSH" H 5900 3764 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW10
U 1 1 59959EAE
P 5900 4250
F 0 "SW10" H 5900 4505 50  0000 C CNN
F 1 "SW_PUSH" H 5900 4414 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 59959EB4
P 6200 3750
F 0 "D9" V 6246 3672 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6155 3672 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0000 C CNN
F 4 "2454043" H 6200 3750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6200 3750
	0    -1   -1   0   
$EndComp
$Comp
L D D10
U 1 1 59959EBA
P 6200 4400
F 0 "D10" V 6246 4322 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6155 4322 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0000 C CNN
F 4 "2454043" H 6200 4400 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6200 4400
	0    -1   -1   0   
$EndComp
Connection ~ 6200 3900
Connection ~ 6200 4550
Connection ~ 5600 3600
Connection ~ 5600 4250
Connection ~ 5600 3050
$Comp
L SW_PUSH SW11
U 1 1 5995A8F4
P 6700 1750
F 0 "SW11" H 6700 2005 50  0000 C CNN
F 1 "SW_PUSH" H 6700 1914 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW12
U 1 1 5995A8FA
P 6700 2400
F 0 "SW12" H 6700 2655 50  0000 C CNN
F 1 "SW_PUSH" H 6700 2564 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5995A900
P 7000 1900
F 0 "D11" V 7046 1822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6955 1822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
F 4 "2454043" H 7000 1900 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7000 1900
	0    -1   -1   0   
$EndComp
$Comp
L D D12
U 1 1 5995A906
P 7000 2550
F 0 "D12" V 7046 2472 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6955 2472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
F 4 "2454043" H 7000 2550 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7000 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7000 2050
Connection ~ 7000 2700
Wire Wire Line
	6400 1350 6400 4250
Connection ~ 6400 1750
$Comp
L SW_PUSH SW13
U 1 1 5995A914
P 6700 3050
F 0 "SW13" H 6700 3305 50  0000 C CNN
F 1 "SW_PUSH" H 6700 3214 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 5995A91A
P 7000 3200
F 0 "D13" V 7046 3122 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6955 3122 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0000 C CNN
F 4 "2454043" H 7000 3200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7000 3200
	0    -1   -1   0   
$EndComp
Connection ~ 7000 3350
Connection ~ 6400 2400
$Comp
L SW_PUSH SW14
U 1 1 5995A924
P 6700 3600
F 0 "SW14" H 6700 3855 50  0000 C CNN
F 1 "SW_PUSH" H 6700 3764 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW15
U 1 1 5995A92A
P 6700 4250
F 0 "SW15" H 6700 4505 50  0000 C CNN
F 1 "SW_PUSH" H 6700 4414 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 5995A930
P 7000 3750
F 0 "D14" V 7046 3672 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6955 3672 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
F 4 "2454043" H 7000 3750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7000 3750
	0    -1   -1   0   
$EndComp
$Comp
L D D15
U 1 1 5995A936
P 7000 4400
F 0 "D15" V 7046 4322 50  0000 R CNN
F 1 "small signal diode, 100mA" V 6955 4322 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0000 C CNN
F 4 "2454043" H 7000 4400 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7000 4400
	0    -1   -1   0   
$EndComp
Connection ~ 7000 3900
Connection ~ 7000 4550
Connection ~ 6400 3600
Connection ~ 6400 4250
Connection ~ 6400 3050
$Comp
L SW_PUSH SW16
U 1 1 5995AC1B
P 7500 1750
F 0 "SW16" H 7500 2005 50  0000 C CNN
F 1 "SW_PUSH" H 7500 1914 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW17
U 1 1 5995AC21
P 7500 2400
F 0 "SW17" H 7500 2655 50  0000 C CNN
F 1 "SW_PUSH" H 7500 2564 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 5995AC27
P 7800 1900
F 0 "D16" V 7846 1822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7755 1822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0000 C CNN
F 4 "2454043" H 7800 1900 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7800 1900
	0    -1   -1   0   
$EndComp
$Comp
L D D17
U 1 1 5995AC2D
P 7800 2550
F 0 "D17" V 7846 2472 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7755 2472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0000 C CNN
F 4 "2454043" H 7800 2550 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7800 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7800 2050
Connection ~ 7800 2700
Wire Wire Line
	7200 1350 7200 4250
Connection ~ 7200 1750
$Comp
L SW_PUSH SW18
U 1 1 5995AC3B
P 7500 3050
F 0 "SW18" H 7500 3305 50  0000 C CNN
F 1 "SW_PUSH" H 7500 3214 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 5995AC41
P 7800 3200
F 0 "D18" V 7846 3122 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7755 3122 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0000 C CNN
F 4 "2454043" H 7800 3200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7800 3200
	0    -1   -1   0   
$EndComp
Connection ~ 7800 3350
Connection ~ 7200 2400
$Comp
L SW_PUSH SW19
U 1 1 5995AC4B
P 7500 3600
F 0 "SW19" H 7500 3855 50  0000 C CNN
F 1 "SW_PUSH" H 7500 3764 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW20
U 1 1 5995AC51
P 7500 4250
F 0 "SW20" H 7500 4505 50  0000 C CNN
F 1 "SW_PUSH" H 7500 4414 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 5995AC57
P 7800 3750
F 0 "D19" V 7846 3672 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7755 3672 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0000 C CNN
F 4 "2454043" H 7800 3750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7800 3750
	0    -1   -1   0   
$EndComp
$Comp
L D D20
U 1 1 5995AC5D
P 7800 4400
F 0 "D20" V 7846 4322 50  0000 R CNN
F 1 "small signal diode, 100mA" V 7755 4322 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0000 C CNN
F 4 "2454043" H 7800 4400 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7800 4400
	0    -1   -1   0   
$EndComp
Connection ~ 7800 3900
Connection ~ 7800 4550
Connection ~ 7200 3600
Connection ~ 7200 4250
Connection ~ 7200 3050
$Comp
L SW_PUSH SW21
U 1 1 5995AC72
P 8300 1750
F 0 "SW21" H 8300 2005 50  0000 C CNN
F 1 "SW_PUSH" H 8300 1914 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW22
U 1 1 5995AC78
P 8300 2400
F 0 "SW22" H 8300 2655 50  0000 C CNN
F 1 "SW_PUSH" H 8300 2564 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L D D21
U 1 1 5995AC7E
P 8600 1900
F 0 "D21" V 8646 1822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8555 1822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0000 C CNN
F 4 "2454043" H 8600 1900 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    8600 1900
	0    -1   -1   0   
$EndComp
$Comp
L D D22
U 1 1 5995AC84
P 8600 2550
F 0 "D22" V 8646 2472 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8555 2472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0000 C CNN
F 4 "2454043" H 8600 2550 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    8600 2550
	0    -1   -1   0   
$EndComp
Connection ~ 8600 2050
Connection ~ 8600 2700
Wire Wire Line
	8000 1350 8000 4250
Connection ~ 8000 1750
$Comp
L SW_PUSH SW23
U 1 1 5995AC92
P 8300 3050
F 0 "SW23" H 8300 3305 50  0000 C CNN
F 1 "SW_PUSH" H 8300 3214 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L D D23
U 1 1 5995AC98
P 8600 3200
F 0 "D23" V 8646 3122 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8555 3122 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0000 C CNN
F 4 "2454043" H 8600 3200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    8600 3200
	0    -1   -1   0   
$EndComp
Connection ~ 8600 3350
Connection ~ 8000 2400
$Comp
L SW_PUSH SW24
U 1 1 5995ACA2
P 8300 3600
F 0 "SW24" H 8300 3855 50  0000 C CNN
F 1 "SW_PUSH" H 8300 3764 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW25
U 1 1 5995ACA8
P 8300 4250
F 0 "SW25" H 8300 4505 50  0000 C CNN
F 1 "SW_PUSH" H 8300 4414 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L D D24
U 1 1 5995ACAE
P 8600 3750
F 0 "D24" V 8646 3672 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8555 3672 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0000 C CNN
F 4 "2454043" H 8600 3750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    8600 3750
	0    -1   -1   0   
$EndComp
$Comp
L D D25
U 1 1 5995ACB4
P 8600 4400
F 0 "D25" V 8646 4322 50  0000 R CNN
F 1 "small signal diode, 100mA" V 8555 4322 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0000 C CNN
F 4 "2454043" H 8600 4400 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    8600 4400
	0    -1   -1   0   
$EndComp
Connection ~ 8600 3900
Connection ~ 8600 4550
Connection ~ 8000 3600
Connection ~ 8000 4250
Connection ~ 8000 3050
$Comp
L SW_PUSH SW26
U 1 1 5995AE81
P 9100 1750
F 0 "SW26" H 9100 2005 50  0000 C CNN
F 1 "SW_PUSH" H 9100 1914 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW27
U 1 1 5995AE87
P 9100 2400
F 0 "SW27" H 9100 2655 50  0000 C CNN
F 1 "SW_PUSH" H 9100 2564 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L D D26
U 1 1 5995AE8D
P 9400 1900
F 0 "D26" V 9446 1822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9355 1822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0000 C CNN
F 4 "2454043" H 9400 1900 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    9400 1900
	0    -1   -1   0   
$EndComp
$Comp
L D D27
U 1 1 5995AE93
P 9400 2550
F 0 "D27" V 9446 2472 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9355 2472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0000 C CNN
F 4 "2454043" H 9400 2550 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    9400 2550
	0    -1   -1   0   
$EndComp
Connection ~ 9400 2050
Connection ~ 9400 2700
Wire Wire Line
	8800 1350 8800 3600
Connection ~ 8800 1750
$Comp
L SW_PUSH SW28
U 1 1 5995AEA1
P 9100 3050
F 0 "SW28" H 9100 3305 50  0000 C CNN
F 1 "SW_PUSH" H 9100 3214 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L D D28
U 1 1 5995AEA7
P 9400 3200
F 0 "D28" V 9446 3122 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9355 3122 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0000 C CNN
F 4 "2454043" H 9400 3200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    9400 3200
	0    -1   -1   0   
$EndComp
Connection ~ 9400 3350
Connection ~ 8800 2400
$Comp
L SW_PUSH SW29
U 1 1 5995AEB1
P 9100 3600
F 0 "SW29" H 9100 3855 50  0000 C CNN
F 1 "SW_PUSH" H 9100 3764 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L D D29
U 1 1 5995AEBD
P 9400 3750
F 0 "D29" V 9446 3672 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9355 3672 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0000 C CNN
F 4 "2454043" H 9400 3750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    9400 3750
	0    -1   -1   0   
$EndComp
Connection ~ 9400 3900
Connection ~ 8800 3600
Connection ~ 8800 3050
$Comp
L SW_PUSH SW30
U 1 1 5995B0D6
P 9900 1750
F 0 "SW30" H 9900 2005 50  0000 C CNN
F 1 "SW_PUSH" H 9900 1914 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L D D30
U 1 1 5995B0E2
P 10200 1900
F 0 "D30" V 10246 1822 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10155 1822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0000 C CNN
F 4 "2454043" H 10200 1900 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    10200 1900
	0    -1   -1   0   
$EndComp
Connection ~ 10200 2050
Wire Wire Line
	9600 1350 9600 3050
Connection ~ 9600 1750
Text Label 4300 2050 2    60   ~ 0
row0
Text Label 4300 2700 2    60   ~ 0
row1
Text Label 4300 3350 2    60   ~ 0
row2
Text Label 4300 3900 2    60   ~ 0
row3
Text Label 4300 4550 2    60   ~ 0
row7
Text Label 4800 1350 0    60   ~ 0
col0
Text Label 5600 1350 0    60   ~ 0
col1
Text Label 6400 1350 0    60   ~ 0
col2
Text Label 7200 1350 0    60   ~ 0
col3
Text Label 8000 1350 0    60   ~ 0
col4
Text Label 8800 1350 0    60   ~ 0
col5
Text Label 9600 1350 0    60   ~ 0
col6
Text Label 900  7550 2    60   ~ 0
reset
$Comp
L Earth #PWR07
U 1 1 59B16B44
P 1500 7550
F 0 "#PWR07" H 1500 7300 50  0001 C CNN
F 1 "Earth" H 1500 7400 50  0001 C CNN
F 2 "" H 1500 7550 60  0000 C CNN
F 3 "" H 1500 7550 60  0000 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7550 1500 7550
$Comp
L +5V #PWR08
U 1 1 59B16B4B
P 1400 7350
F 0 "#PWR08" H 1400 7200 50  0001 C CNN
F 1 "+5V" H 1400 7490 50  0000 C CNN
F 2 "" H 1400 7350 60  0000 C CNN
F 3 "" H 1400 7350 60  0000 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 59B16B51
P 1150 7450
F 0 "P1" H 1150 7650 50  0000 C CNN
F 1 "CONN_02X03" H 1150 7250 50  0000 C CNN
F 2 "Connectors:Tag-Connect_TC2030-IDC-NL" H 1150 6250 60  0001 C CNN
F 3 "" H 1150 6250 60  0000 C CNN
F 4 "dnp" H 1150 7450 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1150 7450
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2750
Text GLabel 3050 3300 2    60   Input ~ 0
sda
Text GLabel 3050 3400 2    60   Input ~ 0
scl
Wire Wire Line
	3050 1600 3400 1600
Wire Wire Line
	3050 1700 3400 1700
$Comp
L +5V #PWR09
U 1 1 59B276E1
P 3400 1400
F 0 "#PWR09" H 3400 1250 50  0001 C CNN
F 1 "+5V" H 3415 1573 50  0000 C CNN
F 2 "" H 3400 1400 50  0000 C CNN
F 3 "" H 3400 1400 50  0000 C CNN
	1    3400 1400
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR010
U 1 1 59B27786
P 3400 1500
F 0 "#PWR010" H 3400 1250 50  0001 C CNN
F 1 "Earth" H 3400 1350 50  0001 C CNN
F 2 "" H 3400 1500 50  0000 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
	1    3400 1500
	0    1    1    0   
$EndComp
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
L +5V #PWR011
U 1 1 59D15D34
P 4000 6600
F 0 "#PWR011" H 4000 6450 50  0001 C CNN
F 1 "+5V" V 4015 6728 50  0000 L CNN
F 2 "" H 4000 6600 50  0000 C CNN
F 3 "" H 4000 6600 50  0000 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59D15DBC
P 2800 6800
F 0 "C5" H 2915 6846 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 2915 6755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 6650 50  0001 C CNN
F 3 "" H 2800 6800 50  0000 C CNN
F 4 "2611940" H 2800 6800 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59D15DC4
P 2800 7200
F 0 "R6" H 2870 7246 50  0000 L CNN
F 1 "4.7k, 125mW, 1%" H 2870 7155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2730 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0000 C CNN
F 4 "2073784" H 2800 7200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    2800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6600 2900 6600
Wire Wire Line
	3300 6600 4000 6600
Wire Wire Line
	3100 6900 3100 7000
$Comp
L Earth #PWR021
U 1 1 59D15DCE
P 2800 7400
F 0 "#PWR021" H 2800 7150 50  0001 C CNN
F 1 "Earth" H 2800 7250 50  0001 C CNN
F 2 "" H 2800 7400 50  0000 C CNN
F 3 "" H 2800 7400 50  0000 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR022
U 1 1 59D15DD4
P 2000 6600
F 0 "#PWR022" H 2000 6450 50  0001 C CNN
F 1 "+5VA" H 2015 6773 50  0000 C CNN
F 2 "" H 2000 6600 50  0000 C CNN
F 3 "" H 2000 6600 50  0000 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
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
Text Notes 2600 6200 0    60   ~ 0
soft start
Wire Wire Line
	3100 7000 2800 7000
$Comp
L PWR_FLAG #FLG023
U 1 1 59D15DF9
P 3550 6600
F 0 "#FLG023" H 3550 6695 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 6823 50  0000 C CNN
F 2 "" H 3550 6600 50  0000 C CNN
F 3 "" H 3550 6600 50  0000 C CNN
	1    3550 6600
	-1   0    0    1   
$EndComp
$Comp
L CP C8
U 1 1 59D15E07
P 4000 6850
F 0 "C8" H 4118 6896 50  0000 L CNN
F 1 "47uF, 6.3v, 10%, tantalum" H 4118 6805 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 4038 6700 50  0001 C CNN
F 3 "" H 4000 6850 50  0000 C CNN
F 4 "197051RL" H 4000 6850 60  0001 C CNN "farnell #"
F 5 "avx" H 0   0   60  0001 C CNN "supplier"
F 6 "TAJC476K006RNJ " H 0   0   60  0001 C CNN "supplier PN"
	1    4000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6600 4000 6700
$Comp
L Earth #PWR024
U 1 1 59D15E0F
P 4000 7000
F 0 "#PWR024" H 4000 6750 50  0001 C CNN
F 1 "Earth" H 4000 6850 50  0001 C CNN
F 2 "" H 4000 7000 50  0000 C CNN
F 3 "" H 4000 7000 50  0000 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 59D15E15
P 2200 6600
F 0 "#FLG025" H 2200 6695 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6823 50  0000 C CNN
F 2 "" H 2200 6600 50  0000 C CNN
F 3 "" H 2200 6600 50  0000 C CNN
	1    2200 6600
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG-RESCUE-raise-right-asym P4
U 1 1 59D16A8E
P 5300 6950
F 0 "P4" V 5423 7138 50  0000 L CNN
F 1 "USB C type 2.0 SMT 16pin" V 5332 7138 50  0000 L CNN
F 2 "fp:micro_usb_contact" V 5250 6850 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/1051640001_sd.pdf" V 4650 6850 50  0000 C CNN
F 4 "2614947" H 5300 6950 60  0001 C CNN "farnell #"
F 5 "contact technology corp" H 0   0   60  0001 C CNN "supplier"
F 6 "sbc-160s-202-s338" H 0   0   60  0001 C CNN "supplier PN"
	1    5300 6950
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR026
U 1 1 59D16FAD
P 5600 6750
F 0 "#PWR026" H 5600 6500 50  0001 C CNN
F 1 "Earth" H 5600 6600 50  0001 C CNN
F 2 "" H 5600 6750 50  0000 C CNN
F 3 "" H 5600 6750 50  0000 C CNN
	1    5600 6750
	-1   0    0    1   
$EndComp
Text GLabel 5750 7050 2    60   Input ~ 0
sda
Text GLabel 5750 6950 2    60   Input ~ 0
scl
NoConn ~ 5600 6850
$Comp
L Earth #PWR027
U 1 1 59D19DC0
P 5200 6550
F 0 "#PWR027" H 5200 6300 50  0001 C CNN
F 1 "Earth" H 5200 6400 50  0001 C CNN
F 2 "" H 5200 6550 50  0000 C CNN
F 3 "" H 5200 6550 50  0000 C CNN
	1    5200 6550
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR028
U 1 1 59D1A2D3
P 5600 7150
F 0 "#PWR028" H 5600 7000 50  0001 C CNN
F 1 "+5VA" H 5615 7323 50  0000 C CNN
F 2 "" H 5600 7150 50  0000 C CNN
F 3 "" H 5600 7150 50  0000 C CNN
	1    5600 7150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 59D1AD02
P 3600 1500
F 0 "P2" H 3678 1541 50  0000 L CNN
F 1 "CONN_01X05" H 3678 1450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0000 C CNN
F 4 "dnp" H 3600 1500 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR029
U 1 1 59D1B52D
P 3400 1300
F 0 "#PWR029" H 3400 1150 50  0001 C CNN
F 1 "+5VA" H 3415 1473 50  0000 C CNN
F 2 "" H 3400 1300 50  0000 C CNN
F 3 "" H 3400 1300 50  0000 C CNN
	1    3400 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 3050 1800
NoConn ~ 3050 1900
Text Label 10400 5750 2    60   ~ 0
col5
Text Label 10400 5850 2    60   ~ 0
col6
Text Label 10400 5950 2    60   ~ 0
row7
Wire Wire Line
	9050 5250 9050 5350
Text Notes 8650 4150 0    60   ~ 0
2 extra switches are on another PCB
Text Notes 5150 7500 0    60   ~ 0
top mount
Text GLabel 5600 5100 2    60   Input ~ 0
SHUTDOWN
$Comp
L R R7
U 1 1 59D3AEF6
P 5600 5250
F 0 "R7" H 5670 5296 50  0000 L CNN
F 1 "10k, 125mW, 5%" H 5670 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5530 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0000 C CNN
F 4 "2447553" H 5600 5250 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR030
U 1 1 59D3B0CC
P 5600 5400
F 0 "#PWR030" H 5600 5150 50  0001 C CNN
F 1 "Earth" H 5600 5250 50  0001 C CNN
F 2 "" H 5600 5400 50  0000 C CNN
F 3 "" H 5600 5400 50  0000 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 59D3CA62
P 1150 5200
F 0 "P8" H 1228 5241 50  0000 L CNN
F 1 "CONN_01X01" H 1228 5150 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.5mm" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0000 C CNN
F 4 "dnp" H 1150 5200 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 59D3CB5E
P 1150 5350
F 0 "P9" H 1228 5391 50  0000 L CNN
F 1 "CONN_01X01" H 1228 5300 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.5mm" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0000 C CNN
F 4 "dnp" H 1150 5350 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 59D3CC60
P 1150 5500
F 0 "P10" H 1228 5541 50  0000 L CNN
F 1 "CONN_01X01" H 1228 5450 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.5mm" H 1150 5500 50  0001 C CNN
F 3 "" H 1150 5500 50  0000 C CNN
F 4 "dnp" H 1150 5500 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1150 5500
	1    0    0    -1  
$EndComp
$Sheet
S 7650 4850 1400 1350
U 59D12F0F
F0 "leds" 60
F1 "ledmatrix.sch" 60
$EndSheet
$Comp
L SW_PUSH SW31
U 1 1 59D7C830
P 9900 2400
F 0 "SW31" H 9900 2655 50  0000 C CNN
F 1 "SW_PUSH" H 9900 2564 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    9900 2400
	1    0    0    -1  
$EndComp
$Comp
L D D31
U 1 1 59D7C836
P 10200 2550
F 0 "D31" V 10246 2472 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10155 2472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10200 2550 50  0001 C CNN
F 3 "" H 10200 2550 50  0000 C CNN
F 4 "2454043" H 10200 2550 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    10200 2550
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW32
U 1 1 59D7C986
P 9900 3050
F 0 "SW32" H 9900 3305 50  0000 C CNN
F 1 "SW_PUSH" H 9900 3214 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L D D32
U 1 1 59D7C98C
P 10200 3200
F 0 "D32" V 10246 3122 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10155 3122 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0000 C CNN
F 4 "2454043" H 10200 3200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    10200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1350 10400 4250
Text Label 10400 1350 0    60   ~ 0
col7
$Comp
L SW_PUSH SW33
U 1 1 59D7CCD3
P 10700 2400
F 0 "SW33" H 10700 2655 50  0000 C CNN
F 1 "SW_PUSH" H 10700 2564 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    10700 2400
	1    0    0    -1  
$EndComp
$Comp
L D D33
U 1 1 59D7CCD9
P 11000 2550
F 0 "D33" V 11046 2472 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10955 2472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 11000 2550 50  0001 C CNN
F 3 "" H 11000 2550 50  0000 C CNN
F 4 "2454043" H 11000 2550 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    11000 2550
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW34
U 1 1 59D7CCDF
P 10700 4250
F 0 "SW34" H 10700 4505 50  0000 C CNN
F 1 "SW_PUSH" H 10700 4414 50  0000 C CNN
F 2 "fp:kailhsocket-cherry" H 10700 4250 50  0001 C CNN
F 3 "" H 10700 4250 50  0000 C CNN
F 4 "kailh" H 0   0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 0   0   60  0001 C CNN "supplier PN"
	1    10700 4250
	1    0    0    -1  
$EndComp
$Comp
L D D34
U 1 1 59D7CCE5
P 11000 4400
F 0 "D34" V 11046 4322 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10955 4322 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 11000 4400 50  0001 C CNN
F 3 "" H 11000 4400 50  0000 C CNN
F 4 "2454043" H 11000 4400 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    11000 4400
	0    -1   -1   0   
$EndComp
Connection ~ 10400 2400
Connection ~ 10200 2700
Connection ~ 9600 3050
Connection ~ 9600 2400
Connection ~ 10400 1750
Text GLabel 9850 5050 0    60   Input ~ 0
cb4
Text GLabel 9850 5150 0    60   Input ~ 0
cb5
Text GLabel 9850 5250 0    60   Input ~ 0
cb6
Text GLabel 9850 5450 0    60   Input ~ 0
ca9
Text GLabel 9850 5550 0    60   Input ~ 0
cb1
Text GLabel 9850 5650 0    60   Input ~ 0
cb2
Wire Wire Line
	9850 5050 10400 5050
Wire Wire Line
	10400 5150 9850 5150
Wire Wire Line
	10400 5250 9850 5250
Wire Wire Line
	10400 5450 9850 5450
Wire Wire Line
	10400 5650 9850 5650
Wire Wire Line
	10400 5550 9850 5550
$Comp
L CONN_01X10 lp1
U 1 1 59D8E660
P 10600 5500
F 0 "lp1" H 10678 5541 50  0000 L CNN
F 1 "FPC 10 way connector, 0.5mm pitch, right angle, bottom contact" H 10678 5450 50  0000 L CNN
F 2 "fp:FPC_10_2046" H 10600 5500 50  0001 C CNN
F 3 "" H 10600 5500 50  0000 C CNN
F 4 "1302345" H 10600 5500 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    10600 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 59D8FBB1
P 1150 5650
F 0 "P6" H 1228 5691 50  0000 L CNN
F 1 "CONN_01X01" H 1228 5600 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.5mm" H 1150 5650 50  0001 C CNN
F 3 "" H 1150 5650 50  0000 C CNN
F 4 "dnp" H 1150 5650 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1150 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 59D8FBB7
P 1150 5800
F 0 "P11" H 1228 5841 50  0000 L CNN
F 1 "CONN_01X01" H 1228 5750 50  0000 L CNN
F 2 "fp:6.8mmhole" H 1150 5800 50  0001 C CNN
F 3 "" H 1150 5800 50  0000 C CNN
F 4 "dnp" H 1150 5800 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1150 5800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 59DCB845
P 3100 7000
F 0 "W2" V 3054 7188 50  0000 L CNN
F 1 "TEST_1P" V 3145 7188 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 3300 7000 50  0001 C CNN
F 3 "" H 3300 7000 50  0000 C CNN
F 4 "dnp" H 3100 7000 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    3100 7000
	0    1    1    0   
$EndComp
NoConn ~ 950  5200
NoConn ~ 950  5350
NoConn ~ 950  5500
NoConn ~ 950  5650
NoConn ~ 950  5800
Text GLabel 9850 5350 0    60   Input ~ 0
ca8
Wire Wire Line
	9850 5350 10400 5350
Text Label 3050 4450 0    60   ~ 0
col7
$Comp
L Q_PMOS_GSD Q1
U 1 1 5A315925
P 3100 6700
F 0 "Q1" V 3443 6700 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 3352 6700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 6800 50  0001 C CNN
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
Wire Wire Line
	5600 6950 5750 6950
Wire Wire Line
	5600 7050 5750 7050
$Comp
L CONN_01X01 P3
U 1 1 5A32AD50
P 1150 5950
F 0 "P3" H 1228 5991 50  0000 L CNN
F 1 "CONN_01X01" H 1228 5900 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.5mm" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0000 C CNN
F 4 "dnp" H 1150 5950 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1150 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5A32AD56
P 1150 6100
F 0 "P5" H 1228 6141 50  0000 L CNN
F 1 "CONN_01X01" H 1228 6050 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.5mm" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0000 C CNN
F 4 "dnp" H 1150 6100 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1150 6100
	1    0    0    -1  
$EndComp
NoConn ~ 950  5950
NoConn ~ 950  6100
$Comp
L CONN_01X01 P16
U 1 1 5A3A8F47
P 2200 5150
F 0 "P16" H 2278 5191 50  0000 L CNN
F 1 "CONN_01X01" H 2278 5100 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5mm" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0000 C CNN
F 4 "dnp" H 2200 5150 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 5A3A8F4E
P 2200 5300
F 0 "P12" H 2278 5341 50  0000 L CNN
F 1 "CONN_01X01" H 2278 5250 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5mm" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0000 C CNN
F 4 "dnp" H 2200 5300 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 5A3A8F55
P 2200 5450
F 0 "P13" H 2278 5491 50  0000 L CNN
F 1 "CONN_01X01" H 2278 5400 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5mm" H 2200 5450 50  0001 C CNN
F 3 "" H 2200 5450 50  0000 C CNN
F 4 "dnp" H 2200 5450 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2200 5450
	1    0    0    -1  
$EndComp
NoConn ~ 2000 5150
NoConn ~ 2000 5300
NoConn ~ 2000 5450
$Comp
L CONN_01X01 P14
U 1 1 5A3A8F5F
P 2200 5600
F 0 "P14" H 2278 5641 50  0000 L CNN
F 1 "CONN_01X01" H 2278 5550 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5mm" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0000 C CNN
F 4 "dnp" H 2200 5600 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 5A3A8F66
P 2200 5750
F 0 "P15" H 2278 5791 50  0000 L CNN
F 1 "CONN_01X01" H 2278 5700 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5mm" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0000 C CNN
F 4 "dnp" H 2200 5750 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2200 5750
	1    0    0    -1  
$EndComp
NoConn ~ 2000 5600
NoConn ~ 2000 5750
$EndSCHEMATC
