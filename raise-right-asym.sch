EESchema Schematic File Version 3
LIBS:raise-right-asym-cache
LIBS:attiny88-a
LIBS:ferrite_bead
LIBS:regulator
LIBS:rgbled
LIBS:sled1735
LIBS:test-jig
LIBS:usb_c_16pin
LIBS:usblc6-4
LIBS:r_pack04
LIBS:emi_filter_ll
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Raise Right Asym"
Date "2019-04-02"
Rev "4.9"
Comp "Dygma"
Comment1 "Matt Venn"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2750 850  0    118  ~ 0
attiny88
Text Notes 4600 9700 0    118  ~ 0
programming header
Text Label 4050 2050 0    60   ~ 0
i2c_addr
$Comp
L SW_PUSH SW1
U 1 1 59958E31
P 9250 1850
F 0 "SW1" H 9250 2105 50  0000 C CNN
F 1 "kailh hot plug sockets" H 9250 2014 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9250 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_ANSI_8
U 1 1 59958E32
P 9250 2500
F 0 "SW_ANSI_8" H 9250 2755 50  0000 C CNN
F 1 "kailh hot plug sockets" H 9250 2664 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
F 6 "Value" H 9250 2500 60  0001 C CNN "MOQ"
F 7 "Value" H 9250 2500 60  0001 C CNN "leadtime"
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59958E33
P 9550 2000
F 0 "D1" V 9596 1922 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9505 1922 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0000 C CNN
F 4 "2454043" H 9550 2000 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    9550 2000
	0    -1   -1   0   
$EndComp
$Comp
L D D_ANSI_ISO_8
U 1 1 59958E34
P 9550 2650
F 0 "D_ANSI_ISO_8" V 9596 2572 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9505 2572 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0000 C CNN
F 4 "2454043" H 9550 2650 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 9550 2650 60  0001 C CNN "supplier PN"
F 7 "Value" H 9550 2650 60  0001 C CNN "MOQ"
F 8 "Value" H 9550 2650 60  0001 C CNN "leadtime"
	1    9550 2650
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW_ANSI_16
U 1 1 59958E38
P 9250 3150
F 0 "SW_ANSI_16" H 9350 2950 50  0000 C CNN
F 1 "kailh hot plug sockets" H 9200 3050 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
F 6 "Value" H 9250 3150 60  0001 C CNN "MOQ"
F 7 "Value" H 9250 3150 60  0001 C CNN "leadtime"
	1    9250 3150
	-1   0    0    -1  
$EndComp
$Comp
L D D_ANSI_ISO_16
U 1 1 59958E39
P 9550 3300
F 0 "D_ANSI_ISO_16" V 9596 3222 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9505 3222 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 9550 3300 50  0001 C CNN
F 3 "" H 9550 3300 50  0000 C CNN
F 4 "2454043" H 9550 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 9550 3300 60  0001 C CNN "supplier PN"
F 7 "Value" H 9550 3300 60  0001 C CNN "MOQ"
F 8 "Value" H 9550 3300 60  0001 C CNN "leadtime"
	1    9550 3300
	0    -1   -1   0   
$EndComp
Text Notes 8400 950  0    118  ~ 0
switch matrix
$Comp
L SW_PUSH SW23
U 1 1 59959899
P 9250 3700
F 0 "SW23" H 9250 3955 50  0000 C CNN
F 1 "kailh hot plug sockets" H 9250 3864 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9250 3700 50  0001 C CNN
F 3 "" H 9250 3700 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW29
U 1 1 5995989F
P 9250 4350
F 0 "SW29" H 9250 4605 50  0000 C CNN
F 1 "kailh hot plug sockets" H 9250 4514 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L D D23
U 1 1 599598A5
P 9550 3850
F 0 "D23" V 9596 3772 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9505 3772 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0000 C CNN
F 4 "2454043" H 9550 3850 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    9550 3850
	0    -1   -1   0   
$EndComp
$Comp
L D D29
U 1 1 599598AB
P 9550 4500
F 0 "D29" V 9596 4422 50  0000 R CNN
F 1 "small signal diode, 100mA" V 9505 4422 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0000 C CNN
F 4 "2454043" H 9550 4500 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    9550 4500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59959E78
P 10050 1850
F 0 "SW2" H 10050 2105 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10050 2014 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10050 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10050 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW9
U 1 1 59959E7E
P 10050 2500
F 0 "SW9" H 10050 2755 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10050 2664 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59959E84
P 10350 2000
F 0 "D2" V 10396 1922 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10305 1922 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10350 2000 50  0001 C CNN
F 3 "" H 10350 2000 50  0000 C CNN
F 4 "2454043" H 10350 2000 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    10350 2000
	0    -1   -1   0   
$EndComp
$Comp
L D D9
U 1 1 59959E8A
P 10350 2650
F 0 "D9" V 10396 2572 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10305 2572 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10350 2650 50  0001 C CNN
F 3 "" H 10350 2650 50  0000 C CNN
F 4 "2454043" H 10350 2650 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    10350 2650
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW17
U 1 1 59959E98
P 10050 3150
F 0 "SW17" H 10050 3405 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10050 3314 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10050 3150 50  0001 C CNN
F 3 "" H 10050 3150 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10050 3150
	1    0    0    -1  
$EndComp
$Comp
L D D17
U 1 1 59959E9E
P 10350 3300
F 0 "D17" V 10396 3222 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10305 3222 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10350 3300 50  0001 C CNN
F 3 "" H 10350 3300 50  0000 C CNN
F 4 "2454043" H 10350 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    10350 3300
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW24
U 1 1 59959EA8
P 10050 3700
F 0 "SW24" H 10050 3955 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10050 3864 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10050 3700 50  0001 C CNN
F 3 "" H 10050 3700 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW30
U 1 1 59959EAE
P 10050 4350
F 0 "SW30" H 10050 4605 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10050 4514 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L D D24
U 1 1 59959EB4
P 10350 3850
F 0 "D24" V 10396 3772 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10305 3772 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10350 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0000 C CNN
F 4 "2454043" H 10350 3850 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    10350 3850
	0    -1   -1   0   
$EndComp
$Comp
L D D30
U 1 1 59959EBA
P 10350 4500
F 0 "D30" V 10396 4422 50  0000 R CNN
F 1 "small signal diode, 100mA" V 10305 4422 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 10350 4500 50  0001 C CNN
F 3 "" H 10350 4500 50  0000 C CNN
F 4 "2454043" H 10350 4500 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    10350 4500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5995A8F4
P 10850 1850
F 0 "SW3" H 10850 2105 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10850 2014 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10850 1850 50  0001 C CNN
F 3 "" H 10850 1850 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10850 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW10
U 1 1 5995A8FA
P 10850 2500
F 0 "SW10" H 10850 2755 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10850 2664 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10850 2500 50  0001 C CNN
F 3 "" H 10850 2500 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10850 2500
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5995A900
P 11150 2000
F 0 "D3" V 11196 1922 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11105 1922 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11150 2000 50  0001 C CNN
F 3 "" H 11150 2000 50  0000 C CNN
F 4 "2454043" H 11150 2000 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11150 2000
	0    -1   -1   0   
$EndComp
$Comp
L D D10
U 1 1 5995A906
P 11150 2650
F 0 "D10" V 11196 2572 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11105 2572 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11150 2650 50  0001 C CNN
F 3 "" H 11150 2650 50  0000 C CNN
F 4 "2454043" H 11150 2650 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11150 2650
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW18
U 1 1 5995A914
P 10850 3150
F 0 "SW18" H 10850 3405 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10850 3314 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10850 3150 50  0001 C CNN
F 3 "" H 10850 3150 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10850 3150
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 5995A91A
P 11150 3300
F 0 "D18" V 11196 3222 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11105 3222 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11150 3300 50  0001 C CNN
F 3 "" H 11150 3300 50  0000 C CNN
F 4 "2454043" H 11150 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11150 3300
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW25
U 1 1 5995A924
P 10850 3700
F 0 "SW25" H 10850 3955 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10850 3864 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10850 3700 50  0001 C CNN
F 3 "" H 10850 3700 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10850 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW31
U 1 1 5995A92A
P 10850 4350
F 0 "SW31" H 10850 4605 50  0000 C CNN
F 1 "kailh hot plug sockets" H 10850 4514 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 10850 4350 50  0001 C CNN
F 3 "" H 10850 4350 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    10850 4350
	1    0    0    -1  
$EndComp
$Comp
L D D25
U 1 1 5995A930
P 11150 3850
F 0 "D25" V 11196 3772 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11105 3772 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11150 3850 50  0001 C CNN
F 3 "" H 11150 3850 50  0000 C CNN
F 4 "2454043" H 11150 3850 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11150 3850
	0    -1   -1   0   
$EndComp
$Comp
L D D31
U 1 1 5995A936
P 11150 4500
F 0 "D31" V 11196 4422 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11105 4422 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11150 4500 50  0001 C CNN
F 3 "" H 11150 4500 50  0000 C CNN
F 4 "2454043" H 11150 4500 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11150 4500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 5995AC1B
P 11650 1850
F 0 "SW4" H 11650 2105 50  0000 C CNN
F 1 "kailh hot plug sockets" H 11650 2014 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 11650 1850 50  0001 C CNN
F 3 "" H 11650 1850 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    11650 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW11
U 1 1 5995AC21
P 11650 2500
F 0 "SW11" H 11650 2755 50  0000 C CNN
F 1 "kailh hot plug sockets" H 11650 2664 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 11650 2500 50  0001 C CNN
F 3 "" H 11650 2500 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    11650 2500
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5995AC27
P 11950 2000
F 0 "D4" V 11996 1922 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11905 1922 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11950 2000 50  0001 C CNN
F 3 "" H 11950 2000 50  0000 C CNN
F 4 "2454043" H 11950 2000 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11950 2000
	0    -1   -1   0   
$EndComp
$Comp
L D D11
U 1 1 5995AC2D
P 11950 2650
F 0 "D11" V 11996 2572 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11905 2572 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11950 2650 50  0001 C CNN
F 3 "" H 11950 2650 50  0000 C CNN
F 4 "2454043" H 11950 2650 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11950 2650
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW19
U 1 1 5995AC3B
P 11650 3150
F 0 "SW19" H 11650 3405 50  0000 C CNN
F 1 "kailh hot plug sockets" H 11650 3314 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 11650 3150 50  0001 C CNN
F 3 "" H 11650 3150 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    11650 3150
	1    0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 5995AC41
P 11950 3300
F 0 "D19" V 11996 3222 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11905 3222 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11950 3300 50  0001 C CNN
F 3 "" H 11950 3300 50  0000 C CNN
F 4 "2454043" H 11950 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11950 3300
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW26
U 1 1 5995AC4B
P 11650 3700
F 0 "SW26" H 11650 3955 50  0000 C CNN
F 1 "kailh hot plug sockets" H 11650 3864 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 11650 3700 50  0001 C CNN
F 3 "" H 11650 3700 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    11650 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW32
U 1 1 5995AC51
P 11650 4350
F 0 "SW32" H 11650 4605 50  0000 C CNN
F 1 "kailh hot plug sockets" H 11650 4514 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 11650 4350 50  0001 C CNN
F 3 "" H 11650 4350 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    11650 4350
	1    0    0    -1  
$EndComp
$Comp
L D D26
U 1 1 5995AC57
P 11950 3850
F 0 "D26" V 11996 3772 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11905 3772 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11950 3850 50  0001 C CNN
F 3 "" H 11950 3850 50  0000 C CNN
F 4 "2454043" H 11950 3850 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11950 3850
	0    -1   -1   0   
$EndComp
$Comp
L D D32
U 1 1 5995AC5D
P 11950 4500
F 0 "D32" V 11996 4422 50  0000 R CNN
F 1 "small signal diode, 100mA" V 11905 4422 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 11950 4500 50  0001 C CNN
F 3 "" H 11950 4500 50  0000 C CNN
F 4 "2454043" H 11950 4500 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    11950 4500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5995AC72
P 12450 1850
F 0 "SW5" H 12450 2105 50  0000 C CNN
F 1 "kailh hot plug sockets" H 12450 2014 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 12450 1850 50  0001 C CNN
F 3 "" H 12450 1850 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    12450 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW12
U 1 1 5995AC78
P 12450 2500
F 0 "SW12" H 12450 2755 50  0000 C CNN
F 1 "kailh hot plug sockets" H 12450 2664 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 12450 2500 50  0001 C CNN
F 3 "" H 12450 2500 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    12450 2500
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5995AC7E
P 12750 2000
F 0 "D5" V 12796 1922 50  0000 R CNN
F 1 "small signal diode, 100mA" V 12705 1922 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 12750 2000 50  0001 C CNN
F 3 "" H 12750 2000 50  0000 C CNN
F 4 "2454043" H 12750 2000 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    12750 2000
	0    -1   -1   0   
