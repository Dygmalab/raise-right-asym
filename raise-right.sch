EESchema Schematic File Version 2
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
LIBS:raise-right-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raise LHS"
Date "2017-08-17"
Rev "1"
Comp "Dygma"
Comment1 "Matt Venn"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3650 3900 0    60   ~ 0
col0
Text Label 3650 4000 0    60   ~ 0
col1
Text Label 3650 4100 0    60   ~ 0
col2
Text Label 3650 4200 0    60   ~ 0
col3
Text Label 3650 3050 0    60   ~ 0
row0
Text Label 3650 3150 0    60   ~ 0
row1
Text Label 3650 3250 0    60   ~ 0
row2
Text Label 3650 4300 0    60   ~ 0
col4
Text Label 3650 4400 0    60   ~ 0
col5
Text Label 3650 4500 0    60   ~ 0
col6
Text Label 3650 3550 0    60   ~ 0
scl
Text Label 3650 3450 0    60   ~ 0
sda
Text Label 3650 3650 0    60   ~ 0
reset
$Comp
L +5V #PWR01
U 1 1 591D90BC
P 1700 1750
F 0 "#PWR01" H 1700 1600 50  0001 C CNN
F 1 "+5V" H 1715 1923 50  0000 C CNN
F 2 "" H 1700 1750 50  0000 C CNN
F 3 "" H 1700 1750 50  0000 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2050
Text Notes 2350 1000 0    118  ~ 0
attiny88
$Comp
L C C2
U 1 1 591D9ED3
P 1300 1900
F 0 "C2" H 1415 1946 50  0000 L CNN
F 1 "C" H 1415 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1338 1750 50  0001 C CNN
F 3 "" H 1300 1900 50  0000 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591D9F55
P 950 1900
F 0 "C1" H 1065 1946 50  0000 L CNN
F 1 "C" H 1065 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 988 1750 50  0001 C CNN
F 3 "" H 950 1900 50  0000 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1750 4600
Wire Wire Line
	950  1750 1750 1750
Connection ~ 1700 1750
Connection ~ 1300 1750
Wire Wire Line
	950  2050 1300 2050
$Comp
L Earth #PWR02
U 1 1 591DA0A8
P 1300 2050
F 0 "#PWR02" H 1300 1800 50  0001 C CNN
F 1 "Earth" H 1300 1900 50  0001 C CNN
F 2 "" H 1300 2050 50  0000 C CNN
F 3 "" H 1300 2050 50  0000 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P6
U 1 1 591DA8A8
P 3250 6400
F 0 "P6" H 3250 6715 50  0000 C CNN
F 1 "CONN_02X03" H 3250 6624 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
Text Label 3000 6300 2    60   ~ 0
miso
Text Label 3000 6400 2    60   ~ 0
sck
Text Label 3000 6500 2    60   ~ 0
reset
Text Label 3500 6400 0    60   ~ 0
mosi
$Comp
L Earth #PWR03
U 1 1 591DAEB6
P 3500 6500
F 0 "#PWR03" H 3500 6250 50  0001 C CNN
F 1 "Earth" H 3500 6350 50  0001 C CNN
F 2 "" H 3500 6500 50  0000 C CNN
F 3 "" H 3500 6500 50  0000 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Text Label 4100 2600 0    60   ~ 0
miso
Text Label 4100 2700 0    60   ~ 0
sck
Text Label 4100 2500 0    60   ~ 0
mosi
Wire Wire Line
	3650 2600 4100 2600
Wire Wire Line
	3650 2700 4100 2700
$Comp
L PWR_FLAG #FLG04
U 1 1 591EB26C
P 1300 1750
F 0 "#FLG04" H 1300 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1974 50  0000 C CNN
F 2 "" H 1300 1750 50  0000 C CNN
F 3 "" H 1300 1750 50  0000 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 591EB2F1
P 950 2050
F 0 "#FLG05" H 950 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 950 2273 50  0000 C CNN
F 2 "" H 950 2050 50  0000 C CNN
F 3 "" H 950 2050 50  0000 C CNN
	1    950  2050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 591EB8A2