$EndComp
$Comp
L D D12
U 1 1 5995AC84
P 12750 2650
F 0 "D12" V 12796 2572 50  0000 R CNN
F 1 "small signal diode, 100mA" V 12705 2572 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 12750 2650 50  0001 C CNN
F 3 "" H 12750 2650 50  0000 C CNN
F 4 "2454043" H 12750 2650 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    12750 2650
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW20
U 1 1 5995AC92
P 12450 3150
F 0 "SW20" H 12450 3405 50  0000 C CNN
F 1 "kailh hot plug sockets" H 12450 3314 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 12450 3150 50  0001 C CNN
F 3 "" H 12450 3150 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    12450 3150
	1    0    0    -1  
$EndComp
$Comp
L D D20
U 1 1 5995AC98
P 12750 3300
F 0 "D20" V 12796 3222 50  0000 R CNN
F 1 "small signal diode, 100mA" V 12705 3222 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 12750 3300 50  0001 C CNN
F 3 "" H 12750 3300 50  0000 C CNN
F 4 "2454043" H 12750 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    12750 3300
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW27
U 1 1 5995ACA2
P 12450 3700
F 0 "SW27" H 12450 3955 50  0000 C CNN
F 1 "kailh hot plug sockets" H 12450 3864 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 12450 3700 50  0001 C CNN
F 3 "" H 12450 3700 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    12450 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW33
U 1 1 5995ACA8
P 12450 4350
F 0 "SW33" H 12450 4605 50  0000 C CNN
F 1 "kailh hot plug sockets" H 12450 4514 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 12450 4350 50  0001 C CNN
F 3 "" H 12450 4350 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    12450 4350
	1    0    0    -1  
$EndComp
$Comp
L D D27
U 1 1 5995ACAE
P 12750 3850
F 0 "D27" V 12796 3772 50  0000 R CNN
F 1 "small signal diode, 100mA" V 12705 3772 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 12750 3850 50  0001 C CNN
F 3 "" H 12750 3850 50  0000 C CNN
F 4 "2454043" H 12750 3850 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    12750 3850
	0    -1   -1   0   
$EndComp
$Comp
L D D33
U 1 1 5995ACB4
P 12750 4500
F 0 "D33" V 12796 4422 50  0000 R CNN
F 1 "small signal diode, 100mA" V 12705 4422 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 12750 4500 50  0001 C CNN
F 3 "" H 12750 4500 50  0000 C CNN
F 4 "2454043" H 12750 4500 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    12750 4500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 5995AE81
P 13250 1850
F 0 "SW6" H 13250 2105 50  0000 C CNN
F 1 "kailh hot plug sockets" H 13250 2014 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 13250 1850 50  0001 C CNN
F 3 "" H 13250 1850 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    13250 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW13
U 1 1 5995AE87
P 13250 2500
F 0 "SW13" H 13250 2755 50  0000 C CNN
F 1 "kailh hot plug sockets" H 13250 2664 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 13250 2500 50  0001 C CNN
F 3 "" H 13250 2500 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    13250 2500
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5995AE8D
P 13550 2000
F 0 "D6" V 13596 1922 50  0000 R CNN
F 1 "small signal diode, 100mA" V 13505 1922 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 13550 2000 50  0001 C CNN
F 3 "" H 13550 2000 50  0000 C CNN
F 4 "2454043" H 13550 2000 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    13550 2000
	0    -1   -1   0   
$EndComp
$Comp
L D D13
U 1 1 5995AE93
P 13550 2650
F 0 "D13" V 13596 2572 50  0000 R CNN
F 1 "small signal diode, 100mA" V 13505 2572 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 13550 2650 50  0001 C CNN
F 3 "" H 13550 2650 50  0000 C CNN
F 4 "2454043" H 13550 2650 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    13550 2650
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW21
U 1 1 5995AEA1
P 13250 3150
F 0 "SW21" H 13250 3405 50  0000 C CNN
F 1 "kailh hot plug sockets" H 13250 3314 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 13250 3150 50  0001 C CNN
F 3 "" H 13250 3150 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    13250 3150
	1    0    0    -1  
$EndComp
$Comp
L D D21
U 1 1 5995AEA7
P 13550 3300
F 0 "D21" V 13596 3222 50  0000 R CNN
F 1 "small signal diode, 100mA" V 13505 3222 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 13550 3300 50  0001 C CNN
F 3 "" H 13550 3300 50  0000 C CNN
F 4 "2454043" H 13550 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    13550 3300
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW28
U 1 1 5995AEB1
P 13250 3700
F 0 "SW28" H 13250 3955 50  0000 C CNN
F 1 "kailh hot plug sockets" H 13250 3864 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry-right-joint" H 13250 3700 50  0001 C CNN
F 3 "" H 13250 3700 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    13250 3700
	1    0    0    -1  
$EndComp
$Comp
L D D28
U 1 1 5995AEBD
P 13550 3850
F 0 "D28" V 13596 3772 50  0000 R CNN
F 1 "small signal diode, 100mA" V 13505 3772 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 13550 3850 50  0001 C CNN
F 3 "" H 13550 3850 50  0000 C CNN
F 4 "2454043" H 13550 3850 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    13550 3850
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 5995B0D6
P 14050 1850
F 0 "SW7" H 14050 2105 50  0000 C CNN
F 1 "kailh hot plug sockets" H 14050 2014 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry-right-joint" H 14050 1850 50  0001 C CNN
F 3 "" H 14050 1850 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    14050 1850
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5995B0E2
P 14350 2000
F 0 "D7" V 14396 1922 50  0000 R CNN
F 1 "small signal diode, 100mA" V 14305 1922 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 14350 2000 50  0001 C CNN
F 3 "" H 14350 2000 50  0000 C CNN
F 4 "2454043" H 14350 2000 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    14350 2000
	0    -1   -1   0   
$EndComp
Text Label 8450 2150 2    60   ~ 0
row0
Text Label 8450 2800 2    60   ~ 0
row1
Text Label 8450 3450 2    60   ~ 0
row2
Text Label 8450 4000 2    60   ~ 0
row3
Text Label 8450 4650 2    60   ~ 0
row7
Text Label 8950 1450 0    60   ~ 0
col0
Text Label 9750 1450 0    60   ~ 0
col1
Text Label 10550 1450 0    60   ~ 0
col2
Text Label 11350 1450 0    60   ~ 0
col3
Text Label 12150 1450 0    60   ~ 0
col4
Text Label 12950 1450 0    60   ~ 0
col5
Text Label 13750 1450 0    60   ~ 0
col6
Text Label 5050 10350 2    60   ~ 0
reset
$Comp
L Earth #PWR025
U 1 1 59B16B44
P 5650 10350
F 0 "#PWR025" H 5650 10100 50  0001 C CNN
F 1 "Earth" H 5650 10200 50  0001 C CNN
F 2 "" H 5650 10350 60  0000 C CNN
F 3 "" H 5650 10350 60  0000 C CNN
	1    5650 10350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P8
U 1 1 59B16B51
P 5300 10250
F 0 "P8" H 5300 10450 50  0000 C CNN
F 1 "CONN_02X03" H 5300 10050 50  0000 C CNN
F 2 "raise_fp:icsp-2.54-smt" H 5300 9050 60  0001 C CNN
F 3 "" H 5300 9050 60  0000 C CNN
F 4 "" H 5300 10250 60  0001 C CNN "farnell #"
F 5 "dnp" H 4150 2800 60  0001 C CNN "supplier"
F 6 "" H 5300 10250 60  0001 C CNN "supplier PN"
F 7 "Value" H 5300 10250 60  0001 C CNN "MOQ"
F 8 "Value" H 5300 10250 60  0001 C CNN "leadtime"
	1    5300 10250
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2750
Text GLabel 5550 10250 2    60   Input ~ 0
MOSI
Text GLabel 5050 10250 0    60   Input ~ 0
SCK
Text GLabel 4050 2250 2    60   Input ~ 0
SLED_CS
Text GLabel 4500 2450 2    60   Input ~ 0
MISO
Text GLabel 4050 2650 2    60   Input ~ 0
SHUTDOWN
Text GLabel 5050 10150 0    60   Input ~ 0
MISO
Text GLabel 4500 2350 2    60   Input ~ 0
MOSI
Text GLabel 4500 2550 2    60   Input ~ 0
SCK
NoConn ~ 4050 1900
Text Notes 13800 4350 0    60   ~ 0
2 extra switches are on another PCB
$Comp
L R R_ANSI_1
U 1 1 59D3AEF6
P 2200 6500
F 0 "R_ANSI_1" H 2270 6546 50  0000 L CNN
F 1 "10k, 125mW, 5%" V 2000 6150 50  0000 L CNN
F 2 "raise_fp:R_0603" V 2130 6500 50  0001 C CNN
F 3 "" H 2200 6500 50  0000 C CNN
F 4 "2447230" H 2200 6500 60  0001 C CNN "farnell #"
F 5 "any/open" H -3400 1250 60  0001 C CNN "supplier"
F 6 "" H 2200 6500 60  0001 C CNN "supplier PN"
F 7 "Value" H 2200 6500 60  0001 C CNN "MOQ"
F 8 "Value" H 2200 6500 60  0001 C CNN "leadtime"
	1    2200 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 59D3CA62
P 8100 7000
F 0 "P1" H 8178 7041 50  0000 L CNN
F 1 "CONN_01X01" H 8178 6950 50  0000 L CNN
F 2 "raise_fp:MountingHole_2.2mm_Pad" H 8100 7000 50  0001 C CNN
F 3 "" H 8100 7000 50  0000 C CNN
F 4 "" H 8100 7000 60  0001 C CNN "farnell #"
F 5 "dnp" H 6950 1800 60  0001 C CNN "supplier"
F 6 "" H 8100 7000 60  0001 C CNN "supplier PN"
F 7 "Value" H 8100 7000 60  0001 C CNN "MOQ"
F 8 "Value" H 8100 7000 60  0001 C CNN "leadtime"
	1    8100 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 59D3CB5E
P 8100 7150
F 0 "P2" H 8178 7191 50  0000 L CNN
F 1 "CONN_01X01" H 8178 7100 50  0000 L CNN
F 2 "raise_fp:MountingHole_2.2mm_Pad" H 8100 7150 50  0001 C CNN
F 3 "" H 8100 7150 50  0000 C CNN
F 4 "" H 8100 7150 60  0001 C CNN "farnell #"
F 5 "dnp" H 6950 1800 60  0001 C CNN "supplier"
F 6 "" H 8100 7150 60  0001 C CNN "supplier PN"
F 7 "Value" H 8100 7150 60  0001 C CNN "MOQ"
F 8 "Value" H 8100 7150 60  0001 C CNN "leadtime"
	1    8100 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 59D3CC60
P 8100 7300
F 0 "P3" H 8178 7341 50  0000 L CNN
F 1 "CONN_01X01" H 8178 7250 50  0000 L CNN
F 2 "raise_fp:MountingHole_2.2mm_Pad" H 8100 7300 50  0001 C CNN
F 3 "" H 8100 7300 50  0000 C CNN
F 4 "" H 8100 7300 60  0001 C CNN "farnell #"
F 5 "dnp" H 6950 1800 60  0001 C CNN "supplier"
	1    8100 7300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW14
U 1 1 59D7C830
P 14050 2500
F 0 "SW14" H 14050 2755 50  0000 C CNN
F 1 "kailh hot plug sockets" H 14050 2664 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 14050 2500 50  0001 C CNN
F 3 "" H 14050 2500 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    14050 2500
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 59D7C836
P 14350 2650
F 0 "D14" V 14396 2572 50  0000 R CNN
F 1 "small signal diode, 100mA" V 14305 2572 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 14350 2650 50  0001 C CNN
F 3 "" H 14350 2650 50  0000 C CNN
F 4 "2454043" H 14350 2650 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    14350 2650
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW22
U 1 1 59D7C986
P 14050 3150
F 0 "SW22" H 14050 3405 50  0000 C CNN
F 1 "kailh hot plug sockets" H 14050 3314 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry-right-joint" H 14050 3150 50  0001 C CNN
F 3 "" H 14050 3150 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    14050 3150
	1    0    0    -1  
$EndComp
$Comp
L D D22
U 1 1 59D7C98C
P 14350 3300
F 0 "D22" V 14396 3222 50  0000 R CNN
F 1 "small signal diode, 100mA" V 14305 3222 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 14350 3300 50  0001 C CNN
F 3 "" H 14350 3300 50  0000 C CNN
F 4 "2454043" H 14350 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    14350 3300
	0    -1   -1   0   
$EndComp
Text Label 14550 1450 0    60   ~ 0
col7
$Comp
L SW_PUSH SW15
U 1 1 59D7CCD3
P 14850 2500
F 0 "SW15" H 14850 2755 50  0000 C CNN
F 1 "kailh hot plug sockets" H 14850 2664 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry-right-joint" H 14850 2500 50  0001 C CNN
F 3 "" H 14850 2500 50  0000 C CNN
F 4 "kailh" H 4150 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 100 60  0001 C CNN "supplier PN"
	1    14850 2500
	1    0    0    -1  
$EndComp
$Comp
L D D15
U 1 1 59D7CCD9
P 15150 2650
F 0 "D15" V 15196 2572 50  0000 R CNN
F 1 "small signal diode, 100mA" V 15105 2572 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 15150 2650 50  0001 C CNN
F 3 "" H 15150 2650 50  0000 C CNN
F 4 "2454043" H 15150 2650 60  0001 C CNN "farnell #"
F 5 "any/open" H 4150 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    15150 2650
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW34
U 1 1 59D7CCDF
P 13250 4350
F 0 "SW34" H 13250 4605 50  0000 C CNN
F 1 "kailh hot plug sockets" H 13250 4514 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry-right-joint" H 13250 4350 50  0001 C CNN
F 3 "" H 13250 4350 50  0000 C CNN
F 4 "kailh" H 2550 100 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 2550 100 60  0001 C CNN "supplier PN"
	1    13250 4350
	1    0    0    -1  
$EndComp
$Comp
L D D34
U 1 1 59D7CCE5
P 13550 4500
F 0 "D34" V 13596 4422 50  0000 R CNN
F 1 "small signal diode, 100mA" V 13505 4422 50  0000 R CNN
F 2 "raise_fp:D_SOD-123" H 13550 4500 50  0001 C CNN
F 3 "" H 13550 4500 50  0000 C CNN
F 4 "2454043" H 13550 4500 60  0001 C CNN "farnell #"
F 5 "any/open" H 2550 100 60  0001 C CNN "supplier"
F 6 "" H 0   0   60  0001 C CNN "supplier PN"
	1    13550 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 59D8FBB1
P 8100 7450
F 0 "P4" H 8178 7491 50  0000 L CNN
F 1 "CONN_01X01" H 8178 7400 50  0000 L CNN
F 2 "raise_fp:MountingHole_2.2mm_Pad" H 8100 7450 50  0001 C CNN
F 3 "" H 8100 7450 50  0000 C CNN
F 4 "" H 8100 7450 60  0001 C CNN "farnell #"
F 5 "dnp" H 6950 1800 60  0001 C CNN "supplier"
F 6 "" H 8100 7450 60  0001 C CNN "supplier PN"
F 7 "Value" H 8100 7450 60  0001 C CNN "MOQ"
F 8 "Value" H 8100 7450 60  0001 C CNN "leadtime"
	1    8100 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 T1
U 1 1 59D8FBB7
P 8100 7700
F 0 "T1" H 8178 7741 50  0000 L CNN
F 1 "CONN_01X01" H 8178 7650 50  0000 L CNN
F 2 "raise_fp:MountingHole_4.3mm" H 8100 7700 50  0001 C CNN
F 3 "" H 8100 7700 50  0000 C CNN
F 4 "" H 8100 7700 60  0001 C CNN "farnell #"
F 5 "dnp" H 6950 1900 60  0001 C CNN "supplier"
F 6 "" H 8100 7700 60  0001 C CNN "supplier PN"
F 7 "Value" H 8100 7700 60  0001 C CNN "MOQ"
F 8 "Value" H 8100 7700 60  0001 C CNN "leadtime"
	1    8100 7700
	1    0    0    -1  
$EndComp
NoConn ~ 7900 7700
$Comp
L CONN_01X01 T2
U 1 1 5A32AD50
P 8100 7850
F 0 "T2" H 8178 7891 50  0000 L CNN
F 1 "CONN_01X01" H 8178 7800 50  0000 L CNN
F 2 "raise_fp:MountingHole_4.3mm" H 8100 7850 50  0001 C CNN
F 3 "" H 8100 7850 50  0000 C CNN
F 4 "" H 8100 7850 60  0001 C CNN "farnell #"
F 5 "dnp" H 6950 1900 60  0001 C CNN "supplier"
F 6 "" H 8100 7850 60  0001 C CNN "supplier PN"
F 7 "Value" H 8100 7850 60  0001 C CNN "MOQ"
F 8 "Value" H 8100 7850 60  0001 C CNN "leadtime"
	1    8100 7850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 T3
U 1 1 5A32AD56
P 8100 8000
F 0 "T3" H 8178 8041 50  0000 L CNN
F 1 "CONN_01X01" H 8178 7950 50  0000 L CNN
F 2 "raise_fp:MountingHole_4.3mm" H 8100 8000 50  0001 C CNN
F 3 "" H 8100 8000 50  0000 C CNN
F 4 "" H 8100 8000 60  0001 C CNN "farnell #"
F 5 "dnp" H 6950 1900 60  0001 C CNN "supplier"
F 6 "" H 8100 8000 60  0001 C CNN "supplier PN"
F 7 "Value" H 8100 8000 60  0001 C CNN "MOQ"
F 8 "Value" H 8100 8000 60  0001 C CNN "leadtime"
	1    8100 8000
	1    0    0    -1  
$EndComp
NoConn ~ 7900 7850
NoConn ~ 7900 8000
$Comp
L Earth #PWR07
U 1 1 5ADF6CD0
P 7900 7000
F 0 "#PWR07" H 7900 6750 50  0001 C CNN
F 1 "Earth" H 7900 6850 50  0001 C CNN
F 2 "" H 7900 7000 50  0000 C CNN
F 3 "" H 7900 7000 50  0000 C CNN
	1    7900 7000
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR011
U 1 1 5ADF6DE3
P 7900 7150
F 0 "#PWR011" H 7900 6900 50  0001 C CNN
F 1 "Earth" H 7900 7000 50  0001 C CNN
F 2 "" H 7900 7150 50  0000 C CNN
F 3 "" H 7900 7150 50  0000 C CNN
	1    7900 7150
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR012
U 1 1 5ADF6E9E
P 7900 7300
F 0 "#PWR012" H 7900 7050 50  0001 C CNN
F 1 "Earth" H 7900 7150 50  0001 C CNN
F 2 "" H 7900 7300 50  0000 C CNN
F 3 "" H 7900 7300 50  0000 C CNN
	1    7900 7300
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR015
U 1 1 5ADF6F59
P 7900 7450
F 0 "#PWR015" H 7900 7200 50  0001 C CNN
F 1 "Earth" H 7900 7300 50  0001 C CNN
F 2 "" H 7900 7450 50  0000 C CNN
F 3 "" H 7900 7450 50  0000 C CNN
	1    7900 7450
	0    1    1    0   
$EndComp
Text Label 4400 1600 0    60   ~ 0
cc-filt
$Comp
L R R2
U 1 1 5ADF8089
P 1550 6500
F 0 "R2" H 1620 6546 50  0000 L CNN
F 1 "10k, 125mW, 5%" V 1800 6150 50  0000 L CNN
F 2 "raise_fp:R_0603" V 1480 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0000 C CNN
F 4 "2447230" H 1550 6500 60  0001 C CNN "farnell #"
F 5 "any/open" H -3100 1200 60  0001 C CNN "supplier"
	1    1550 6500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5ADF808F
P 1550 6350
F 0 "#PWR08" H 1550 6200 50  0001 C CNN
F 1 "+5V" H 1565 6523 50  0000 C CNN
F 2 "" H 1550 6350 50  0000 C CNN
F 3 "" H 1550 6350 50  0000 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
Text Label 1550 6800 2    60   ~ 0
i2c_addr
$Comp
L TEST TP1
U 1 1 5ADF95BC
P 6650 7550
F 0 "TP1" V 6650 7850 50  0000 C CNN
F 1 "+5VA" V 6774 7644 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 6650 7550 50  0001 C CNN
F 3 "" H 6650 7550 50  0001 C CNN
F 4 "dnp" H 6650 7550 60  0001 C CNN "supplier"
F 5 "" H 6650 7550 60  0001 C CNN "supplier PN"
F 6 "Value" H 6650 7550 60  0001 C CNN "MOQ"
F 7 "Value" H 6650 7550 60  0001 C CNN "leadtime"
	1    6650 7550
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 5ADF97EE
P 5850 7050
F 0 "TP2" V 5900 7400 50  0000 C CNN
F 1 "SDA" V 5974 7144 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 5850 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0001 C CNN
F 4 "dnp" H 6450 7550 60  0001 C CNN "supplier"
F 5 "Value" H 5850 7050 60  0001 C CNN "supplier PN"
F 6 "Value" H 5850 7050 60  0001 C CNN "MOQ"
F 7 "Value" H 5850 7050 60  0001 C CNN "leadtime"
	1    5850 7050
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP3
U 1 1 5ADF98CE
P 5850 7300
F 0 "TP3" V 5850 7700 50  0000 C CNN
F 1 "SCL" V 5974 7394 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 5850 7300 50  0001 C CNN
F 3 "" H 5850 7300 50  0001 C CNN
F 4 "dnp" H 6450 7550 60  0001 C CNN "supplier"
	1    5850 7300
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP4
U 1 1 5ADF999E
P 5850 7550
F 0 "TP4" V 5850 7950 50  0000 C CNN
F 1 "GND" V 5974 7644 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 5850 7550 50  0001 C CNN
F 3 "" H 5850 7550 50  0001 C CNN
F 4 "dnp" H 6450 7550 60  0001 C CNN "supplier"
	1    5850 7550
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP5
U 1 1 5ADF9A74
P 5850 7800
F 0 "TP5" V 5850 8200 50  0000 C CNN
F 1 "+5V" V 5974 7894 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 5850 7800 50  0001 C CNN
F 3 "" H 5850 7800 50  0001 C CNN
F 4 "dnp" H 6450 7550 60  0001 C CNN "supplier"
	1    5850 7800
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP6
U 1 1 5ADF9B44
P 5850 8050
F 0 "TP6" V 5850 8400 50  0000 C CNN
F 1 "CC" V 5974 8144 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 5850 8050 50  0001 C CNN
F 3 "" H 5850 8050 50  0001 C CNN
F 4 "dnp" H 6450 7550 60  0001 C CNN "supplier"
	1    5850 8050
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR010
U 1 1 5ADF9E46
P 6650 7550
F 0 "#PWR010" H 6650 7400 50  0001 C CNN
F 1 "+5VA" H 6665 7723 50  0000 C CNN
F 2 "" H 6650 7550 50  0000 C CNN
F 3 "" H 6650 7550 50  0000 C CNN
	1    6650 7550
	0    1    1    0   
$EndComp
Text GLabel 5850 7050 2    60   Input ~ 0
sda
Text GLabel 5850 7300 2    60   Input ~ 0
scl
$Comp
L Earth #PWR018
U 1 1 5ADFA0E7
P 5850 7550
F 0 "#PWR018" H 5850 7300 50  0001 C CNN
F 1 "Earth" H 5850 7400 50  0001 C CNN
F 2 "" H 5850 7550 50  0000 C CNN
F 3 "" H 5850 7550 50  0000 C CNN
	1    5850 7550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5ADFA2C8
P 5850 7800
F 0 "#PWR019" H 5850 7650 50  0001 C CNN
F 1 "+5V" V 5865 7928 50  0000 L CNN
F 2 "" H 5850 7800 50  0000 C CNN
F 3 "" H 5850 7800 50  0000 C CNN
	1    5850 7800
	0    1    1    0   
$EndComp
Text Label 5850 8050 0    60   ~ 0
cc
$Comp
L ss39et U1
U 1 1 5AE0154E
P 4200 7750
F 0 "U1" H 4419 7803 60  0000 L CNN
F 1 "ss39et" H 4419 7697 60  0000 L CNN
F 2 "raise_fp:SOT-23" H 4200 8100 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007294.pdf?_ga=2.106159619.1235724654.1525704504-2043240940.1516888894" H 4200 8100 60  0001 C CNN
F 4 "2292924" H 4200 7750 60  0001 C CNN "farnell #"
F 5 "Honeywell" H 4200 7750 60  0001 C CNN "supplier"
F 6 "SS39ET" H 4200 7750 60  0001 C CNN "supplier PN"
F 7 "Value" H 4200 7750 60  0001 C CNN "MOQ"
F 8 "Value" H 4200 7750 60  0001 C CNN "leadtime"
	1    4200 7750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5AE0171E