P 2000 6000
F 0 "R2" H 2070 6046 50  0000 L CNN
F 1 "10k" H 2070 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1930 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0000 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 591EB939
P 2000 5850
F 0 "#PWR06" H 2000 5700 50  0001 C CNN
F 1 "+5V" H 2015 6023 50  0000 C CNN
F 2 "" H 2000 5850 50  0000 C CNN
F 3 "" H 2000 5850 50  0000 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Text Label 2000 6300 0    60   ~ 0
reset
Wire Wire Line
	2000 6300 2000 6150
Text Notes 2950 6000 0    60   ~ 0
programming header
NoConn ~ 3650 2900
NoConn ~ 3650 2800
NoConn ~ 3650 4600
$Comp
L +5V #PWR07
U 1 1 59395F5C
P 3500 6300
F 0 "#PWR07" H 3500 6150 50  0001 C CNN
F 1 "+5V" H 3515 6473 50  0000 C CNN
F 2 "" H 3500 6300 50  0000 C CNN
F 3 "" H 3500 6300 50  0000 C CNN
	1    3500 6300
	0    1    1    0   
$EndComp
Text Label 3650 3350 0    60   ~ 0
row3
Text Label 3650 2200 0    60   ~ 0
i2c_add_b0
Text Label 3650 2300 0    60   ~ 0
i2c_add_b1
Text Label 1250 6300 3    60   ~ 0
i2c_add_b0
Text Label 1650 6300 3    60   ~ 0
i2c_add_b1
$Comp
L R R-add1
U 1 1 595A1F4C
P 1650 6000
F 0 "R-add1" H 1720 6046 50  0000 L CNN
F 1 "10k" H 1720 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1580 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0000 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 595A1F52
P 1650 5850
F 0 "#PWR08" H 1650 5700 50  0001 C CNN
F 1 "+5V" H 1665 6023 50  0000 C CNN
F 2 "" H 1650 5850 50  0000 C CNN
F 3 "" H 1650 5850 50  0000 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6300 1650 6150
$Comp
L R R-add0
U 1 1 595A1FC8
P 1250 6000
F 0 "R-add0" H 1320 6046 50  0000 L CNN
F 1 "10k" H 1320 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1180 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0000 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 595A1FCE
P 1250 5850
F 0 "#PWR09" H 1250 5700 50  0001 C CNN
F 1 "+5V" H 1265 6023 50  0000 C CNN
F 2 "" H 1250 5850 50  0000 C CNN
F 3 "" H 1250 5850 50  0000 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 1250 6150
NoConn ~ 3650 2050
Wire Wire Line
	3650 2500 4100 2500
Text Notes 950  7150 0    60   ~ 0
i2c address selection
$Comp
L ATTINY88-A IC1
U 1 1 591D5DCC
P 2700 3150
F 0 "IC1" H 2700 4907 50  0000 C CNN
F 1 "ATTINY88-A" H 2700 4816 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2700 4725 50  0001 C CIN
F 3 "" H 2700 3150 50  0000 C CNN
F 4 "1704570" H 2700 3150 60  0001 C CNN "farnell #"
	1    2700 3150
	1    0    0    -1  
$EndComp
Text Label 3650 3750 0    60   ~ 0
row7
$Comp
L CONN_01X04 P1
U 1 1 59957597
P 1250 3900
F 0 "P1" H 1328 3941 50  0000 L CNN
F 1 "CONN_01X04" H 1328 3850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0000 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Text Label 1050 3850 2    60   ~ 0
sda
Text Label 1050 3950 2    60   ~ 0
scl
$Comp
L Earth #PWR010
U 1 1 59957671
P 1050 3750
F 0 "#PWR010" H 1050 3500 50  0001 C CNN
F 1 "Earth" H 1050 3600 50  0001 C CNN
F 2 "" H 1050 3750 60  0000 C CNN
F 3 "" H 1050 3750 60  0000 C CNN
	1    1050 3750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 599576C4
P 1050 4050
F 0 "#PWR011" H 1050 3900 50  0001 C CNN
F 1 "+5V" V 1065 4178 50  0000 L CNN
F 2 "" H 1050 4050 50  0000 C CNN
F 3 "" H 1050 4050 50  0000 C CNN
	1    1050 4050
	0    -1   -1   0   