P 3950 7850
F 0 "#PWR02" H 3950 7600 50  0001 C CNN
F 1 "Earth" H 3950 7700 50  0001 C CNN
F 2 "" H 3950 7850 50  0000 C CNN
F 3 "" H 3950 7850 50  0000 C CNN
	1    3950 7850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5AE017ED
P 3950 7650
F 0 "#PWR01" H 3950 7500 50  0001 C CNN
F 1 "+5V" H 3965 7823 50  0000 C CNN
F 2 "" H 3950 7650 50  0000 C CNN
F 3 "" H 3950 7650 50  0000 C CNN
	1    3950 7650
	1    0    0    -1  
$EndComp
Text Label 3950 7750 2    60   ~ 0
hall
$Comp
L SW_PUSH SW_ISO_8
U 1 1 5AE3302A
P 9250 2350
F 0 "SW_ISO_8" H 9250 2605 50  0000 C CNN
F 1 "kailh hot plug sockets" H 9250 2514 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9250 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0000 C CNN
F 4 "kailh" H -1450 -50 60  0001 C CNN "supplier"
F 5 "CPG151101S11" H -1450 -50 60  0001 C CNN "supplier PN"
F 6 "Value" H 9250 2350 60  0001 C CNN "MOQ"
F 7 "Value" H 9250 2350 60  0001 C CNN "leadtime"
	1    9250 2350
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_ISO_16
U 1 1 5AE3364E
P 9250 3050
F 0 "SW_ISO_16" H 9250 3305 50  0000 C CNN
F 1 "kailh hot plug sockets" H 9250 3214 50  0000 C CNN
F 2 "raise_fp:kailhsocket-cherry" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0000 C CNN
F 4 "kailh" H 4150 0   60  0001 C CNN "supplier"
F 5 "CPG151101S11" H 4150 0   60  0001 C CNN "supplier PN"
F 6 "Value" H 9250 3050 60  0001 C CNN "MOQ"
F 7 "Value" H 9250 3050 60  0001 C CNN "leadtime"
	1    9250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4500 2450
Wire Wire Line
	4050 2550 4500 2550
Wire Wire Line
	4050 2350 4500 2350
Connection ~ 9550 2150
Connection ~ 9550 2800
Wire Wire Line
	8950 1450 8950 4350
Connection ~ 8950 1850
Connection ~ 9550 3450
Connection ~ 8950 2500
Wire Wire Line
	8450 3450 14350 3450
Connection ~ 9550 4000
Connection ~ 9550 4650
Connection ~ 8950 3700
Connection ~ 8950 4350
Connection ~ 8950 3150
Wire Wire Line
	8450 4650 13550 4650
Wire Wire Line
	8450 4000 13550 4000
Wire Wire Line
	8450 2800 15150 2800
Wire Wire Line
	8450 2150 14350 2150
Connection ~ 10350 2150
Connection ~ 10350 2800
Wire Wire Line
	9750 1450 9750 4350
Connection ~ 9750 1850
Connection ~ 10350 3450
Connection ~ 9750 2500
Connection ~ 10350 4000
Connection ~ 10350 4650
Connection ~ 9750 3700
Connection ~ 9750 4350
Connection ~ 9750 3150
Connection ~ 11150 2150
Connection ~ 11150 2800
Wire Wire Line
	10550 1450 10550 4350
Connection ~ 10550 1850
Connection ~ 11150 3450
Connection ~ 10550 2500
Connection ~ 11150 4000
Connection ~ 11150 4650
Connection ~ 10550 3700
Connection ~ 10550 4350
Connection ~ 10550 3150
Connection ~ 11950 2150
Connection ~ 11950 2800
Wire Wire Line
	11350 1450 11350 4350
Connection ~ 11350 1850
Connection ~ 11950 3450
Connection ~ 11350 2500
Connection ~ 11950 4000
Connection ~ 11950 4650
Connection ~ 11350 3700
Connection ~ 11350 4350
Connection ~ 11350 3150
Connection ~ 12750 2150
Connection ~ 12750 2800
Wire Wire Line
	12150 1450 12150 4350
Connection ~ 12150 1850
Connection ~ 12750 3450
Connection ~ 12150 2500
Connection ~ 12750 4000
Connection ~ 12750 4650
Connection ~ 12150 3700
Connection ~ 12150 4350
Connection ~ 12150 3150
Connection ~ 13550 2150
Connection ~ 13550 2800
Wire Wire Line
	12950 1450 12950 4350
Connection ~ 12950 1850
Connection ~ 13550 3450
Connection ~ 12950 2500
Connection ~ 13550 4000
Connection ~ 12950 3700
Connection ~ 12950 3150
Connection ~ 14350 2150
Wire Wire Line
	13750 1450 13750 3150
Connection ~ 13750 1850
Wire Wire Line
	5550 10350 5650 10350
Wire Wire Line
	4050 1600 4400 1600
Wire Wire Line
	4050 1700 4400 1700
Connection ~ 14350 2800
Connection ~ 13750 3150
Connection ~ 13750 2500
Wire Wire Line
	1550 6800 1550 6650
Connection ~ 8950 3050
Wire Wire Line
	9550 3050 9550 3150
Connection ~ 8950 2350
Wire Wire Line
	9550 2350 9550 2500
Text Notes 10750 7250 0    60   ~ 0
low profile FFC\nconnector
$Comp
L Earth #PWR014
U 1 1 5ADF50F1
P 11150 7750
F 0 "#PWR014" H 11150 7500 50  0001 C CNN
F 1 "Earth" H 11150 7600 50  0001 C CNN
F 2 "" H 11150 7750 50  0000 C CNN
F 3 "" H 11150 7750 50  0000 C CNN
	1    11150 7750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X10 lp1
U 1 1 59D8E660
P 11350 7900
F 0 "lp1" H 11428 7941 50  0000 L CNN
F 1 "FPC 10 way connector, 0.5mm pitch, right angle, bottom contact" H 9100 7000 50  0000 L CNN
F 2 "raise_fp:FPC_10_2046" H 11350 7900 50  0001 C CNN
F 3 "" H 11350 7900 50  0000 C CNN
F 4 "1302345" H 11350 7900 60  0001 C CNN "farnell #"
F 5 "any/open" H 750 2400 60  0001 C CNN "supplier"
	1    11350 7900
	1    0    0    -1  
$EndComp
Text GLabel 11150 8050 0    60   Input ~ 0
cb8-lp
Text GLabel 11150 7950 0    60   Input ~ 0
cb7-lp
Text GLabel 11150 7650 0    60   Input ~ 0
cb6-lp
Text GLabel 11150 7550 0    60   Input ~ 0
cb5-lp
Text GLabel 11150 7450 0    60   Input ~ 0
cb4-lp
Text Label 11150 8350 2    60   ~ 0
row7
Text Label 11150 8150 2    60   ~ 0
col6
$Comp
L TEST TP8
U 1 1 5AF2DBB7
P 6650 7800
F 0 "TP8" V 6650 8100 50  0000 C CNN
F 1 "HALL" V 6774 7894 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 6650 7800 50  0001 C CNN
F 3 "" H 6650 7800 50  0001 C CNN
F 4 "dnp" H 2350 1950 60  0001 C CNN "supplier"
	1    6650 7800
	0    -1   -1   0   
$EndComp
Text Label 6650 7800 0    60   ~ 0
hall-filt
Text Label 4050 1800 0    60   ~ 0
pa2
$Comp
L TEST TP9
U 1 1 5AF2E3A4
P 6650 8050
F 0 "TP9" V 6650 8350 50  0000 C CNN
F 1 "PA2" V 6774 8144 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 6650 8050 50  0001 C CNN
F 3 "" H 6650 8050 50  0001 C CNN
F 4 "dnp" H 2350 1950 60  0001 C CNN "supplier"
	1    6650 8050
	0    -1   -1   0   
$EndComp
Text Label 6650 8050 0    60   ~ 0
pa2
Connection ~ 13550 4650
Wire Wire Line
	14550 2500 14550 1450
Text Label 11150 8250 2    60   ~ 0
col7
$Comp
L CONN_01X01 F1
U 1 1 5B23BDC0
P 8100 8200
F 0 "F1" H 8178 8241 50  0000 L CNN
F 1 "CONN_01X01" H 8178 8150 50  0000 L CNN
F 2 "raise_fp:Fiducial_0.5mm_Dia_1mm_Outer" H 8100 8200 50  0001 C CNN
F 3 "" H 8100 8200 50  0000 C CNN
F 4 "" H 8100 8200 60  0001 C CNN "farnell #"
F 5 "dnp" H 6950 2250 60  0001 C CNN "supplier"
F 6 "" H 8100 8200 60  0001 C CNN "supplier PN"
F 7 "Value" H 8100 8200 60  0001 C CNN "MOQ"
F 8 "Value" H 8100 8200 60  0001 C CNN "leadtime"
	1    8100 8200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 F2
U 1 1 5B23BDCB
P 8100 8350
F 0 "F2" H 8178 8391 50  0000 L CNN
F 1 "CONN_01X01" H 8178 8300 50  0000 L CNN
F 2 "raise_fp:Fiducial_0.5mm_Dia_1mm_Outer" H 8100 8350 50  0001 C CNN
F 3 "" H 8100 8350 50  0000 C CNN
F 4 "" H 8100 8350 60  0001 C CNN "farnell #"
F 5 "dnp" H 6950 2250 60  0001 C CNN "supplier"
F 6 "" H 8100 8350 60  0001 C CNN "supplier PN"
F 7 "Value" H 8100 8350 60  0001 C CNN "MOQ"
F 8 "Value" H 8100 8350 60  0001 C CNN "leadtime"
	1    8100 8350
	1    0    0    -1  
$EndComp
NoConn ~ 7900 8200
NoConn ~ 7900 8350
Text Label 4050 2150 0    60   ~ 0
ansi
$Comp
L +5V #PWR036
U 1 1 5B277F75
P 2200 6350
F 0 "#PWR036" H 2200 6200 50  0001 C CNN
F 1 "+5V" H 2215 6523 50  0000 C CNN
F 2 "" H 2200 6350 50  0000 C CNN
F 3 "" H 2200 6350 50  0000 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
Text Label 2200 6650 3    60   ~ 0
ansi
Text GLabel 11150 7850 0    60   Input ~ 0
cb3-lp
$Comp
L TEST TP22
U 1 1 5BEDCC0B
P 8450 4650
F 0 "TP22" V 8665 4744 50  0000 C CNN
F 1 "ROW7" V 8574 4744 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 8450 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0001 C CNN
F 4 "dnp" H 9050 5150 60  0001 C CNN "supplier"
	1    8450 4650
	-1   0    0    1   
$EndComp
$Comp
L TEST TP21
U 1 1 5BEDCE9E
P 8450 4000
F 0 "TP21" V 8665 4094 50  0000 C CNN
F 1 "ROW3" V 8574 4094 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 8450 4000 50  0001 C CNN
F 3 "" H 8450 4000 50  0001 C CNN
F 4 "dnp" H 9050 4500 60  0001 C CNN "supplier"
	1    8450 4000
	-1   0    0    1   
$EndComp
$Comp
L TEST TP20
U 1 1 5BEDCFA6
P 8450 3450
F 0 "TP20" V 8665 3544 50  0000 C CNN
F 1 "ROW2" V 8574 3544 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
F 4 "dnp" H 9050 3950 60  0001 C CNN "supplier"
	1    8450 3450
	-1   0    0    1   
$EndComp
$Comp
L TEST TP19
U 1 1 5BEDD0A8
P 8450 2800
F 0 "TP19" V 8665 2894 50  0000 C CNN
F 1 "ROW1" V 8574 2894 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
F 4 "dnp" H 9050 3300 60  0001 C CNN "supplier"
	1    8450 2800
	-1   0    0    1   
$EndComp
$Comp
L TEST TP18
U 1 1 5BEDD4B4
P 8450 2150
F 0 "TP18" V 8665 2244 50  0000 C CNN
F 1 "ROW0" V 8574 2244 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
F 4 "dnp" H 9050 2650 60  0001 C CNN "supplier"
	1    8450 2150
	-1   0    0    1   