$EndComp
Text Notes 9800 5300 0    60   ~ 0
low profile breakout
$Comp
L SW_PUSH SW1
U 1 1 59958E31
P 5700 1900
F 0 "SW1" H 5700 2155 50  0000 C CNN
F 1 "SW_PUSH" H 5700 2064 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59958E32
P 5700 2550
F 0 "SW2" H 5700 2805 50  0000 C CNN
F 1 "SW_PUSH" H 5700 2714 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59958E33
P 6000 2050
F 0 "D1" V 6046 1972 50  0000 R CNN
F 1 "D" V 5955 1972 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0000 C CNN
	1    6000 2050
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 59958E34
P 6000 2700
F 0 "D2" V 6046 2622 50  0000 R CNN
F 1 "D" V 5955 2622 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	0    -1   -1   0   
$EndComp
Connection ~ 6000 2200
Connection ~ 6000 2850
Wire Wire Line
	5400 1500 5400 4400
Connection ~ 5400 1900
$Comp
L SW_PUSH SW3
U 1 1 59958E38
P 5700 3200
F 0 "SW3" H 5700 3455 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3364 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59958E39
P 6000 3350
F 0 "D3" V 6046 3272 50  0000 R CNN
F 1 "D" V 5955 3272 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0000 C CNN
	1    6000 3350
	0    -1   -1   0   
$EndComp
Connection ~ 6000 3500
Connection ~ 5400 2550
Wire Wire Line
	4900 3500 10800 3500
Text Notes 5400 1050 0    118  ~ 0
switch matrix
$Comp
L SW_PUSH SW4
U 1 1 59959899
P 5700 3750
F 0 "SW4" H 5700 4005 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3914 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5995989F
P 5700 4400
F 0 "SW5" H 5700 4655 50  0000 C CNN
F 1 "SW_PUSH" H 5700 4564 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 599598A5
P 6000 3900
F 0 "D4" V 6046 3822 50  0000 R CNN
F 1 "D" V 5955 3822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 599598AB
P 6000 4550
F 0 "D5" V 6046 4472 50  0000 R CNN
F 1 "D" V 5955 4472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0000 C CNN
	1    6000 4550
	0    -1   -1   0   
$EndComp
Connection ~ 6000 4050
Connection ~ 6000 4700
Connection ~ 5400 3750
Connection ~ 5400 4400
Connection ~ 5400 3200
Wire Wire Line
	4900 4700 10800 4700
Wire Wire Line
	4900 4050 10000 4050
Wire Wire Line
	4900 2850 10800 2850
Wire Wire Line
	4900 2200 10800 2200
$Comp
L SW_PUSH SW6
U 1 1 59959E78
P 6500 1900
F 0 "SW6" H 6500 2155 50  0000 C CNN
F 1 "SW_PUSH" H 6500 2064 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0000 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 59959E7E
P 6500 2550
F 0 "SW7" H 6500 2805 50  0000 C CNN
F 1 "SW_PUSH" H 6500 2714 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0000 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 59959E84
P 6800 2050
F 0 "D6" V 6846 1972 50  0000 R CNN
F 1 "D" V 6755 1972 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0000 C CNN
	1    6800 2050
	0    -1   -1   0   
$EndComp
$Comp
L D D7
U 1 1 59959E8A
P 6800 2700
F 0 "D7" V 6846 2622 50  0000 R CNN
F 1 "D" V 6755 2622 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0000 C CNN
	1    6800 2700
	0    -1   -1   0   
$EndComp
Connection ~ 6800 2200
Connection ~ 6800 2850
Wire Wire Line
	6200 1500 6200 4400
Connection ~ 6200 1900
$Comp
L SW_PUSH SW8
U 1 1 59959E98
P 6500 3200
F 0 "SW8" H 6500 3455 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3364 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 59959E9E
P 6800 3350
F 0 "D8" V 6846 3272 50  0000 R CNN
F 1 "D" V 6755 3272 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0000 C CNN
	1    6800 3350
	0    -1   -1   0   