$EndComp
$Comp
L TEST TP10
U 1 1 5BEDD5BE
P 8950 1450
F 0 "TP10" V 9165 1544 50  0000 C CNN
F 1 "COL0" V 9074 1544 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
F 4 "dnp" H 9550 1950 60  0001 C CNN "supplier"
	1    8950 1450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP11
U 1 1 5BEDD76C
P 9750 1450
F 0 "TP11" V 9965 1544 50  0000 C CNN
F 1 "COL1" V 9874 1544 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 9750 1450 50  0001 C CNN
F 3 "" H 9750 1450 50  0001 C CNN
F 4 "dnp" H 10350 1950 60  0001 C CNN "supplier"
	1    9750 1450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP12
U 1 1 5BEDD884
P 10550 1450
F 0 "TP12" V 10765 1544 50  0000 C CNN
F 1 "COL2" V 10674 1544 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
F 4 "dnp" H 11150 1950 60  0001 C CNN "supplier"
	1    10550 1450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP13
U 1 1 5BEDD99E
P 11350 1450
F 0 "TP13" V 11565 1544 50  0000 C CNN
F 1 "COL3" V 11474 1544 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 11350 1450 50  0001 C CNN
F 3 "" H 11350 1450 50  0001 C CNN
F 4 "dnp" H 11950 1950 60  0001 C CNN "supplier"
	1    11350 1450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP14
U 1 1 5BEDDAB6
P 12150 1450
F 0 "TP14" V 12365 1544 50  0000 C CNN
F 1 "COL4" V 12274 1544 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 12150 1450 50  0001 C CNN
F 3 "" H 12150 1450 50  0001 C CNN
F 4 "dnp" H 12750 1950 60  0001 C CNN "supplier"
	1    12150 1450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP15
U 1 1 5BEDDFE4
P 12950 1450
F 0 "TP15" V 13165 1544 50  0000 C CNN
F 1 "COL5" V 13074 1544 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 12950 1450 50  0001 C CNN
F 3 "" H 12950 1450 50  0001 C CNN
F 4 "dnp" H 13550 1950 60  0001 C CNN "supplier"
	1    12950 1450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP16
U 1 1 5BEDE0FE
P 13750 1450
F 0 "TP16" V 13965 1544 50  0000 C CNN
F 1 "COL6" V 13874 1544 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 13750 1450 50  0001 C CNN
F 3 "" H 13750 1450 50  0001 C CNN
F 4 "dnp" H 14350 1950 60  0001 C CNN "supplier"
	1    13750 1450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP17
U 1 1 5BEDE21E
P 14550 1450
F 0 "TP17" V 14765 1544 50  0000 C CNN
F 1 "COL7" V 14674 1544 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 14550 1450 50  0001 C CNN
F 3 "" H 14550 1450 50  0001 C CNN
F 4 "dnp" H 15150 1950 60  0001 C CNN "supplier"
	1    14550 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5BEDF086
P 3600 7800
F 0 "C6" H 3350 7800 50  0000 L CNN
F 1 "0.1uF, ceramic, 10v, 10%, x5r" H 3450 7350 50  0000 L CNN
F 2 "raise_fp:C_0603" H 3638 7650 50  0001 C CNN
F 3 "" H 3600 7800 50  0000 C CNN
F 4 "2896426" H 3600 7800 60  0001 C CNN "farnell #"
F 5 "any/open" H 2700 6050 60  0001 C CNN "supplier"
	1    3600 7800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR039
U 1 1 5BEDF1C2
P 3600 7950
F 0 "#PWR039" H 3600 7700 50  0001 C CNN
F 1 "Earth" H 3600 7800 50  0001 C CNN
F 2 "" H 3600 7950 50  0000 C CNN
F 3 "" H 3600 7950 50  0000 C CNN
	1    3600 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7650 3950 7650
$Comp
L TEST TP23
U 1 1 5C12D3B2
P 5850 8600
F 0 "TP23" V 5850 9000 50  0000 C CNN
F 1 "SLED_CS" V 5974 8694 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 5850 8600 50  0001 C CNN
F 3 "" H 5850 8600 50  0001 C CNN
F 4 "dnp" H 1550 2750 60  0001 C CNN "supplier"
	1    5850 8600
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP24
U 1 1 5C12D3BA
P 5850 8350
F 0 "TP24" V 5850 8750 50  0000 C CNN
F 1 "SHUTDOWN" V 5974 8444 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 5850 8350 50  0001 C CNN
F 3 "" H 5850 8350 50  0001 C CNN
F 4 "dnp" H 1550 2250 60  0001 C CNN "supplier"
	1    5850 8350
	0    -1   -1   0   
$EndComp
Text GLabel 5850 8350 2    60   Input ~ 0
SHUTDOWN
Text GLabel 5850 8600 2    60   Input ~ 0
SLED_CS
$Sheet
S 9100 7200 1400 1350
U 59D12F0F
F0 "leds" 60
F1 "ledmatrix.sch" 60
$EndSheet
Text Label 5900 3800 2    60   ~ 0
row2_f
Text Label 6750 3800 0    60   ~ 0
row2
Text Label 5900 3900 2    60   ~ 0
row3_f
Text Label 6750 3900 0    60   ~ 0
row3
Text Label 6750 3600 0    60   ~ 0
row0
Text Label 5900 3700 2    60   ~ 0
row1_f
Text Label 6750 3700 0    60   ~ 0
row1
$Comp
L R R1
U 1 1 5CA26658
P 6200 2900
F 0 "R1" V 6050 2800 50  0000 L CNN
F 1 "0R, 125mW, 5%" V 5850 2400 50  0000 L CNN
F 2 "raise_fp:R_0603" V 6130 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
F 4 "any/open" H 6200 2900 60  0001 C CNN "supplier"
F 5 "Value" H 6200 2900 60  0001 C CNN "MOQ"
F 6 "Value" H 6200 2900 60  0001 C CNN "leadtime"
	1    6200 2900
	0    1    1    0   
$EndComp
Text Label 6050 2900 2    60   ~ 0
row7_f
Text Label 6350 2900 3    60   ~ 0
row7
$Comp
L C C7
U 1 1 5CA26666
P 6500 2900
F 0 "C7" V 6350 2900 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 6150 2800 50  0000 L CNN
F 2 "raise_fp:C_0603" H 6538 2750 50  0001 C CNN
F 3 "" H 6500 2900 50  0000 C CNN
F 4 "2896415" H 6500 2900 60  0001 C CNN "farnell #"
F 5 "dnp" H 6500 2900 60  0001 C CNN "supplier"
F 6 "" H 6500 2900 60  0001 C CNN "supplier PN"
F 7 "Value" H 6500 2900 60  0001 C CNN "MOQ"
F 8 "Value" H 6500 2900 60  0001 C CNN "leadtime"
	1    6500 2900
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR03
U 1 1 5CA2666D
P 6650 2900
F 0 "#PWR03" H 6650 2650 50  0001 C CNN
F 1 "Earth" H 6650 2750 50  0001 C CNN
F 2 "" H 6650 2900 50  0000 C CNN
F 3 "" H 6650 2900 50  0000 C CNN
	1    6650 2900
	0    -1   -1   0   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5CA26678
P 6100 3800
F 0 "RN1" V 5683 3800 50  0000 C CNN
F 1 "0R, 125mW, 5%" V 5774 3800 50  0000 C CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 6375 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
F 4 "any/open" H 6100 3800 60  0001 C CNN "supplier"
F 5 "" H 6100 3800 60  0001 C CNN "supplier PN"
F 6 "Value" H 6100 3800 60  0001 C CNN "MOQ"
F 7 "Value" H 6100 3800 60  0001 C CNN "leadtime"
F 8 "2060029" H -550 -100 60  0001 C CNN "farnell #"
	1    6100 3800
	0    -1   1    0   
$EndComp
$Comp
L Earth #PWR04
U 1 1 5CA2667F
P 6300 4750
F 0 "#PWR04" H 6300 4500 50  0001 C CNN
F 1 "Earth" H 6300 4600 50  0001 C CNN
F 2 "" H 6300 4750 50  0000 C CNN
F 3 "" H 6300 4750 50  0000 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Text Label 5900 3600 2    60   ~ 0
row0_f
Text Notes 5600 950  0    118  ~ 0
scan matrix filter
$Comp
L C C8
U 1 1 5CA2668C
P 6350 4150
F 0 "C8" V 5650 4700 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 5650 3650 50  0000 L CNN
F 2 "raise_fp:C_0603" H 6388 4000 50  0001 C CNN
F 3 "" H 6350 4150 50  0000 C CNN
F 4 "2896415" H 6350 4150 60  0001 C CNN "farnell #"
F 5 "dnp" H 6350 4150 60  0001 C CNN "supplier"
F 6 "" H 6350 4150 60  0001 C CNN "supplier PN"
F 7 "Value" H 6350 4150 60  0001 C CNN "MOQ"
F 8 "Value" H 6350 4150 60  0001 C CNN "leadtime"
	1    6350 4150
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5CA26698
P 6550 4150
F 0 "C9" V 5850 4700 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 5850 3650 50  0000 L CNN
F 2 "raise_fp:C_0603" H 6588 4000 50  0001 C CNN
F 3 "" H 6550 4150 50  0000 C CNN
F 4 "2896415" H 6550 4150 60  0001 C CNN "farnell #"
F 5 "dnp" H 6550 4150 60  0001 C CNN "supplier"
F 6 "" H 6550 4150 60  0001 C CNN "supplier PN"
F 7 "Value" H 6550 4150 60  0001 C CNN "MOQ"
F 8 "Value" H 6550 4150 60  0001 C CNN "leadtime"
	1    6550 4150
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5CA266A4
P 6450 4400
F 0 "C10" V 5750 4650 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 5750 3650 50  0000 L CNN
F 2 "raise_fp:C_0603" H 6488 4250 50  0001 C CNN
F 3 "" H 6450 4400 50  0000 C CNN
F 4 "2896415" H 6450 4400 60  0001 C CNN "farnell #"
F 5 "dnp" H 6450 4400 60  0001 C CNN "supplier"
F 6 "" H 6450 4400 60  0001 C CNN "supplier PN"
F 7 "Value" H 6450 4400 60  0001 C CNN "MOQ"
F 8 "Value" H 6450 4400 60  0001 C CNN "leadtime"
	1    6450 4400
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5CA266B0
P 6650 4400
F 0 "C11" V 5950 4650 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 5950 3650 50  0000 L CNN
F 2 "raise_fp:C_0603" H 6688 4250 50  0001 C CNN
F 3 "" H 6650 4400 50  0000 C CNN
F 4 "2896415" H 6650 4400 60  0001 C CNN "farnell #"
F 5 "dnp" H 6650 4400 60  0001 C CNN "supplier"
F 6 "" H 6650 4400 60  0001 C CNN "supplier PN"
F 7 "Value" H 6650 4400 60  0001 C CNN "MOQ"
F 8 "Value" H 6650 4400 60  0001 C CNN "leadtime"
	1    6650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4600 6650 4600
Wire Wire Line
	6300 4600 6300 4750
Wire Wire Line
	6300 3900 6750 3900
Wire Wire Line
	6350 3900 6350 4000
Wire Wire Line
	6300 3800 6750 3800
Wire Wire Line
	6450 3800 6450 4250
Wire Wire Line
	6300 3700 6750 3700
Wire Wire Line
	6550 3700 6550 4000
Wire Wire Line
	6300 3600 6750 3600
Wire Wire Line
	6650 3600 6650 4250
Connection ~ 6550 3700
Connection ~ 6650 3600
Connection ~ 6450 3800
Connection ~ 6350 3900
Wire Notes Line
	5350 650  7550 650 
Wire Notes Line
	7550 650  7550 4850
Wire Notes Line
	7550 4850 5350 4850
Wire Notes Line
	5350 4850 5350 700 
Wire Wire Line
	6350 4600 6350 4300
Connection ~ 6350 4600
Wire Wire Line
	6450 4600 6450 4550
Connection ~ 6450 4600
Wire Wire Line
	6650 4600 6650 4550
Wire Wire Line
	6550 4300 6550 4600
Connection ~ 6550 4600
Text GLabel 1450 8400 0    60   Input ~ 0
sda
Text GLabel 1450 8300 0    60   Input ~ 0
scl
Text Label 2200 8400 0    60   ~ 0
sda-filt
Text Label 2200 8300 0    60   ~ 0
scl-filt
Text GLabel 1450 8500 0    60   Input ~ 0
cc
Text Label 2200 8500 0    60   ~ 0
cc-filt
Text Notes 1150 7400 0    118  ~ 0
i2c and cc filter
Wire Notes Line
	1150 7200 2850 7200