$EndComp
Connection ~ 6800 3500
Connection ~ 6200 2550
$Comp
L SW_PUSH SW9
U 1 1 59959EA8
P 6500 3750
F 0 "SW9" H 6500 4005 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3914 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0000 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW10
U 1 1 59959EAE
P 6500 4400
F 0 "SW10" H 6500 4655 50  0000 C CNN
F 1 "SW_PUSH" H 6500 4564 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0000 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 59959EB4
P 6800 3900
F 0 "D9" V 6846 3822 50  0000 R CNN
F 1 "D" V 6755 3822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0000 C CNN
	1    6800 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D10
U 1 1 59959EBA
P 6800 4550
F 0 "D10" V 6846 4472 50  0000 R CNN
F 1 "D" V 6755 4472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0000 C CNN
	1    6800 4550
	0    -1   -1   0   
$EndComp
Connection ~ 6800 4050
Connection ~ 6800 4700
Connection ~ 6200 3750
Connection ~ 6200 4400
Connection ~ 6200 3200
$Comp
L SW_PUSH SW11
U 1 1 5995A8F4
P 7300 1900
F 0 "SW11" H 7300 2155 50  0000 C CNN
F 1 "SW_PUSH" H 7300 2064 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW12
U 1 1 5995A8FA
P 7300 2550
F 0 "SW12" H 7300 2805 50  0000 C CNN
F 1 "SW_PUSH" H 7300 2714 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0000 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5995A900
P 7600 2050
F 0 "D11" V 7646 1972 50  0000 R CNN
F 1 "D" V 7555 1972 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0000 C CNN
	1    7600 2050
	0    -1   -1   0   
$EndComp
$Comp
L D D12
U 1 1 5995A906
P 7600 2700
F 0 "D12" V 7646 2622 50  0000 R CNN
F 1 "D" V 7555 2622 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0000 C CNN
	1    7600 2700
	0    -1   -1   0   
$EndComp
Connection ~ 7600 2200
Connection ~ 7600 2850
Wire Wire Line
	7000 1500 7000 4400
Connection ~ 7000 1900
$Comp
L SW_PUSH SW13
U 1 1 5995A914
P 7300 3200
F 0 "SW13" H 7300 3455 50  0000 C CNN
F 1 "SW_PUSH" H 7300 3364 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 5995A91A
P 7600 3350
F 0 "D13" V 7646 3272 50  0000 R CNN
F 1 "D" V 7555 3272 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0000 C CNN
	1    7600 3350
	0    -1   -1   0   
$EndComp
Connection ~ 7600 3500
Connection ~ 7000 2550
$Comp
L SW_PUSH SW14
U 1 1 5995A924
P 7300 3750
F 0 "SW14" H 7300 4005 50  0000 C CNN
F 1 "SW_PUSH" H 7300 3914 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0000 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW15
U 1 1 5995A92A
P 7300 4400
F 0 "SW15" H 7300 4655 50  0000 C CNN
F 1 "SW_PUSH" H 7300 4564 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0000 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 5995A930
P 7600 3900
F 0 "D14" V 7646 3822 50  0000 R CNN
F 1 "D" V 7555 3822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0000 C CNN
	1    7600 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D15
U 1 1 5995A936
P 7600 4550
F 0 "D15" V 7646 4472 50  0000 R CNN
F 1 "D" V 7555 4472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0000 C CNN
	1    7600 4550
	0    -1   -1   0   
$EndComp
Connection ~ 7600 4050
Connection ~ 7600 4700
Connection ~ 7000 3750
Connection ~ 7000 4400
Connection ~ 7000 3200
$Comp
L SW_PUSH SW16
U 1 1 5995AC1B
P 8100 1900
F 0 "SW16" H 8100 2155 50  0000 C CNN
F 1 "SW_PUSH" H 8100 2064 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW17
U 1 1 5995AC21
P 8100 2550
F 0 "SW17" H 8100 2805 50  0000 C CNN
F 1 "SW_PUSH" H 8100 2714 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0000 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 5995AC27
P 8400 2050
F 0 "D16" V 8446 1972 50  0000 R CNN
F 1 "D" V 8355 1972 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0000 C CNN
	1    8400 2050
	0    -1   -1   0   
$EndComp
$Comp
L D D17
U 1 1 5995AC2D
P 8400 2700
F 0 "D17" V 8446 2622 50  0000 R CNN
F 1 "D" V 8355 2622 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0000 C CNN
	1    8400 2700
	0    -1   -1   0   
$EndComp
Connection ~ 8400 2200
Connection ~ 8400 2850
Wire Wire Line
	7800 1500 7800 4400
Connection ~ 7800 1900
$Comp
L SW_PUSH SW18
U 1 1 5995AC3B
P 8100 3200
F 0 "SW18" H 8100 3455 50  0000 C CNN
F 1 "SW_PUSH" H 8100 3364 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 5995AC41
P 8400 3350
F 0 "D18" V 8446 3272 50  0000 R CNN
F 1 "D" V 8355 3272 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0000 C CNN
	1    8400 3350
	0    -1   -1   0   
$EndComp
Connection ~ 8400 3500
Connection ~ 7800 2550
$Comp
L SW_PUSH SW19
U 1 1 5995AC4B
P 8100 3750
F 0 "SW19" H 8100 4005 50  0000 C CNN
F 1 "SW_PUSH" H 8100 3914 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0000 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW20
U 1 1 5995AC51
P 8100 4400
F 0 "SW20" H 8100 4655 50  0000 C CNN
F 1 "SW_PUSH" H 8100 4564 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0000 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 5995AC57
P 8400 3900
F 0 "D19" V 8446 3822 50  0000 R CNN
F 1 "D" V 8355 3822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0000 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D20
U 1 1 5995AC5D
P 8400 4550
F 0 "D20" V 8446 4472 50  0000 R CNN
F 1 "D" V 8355 4472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0000 C CNN
	1    8400 4550
	0    -1   -1   0   
$EndComp
Connection ~ 8400 4050
Connection ~ 8400 4700
Connection ~ 7800 3750
Connection ~ 7800 4400
Connection ~ 7800 3200
$Comp
L SW_PUSH SW21
U 1 1 5995AC72
P 8900 1900
F 0 "SW21" H 8900 2155 50  0000 C CNN
F 1 "SW_PUSH" H 8900 2064 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0000 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW22
U 1 1 5995AC78
P 8900 2550
F 0 "SW22" H 8900 2805 50  0000 C CNN
F 1 "SW_PUSH" H 8900 2714 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0000 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L D D21
U 1 1 5995AC7E
P 9200 2050
F 0 "D21" V 9246 1972 50  0000 R CNN
F 1 "D" V 9155 1972 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0000 C CNN
	1    9200 2050
	0    -1   -1   0   
$EndComp
$Comp
L D D22
U 1 1 5995AC84
P 9200 2700
F 0 "D22" V 9246 2622 50  0000 R CNN
F 1 "D" V 9155 2622 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0000 C CNN
	1    9200 2700
	0    -1   -1   0   
$EndComp
Connection ~ 9200 2200
Connection ~ 9200 2850
Wire Wire Line
	8600 1500 8600 4400
Connection ~ 8600 1900
$Comp
L SW_PUSH SW23
U 1 1 5995AC92
P 8900 3200
F 0 "SW23" H 8900 3455 50  0000 C CNN
F 1 "SW_PUSH" H 8900 3364 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0000 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L D D23
U 1 1 5995AC98
P 9200 3350
F 0 "D23" V 9246 3272 50  0000 R CNN
F 1 "D" V 9155 3272 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0000 C CNN
	1    9200 3350
	0    -1   -1   0   
$EndComp
Connection ~ 9200 3500
Connection ~ 8600 2550
$Comp
L SW_PUSH SW24
U 1 1 5995ACA2
P 8900 3750
F 0 "SW24" H 8900 4005 50  0000 C CNN
F 1 "SW_PUSH" H 8900 3914 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW25
U 1 1 5995ACA8
P 8900 4400
F 0 "SW25" H 8900 4655 50  0000 C CNN
F 1 "SW_PUSH" H 8900 4564 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0000 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L D D24
U 1 1 5995ACAE
P 9200 3900
F 0 "D24" V 9246 3822 50  0000 R CNN
F 1 "D" V 9155 3822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0000 C CNN
	1    9200 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D25