Wire Notes Line
	2850 7200 2850 10700
Wire Notes Line
	2850 10700 900  10700
Wire Notes Line
	900  10700 900  7250
Wire Wire Line
	1750 8500 2200 8500
Wire Wire Line
	1750 8400 2200 8400
Wire Wire Line
	2000 8400 2000 9200
Wire Wire Line
	1750 8300 2200 8300
Connection ~ 2000 8400
Connection ~ 2100 8300
Connection ~ 1900 8500
Connection ~ 2000 9800
Wire Wire Line
	2000 9800 2000 9500
Wire Wire Line
	2100 9800 2100 9750
Connection ~ 1900 9800
Wire Wire Line
	1900 9800 1900 9750
Connection ~ 1800 9800
Wire Wire Line
	1750 9800 1750 9950
Wire Wire Line
	1750 9800 2100 9800
$Comp
L C C15
U 1 1 5CA26D18
P 2100 9600
F 0 "C15" V 1500 9900 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 1500 8850 50  0000 L CNN
F 2 "raise_fp:C_0603" H 2138 9450 50  0001 C CNN
F 3 "" H 2100 9600 50  0000 C CNN
F 4 "2896415" H 2100 9600 60  0001 C CNN "farnell #"
F 5 "dnp" H 2100 9600 60  0001 C CNN "supplier"
F 6 "" H 2100 9600 60  0001 C CNN "supplier PN"
F 7 "Value" H 2100 9600 60  0001 C CNN "MOQ"
F 8 "Value" H 2100 9600 60  0001 C CNN "leadtime"
	1    2100 9600
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5CA26D24
P 1900 9600
F 0 "C14" V 1300 9900 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 1300 8850 50  0000 L CNN
F 2 "raise_fp:C_0603" H 1938 9450 50  0001 C CNN
F 3 "" H 1900 9600 50  0000 C CNN
F 4 "2896415" H 1900 9600 60  0001 C CNN "farnell #"
F 5 "dnp" H 1900 9600 60  0001 C CNN "supplier"
F 6 "" H 1900 9600 60  0001 C CNN "supplier PN"
F 7 "Value" H 1900 9600 60  0001 C CNN "MOQ"
F 8 "Value" H 1900 9600 60  0001 C CNN "leadtime"
	1    1900 9600
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5CA26D30
P 2000 9350
F 0 "C13" V 1400 9900 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 1400 8850 50  0000 L CNN
F 2 "raise_fp:C_0603" H 2038 9200 50  0001 C CNN
F 3 "" H 2000 9350 50  0000 C CNN
F 4 "2896415" H 2000 9350 60  0001 C CNN "farnell #"
F 5 "dnp" H 2000 9350 60  0001 C CNN "supplier"
F 6 "" H 2000 9350 60  0001 C CNN "supplier PN"
F 7 "Value" H 2000 9350 60  0001 C CNN "MOQ"
F 8 "Value" H 2000 9350 60  0001 C CNN "leadtime"
	1    2000 9350
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR05
U 1 1 5CA26D37
P 1750 9950
F 0 "#PWR05" H 1750 9700 50  0001 C CNN
F 1 "Earth" H 1750 9800 50  0001 C CNN
F 2 "" H 1750 9950 50  0000 C CNN
F 3 "" H 1750 9950 50  0000 C CNN
	1    1750 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8300 2100 9450
Wire Wire Line
	1900 8500 1900 9450
$Comp
L R R5
U 1 1 5CA26D44
P 1600 8300
F 0 "R5" V 1150 8100 50  0000 L CNN
F 1 "0R, 125mW, 5%" V 1150 8350 50  0000 L CNN
F 2 "raise_fp:R_0603" V 1530 8300 50  0001 C CNN
F 3 "" H 1600 8300 50  0000 C CNN
F 4 "any/open" H 1600 8300 60  0001 C CNN "supplier"
F 5 "Value" H 1600 8300 60  0001 C CNN "MOQ"
F 6 "Value" H 1600 8300 60  0001 C CNN "leadtime"
	1    1600 8300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5CA26D50
P 1600 8400
F 0 "R6" V 1150 8200 50  0000 L CNN
F 1 "0R, 125mW, 5%" V 1150 8450 50  0000 L CNN
F 2 "raise_fp:R_0603" V 1530 8400 50  0001 C CNN
F 3 "" H 1600 8400 50  0000 C CNN
F 4 "any/open" H 1600 8400 60  0001 C CNN "supplier"
F 5 "Value" H 1600 8400 60  0001 C CNN "MOQ"
F 6 "Value" H 1600 8400 60  0001 C CNN "leadtime"
	1    1600 8400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5CA26D5C
P 1600 8500
F 0 "R7" V 1150 8300 50  0000 L CNN
F 1 "0R, 125mW, 5%" V 1150 8550 50  0000 L CNN
F 2 "raise_fp:R_0603" V 1530 8500 50  0001 C CNN
F 3 "" H 1600 8500 50  0000 C CNN
F 4 "any/open" H 1600 8500 60  0001 C CNN "supplier"
F 5 "Value" H 1600 8500 60  0001 C CNN "MOQ"
F 6 "Value" H 1600 8500 60  0001 C CNN "leadtime"
	1    1600 8500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5CA2747C
P 10800 9750
F 0 "#PWR06" H 10800 9600 50  0001 C CNN
F 1 "+5V" V 10815 9878 50  0000 L CNN
F 2 "" H 10800 9750 50  0000 C CNN
F 3 "" H 10800 9750 50  0000 C CNN
	1    10800 9750
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5CA27487
P 8700 9950
F 0 "C19" H 8815 9996 50  0000 L CNN
F 1 "10uF, ceramic, 10v, 10%, x5r" H 8300 9000 50  0000 L CNN
F 2 "raise_fp:C_0603" H 8738 9800 50  0001 C CNN
F 3 "" H 8700 9950 50  0000 C CNN
F 4 "2456110" H 8700 9950 60  0001 C CNN "farnell #"
F 5 "any/open" H 8700 9950 60  0001 C CNN "supplier"
F 6 "" H 8700 9950 60  0001 C CNN "supplier PN"
F 7 "Value" H 8700 9950 60  0001 C CNN "MOQ"
F 8 "Value" H 8700 9950 60  0001 C CNN "leadtime"
	1    8700 9950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5CA27493
P 8700 10350
F 0 "R9" H 8770 10396 50  0000 L CNN
F 1 "5.1k, 125mW, 5%" H 8850 10200 50  0000 L CNN
F 2 "raise_fp:R_0603" V 8630 10350 50  0001 C CNN
F 3 "" H 8700 10350 50  0000 C CNN
F 4 "2447404" H 8700 10350 60  0001 C CNN "farnell #"
F 5 "any/open" H 8700 10350 60  0001 C CNN "supplier"
F 6 "" H 8700 10350 60  0001 C CNN "supplier PN"
F 7 "Value" H 8700 10350 60  0001 C CNN "MOQ"
F 8 "Value" H 8700 10350 60  0001 C CNN "leadtime"
	1    8700 10350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 5CA2749A
P 8700 10550
F 0 "#PWR09" H 8700 10300 50  0001 C CNN
F 1 "Earth" H 8700 10400 50  0001 C CNN
F 2 "" H 8700 10550 50  0000 C CNN
F 3 "" H 8700 10550 50  0000 C CNN
	1    8700 10550
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR013
U 1 1 5CA274A0
P 7900 9750
F 0 "#PWR013" H 7900 9600 50  0001 C CNN
F 1 "+5VA" H 7915 9923 50  0000 C CNN
F 2 "" H 7900 9750 50  0000 C CNN
F 3 "" H 7900 9750 50  0000 C CNN
	1    7900 9750
	1    0    0    -1  
$EndComp
Text Notes 7600 9200 0    118  ~ 0
soft start
$Comp
L PWR_FLAG #FLG01
U 1 1 5CA274A7
P 10500 9750
F 0 "#FLG01" H 10500 9845 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 9973 50  0000 C CNN
F 2 "" H 10500 9750 50  0000 C CNN
F 3 "" H 10500 9750 50  0000 C CNN
	1    10500 9750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5CA274AD
P 8100 9750
F 0 "#FLG02" H 8100 9845 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 9973 50  0000 C CNN
F 2 "" H 8100 9750 50  0000 C CNN
F 3 "" H 8100 9750 50  0000 C CNN
	1    8100 9750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5CA274B3
P 8450 10550
F 0 "#FLG03" H 8450 10645 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 10773 50  0000 C CNN
F 2 "" H 8450 10550 50  0000 C CNN
F 3 "" H 8450 10550 50  0000 C CNN
	1    8450 10550
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5CA274BE
P 9000 9850
F 0 "Q1" V 9200 9850 50  0000 C CNN
F 1 "PMOS, -3.6A, 0.02R" V 9700 9850 50  0000 C CNN
F 2 "raise_fp:SOT-23" H 9200 9950 50  0001 C CNN
F 3 "" H 9000 9850 50  0001 C CNN
F 4 "2061419" H 9000 9850 60  0001 C CNN "farnell #"
F 5 "diodes inc" H 9000 9850 60  0001 C CNN "supplier"
F 6 "DMP2035U" H 9000 9850 60  0001 C CNN "supplier PN"
F 7 "Value" H 9000 9850 60  0001 C CNN "MOQ"
F 8 "Value" H 9000 9850 60  0001 C CNN "leadtime"
	1    9000 9850
	0    1    -1   0   
$EndComp
$Comp
L TEST TP7
U 1 1 5CA274C7
P 9000 10150
F 0 "TP7" V 9215 10244 50  0000 C CNN
F 1 "GATE" V 9124 10244 50  0000 C CNN
F 2 "raise_fp:Measurement_Point_Round-SMD-Pad_Small" H 9000 10150 50  0001 C CNN
F 3 "" H 9000 10150 50  0001 C CNN
F 4 "" H 5900 3150 60  0001 C CNN "farnell #"
F 5 "dnp" H 5900 3150 60  0001 C CNN "supplier"
	1    9000 10150
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 5CA274D3
P 10850 9900
F 0 "C18" H 10965 9946 50  0000 L CNN
F 1 "10uF, ceramic, 10v, 10%, x5r" H 9800 10600 50  0000 L CNN
F 2 "raise_fp:C_0603" H 10888 9750 50  0001 C CNN
F 3 "" H 10850 9900 50  0000 C CNN
F 4 "2456110" H 10850 9900 60  0001 C CNN "farnell #"
F 5 "any/open" H 10850 9900 60  0001 C CNN "supplier"
F 6 "" H 10850 9900 60  0001 C CNN "supplier PN"
F 7 "Value" H 10850 9900 60  0001 C CNN "MOQ"
F 8 "Value" H 10850 9900 60  0001 C CNN "leadtime"
	1    10850 9900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5CA274DF
P 9000 9400
F 0 "R8" V 8900 9250 50  0000 L CNN
F 1 "0R, 125mW, 5%" V 9100 9200 50  0000 L CNN
F 2 "raise_fp:R_0603" V 8930 9400 50  0001 C CNN
F 3 "" H 9000 9400 50  0000 C CNN
F 4 "" H 9000 9400 60  0001 C CNN "farnell #"
F 5 "dnp" H 9000 9400 60  0001 C CNN "supplier"
F 6 "" H 9000 9400 60  0001 C CNN "supplier PN"
F 7 "Value" H 9000 9400 60  0001 C CNN "MOQ"
F 8 "Value" H 9000 9400 60  0001 C CNN "leadtime"
	1    9000 9400
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR016
U 1 1 5CA274E6
P 9900 10050
F 0 "#PWR016" H 9900 9800 50  0001 C CNN
F 1 "Earth" H 9900 9900 50  0001 C CNN
F 2 "" H 9900 10050 50  0000 C CNN
F 3 "" H 9900 10050 50  0000 C CNN
	1    9900 10050
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 5CA274F1
P 10250 9750
F 0 "L2" V 9976 9750 50  0000 C CNN
F 1 "inductor 470R at 100M, 1A" V 9800 9800 50  0000 C CNN
F 2 "raise_fp:R_0603" V 10180 9750 50  0001 C CNN
F 3 "" H 10250 9750 50  0001 C CNN
F 4 "1515745" H 3200 4900 60  0001 C CNN "farnell #"
F 5 "Murata" H 3200 4900 60  0001 C CNN "supplier"
F 6 "BLM18PG471SN1D" H 10250 9750 60  0001 C CNN "supplier PN"
F 7 "Value" H 10250 9750 60  0001 C CNN "MOQ"
F 8 "Value" H 10250 9750 60  0001 C CNN "leadtime"
	1    10250 9750
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5CA274FD
P 9900 9900
F 0 "C16" H 10015 9946 50  0000 L CNN
F 1 "0.1uF, ceramic, 10v, 10%, x5r" H 9700 9000 50  0000 L CNN
F 2 "raise_fp:C_0603" H 9938 9750 50  0001 C CNN
F 3 "" H 9900 9900 50  0000 C CNN
F 4 "2896426" H 9900 9900 60  0001 C CNN "farnell #"
F 5 "any/open" H 9900 9900 60  0001 C CNN "supplier"
F 6 "" H 9900 9900 60  0001 C CNN "supplier PN"
F 7 "Value" H 9900 9900 60  0001 C CNN "MOQ"
F 8 "Value" H 9900 9900 60  0001 C CNN "leadtime"
	1    9900 9900
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5CA27509
P 10500 9900
F 0 "C17" H 10615 9946 50  0000 L CNN
F 1 "0.1uF, ceramic, 10v, 10%, x5r" H 9700 9150 50  0000 L CNN
F 2 "raise_fp:C_0603" H 10538 9750 50  0001 C CNN
F 3 "" H 10500 9900 50  0000 C CNN
F 4 "2896426" H 10500 9900 60  0001 C CNN "farnell #"
F 5 "any/open" H 10500 9900 60  0001 C CNN "supplier"
F 6 "" H 10500 9900 60  0001 C CNN "supplier PN"
F 7 "Value" H 10500 9900 60  0001 C CNN "MOQ"
F 8 "Value" H 10500 9900 60  0001 C CNN "leadtime"
	1    10500 9900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR017