U 1 1 5995ACB4
P 9200 4550
F 0 "D25" V 9246 4472 50  0000 R CNN
F 1 "D" V 9155 4472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 9200 4550 50  0001 C CNN
F 3 "" H 9200 4550 50  0000 C CNN
	1    9200 4550
	0    -1   -1   0   
$EndComp
Connection ~ 9200 4050
Connection ~ 9200 4700
Connection ~ 8600 3750
Connection ~ 8600 4400
Connection ~ 8600 3200
$Comp
L SW_PUSH SW26
U 1 1 5995AE81
P 9700 1900
F 0 "SW26" H 9700 2155 50  0000 C CNN
F 1 "SW_PUSH" H 9700 2064 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW27
U 1 1 5995AE87
P 9700 2550
F 0 "SW27" H 9700 2805 50  0000 C CNN
F 1 "SW_PUSH" H 9700 2714 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0000 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L D D26
U 1 1 5995AE8D
P 10000 2050
F 0 "D26" V 10046 1972 50  0000 R CNN
F 1 "D" V 9955 1972 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0000 C CNN
	1    10000 2050
	0    -1   -1   0   
$EndComp
$Comp
L D D27
U 1 1 5995AE93
P 10000 2700
F 0 "D27" V 10046 2622 50  0000 R CNN
F 1 "D" V 9955 2622 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0000 C CNN
	1    10000 2700
	0    -1   -1   0   
$EndComp
Connection ~ 10000 2200
Connection ~ 10000 2850
Wire Wire Line
	9400 1500 9400 4400
Connection ~ 9400 1900
$Comp
L SW_PUSH SW28
U 1 1 5995AEA1
P 9700 3200
F 0 "SW28" H 9700 3455 50  0000 C CNN
F 1 "SW_PUSH" H 9700 3364 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0000 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L D D28
U 1 1 5995AEA7
P 10000 3350
F 0 "D28" V 10046 3272 50  0000 R CNN
F 1 "D" V 9955 3272 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3350 50  0000 C CNN
	1    10000 3350
	0    -1   -1   0   
$EndComp
Connection ~ 10000 3500
Connection ~ 9400 2550
$Comp
L SW_PUSH SW29
U 1 1 5995AEB1
P 9700 3750
F 0 "SW29" H 9700 4005 50  0000 C CNN
F 1 "SW_PUSH" H 9700 3914 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0000 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
$Comp
L D D29
U 1 1 5995AEBD
P 10000 3900
F 0 "D29" V 10046 3822 50  0000 R CNN
F 1 "D" V 9955 3822 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10000 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0000 C CNN
	1    10000 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D30
U 1 1 5995AEC3
P 10000 4550
F 0 "D30" V 10046 4472 50  0000 R CNN
F 1 "D" V 9955 4472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10000 4550 50  0001 C CNN
F 3 "" H 10000 4550 50  0000 C CNN
	1    10000 4550
	0    -1   -1   0   
$EndComp
Connection ~ 10000 4050
Connection ~ 10000 4700
Connection ~ 9400 3750
Connection ~ 9400 4400
Connection ~ 9400 3200
$Comp
L SW_PUSH SW30
U 1 1 5995B0D6
P 10500 1900
F 0 "SW30" H 10500 2155 50  0000 C CNN
F 1 "SW_PUSH" H 10500 2064 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0000 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW31
U 1 1 5995B0DC
P 10500 2550
F 0 "SW31" H 10500 2805 50  0000 C CNN
F 1 "SW_PUSH" H 10500 2714 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 10500 2550 50  0001 C CNN
F 3 "" H 10500 2550 50  0000 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
$Comp
L D D31
U 1 1 5995B0E2
P 10800 2050
F 0 "D31" V 10846 1972 50  0000 R CNN
F 1 "D" V 10755 1972 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10800 2050 50  0001 C CNN
F 3 "" H 10800 2050 50  0000 C CNN
	1    10800 2050
	0    -1   -1   0   