U 1 1 5CA27510
P 10500 10050
F 0 "#PWR017" H 10500 9800 50  0001 C CNN
F 1 "Earth" H 10500 9900 50  0001 C CNN
F 2 "" H 10500 10050 50  0000 C CNN
F 3 "" H 10500 10050 50  0000 C CNN
	1    10500 10050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR020
U 1 1 5CA27516
P 10850 10050
F 0 "#PWR020" H 10850 9800 50  0001 C CNN
F 1 "Earth" H 10850 9900 50  0001 C CNN
F 2 "" H 10850 10050 50  0000 C CNN
F 3 "" H 10850 10050 50  0000 C CNN
	1    10850 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 9750 8800 9750
Wire Wire Line
	9200 9750 10100 9750
Wire Wire Line
	9000 10050 9000 10150
Wire Wire Line
	8700 9400 8700 9800
Connection ~ 8700 9750
Wire Wire Line
	8700 10100 8700 10200
Connection ~ 8700 10150
Wire Wire Line
	8700 10500 8700 10550
Connection ~ 8100 9750
Connection ~ 9450 9750
Connection ~ 9000 10150
Wire Wire Line
	9000 10150 8700 10150
Wire Wire Line
	8700 10550 8450 10550
Wire Wire Line
	8850 9400 8700 9400
Wire Wire Line
	9150 9400 9450 9400
Wire Wire Line
	9450 9400 9450 9750
Connection ~ 8400 9750
Wire Notes Line
	7450 9000 10600 9000
Wire Notes Line
	11300 9000 11300 11000
Wire Notes Line
	10600 11000 7500 11000
Wire Notes Line
	7500 11000 7500 9000
Connection ~ 9900 9750
Wire Wire Line
	10400 9750 10850 9750
Connection ~ 10500 9750
Connection ~ 10800 9750
Text Notes 7600 9300 0    60   ~ 0
RC = 0.05s
Text GLabel 13900 7050 2    60   Input ~ 0
sda
Text GLabel 13900 7250 2    60   Input ~ 0
scl
$Comp
L +5VA #PWR021
U 1 1 5CA2822E
P 15300 6200
F 0 "#PWR021" H 15300 6050 50  0001 C CNN
F 1 "+5VA" H 15315 6373 50  0000 C CNN
F 2 "" H 15300 6200 50  0000 C CNN
F 3 "" H 15300 6200 50  0000 C CNN
	1    15300 6200
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle_16pin J1
U 1 1 5CA28236
P 13150 7450
F 0 "J1" H 13255 9017 50  0000 C CNN
F 1 "USB_C_Receptacle_16pin" H 13255 8926 50  0000 C CNN
F 2 "raise_fp:usb-c-16smt" H 13300 7450 50  0001 C CNN
F 3 "" H 13300 7450 50  0001 C CNN
F 4 "contact technology corp" H 7000 1400 60  0001 C CNN "supplier"
F 5 "sbc-160s-202-s338" H 7000 1400 60  0001 C CNN "supplier PN"
	1    13150 7450
	1    0    0    -1  
$EndComp
NoConn ~ 13750 8650
NoConn ~ 13750 8750
$Comp
L Earth #PWR023
U 1 1 5CA2823F
P 14900 6450
F 0 "#PWR023" H 14900 6200 50  0001 C CNN
F 1 "Earth" H 14900 6300 50  0001 C CNN
F 2 "" H 14900 6450 50  0000 C CNN
F 3 "" H 14900 6450 50  0000 C CNN
	1    14900 6450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5CA2824A
P 14550 6900
F 0 "R4" H 14620 6946 50  0000 L CNN
F 1 "5.1k, 125mW, 5%" H 14620 6855 50  0000 L CNN
F 2 "raise_fp:R_0603" V 14480 6900 50  0001 C CNN
F 3 "" H 14550 6900 50  0000 C CNN
F 4 "2447404" H 14550 6900 60  0001 C CNN "farnell #"
F 5 "any/open" H 14550 6900 60  0001 C CNN "supplier"
F 6 "" H 14550 6900 60  0001 C CNN "supplier PN"
F 7 "Value" H 14550 6900 60  0001 C CNN "MOQ"
F 8 "Value" H 14550 6900 60  0001 C CNN "leadtime"
	1    14550 6900
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR024
U 1 1 5CA28251
P 14550 7050
F 0 "#PWR024" H 14550 6800 50  0001 C CNN
F 1 "Earth" H 14550 6900 50  0001 C CNN
F 2 "" H 14550 7050 50  0000 C CNN
F 3 "" H 14550 7050 50  0000 C CNN
	1    14550 7050
	1    0    0    -1  
$EndComp
Text Notes 13800 9550 0    60   ~ 0
pull down shows the socket is a sink
Text Notes 14750 7150 0    60   ~ 0
sda is d-\nscl is d+
$Comp
L PWR_FLAG #FLG04
U 1 1 5CA28259
P 13750 6150
F 0 "#FLG04" H 13750 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 13750 6373 50  0000 C CNN
F 2 "" H 13750 6150 50  0000 C CNN
F 3 "" H 13750 6150 50  0000 C CNN
	1    13750 6150
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5CA28264
P 12950 9200
F 0 "L1" V 12676 9200 50  0000 C CNN
F 1 "inductor 470R at 100M, 1A" V 13650 9100 50  0000 C CNN
F 2 "raise_fp:R_0603" V 12880 9200 50  0001 C CNN
F 3 "" H 12950 9200 50  0001 C CNN
F 4 "1515745" H 5900 4350 60  0001 C CNN "farnell #"
F 5 "Murata" H 5900 4350 60  0001 C CNN "supplier"
F 6 "BLM18PG471SN1D" H 12950 9200 60  0001 C CNN "supplier PN"
F 7 "Value" H 12950 9200 60  0001 C CNN "MOQ"
F 8 "Value" H 12950 9200 60  0001 C CNN "leadtime"
	1    12950 9200
	-1   0    0    1   
$EndComp
Text GLabel 14550 6750 2    60   Input ~ 0
cc
Text Label 12850 9050 2    60   ~ 0
shld-prefilt
Text Label 13350 9050 0    60   ~ 0
gnd-prefilt
Text Label 13750 6250 0    60   ~ 0
vbus-prefilt
Text Notes 11950 5800 0    118  ~ 0
USB C connector for power and I2C
Text GLabel 14900 8150 2    60   Input ~ 0
scl
Text GLabel 14900 7950 2    60   Input ~ 0
sda
Text GLabel 14200 7950 0    60   Input ~ 0
cc
$Comp
L usblc6-4 U3
U 1 1 5CA28273
P 14550 8050
F 0 "U3" H 14550 8397 60  0000 C CNN
F 1 "usblc6-4" H 14550 8291 60  0000 C CNN
F 2 "raise_fp:SOT-23-6" H 14550 8050 60  0001 C CNN
F 3 "" H 14550 8050 60  0001 C CNN
F 4 "ST" H 0   0   60  0001 C CNN "supplier"
F 5 "USBLC6-4SC6" H 0   0   60  0001 C CNN "supplier PN"
F 6 "1295311" H 0   0   60  0001 C CNN "farnell #"
	1    14550 8050
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR026
U 1 1 5CA2827A
P 15150 8050
F 0 "#PWR026" H 15150 7900 50  0001 C CNN
F 1 "+5VA" H 15165 8223 50  0000 C CNN
F 2 "" H 15150 8050 50  0000 C CNN
F 3 "" H 15150 8050 50  0000 C CNN
	1    15150 8050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR027
U 1 1 5CA28280
P 13950 8050
F 0 "#PWR027" H 13950 7800 50  0001 C CNN
F 1 "Earth" H 13950 7900 50  0001 C CNN
F 2 "" H 13950 8050 50  0000 C CNN
F 3 "" H 13950 8050 50  0000 C CNN
	1    13950 8050
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_CommonMode FL1
U 1 1 5CA2828B
P 14700 6350
F 0 "FL1" H 14700 6628 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 14700 6537 50  0000 C CNN
F 2 "raise_fp:choke" V 14700 6390 50  0001 C CNN
F 3 "~" V 14700 6390 50  0000 C CNN
F 4 "2458108" H 14700 6350 60  0001 C CNN "farnell #"
F 5 "ASIM" H 0   0   60  0001 C CNN "supplier"
F 6 "CMF3225WA102MQT" H 14700 6350 60  0001 C CNN "supplier PN"
F 7 "Value" H 14700 6350 60  0001 C CNN "MOQ"
F 8 "Value" H 14700 6350 60  0001 C CNN "leadtime"
	1    14700 6350
	-1   0    0    1   
$EndComp
Text Label 12950 9350 0    60   ~ 0
gnd-prefilt
Text Label 14500 6450 2    60   ~ 0
gnd-prefilt
Wire Wire Line
	13750 6150 13750 6350
Wire Wire Line
	13750 6250 14500 6250
Connection ~ 13750 6250
Wire Wire Line
	13750 6650 13750 6750
Wire Wire Line
	13750 6750 14550 6750
Wire Wire Line
	13750 6950 13750 7050
Wire Wire Line
	13750 7050 13900 7050
Wire Wire Line
	13750 7150 13750 7250
Wire Wire Line
	13750 7250 13900 7250
Wire Wire Line
	12850 9050 13150 9050
Connection ~ 12950 9050
Connection ~ 13050 9050
Wire Notes Line
	11850 5650 15450 5650
Wire Notes Line
	15450 5650 15450 9750
Wire Notes Line
	15450 9750 11850 9750
Wire Notes Line
	11850 9750 11850 5700
Wire Wire Line
	13950 8050 14200 8050
Wire Wire Line
	14900 8050 15150 8050
Wire Wire Line
	14900 6250 15300 6250
Wire Wire Line
	15300 6250 15300 6200
Wire Wire Line
	13250 9050 13350 9050
NoConn ~ 14200 8150
NoConn ~ 5550 10150
$Comp
L R R3
U 1 1 5CA2B63F
P 3550 6200
F 0 "R3" H 3620 6246 50  0000 L CNN
F 1 "10k, 125mW, 5%" V 3350 5900 50  0000 L CNN
F 2 "raise_fp:R_0603" V 3480 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0000 C CNN
F 4 "2447230" H 3550 6200 60  0001 C CNN "farnell #"
F 5 "any/open" H 3550 6200 60  0001 C CNN "supplier"
F 6 "" H 3550 6200 60  0001 C CNN "supplier PN"
F 7 "Value" H 3550 6200 60  0001 C CNN "MOQ"
F 8 "Value" H 3550 6200 60  0001 C CNN "leadtime"
	1    3550 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5CA2B646
P 3550 6050
F 0 "#PWR028" H 3550 5900 50  0001 C CNN
F 1 "+5V" H 3565 6223 50  0000 C CNN
F 2 "" H 3550 6050 50  0000 C CNN
F 3 "" H 3550 6050 50  0000 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
Text Label 3550 6500 0    60   ~ 0
reset
Text Label 4100 6400 2    60   ~ 0
reset
$Comp
L +5V #PWR029
U 1 1 5CA2B65A
P 4100 6100
F 0 "#PWR029" H 4100 5950 50  0001 C CNN
F 1 "+5V" H 4115 6273 50  0000 C CNN
F 2 "" H 4100 6100 50  0000 C CNN
F 3 "" H 4100 6100 50  0000 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Text Notes 3400 5650 0    118  ~ 0
reset & filter
Wire Wire Line
	3550 6500 3550 6350
Wire Notes Line
	3100 5400 5100 5400
Wire Notes Line
	5000 5550 5000 6850
Wire Notes Line
	5000 6850 3200 6850
Wire Notes Line
	3200 6850 3200 5500
Wire Notes Line
	1000 5350 3000 5350
Wire Notes Line
	3000 5350 3000 7000
Wire Notes Line
	3000 7000 850  7000
Wire Notes Line
	850  7000 850  5350
Wire Notes Line
	4250 9500 6650 9500
Wire Notes Line
	6650 9500 6650 10950
Wire Notes Line
	6650 10950 4250 10950
Wire Notes Line
	4250 10950 4250 9500
Wire Notes Line
	7400 6550 9000 6550
Wire Notes Line
	9000 6550 9000 8750
Wire Notes Line
	9000 8750 7400 8750
Wire Notes Line
	7400 8750 7400 6600
Text Notes 7700 6700 0    118  ~ 0
mount holes
Wire Notes Line
	3150 7100 5000 7100
Wire Notes Line
	5000 7100 5000 8500
Wire Notes Line
	5000 8500 3100 8500
Wire Notes Line
	3100 8500 3100 7100
Text Notes 3350 7350 0    118  ~ 0
hall sensor
Wire Notes Line
	5250 6500 7100 6500
Wire Notes Line
	7100 6500 7100 8850
Wire Notes Line
	7100 8850 5250 8850
Wire Notes Line
	5250 8850 5250 6500
Text Notes 5600 6750 0    118  ~ 0
test points
$Comp
L Earth #PWR030
U 1 1 5CA303AD
P 2150 4450
F 0 "#PWR030" H 2150 4200 50  0001 C CNN
F 1 "Earth" H 2150 4300 50  0001 C CNN
F 2 "" H 2150 4450 50  0000 C CNN
F 3 "" H 2150 4450 50  0000 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5CA303B3
P 2100 1600
F 0 "#PWR031" H 2100 1450 50  0001 C CNN
F 1 "+5V" H 2115 1773 50  0000 C CNN
F 2 "" H 2100 1600 50  0000 C CNN
F 3 "" H 2100 1600 50  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5CA303BE
P 1700 1750
F 0 "C2" H 1815 1796 50  0000 L CNN
F 1 "0.1uF, ceramic, 10v, 10%, x5r" H 1000 2300 50  0000 L CNN
F 2 "raise_fp:C_0603" H 1738 1600 50  0001 C CNN
F 3 "" H 1700 1750 50  0000 C CNN
F 4 "2896426" H 1700 1750 60  0001 C CNN "farnell #"
F 5 "any/open" H 1700 1750 60  0001 C CNN "supplier"
F 6 "" H 1700 1750 60  0001 C CNN "supplier PN"
F 7 "Value" H 1700 1750 60  0001 C CNN "MOQ"
F 8 "Value" H 1700 1750 60  0001 C CNN "leadtime"
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR038
U 1 1 5CA303C5
P 1700 1900
F 0 "#PWR038" H 1700 1650 50  0001 C CNN
F 1 "Earth" H 1700 1750 50  0001 C CNN
F 2 "" H 1700 1900 50  0000 C CNN
F 3 "" H 1700 1900 50  0000 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR040
U 1 1 5CA303CB
P 1450 1900
F 0 "#PWR040" H 1450 1650 50  0001 C CNN
F 1 "Earth" H 1450 1750 50  0001 C CNN
F 2 "" H 1450 1900 50  0000 C CNN
F 3 "" H 1450 1900 50  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5CA303D6
P 1450 2450
F 0 "C3" H 1565 2496 50  0000 L CNN
F 1 "0.1uF, ceramic, 10v, 10%, x5r" H 950 2050 50  0000 L CNN
F 2 "raise_fp:C_0603" H 1488 2300 50  0001 C CNN
F 3 "" H 1450 2450 50  0000 C CNN
F 4 "2896426" H 1450 2450 60  0001 C CNN "farnell #"
F 5 "any/open" H 1450 2450 60  0001 C CNN "supplier"
F 6 "" H 1450 2450 60  0001 C CNN "supplier PN"
F 7 "Value" H 1450 2450 60  0001 C CNN "MOQ"
F 8 "Value" H 1450 2450 60  0001 C CNN "leadtime"
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR041
U 1 1 5CA303DD
P 1450 2600
F 0 "#PWR041" H 1450 2350 50  0001 C CNN
F 1 "Earth" H 1450 2450 50  0001 C CNN
F 2 "" H 1450 2600 50  0000 C CNN
F 3 "" H 1450 2600 50  0000 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5CA303E8
P 1450 1750
F 0 "C1" H 1565 1796 50  0000 L CNN
F 1 "0.1uF, ceramic, 10v, 10%, x5r" H 1000 2400 50  0000 L CNN
F 2 "raise_fp:C_0603" H 1488 1600 50  0001 C CNN
F 3 "" H 1450 1750 50  0000 C CNN
F 4 "2896426" H 1450 1750 60  0001 C CNN "farnell #"
F 5 "any/open" H 1450 1750 60  0001 C CNN "supplier"
F 6 "" H 1450 1750 60  0001 C CNN "supplier PN"
F 7 "Value" H 1450 1750 60  0001 C CNN "MOQ"
F 8 "Value" H 1450 1750 60  0001 C CNN "leadtime"
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR042
U 1 1 5CA303EF
P 2650 4650
F 0 "#PWR042" H 2650 4400 50  0001 C CNN
F 1 "Earth" H 2650 4500 50  0001 C CNN
F 2 "" H 2650 4650 50  0000 C CNN
F 3 "" H 2650 4650 50  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L ATTINY48-QFN IC1
U 1 1 5CA303FA
P 3100 3000
F 0 "IC1" H 3100 4758 50  0000 C CNN
F 1 "ATTINY48-QFN" H 3100 4667 50  0000 C CNN
F 2 "raise_fp:QFN-32_5x5mm_Pitch0.5mm" H 3100 4576 50  0000 C CIN
F 3 "" H 3100 3000 50  0000 C CNN
F 4 "1748549" H 3100 3000 60  0001 C CNN "farnell #"
F 5 "Microchip" H 3100 3000 60  0001 C CNN "supplier"
F 6 "ATTINY88-MU" H 3100 3000 60  0001 C CNN "supplier PN"
F 7 "Value" H 3100 3000 60  0001 C CNN "MOQ"
F 8 "Value" H 3100 3000 60  0001 C CNN "leadtime"
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4450
Connection ~ 2100 1600
Connection ~ 1700 1600
Wire Wire Line
	1450 1600 2150 1600
Wire Wire Line
	2150 1900 2100 1900
Wire Wire Line
	2100 1600 2100 2300
Wire Wire Line
	2100 2300 1450 2300
Connection ~ 2100 1900
Connection ~ 1450 1600
Wire Notes Line
	7950 650  15900 650 
Wire Notes Line
	15900 650  15900 5150
Wire Notes Line
	15900 5150 7850 5150
Wire Notes Line
	7850 5150 7850 650 
Text Notes 9700 6750 0    118  ~ 0
led matrix
Text Label 4050 3750 0    60   ~ 0
col0
Text Label 4050 3850 0    60   ~ 0
col1
Text Label 4050 3950 0    60   ~ 0
col2
Text Label 4050 4050 0    60   ~ 0
col3
Text Label 4050 2900 0    60   ~ 0
row0_f
Text Label 4050 3000 0    60   ~ 0
row1_f
Text Label 4050 3100 0    60   ~ 0
row2_f
Text Label 4050 4150 0    60   ~ 0
col4
Text Label 4050 4250 0    60   ~ 0
col5
Text Label 4050 4350 0    60   ~ 0
col6
Text Label 4050 3500 0    60   ~ 0
reset
Text Label 4050 3200 0    60   ~ 0
row3_f
Text Label 4050 3600 0    60   ~ 0
row7_f
Text Label 4050 4450 0    60   ~ 0
col7
Text Label 4050 3400 0    60   ~ 0
scl-filt
Text Label 4050 3300 0    60   ~ 0
sda-filt
$Comp
L PWR_FLAG #FLG05
U 1 1 5CA37631
P 12950 9350
F 0 "#FLG05" H 12950 9445 50  0001 C CNN
F 1 "PWR_FLAG" H 12950 9573 50  0000 C CNN
F 2 "" H 12950 9350 50  0000 C CNN
F 3 "" H 12950 9350 50  0000 C CNN
	1    12950 9350
	-1   0    0    1   
$EndComp
Text Label 1450 8600 2    60   ~ 0
hall
$Comp
L R R12
U 1 1 5CA4151C
P 1600 8600
F 0 "R12" V 1150 8400 50  0000 L CNN
F 1 "5.1k, 125mW, 5%" V 1150 8650 50  0000 L CNN
F 2 "raise_fp:R_0603" V 1530 8600 50  0001 C CNN
F 3 "" H 1600 8600 50  0000 C CNN
F 4 "2447404" H 1600 8600 60  0001 C CNN "farnell #"
F 5 "any/open" H 1600 8600 60  0001 C CNN "supplier"
F 6 "" H 1600 8600 60  0001 C CNN "supplier PN"
F 7 "Value" H 1600 8600 60  0001 C CNN "MOQ"
F 8 "Value" H 1600 8600 60  0001 C CNN "leadtime"
	1    1600 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 8600 2200 8600
$Comp
L C C38
U 1 1 5CA41976
P 1800 9350
F 0 "C38" V 2150 9900 50  0000 L CNN
F 1 "10uF, ceramic, 10v, 10%, x5r" V 2250 8900 50  0000 L CNN
F 2 "raise_fp:C_0603" H 1838 9200 50  0001 C CNN
F 3 "" H 1800 9350 50  0000 C CNN
F 4 "2456110" H 1800 9350 60  0001 C CNN "farnell #"
F 5 "any/open" H 1800 9350 60  0001 C CNN "supplier"
F 6 "" H 1800 9350 60  0001 C CNN "supplier PN"
F 7 "Value" H 1800 9350 60  0001 C CNN "MOQ"
F 8 "Value" H 1800 9350 60  0001 C CNN "leadtime"
	1    1800 9350
	-1   0    0    1   
$EndComp
Connection ~ 2100 9800
Text Label 2200 8600 0    60   ~ 0
hall-filt
Text Label 4400 1700 0    60   ~ 0
hall-filt
Wire Wire Line
	1800 9200 1800 8600
Connection ~ 1800 8600
Wire Wire Line
	1800 9800 1800 9500
Text Notes 1150 7550 0    60   ~ 0
hall cutoff 3Hz\n
$Comp
L C C12
U 1 1 5CA43845
P 4100 6250
F 0 "C12" H 4215 6296 50  0000 L CNN
F 1 "0.1uF, ceramic, 10v, 10%, x5r" H 3550 5800 50  0000 L CNN
F 2 "raise_fp:C_0603" H 4138 6100 50  0001 C CNN
F 3 "" H 4100 6250 50  0000 C CNN
F 4 "2896426" H 4100 6250 60  0001 C CNN "farnell #"
F 5 "any/open" H 4100 6250 60  0001 C CNN "supplier"
F 6 "" H 4100 6250 60  0001 C CNN "supplier PN"
F 7 "Value" H 4100 6250 60  0001 C CNN "MOQ"
F 8 "Value" H 4100 6250 60  0001 C CNN "leadtime"
	1    4100 6250
	1    0    0    -1  
$EndComp
Text Notes 800  5100 0    60   ~ 0
http://ww1.microchip.com/downloads/en/AppNotes/AN2519-AVR-Microcontroller-Hardware-Design-Considerations-00002519B.pdf
Wire Notes Line
	9050 6500 11600 6500
Wire Notes Line
	11600 6500 11600 8950
Wire Notes Line
	11600 8950 9050 8950
Wire Notes Line
	9050 8950 9050 6600
Text Notes 1100 6000 0    60   ~ 0
firmware pulls addr lines low. \nRight side uses pullup to set address.\ndo not place on left side\n\nansi/iso selector resistor
$EndSCHEMATC