$EndComp
$Comp
L D D32
U 1 1 5995B0E8
P 10800 2700
F 0 "D32" V 10846 2622 50  0000 R CNN
F 1 "D" V 10755 2622 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10800 2700 50  0001 C CNN
F 3 "" H 10800 2700 50  0000 C CNN
	1    10800 2700
	0    -1   -1   0   
$EndComp
Connection ~ 10800 2200
Connection ~ 10800 2850
Wire Wire Line
	10200 1500 10200 4400
Connection ~ 10200 1900
$Comp
L SW_PUSH SW32
U 1 1 5995B0F6
P 10500 3200
F 0 "SW32" H 10500 3455 50  0000 C CNN
F 1 "SW_PUSH" H 10500 3364 50  0000 C CNN
F 2 "fp:CHERRY_MX" H 10500 3200 50  0001 C CNN
F 3 "" H 10500 3200 50  0000 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L D D33
U 1 1 5995B0FC
P 10800 3350
F 0 "D33" V 10846 3272 50  0000 R CNN
F 1 "D" V 10755 3272 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10800 3350 50  0001 C CNN
F 3 "" H 10800 3350 50  0000 C CNN
	1    10800 3350
	0    -1   -1   0   
$EndComp
Connection ~ 10800 3500
Connection ~ 10200 2550
$Comp
L D D34
U 1 1 5995B118
P 10800 4550
F 0 "D34" V 10846 4472 50  0000 R CNN
F 1 "D" V 10755 4472 50  0000 R CNN
F 2 "Diodes_SMD:SOD-123" H 10800 4550 50  0001 C CNN
F 3 "" H 10800 4550 50  0000 C CNN
	1    10800 4550
	0    -1   -1   0   
$EndComp
Connection ~ 10800 4700
Connection ~ 10200 4400
Connection ~ 10200 3200
Text Label 3650 2400 0    60   ~ 0
ws2812
Text Label 5400 1500 0    60   ~ 0
col0
Text Label 6200 1500 0    60   ~ 0
col1
Text Label 7000 1500 0    60   ~ 0
col2
Text Label 7800 1500 0    60   ~ 0
col3
Text Label 8600 1500 0    60   ~ 0
col4
Text Label 9400 1500 0    60   ~ 0
col5
Text Label 10200 1500 0    60   ~ 0
col6
Text Label 4900 2200 0    60   ~ 0
row0
Text Label 4900 2850 0    60   ~ 0
row1
Text Label 4900 3500 0    60   ~ 0
row2
Text Label 4900 4050 0    60   ~ 0
row3
Text Label 4900 4700 0    60   ~ 0
row7
Text Label 9400 4400 0    60   ~ 0
lp1.2
Text Label 10000 4400 2    60   ~ 0
lp1.1
Text Label 10200 4400 0    60   ~ 0
lp2.2
Text Label 10800 4400 2    60   ~ 0
lp2.1
$Comp
L CONN_01X04 P2
U 1 1 59B16B36
P 10400 5650
F 0 "P2" H 10478 5691 50  0000 L CNN
F 1 "CONN_01X04" H 10478 5600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10400 5650 50  0001 C CNN
F 3 "" H 10400 5650 50  0000 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
Text Label 10200 5500 2    60   ~ 0
lp1.2
Text Label 10200 5600 2    60   ~ 0
lp1.1
Text Label 10200 5700 2    60   ~ 0
lp2.2
Text Label 10200 5800 2    60   ~ 0
lp2.1
$Comp
L ws2812b led1
U 1 1 59B1753F
P 5450 5950
F 0 "led1" H 5400 6297 60  0000 C CNN
F 1 "ws2812b" H 5400 6191 60  0000 C CNN
F 2 "fp:WS2812B" H 5450 5950 60  0001 C CNN
F 3 "" H 5450 5950 60  0000 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L ws2812b led2
U 1 1 59B17649
P 6550 5950
F 0 "led2" H 6500 6297 60  0000 C CNN
F 1 "ws2812b" H 6500 6191 60  0000 C CNN
F 2 "fp:WS2812B" H 6550 5950 60  0001 C CNN
F 3 "" H 6550 5950 60  0000 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
$Comp
L ws2812b led3
U 1 1 59B1771D
P 7500 5950
F 0 "led3" H 7450 6297 60  0000 C CNN
F 1 "ws2812b" H 7450 6191 60  0000 C CNN
F 2 "fp:WS2812B" H 7500 5950 60  0001 C CNN
F 3 "" H 7500 5950 60  0000 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5800 5350
Wire Wire Line
	5800 6050 5800 6250
Wire Wire Line
	5800 6250 6950 6250
Wire Wire Line
	6950 6250 6950 5850
Wire Wire Line
	6950 5850 6900 5850
Wire Wire Line
	6900 6050 6900 6200
Wire Wire Line
	6900 6200 8000 6200
Wire Wire Line
	8000 6200 8000 5850
Wire Wire Line
	8000 5850 7850 5850
NoConn ~ 7850 6050
Text Label 5800 5350 0    60   ~ 0
ws2812
$Comp
L Earth #PWR012
U 1 1 59B17D36
P 5000 6050
F 0 "#PWR012" H 5000 5800 50  0001 C CNN
F 1 "Earth" H 5000 5900 50  0001 C CNN
F 2 "" H 5000 6050 50  0000 C CNN
F 3 "" H 5000 6050 50  0000 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 59B17DDD
P 6100 6050
F 0 "#PWR013" H 6100 5800 50  0001 C CNN
F 1 "Earth" H 6100 5900 50  0001 C CNN
F 2 "" H 6100 6050 50  0000 C CNN
F 3 "" H 6100 6050 50  0000 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 59B17E84
P 7050 6050
F 0 "#PWR014" H 7050 5800 50  0001 C CNN
F 1 "Earth" H 7050 5900 50  0001 C CNN
F 2 "" H 7050 6050 50  0000 C CNN
F 3 "" H 7050 6050 50  0000 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 59B17F2B
P 5000 5850
F 0 "#PWR015" H 5000 5700 50  0001 C CNN
F 1 "+5V" H 5015 6023 50  0000 C CNN
F 2 "" H 5000 5850 50  0000 C CNN
F 3 "" H 5000 5850 50  0000 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 59B180BC
P 6100 5850
F 0 "#PWR016" H 6100 5700 50  0001 C CNN
F 1 "+5V" H 6115 6023 50  0000 C CNN
F 2 "" H 6100 5850 50  0000 C CNN
F 3 "" H 6100 5850 50  0000 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 59B18163
P 7050 5850
F 0 "#PWR017" H 7050 5700 50  0001 C CNN
F 1 "+5V" H 7065 6023 50  0000 C CNN
F 2 "" H 7050 5850 50  0000 C CNN
F 3 "" H 7050 5850 50  0000 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 59B2C3F4
P 4050 1900
F 0 "P4" H 4128 1941 50  0000 L CNN
F 1 "CONN_01X04" H 4128 1850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3850 1750
Wire Wire Line
	3650 1850 3850 1850
$Comp
L Earth #PWR018
U 1 1 59B2CE17
P 3850 2050
F 0 "#PWR018" H 3850 1800 50  0001 C CNN
F 1 "Earth" H 3850 1900 50  0001 C CNN
F 2 "" H 3850 2050 50  0000 C CNN
F 3 "" H 3850 2050 50  0000 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59B2CEC2
P 3850 1950
F 0 "#PWR019" H 3850 1800 50  0001 C CNN
F 1 "+5V" H 3865 2123 50  0000 C CNN
F 2 "" H 3850 1950 50  0000 C CNN
F 3 "" H 3850 1950 50  0000 C CNN
	1    3850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR020
U 1 1 59B2EC5A
P 1750 4600
F 0 "#PWR020" H 1750 4350 50  0001 C CNN
F 1 "Earth" H 1750 4450 50  0001 C CNN
F 2 "" H 1750 4600 60  0000 C CNN
F 3 "" H 1750 4600 60  0000 C CNN
	1    1750 4600
	0    1    1    0   
$EndComp
NoConn ~ 3650 1950
$EndSCHEMATC
