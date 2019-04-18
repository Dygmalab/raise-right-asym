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
Sheet 2 2
Title "Raise Right Asym"
Date "2018-07-09"
Rev "4.5"
Comp "Dygma"
Comment1 "Matt Venn"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1000 1000 2    60   ~ 0
CA1
Text Label 1000 1300 2    60   ~ 0
CA2
Text Label 1000 1900 2    60   ~ 0
CA4
Text Label 1000 1600 2    60   ~ 0
CA3
Text Label 1000 2200 2    60   ~ 0
CA5
Text Label 1000 2500 2    60   ~ 0
CA6
Text Label 1000 3100 2    60   ~ 0
CA8
Text Label 1000 2800 2    60   ~ 0
CA7
Text Label 1000 3400 2    60   ~ 0
CA9
Text Label 1000 3700 2    60   ~ 0
CB1
Text Label 1000 4300 2    60   ~ 0
CB3
Text Label 1000 4000 2    60   ~ 0
CB2
Text Label 1000 4600 2    60   ~ 0
CB4
Text Label 1000 4900 2    60   ~ 0
CB5
Text Label 1000 5500 2    60   ~ 0
CB7
Text Label 1000 5200 2    60   ~ 0
CB6
Text Label 1000 5800 2    60   ~ 0
CB8
$Comp
L rgbled rgb6
U 1 1 59AEC853
P 4350 1500
F 0 "rgb6" H 4425 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4425 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 4350 1500 60  0001 C CNN
F 3 "" H 4350 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 4350 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 4350 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 4350 1500 60  0001 C CNN "leadtime"
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb7
U 1 1 59AEC889
P 4750 1500
F 0 "rgb7" H 4825 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4825 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 4750 1500 60  0001 C CNN
F 3 "" H 4750 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 4750 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 4750 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 4750 1500 60  0001 C CNN "leadtime"
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb_ISO_8
U 1 1 59AEC8B9
P 5150 1500
F 0 "rgb_ISO_8" H 5225 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 5225 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5150 1500 60  0001 C CNN
F 3 "" H 5150 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5150 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 5150 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 5150 1500 60  0001 C CNN "leadtime"
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb9
U 1 1 59AEC8EB
P 5550 1500
F 0 "rgb9" H 5550 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 5625 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5550 1500 60  0001 C CNN
F 3 "" H 5550 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5550 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 5550 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 5550 1500 60  0001 C CNN "leadtime"
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb10
U 1 1 59AEC91F
P 5950 1500
F 0 "rgb10" H 6025 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6025 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5950 1500 60  0001 C CNN
F 3 "" H 5950 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5950 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 5950 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 5950 1500 60  0001 C CNN "leadtime"
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb11
U 1 1 59AEC95D
P 6350 1500
F 0 "rgb11" H 6425 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6425 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 6350 1500 60  0001 C CNN
F 3 "" H 6350 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 6350 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 6350 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 6350 1500 60  0001 C CNN "leadtime"
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb12
U 1 1 59AEC995
P 6750 1500
F 0 "rgb12" H 6825 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6825 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 6750 1500 60  0001 C CNN
F 3 "" H 6750 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 6750 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 6750 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 6750 1500 60  0001 C CNN "leadtime"
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb13
U 1 1 59AECA0A
P 7150 1500
F 0 "rgb13" H 7225 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 7225 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 7150 1500 60  0001 C CNN
F 3 "" H 7150 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 7150 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 7150 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 7150 1500 60  0001 C CNN "leadtime"
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb14
U 1 1 59AECA80
P 7550 1500
F 0 "rgb14" H 7625 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 7625 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 7550 1500 60  0001 C CNN
F 3 "" H 7550 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 7550 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 7550 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 7550 1500 60  0001 C CNN "leadtime"
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb20
U 1 1 59AED45D
P 4350 2400
F 0 "rgb20" H 4425 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4425 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 4350 2400 60  0001 C CNN
F 3 "" H 4350 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 4350 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 4350 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 4350 2400 60  0001 C CNN "leadtime"
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb21
U 1 1 59AED4A7
P 4750 2400
F 0 "rgb21" H 4825 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4825 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 4750 2400 60  0001 C CNN
F 3 "" H 4750 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 4750 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 4750 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 4750 2400 60  0001 C CNN "leadtime"
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb22
U 1 1 59AED4EF
P 5150 2400
F 0 "rgb22" H 5225 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 5225 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5150 2400 60  0001 C CNN
F 3 "" H 5150 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5150 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 5150 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 5150 2400 60  0001 C CNN "leadtime"
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb23
U 1 1 59AED539
P 5550 2400
F 0 "rgb23" H 5625 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 5625 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5550 2400 60  0001 C CNN
F 3 "" H 5550 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5550 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 5550 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 5550 2400 60  0001 C CNN "leadtime"
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb24
U 1 1 59AED661
P 5950 2400
F 0 "rgb24" H 6025 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6025 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5950 2400 60  0001 C CNN
F 3 "" H 5950 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5950 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 5950 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 5950 2400 60  0001 C CNN "leadtime"
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb25
U 1 1 59AED6AF
P 6350 2400
F 0 "rgb25" H 6425 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6425 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 6350 2400 60  0001 C CNN
F 3 "" H 6350 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 6350 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 6350 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 6350 2400 60  0001 C CNN "leadtime"
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb26
U 1 1 59AED705
P 6750 2400
F 0 "rgb26" H 6825 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6825 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 6750 2400 60  0001 C CNN
F 3 "" H 6750 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 6750 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 6750 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 6750 2400 60  0001 C CNN "leadtime"
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb27
U 1 1 59AED75B
P 7150 2400
F 0 "rgb27" H 7225 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 7225 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 7150 2400 60  0001 C CNN
F 3 "" H 7150 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 7150 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 7150 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 7150 2400 60  0001 C CNN "leadtime"
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb28
U 1 1 59AED7B3
P 7550 2400
F 0 "rgb28" H 7625 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 7625 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 7550 2400 60  0001 C CNN
F 3 "" H 7550 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 7550 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 7550 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 7550 2400 60  0001 C CNN "leadtime"
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb35
U 1 1 59AEDBED
P 4750 3300
F 0 "rgb35" H 4582 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4582 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 4750 3300 60  0001 C CNN
F 3 "" H 4750 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 4750 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 4750 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 4750 3300 60  0001 C CNN "leadtime"
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb36
U 1 1 59AEDC55
P 5150 3300
F 0 "rgb36" H 4982 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4982 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 5150 3300 60  0001 C CNN
F 3 "" H 5150 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 5150 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 5150 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 5150 3300 60  0001 C CNN "leadtime"
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb37
U 1 1 59AEDE4B
P 5550 3300
F 0 "rgb37" H 5382 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 5382 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 5550 3300 60  0001 C CNN
F 3 "" H 5550 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 5550 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 5550 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 5550 3300 60  0001 C CNN "leadtime"
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb38
U 1 1 59AEDF2E
P 5950 3300
F 0 "rgb38" H 5782 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 5782 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 5950 3300 60  0001 C CNN
F 3 "" H 5950 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 5950 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 5950 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 5950 3300 60  0001 C CNN "leadtime"
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb39
U 1 1 59AEDF96
P 6350 3300
F 0 "rgb39" H 6182 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6182 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 6350 3300 60  0001 C CNN
F 3 "" H 6350 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 6350 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 6350 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 6350 3300 60  0001 C CNN "leadtime"
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb40
U 1 1 59AEE000
P 6750 3300
F 0 "rgb40" H 6582 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6582 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 6750 3300 60  0001 C CNN
F 3 "" H 6750 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 6750 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 6750 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 6750 3300 60  0001 C CNN "leadtime"
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb41
U 1 1 59AEE06C
P 7150 3300
F 0 "rgb41" V 7350 3000 60  0000 C CNN
F 1 "4 pin RGB led, com anode" H 7150 4050 60  0000 C CNN
F 2 "raise_fp:3528-4p" V 7150 3350 60  0001 C CNN
F 3 "" V 7150 3350 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 7150 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 7150 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 7150 3300 60  0001 C CNN "leadtime"
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb42
U 1 1 59AEE0E2
P 7550 3300
F 0 "rgb42" H 7382 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 7382 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 7550 3300 60  0001 C CNN
F 3 "" H 7550 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 7550 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 7550 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 7550 3300 60  0001 C CNN "leadtime"
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb52
U 1 1 59AEE152
P 5950 4200
F 0 "rgb52" H 5782 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 5782 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 5950 4200 60  0001 C CNN
F 3 "" H 5950 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 5950 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 5950 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 5950 4200 60  0001 C CNN "leadtime"
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb53
U 1 1 59AEE216
P 6350 4200
F 0 "rgb53" H 6182 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6182 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 6350 4200 60  0001 C CNN
F 3 "" H 6350 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 6350 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 6350 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 6350 4200 60  0001 C CNN "leadtime"
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb54
U 1 1 59AEE28E
P 6750 4200
F 0 "rgb54" H 6582 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6582 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 6750 4200 60  0001 C CNN
F 3 "" H 6750 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 6750 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 6750 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 6750 4200 60  0001 C CNN "leadtime"
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb55
U 1 1 59AEE304
P 7150 4200
F 0 "rgb55" H 6982 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6982 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 7150 4200 60  0001 C CNN
F 3 "" H 7150 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 7150 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 7150 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 7150 4200 60  0001 C CNN "leadtime"
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb56
U 1 1 59AEE37C
P 7550 4200
F 0 "rgb56" H 7382 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 7382 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 7550 4200 60  0001 C CNN
F 3 "" H 7550 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 7550 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 7550 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 7550 4200 60  0001 C CNN "leadtime"
	1    7550 4200
	1    0    0    -1  
$EndComp
Text Notes 9600 1250 0    60   ~ 0
14 leds per row
Text Notes 9600 1500 0    60   ~ 0
5 rows = 70RGBs max\n2 are on the low profile board
$Comp
L sled1735 U2
U 1 1 59AF4F98
P 10250 2650
F 0 "U2" H 10450 3387 60  0000 C CNN
F 1 "sled1735" H 10450 3250 60  0000 C CNN
F 2 "raise_fp:QFN-46_EP_4.5x6.5_Pitch0.4mm" H 10250 2650 60  0001 C CNN
F 3 "" H 10250 2650 60  0001 C CNN
F 4 "sonix" H 400 400 60  0001 C CNN "supplier"
F 5 "SLED1735J" H 400 400 60  0001 C CNN "supplier PN"
F 6 "Value" H 10250 2650 60  0001 C CNN "MOQ"
F 7 "Value" H 10250 2650 60  0001 C CNN "leadtime"
	1    10250 2650
	1    0    0    -1  
$EndComp
NoConn ~ 11000 4350
NoConn ~ 9900 4150
NoConn ~ 9900 3750
Text GLabel 9900 2950 0    60   Input ~ 0
MOSI
Text GLabel 9900 3050 0    60   Input ~ 0
SCK
Text GLabel 9900 3150 0    60   Input ~ 0
SLED_CS
Text GLabel 9900 3250 0    60   Input ~ 0
MISO
$Comp
L C C5
U 1 1 59AF668F
P 9100 2500
F 0 "C5" H 9215 2546 50  0000 L CNN
F 1 "0.1uF, ceramic, 10v, 10%, x5r" H 8450 2100 50  0000 L CNN
F 2 "raise_fp:C_0603" H 9138 2350 50  0001 C CNN
F 3 "" H 9100 2500 50  0000 C CNN
F 4 "2896426" H 9100 2500 60  0001 C CNN "farnell #"
F 5 "any/open" H 400 400 60  0001 C CNN "supplier"
F 6 "" H 9100 2500 60  0001 C CNN "supplier PN"
F 7 "Value" H 9100 2500 60  0001 C CNN "MOQ"
F 8 "Value" H 9100 2500 60  0001 C CNN "leadtime"
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR033
U 1 1 59AF6699
P 9100 2650
F 0 "#PWR033" H 9100 2400 50  0001 C CNN
F 1 "Earth" H 9100 2500 50  0001 C CNN
F 2 "" H 9100 2650 50  0000 C CNN
F 3 "" H 9100 2650 50  0000 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR034
U 1 1 59AF6F30
P 9900 4650
F 0 "#PWR034" H 9900 4400 50  0001 C CNN
F 1 "Earth" H 9900 4500 50  0001 C CNN
F 2 "" H 9900 4650 50  0000 C CNN
F 3 "" H 9900 4650 50  0000 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
Text GLabel 9900 3350 0    60   Input ~ 0
SHUTDOWN
$Comp
L +5V #PWR032
U 1 1 59AFE176
P 9450 2350
F 0 "#PWR032" H 9450 2200 50  0001 C CNN
F 1 "+5V" H 9465 2523 50  0000 C CNN
F 2 "" H 9450 2350 50  0000 C CNN
F 3 "" H 9450 2350 50  0000 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Text Notes 1450 850  0    236  ~ 0
A B C D E F G H I J K L M N O P
Text Notes 8200 5450 2    197  ~ 0
1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15
Wire Wire Line
	1000 1000 7550 1000
Wire Wire Line
	1000 1300 7550 1300
Wire Wire Line
	1000 1600 7550 1600
Wire Wire Line
	1000 2200 7550 2200
Wire Wire Line
	1000 2500 7550 2500
Wire Wire Line
	1000 3100 7550 3100
Wire Wire Line
	1000 2800 7550 2800
Wire Wire Line
	1000 4900 7550 4900
Wire Wire Line
	7350 5500 1000 5500
Wire Wire Line
	1000 5200 7550 5200
Wire Wire Line
	1000 4000 7550 4000
Wire Wire Line
	1000 3700 7550 3700
Wire Wire Line
	1000 4600 7550 4600
Wire Wire Line
	1000 4300 7550 4300
Wire Wire Line
	7750 5800 1000 5800
Wire Wire Line
	1000 1900 7550 1900
Wire Wire Line
	2550 1200 2550 5400
Connection ~ 2550 1900
Wire Wire Line
	2950 1200 2950 5400
Connection ~ 2950 2200
Wire Wire Line
	3350 1200 3350 5400
Connection ~ 3350 2500
Wire Wire Line
	3750 1200 3750 5400
Connection ~ 3750 2800
Connection ~ 4150 3100
Wire Wire Line
	2150 1600 2150 5400
Connection ~ 2150 1600
Wire Wire Line
	1750 1300 1750 5400
Connection ~ 1750 1300
Wire Wire Line
	1350 1000 1350 5400
Connection ~ 1350 1000
Wire Wire Line
	4550 1200 4550 5400
Connection ~ 4550 3400
Connection ~ 4950 3700
Wire Wire Line
	5350 1200 5350 5400
Connection ~ 5350 4000
Wire Wire Line
	5750 1200 5750 5400
Connection ~ 5750 4300
Wire Wire Line
	6150 1200 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6550 1200 6550 4900
Connection ~ 6550 4900
Connection ~ 6950 5200
Wire Wire Line
	7350 1200 7350 5500
Connection ~ 7350 5500
Wire Wire Line
	7750 1200 7750 5800
Connection ~ 7750 5800
Connection ~ 1350 3900
Connection ~ 1350 4200
Connection ~ 1750 3900
Connection ~ 1750 4200
Connection ~ 1550 3700
Connection ~ 1550 4000
Connection ~ 1550 4300
Connection ~ 1950 3700
Connection ~ 1950 4000
Connection ~ 1950 4300
Connection ~ 2350 3700
Connection ~ 2350 4000
Connection ~ 2350 4300
Connection ~ 2750 3700
Connection ~ 2750 4000
Connection ~ 2750 4300
Connection ~ 2550 3900
Connection ~ 2550 4200
Connection ~ 3150 3700
Connection ~ 3150 4000
Connection ~ 3150 4300
Connection ~ 3350 3900
Connection ~ 3350 4200
Connection ~ 3550 3700
Connection ~ 3550 4000
Connection ~ 3550 4300
Connection ~ 4350 1000
Connection ~ 4350 1300
Connection ~ 4350 1600
Connection ~ 4350 1900
Connection ~ 4350 2200
Connection ~ 4750 1000
Connection ~ 4750 1300
Connection ~ 4750 1600
Connection ~ 4750 1900
Connection ~ 4750 2200
Connection ~ 5150 1000
Connection ~ 5150 1300
Connection ~ 5150 1600
Connection ~ 5150 1900
Connection ~ 5150 2200
Connection ~ 5550 1000
Connection ~ 5550 1300
Connection ~ 5550 1600
Connection ~ 5550 1900
Connection ~ 5550 2200
Connection ~ 5950 1000
Connection ~ 5950 1300
Connection ~ 5950 1600
Connection ~ 5950 1900
Connection ~ 5950 2200
Connection ~ 6350 1000
Connection ~ 6350 1300
Connection ~ 6350 1600
Connection ~ 6350 1900
Connection ~ 6350 2200
Connection ~ 6750 1000
Connection ~ 6750 1300
Connection ~ 6750 1600
Connection ~ 6750 1900
Connection ~ 6750 2200
Connection ~ 7150 1000
Connection ~ 7150 1300
Connection ~ 7150 1600
Connection ~ 7150 1900
Connection ~ 7150 2200
Connection ~ 7350 1500
Connection ~ 7350 1800
Connection ~ 7350 2100
Connection ~ 7350 2400
Connection ~ 7350 2700
Connection ~ 6950 1500
Connection ~ 6950 1800
Connection ~ 6950 2100
Connection ~ 6950 2400
Connection ~ 6950 2700
Connection ~ 6550 1500
Connection ~ 6550 1800
Connection ~ 6550 2100
Connection ~ 6550 2400
Connection ~ 6550 2700
Connection ~ 6150 1500
Connection ~ 6150 1800
Connection ~ 6150 2100
Connection ~ 6150 2400
Connection ~ 6150 2700
Connection ~ 5750 1500
Connection ~ 5750 1800
Connection ~ 5750 2100
Connection ~ 5750 2400
Connection ~ 5750 2700
Connection ~ 5350 1500
Connection ~ 5350 1800
Connection ~ 5350 2100
Connection ~ 5350 2400
Connection ~ 5350 2700
Connection ~ 4950 1500
Connection ~ 4950 1800
Connection ~ 4950 2100
Connection ~ 4950 2400
Connection ~ 4950 2700
Connection ~ 4550 1500
Connection ~ 4550 1800
Connection ~ 4550 2100
Connection ~ 4550 2400
Connection ~ 4550 2700
Connection ~ 5950 2500
Connection ~ 5950 2800
Connection ~ 5950 3100
Connection ~ 5950 3400
Connection ~ 5950 3700
Connection ~ 6350 2500
Connection ~ 6350 2800
Connection ~ 6350 3100
Connection ~ 6350 3400
Connection ~ 6350 3700
Connection ~ 6750 2500
Connection ~ 6750 2800
Connection ~ 6750 3100
Connection ~ 6750 3400
Connection ~ 6750 3700
Connection ~ 7150 2500
Connection ~ 7150 2800
Connection ~ 7150 3100
Connection ~ 7150 3400
Connection ~ 7150 3700
Connection ~ 7750 1500
Connection ~ 7750 1800
Connection ~ 7750 2100
Connection ~ 7750 2400
Connection ~ 7750 2700
Connection ~ 7750 3000
Connection ~ 7750 3300
Connection ~ 7750 3600
Connection ~ 7750 3900
Connection ~ 7750 4200
Connection ~ 4750 2800
Connection ~ 4750 3100
Connection ~ 4750 3400
Connection ~ 3950 3700
Connection ~ 3950 4000
Connection ~ 3950 4300
Connection ~ 4350 3700
Connection ~ 4350 4000
Connection ~ 4350 4300
Connection ~ 4750 3700
Connection ~ 4750 4000
Connection ~ 4750 4300
Connection ~ 5550 2800
Connection ~ 5550 3100
Connection ~ 5550 3400
Connection ~ 5150 2800
Connection ~ 5150 3100
Connection ~ 5150 3400
Connection ~ 6550 3900
Connection ~ 6550 4200
Connection ~ 6550 4500
Connection ~ 6150 3900
Connection ~ 6150 4200
Connection ~ 6150 4500
Connection ~ 6950 3900
Connection ~ 6950 4200
Connection ~ 6950 4500
Connection ~ 7350 3900
Connection ~ 7350 4200
Connection ~ 7350 4500
Connection ~ 7350 3000
Connection ~ 7350 3300
Connection ~ 7350 3600
Connection ~ 7150 4000
Connection ~ 7150 4300
Connection ~ 6750 4300
Connection ~ 6750 4000
Connection ~ 6350 4000
Connection ~ 6350 4300
Connection ~ 5950 4300
Connection ~ 5950 4000
Connection ~ 7750 4500
Connection ~ 5750 3600
Connection ~ 5750 3300
Connection ~ 5750 3000
Connection ~ 6150 3000
Connection ~ 6150 3300
Connection ~ 6150 3600
Connection ~ 6550 3600
Connection ~ 6550 3300
Connection ~ 6550 3000
Connection ~ 6950 3000
Connection ~ 6950 3300
Connection ~ 6950 3600
Connection ~ 5350 3600
Connection ~ 5350 3300
Connection ~ 5350 3000
Connection ~ 4950 3000
Connection ~ 4950 3300
Connection ~ 4950 3600
Connection ~ 5550 2500
Connection ~ 5150 2500
Connection ~ 4750 2500
Connection ~ 4350 2500
Connection ~ 4550 3900
Connection ~ 4550 4200
Connection ~ 4150 4200
Connection ~ 4150 3900
Connection ~ 3750 4200
Connection ~ 2950 4200
Connection ~ 2950 3900
Connection ~ 2150 4200
Connection ~ 2150 3900
Wire Wire Line
	9900 2250 9900 2450
Connection ~ 9900 2350
Wire Wire Line
	9100 2350 9900 2350
Connection ~ 9450 2350
Wire Wire Line
	9900 4350 9900 4650
Connection ~ 9900 4450
Connection ~ 9900 4550
Connection ~ 9900 4650
Connection ~ 3750 3900
Connection ~ 1550 4600
Connection ~ 1950 4600
Connection ~ 2350 4600
Connection ~ 2750 4600
Connection ~ 3150 4600
Connection ~ 3550 4600
Connection ~ 3950 4600
Connection ~ 4350 4600
Connection ~ 4750 4600
Connection ~ 5150 4600
Connection ~ 5550 4600
Connection ~ 5950 4600
Connection ~ 7350 4800
Connection ~ 7350 5100
Connection ~ 7350 5400
Connection ~ 7750 5400
Connection ~ 7750 5100
Connection ~ 7750 4800
Connection ~ 5950 4900
Connection ~ 5550 4900
Connection ~ 5150 4900
Connection ~ 4750 4900
Connection ~ 4350 4900
Connection ~ 3950 4900
Connection ~ 3550 4900
Connection ~ 3150 4900
Connection ~ 2750 4900
Connection ~ 2350 4900
Connection ~ 1950 4900
Connection ~ 1550 4900
Connection ~ 1550 5200
Connection ~ 1950 5200
Connection ~ 2350 5200
Connection ~ 2750 5200
Connection ~ 3150 5200
Connection ~ 3550 5200
Connection ~ 3950 5200
Connection ~ 4350 5200
Connection ~ 4750 5200
Connection ~ 5150 5200
Connection ~ 5550 5200
Connection ~ 5950 5200
Connection ~ 5750 4800
Connection ~ 5750 5100
Connection ~ 5350 5100
Connection ~ 5350 4800
Connection ~ 4950 5100
Connection ~ 4950 4800
Connection ~ 4550 4500
Connection ~ 4550 4800
Connection ~ 4550 5100
Connection ~ 4150 5100
Connection ~ 4150 4800
Connection ~ 4150 4500
Connection ~ 3750 4500
Connection ~ 3750 4800
Connection ~ 3750 5100
Connection ~ 3350 5100
Connection ~ 3350 4500
Connection ~ 3350 4800
Connection ~ 2950 4500
Connection ~ 2950 4800
Connection ~ 2950 5100
Connection ~ 1350 4500
Connection ~ 1350 4800
Connection ~ 1350 5100
Connection ~ 1750 5100
Connection ~ 1750 4500
Connection ~ 1750 4800
Connection ~ 2150 4500
Connection ~ 2150 4800
Connection ~ 2150 5100
Connection ~ 2550 5100
Connection ~ 2550 4500
Connection ~ 2550 4800
Connection ~ 7150 4600
Connection ~ 7150 4900
Connection ~ 7150 5200
$Comp
L rgbled rgb51
U 1 1 59D2C906
P 4750 4200
F 0 "rgb51" H 4581 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4581 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 4750 4200 60  0001 C CNN
F 3 "" H 4750 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 4750 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 4750 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 4750 4200 60  0001 C CNN "leadtime"
	1    4750 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb50
U 1 1 59D2C90C
P 4350 4200
F 0 "rgb50" H 4181 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4181 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 4350 4200 60  0001 C CNN
F 3 "" H 4350 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 4350 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 4350 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 4350 4200 60  0001 C CNN "leadtime"
	1    4350 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb49
U 1 1 59D2C912
P 3950 4200
F 0 "rgb49" H 3781 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 3781 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3950 4200 60  0001 C CNN
F 3 "" H 3950 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3950 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 3950 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 3950 4200 60  0001 C CNN "leadtime"
	1    3950 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb48
U 1 1 59D2C918
P 3550 4200
F 0 "rgb48" H 3381 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 3381 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3550 4200 60  0001 C CNN
F 3 "" H 3550 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3550 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 3550 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 3550 4200 60  0001 C CNN "leadtime"
	1    3550 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb47
U 1 1 59D2C91E
P 3150 4200
F 0 "rgb47" H 2981 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2981 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3150 4200 60  0001 C CNN
F 3 "" H 3150 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3150 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 3150 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 3150 4200 60  0001 C CNN "leadtime"
	1    3150 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb46
U 1 1 59D2C924
P 2750 4200
F 0 "rgb46" H 2581 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2581 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 2750 4200 60  0001 C CNN
F 3 "" H 2750 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 2750 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 2750 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 2750 4200 60  0001 C CNN "leadtime"
	1    2750 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb45
U 1 1 59D2C92A
P 2350 4200
F 0 "rgb45" H 2181 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2181 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 2350 4200 60  0001 C CNN
F 3 "" H 2350 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 2350 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 4200 60  0001 C CNN "leadtime"
	1    2350 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb44
U 1 1 59D2C930
P 1950 4200
F 0 "rgb44" H 1781 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 1781 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 1950 4200 60  0001 C CNN
F 3 "" H 1950 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 1950 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 1950 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 1950 4200 60  0001 C CNN "leadtime"
	1    1950 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb43
U 1 1 59D2C936
P 1550 4200
F 0 "rgb43" H 1381 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 1381 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 1550 4200 60  0001 C CNN
F 3 "" H 1550 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 1550 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 1550 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 1550 4200 60  0001 C CNN "leadtime"
	1    1550 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb57
U 1 1 59D2CA0F
P 1550 5100
F 0 "rgb57" H 1381 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 1381 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 1550 5100 60  0001 C CNN
F 3 "" H 1550 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 1550 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 1550 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 1550 5100 60  0001 C CNN "leadtime"
	1    1550 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb58
U 1 1 59D2CA15
P 1950 5100
F 0 "rgb58" H 1781 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 1781 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 1950 5100 60  0001 C CNN
F 3 "" H 1950 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 1950 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 1950 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 1950 5100 60  0001 C CNN "leadtime"
	1    1950 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb59
U 1 1 59D2CA1B
P 2350 5100
F 0 "rgb59" H 2181 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2181 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 2350 5100 60  0001 C CNN
F 3 "" H 2350 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 2350 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 5100 60  0001 C CNN "leadtime"
	1    2350 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb60
U 1 1 59D2CA21
P 2750 5100
F 0 "rgb60" H 2581 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2581 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 2750 5100 60  0001 C CNN
F 3 "" H 2750 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 2750 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 2750 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 2750 5100 60  0001 C CNN "leadtime"
	1    2750 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb61
U 1 1 59D2CA27
P 3150 5100
F 0 "rgb61" H 2981 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2981 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3150 5100 60  0001 C CNN
F 3 "" H 3150 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3150 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 3150 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 3150 5100 60  0001 C CNN "leadtime"
	1    3150 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb62
U 1 1 59D2CA2D
P 3550 5100
F 0 "rgb62" H 3381 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 3381 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3550 5100 60  0001 C CNN
F 3 "" H 3550 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3550 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 3550 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 3550 5100 60  0001 C CNN "leadtime"
	1    3550 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb63
U 1 1 59D2CA33
P 3950 5100
F 0 "rgb63" H 3781 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 3781 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3950 5100 60  0001 C CNN
F 3 "" H 3950 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3950 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 3950 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 3950 5100 60  0001 C CNN "leadtime"
	1    3950 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3400 7550 3400
Wire Wire Line
	4150 1200 4150 5400
Wire Wire Line
	4950 1200 4950 5400
NoConn ~ 9900 4050
Text Notes 2200 300  0    197  ~ 0
common anode type 3 matrix
Text GLabel 3850 6200 0    60   Input ~ 0
cb4-lp
Text GLabel 3850 6300 0    60   Input ~ 0
cb5-lp
Text GLabel 3850 6400 0    60   Input ~ 0
cb6-lp
Text GLabel 3850 6750 0    60   Input ~ 0
cb7-lp
Text GLabel 3850 6850 0    60   Input ~ 0
cb8-lp
Text Label 4400 6750 2    60   ~ 0
CB7
Text Label 4400 6850 2    60   ~ 0
CB8
Text Label 4400 6200 2    60   ~ 0
CB4
Text Label 4400 6300 2    60   ~ 0
CB5
Text Label 4400 6400 2    60   ~ 0
CB6
Wire Wire Line
	3850 6200 4400 6200
Wire Wire Line
	4400 6300 3850 6300
Wire Wire Line
	4400 6400 3850 6400
Wire Wire Line
	4400 6850 3850 6850
Wire Wire Line
	4400 6750 3850 6750
Wire Notes Line
	3150 6050 7100 6050
Wire Notes Line
	7100 6050 7100 4750
Wire Notes Line
	7550 4750 7550 6050
Wire Notes Line
	7550 6050 7050 6050
Text Notes 4650 6250 0    60   ~ 0
3 LEDSs for the LP: l5, o5,p5\n
$Comp
L Earth #PWR035
U 1 1 5A01BB11
P 10450 5600
F 0 "#PWR035" H 10450 5350 50  0001 C CNN
F 1 "Earth" H 10450 5450 50  0001 C CNN
F 2 "" H 10450 5600 50  0000 C CNN
F 3 "" H 10450 5600 50  0000 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1200 6950 5200
$Comp
L rgbled rgb64
U 1 1 5A2FEAB6
P 4350 5100
F 0 "rgb64" H 4181 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4181 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 4350 5100 60  0001 C CNN
F 3 "" H 4350 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 4350 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 4350 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 4350 5100 60  0001 C CNN "leadtime"
	1    4350 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb65
U 1 1 5A3172C3
P 4750 5100
F 0 "rgb65" H 4581 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4581 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 4750 5100 60  0001 C CNN
F 3 "" H 4750 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 4750 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 4750 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 4750 5100 60  0001 C CNN "leadtime"
	1    4750 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb1
U 1 1 5ADF27A1
P 2350 1500
F 0 "rgb1" H 2350 2050 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 2182 1533 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 2350 1500 60  0001 C CNN
F 3 "" H 2350 1500 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2350 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 1500 60  0001 C CNN "leadtime"
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb2
U 1 1 5ADF27AA
P 2750 1500
F 0 "rgb2" H 2825 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 2825 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 2750 1500 60  0001 C CNN
F 3 "" H 2750 1500 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2750 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 2750 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 2750 1500 60  0001 C CNN "leadtime"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb3
U 1 1 5ADF27B7
P 3150 1500
F 0 "rgb3" H 3225 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 3225 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3150 1500 60  0001 C CNN
F 3 "" H 3150 1500 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3150 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 3150 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 3150 1500 60  0001 C CNN "leadtime"
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb4
U 1 1 5ADF27BF
P 3550 1500
F 0 "rgb4" H 3625 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 3625 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3550 1500 60  0001 C CNN
F 3 "" H 3550 1500 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3550 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 3550 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 3550 1500 60  0001 C CNN "leadtime"
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb17
U 1 1 5ADF27C7
P 2350 2400
F 0 "rgb17" H 2181 2539 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 2181 2433 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 2350 2400 60  0001 C CNN
F 3 "" H 2350 2400 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2350 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 2400 60  0001 C CNN "leadtime"
	1    2350 2400
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb_ISO_16
U 1 1 5ADF27D0
P 1950 2400
F 0 "rgb_ISO_16" H 1781 2539 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 1781 2433 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 1950 2400 60  0001 C CNN
F 3 "" H 1950 2400 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 1950 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 1950 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 1950 2400 60  0001 C CNN "leadtime"
	1    1950 2400
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb15
U 1 1 5ADF27D9
P 1550 2400
F 0 "rgb15" H 1381 2539 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 1381 2433 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 1550 2400 60  0001 C CNN
F 3 "" H 1550 2400 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 1550 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 1550 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 1550 2400 60  0001 C CNN "leadtime"
	1    1550 2400
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb18
U 1 1 5ADF27E1
P 3550 2400
F 0 "rgb18" H 3625 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 3625 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3550 2400 60  0001 C CNN
F 3 "" H 3550 2400 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3550 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 3550 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 3550 2400 60  0001 C CNN "leadtime"
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb19
U 1 1 5ADF27E9
P 3950 2400
F 0 "rgb19" H 4025 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4025 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3950 2400 60  0001 C CNN
F 3 "" H 3950 2400 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3950 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 3950 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 3950 2400 60  0001 C CNN "leadtime"
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb29
U 1 1 5ADF27F2
P 1550 3300
F 0 "rgb29" H 1381 3439 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 1381 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 1550 3300 60  0001 C CNN
F 3 "" H 1550 3300 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 1550 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 1550 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 1550 3300 60  0001 C CNN "leadtime"
	1    1550 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb30
U 1 1 5ADF27FB
P 1950 3300
F 0 "rgb30" H 1781 3439 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 1781 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 1950 3300 60  0001 C CNN
F 3 "" H 1950 3300 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 1950 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 1950 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 1950 3300 60  0001 C CNN "leadtime"
	1    1950 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb31
U 1 1 5ADF2803
P 2350 3300
F 0 "rgb31" H 2181 3439 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 2181 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 2350 3300 60  0001 C CNN
F 3 "" H 2350 3300 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2350 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 3300 60  0001 C CNN "leadtime"
	1    2350 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb32
U 1 1 5ADF280C
P 2750 3300
F 0 "rgb32" H 2581 3439 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 2581 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 2750 3300 60  0001 C CNN
F 3 "" H 2750 3300 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2750 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 2750 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 2750 3300 60  0001 C CNN "leadtime"
	1    2750 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb33
U 1 1 5ADF2815
P 3150 3300
F 0 "rgb33" H 2981 3439 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 2981 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 3150 3300 60  0001 C CNN
F 3 "" H 3150 3300 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3150 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 3150 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 3150 3300 60  0001 C CNN "leadtime"
	1    3150 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb34
U 1 1 5ADF281D
P 3550 3300
F 0 "rgb34" H 3381 3439 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 3381 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 3550 3300 60  0001 C CNN
F 3 "" H 3550 3300 60  0001 C CNN
F 4 "Honghua Wei" H -4300 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3550 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 3550 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 3550 3300 60  0001 C CNN "leadtime"
	1    3550 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 3950 1000
Wire Wire Line
	1750 1300 3950 1300
Wire Wire Line
	2150 1600 3950 1600
Wire Wire Line
	1550 2200 3950 2200
Wire Wire Line
	1550 2500 3950 2500
Wire Wire Line
	1550 3100 4150 3100
Wire Wire Line
	1550 2800 3750 2800
Wire Wire Line
	1550 3400 3550 3400
Wire Wire Line
	1550 1900 3950 1900
Connection ~ 2550 1500
Connection ~ 2550 1800
Connection ~ 2950 1500
Connection ~ 2950 1800
Connection ~ 3350 1500
Connection ~ 3350 1800
Connection ~ 3750 1500
Connection ~ 3750 1800
Connection ~ 4150 1500
Connection ~ 4150 1800
Connection ~ 2350 1600
Connection ~ 2350 1300
Connection ~ 2350 1000
Connection ~ 2750 1000
Connection ~ 2750 1300
Connection ~ 2750 1600
Connection ~ 3150 1600
Connection ~ 3150 1300
Connection ~ 3150 1000
Connection ~ 3550 1000
Connection ~ 3550 1300
Connection ~ 3550 1600
Connection ~ 3950 1600
Connection ~ 3950 1300
Connection ~ 3950 1000
Connection ~ 2150 2100
Connection ~ 2150 2400
Connection ~ 1750 2400
Connection ~ 1350 2400
Connection ~ 1350 2100
Connection ~ 1550 1900
Connection ~ 1950 1900
Connection ~ 2350 1900
Connection ~ 2350 2200
Connection ~ 1950 2200
Connection ~ 1550 2200
Connection ~ 1550 2500
Connection ~ 1950 2500
Connection ~ 2350 2500
Connection ~ 1350 2700
Connection ~ 1750 2700
Connection ~ 2150 2700
Connection ~ 1350 3000
Connection ~ 1350 3300
Connection ~ 1350 3600
Connection ~ 1750 3000
Connection ~ 1750 3300
Connection ~ 1750 3600
Connection ~ 1550 3100
Connection ~ 1550 3400
Connection ~ 1950 3100
Connection ~ 1950 3400
Connection ~ 2350 3100
Connection ~ 2350 3400
Connection ~ 2750 3100
Connection ~ 2750 3400
Connection ~ 2550 3000
Connection ~ 2550 3300
Connection ~ 2550 3600
Connection ~ 3150 3100
Connection ~ 3150 3400
Connection ~ 3350 3000
Connection ~ 3350 3300
Connection ~ 3350 3600
Connection ~ 3550 3100
Connection ~ 3550 3400
Connection ~ 3550 1900
Connection ~ 3550 2200
Connection ~ 3550 2500
Connection ~ 3750 2100
Connection ~ 3750 2400
Connection ~ 3750 2700
Connection ~ 3950 1900
Connection ~ 3950 2200
Connection ~ 3950 2500
Connection ~ 2950 3600
Connection ~ 2150 3600
Connection ~ 2150 3300
Connection ~ 2150 3000
Connection ~ 3150 2800
Connection ~ 2750 2800
Connection ~ 2950 3000
Connection ~ 2350 2800
Connection ~ 1550 2800
Connection ~ 1750 2100
Connection ~ 4150 2100
Connection ~ 4150 2400
Connection ~ 4150 2700
Connection ~ 2950 3300
Connection ~ 1950 2800
Connection ~ 3550 2800
Wire Wire Line
	1350 2100 1350 3600
Wire Wire Line
	1750 2100 1750 3600
Wire Wire Line
	2150 2100 2150 3600
Wire Wire Line
	3350 2500 3350 3600
Wire Wire Line
	2950 2200 2950 3600
Wire Wire Line
	2550 1900 2550 3600
$Comp
L rgbled rgb5
U 1 1 5ADF2F1B
P 3950 1500
F 0 "rgb5" H 4025 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4025 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3950 1500 60  0001 C CNN
F 3 "" H 3950 1500 60  0001 C CNN
F 4 "Honghua Wei" H -3900 -1050 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3950 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 3950 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 3950 1500 60  0001 C CNN "leadtime"
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb_ANSI_8
U 1 1 5AE302CF
P 5100 1550
F 0 "rgb_ANSI_8" H 4931 1689 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 4931 1583 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 5100 1550 60  0001 C CNN
F 3 "" H 5100 1550 60  0001 C CNN
F 4 "Honghua Wei" H -750 -1900 60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5100 1550 60  0001 C CNN "supplier PN"
F 6 "Value" H 5100 1550 60  0001 C CNN "MOQ"
F 7 "Value" H 5100 1550 60  0001 C CNN "leadtime"
	1    5100 1550
	1    0    0    -1  
$EndComp
Connection ~ 1650 1900
Connection ~ 1650 2200
Connection ~ 1650 2500
Connection ~ 1350 2750
$Comp
L rgbled rgb_ANSI_16
U 1 1 5AE31270
P 2000 2450
F 0 "rgb_ANSI_16" H 2075 3037 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 2075 2931 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 2000 2450 60  0001 C CNN
F 3 "" H 2000 2450 60  0001 C CNN
F 4 "Honghua Wei" H -3150 50  60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2000 2450 60  0001 C CNN "supplier PN"
F 6 "Value" H 2000 2450 60  0001 C CNN "MOQ"
F 7 "Value" H 2000 2450 60  0001 C CNN "leadtime"
	1    2000 2450
	-1   0    0    -1  
$EndComp
Connection ~ 5350 2150
Connection ~ 5350 2450
Connection ~ 5350 2750
Connection ~ 5100 2500
Connection ~ 5100 2200
Wire Wire Line
	5100 1950 5100 1900
Connection ~ 5100 1900
$Comp
L rgbled rgb66
U 1 1 5AF2BFD8
P 5150 5100
F 0 "rgb66" H 4981 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4981 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 5150 5100 60  0001 C CNN
F 3 "" H 5150 5100 60  0001 C CNN
F 4 "Honghua Wei" H 400 0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 5150 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 5150 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 5150 5100 60  0001 C CNN "leadtime"
	1    5150 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5350 1250
Connection ~ 5350 1250
Wire Wire Line
	5300 1550 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5300 1850 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	5100 1050 5100 1000
Connection ~ 5100 1000
Wire Wire Line
	5100 1350 5100 1300
Connection ~ 5100 1300
Wire Wire Line
	5100 1650 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	1800 2150 1750 2150
Connection ~ 1750 2150
Wire Wire Line
	1800 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1800 2750 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	2000 1950 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	2000 2250 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2000 2550 2000 2500
Connection ~ 2000 2500
Connection ~ 1350 2450
Connection ~ 1350 2150
Wire Notes Line
	4650 2850 4650 3750
Wire Notes Line
	4650 3750 1450 3750
Wire Notes Line
	1450 3750 1450 5350
Wire Notes Line
	1450 5350 5600 5350
Wire Notes Line
	5600 5350 5600 4500
Wire Notes Line
	5600 4500 7650 4500
Wire Notes Line
	7650 4500 7650 2850
Wire Notes Line
	7650 2850 4650 2850
Text Notes 5100 3950 0    60   ~ 0
normal mount\nunderglow
Text Notes 1500 1250 0    60   ~ 0
reverse mount \nfor keys
Text Notes 6950 4800 0    60   ~ 0
reverse mount\nlow profile
$Comp
L Earth #PWR022
U 1 1 5B901616
P 9100 2000
F 0 "#PWR022" H 9100 1750 50  0001 C CNN
F 1 "Earth" H 9100 1850 50  0001 C CNN
F 2 "" H 9100 2000 50  0000 C CNN
F 3 "" H 9100 2000 50  0000 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B901621
P 9100 1850
F 0 "C4" H 9215 1896 50  0000 L CNN
F 1 "47uF, tantalum, 10v, 10%, ESR 1.6R" H 9400 2050 50  0000 L CNN
F 2 "raise_fp:CP_EIA-3528-21_Kemet-B" H 9138 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2042914.pdf?_ga=2.48992037.208533312.1536141751-2043240940.1516888894&_gac=1.247656181.1532683767.CjwKCAjwhevaBRApEiwA7aT53zTVIy1Ri4nl7qGoZV30uJtjVZm712YCRH0pjFZDdC8St9fAwf9sMBoCBakQAvD_BwE" H 10850 3900 50  0001 C CNN
F 4 "1432366" H 9100 1850 60  0001 C CNN "farnell #"
F 5 "AVX" H 6300 -4950 60  0001 C CNN "supplier"
F 6 "TAJB476K010RNJ" H 9100 1850 60  0001 C CNN "supplier PN"
F 7 "Value" H 9100 1850 60  0001 C CNN "MOQ"
F 8 "Value" H 9100 1850 60  0001 C CNN "leadtime"
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5B901B79
P 9100 1700
F 0 "#PWR037" H 9100 1550 50  0001 C CNN
F 1 "+5V" H 9115 1873 50  0000 C CNN
F 2 "" H 9100 1700 50  0000 C CNN
F 3 "" H 9100 1700 50  0000 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5950 4750 5950 6050
Text Notes 5700 4900 0    60   ~ 0
normal mount\nunderglow\nlow profile
Text GLabel 3850 6650 0    60   Input ~ 0
cb3-lp
Text Label 4400 6650 2    60   ~ 0
CB3
Wire Wire Line
	3850 6650 4400 6650
Wire Notes Line
	6150 6050 6150 6950
Wire Notes Line
	6150 6950 3150 6950
Wire Notes Line
	3150 6950 3150 6050
Text Notes 5450 6350 0    60   ~ 0
68, 69 & 70
$Comp
L R R10
U 1 1 5CA21C4F
P 9050 3700
F 0 "R10" H 9120 3746 50  0000 L CNN
F 1 "10k, 125mW, 5%" V 8850 3350 50  0000 L CNN
F 2 "raise_fp:R_0603" V 8980 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0000 C CNN
F 4 "2447230" H 9050 3700 60  0001 C CNN "farnell #"
F 5 "any/open" H 3450 -1550 60  0001 C CNN "supplier"
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR043
U 1 1 5CA21C56
P 9050 3850
F 0 "#PWR043" H 9050 3600 50  0001 C CNN
F 1 "Earth" H 9050 3700 50  0001 C CNN
F 2 "" H 9050 3850 50  0000 C CNN
F 3 "" H 9050 3850 50  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Text GLabel 9050 3550 2    60   Input ~ 0
SHUTDOWN
Text Label 12850 1800 0    60   ~ 0
CA1
Text Label 12850 1900 0    60   ~ 0
CA2
Text Label 12850 2000 0    60   ~ 0
CA3
Text Label 12850 2100 0    60   ~ 0
CA4
Text Label 12900 3950 0    60   ~ 0
CA5
Text Label 12900 4050 0    60   ~ 0
CA6
Text Label 12900 4150 0    60   ~ 0
CA7
Text Label 12900 4250 0    60   ~ 0
CA8
Text Label 14900 1800 0    60   ~ 0
CB1
Text Label 14900 1900 0    60   ~ 0
CB2
Text Label 14900 2000 0    60   ~ 0
CB3
Text Label 14900 2100 0    60   ~ 0
CB4
Text Label 14950 3950 0    60   ~ 0
CB5
Text Label 14950 4050 0    60   ~ 0
CB6
Text Label 14950 4150 0    60   ~ 0
CB7
Text Label 14950 4250 0    60   ~ 0
CB8
Text Label 12000 1800 2    60   ~ 0
ca1_f
Text Label 12000 1900 2    60   ~ 0
ca2_f
Text Label 12000 2000 2    60   ~ 0
ca3_f
Text Label 12050 3950 2    60   ~ 0
ca5_f
Text Label 12050 4150 2    60   ~ 0
ca7_f
Text Label 12050 4250 2    60   ~ 0
ca8_f
Text Label 12000 6450 2    60   ~ 0
ca9_f
Text Label 14050 1800 2    60   ~ 0
cb1_f
Text Label 14050 1900 2    60   ~ 0
cb2_f
Text Label 14050 2000 2    60   ~ 0
cb3_f
Text Label 14050 2100 2    60   ~ 0
cb4_f
Text Label 14100 3950 2    60   ~ 0
cb5_f
Text Label 14100 4050 2    60   ~ 0
cb6_f
Text Label 14100 4150 2    60   ~ 0
cb7_f
Text Label 14100 4250 2    60   ~ 0
cb8_f
$Comp
L R R11
U 1 1 5CA233D0
P 12150 6450
F 0 "R11" V 12050 6400 50  0000 L CNN
F 1 "0R, 125mW, 5%" V 11850 6200 50  0000 L CNN
F 2 "raise_fp:R_0603" V 12080 6450 50  0001 C CNN
F 3 "" H 12150 6450 50  0000 C CNN
F 4 "any/open" H 12150 6450 60  0001 C CNN "supplier"
F 5 "Value" H 12150 6450 60  0001 C CNN "MOQ"
F 6 "Value" H 12150 6450 60  0001 C CNN "leadtime"
	1    12150 6450
	0    1    1    0   
$EndComp
$Comp
L C C31
U 1 1 5CA233DC
P 14550 4800
F 0 "C31" V 14400 4800 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 14250 4450 50  0000 L CNN
F 2 "raise_fp:C_0603" H 14588 4650 50  0001 C CNN
F 3 "" H 14550 4800 50  0000 C CNN
F 4 "2896415" H 14550 4800 60  0001 C CNN "farnell #"
F 5 "dnp" H 14550 4800 60  0001 C CNN "supplier"
F 6 "" H 14550 4800 60  0001 C CNN "supplier PN"
F 7 "Value" H 14550 4800 60  0001 C CNN "MOQ"
F 8 "Value" H 14550 4800 60  0001 C CNN "leadtime"
	1    14550 4800
	1    0    0    1   
$EndComp
Text Label 12000 2100 2    60   ~ 0
ca4_f
Text Label 12050 4050 2    60   ~ 0
ca6_f
$Comp
L R_Pack04 RN2
U 1 1 5CA233EA
P 12200 1900
F 0 "RN2" V 12525 1900 50  0000 C CNN
F 1 "0R, 125mW, 5%" V 12434 1900 50  0000 C CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 12475 1900 50  0001 C CNN
F 3 "" H 12200 1900 50  0001 C CNN
F 4 "any/open" H 12200 1900 60  0001 C CNN "supplier"
F 5 "" H 12200 1900 60  0001 C CNN "supplier PN"
F 6 "Value" H 12200 1900 60  0001 C CNN "MOQ"
F 7 "Value" H 12200 1900 60  0001 C CNN "leadtime"
F 8 "2060029" H -200 -100 60  0001 C CNN "farnell #"
	1    12200 1900
	0    1    -1   0   
$EndComp
$Comp
L R_Pack04 RN4
U 1 1 5CA233F6
P 12250 4050
F 0 "RN4" V 12575 4050 50  0000 C CNN
F 1 "0R, 125mW, 5%" V 12484 4050 50  0000 C CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 12525 4050 50  0001 C CNN
F 3 "" H 12250 4050 50  0001 C CNN
F 4 "any/open" H 12250 4050 60  0001 C CNN "supplier"
F 5 "" H 12250 4050 60  0001 C CNN "supplier PN"
F 6 "Value" H 12250 4050 60  0001 C CNN "MOQ"
F 7 "Value" H 12250 4050 60  0001 C CNN "leadtime"
F 8 "2060029" H -200 550 60  0001 C CNN "farnell #"
	1    12250 4050
	0    1    -1   0   
$EndComp
$Comp
L R_Pack04 RN3
U 1 1 5CA23402
P 14250 1900
F 0 "RN3" V 14575 1900 50  0000 C CNN
F 1 "0R, 125mW, 5%" V 14484 1900 50  0000 C CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 14525 1900 50  0001 C CNN
F 3 "" H 14250 1900 50  0001 C CNN
F 4 "any/open" H 14250 1900 60  0001 C CNN "supplier"
F 5 "" H 14250 1900 60  0001 C CNN "supplier PN"
F 6 "Value" H 14250 1900 60  0001 C CNN "MOQ"
F 7 "Value" H 14250 1900 60  0001 C CNN "leadtime"
F 8 "2060029" H -200 0   60  0001 C CNN "farnell #"
	1    14250 1900
	0    1    -1   0   
$EndComp
$Comp
L R_Pack04 RN5
U 1 1 5CA2340E
P 14300 4050
F 0 "RN5" V 14625 4050 50  0000 C CNN
F 1 "0R, 125mW, 5%" V 14534 4050 50  0000 C CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 14575 4050 50  0001 C CNN
F 3 "" H 14300 4050 50  0001 C CNN
F 4 "any/open" H 14300 4050 60  0001 C CNN "supplier"
F 5 "" H 14300 4050 60  0001 C CNN "supplier PN"
F 6 "Value" H 14300 4050 60  0001 C CNN "MOQ"
F 7 "Value" H 14300 4050 60  0001 C CNN "leadtime"
F 8 "2060029" H -250 450 60  0001 C CNN "farnell #"
	1    14300 4050
	0    1    -1   0   
$EndComp
Text Label 12300 6450 0    60   ~ 0
CA9
$Comp
L Earth #PWR044
U 1 1 5CA23416
P 12800 3250
F 0 "#PWR044" H 12800 3000 50  0001 C CNN
F 1 "Earth" H 12800 3100 50  0001 C CNN
F 2 "" H 12800 3250 50  0000 C CNN
F 3 "" H 12800 3250 50  0000 C CNN
	1    12800 3250
	-1   0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5CA23421
P 12750 2650
F 0 "C22" V 12600 2650 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 12050 2300 50  0000 L CNN
F 2 "raise_fp:C_0603" H 12788 2500 50  0001 C CNN
F 3 "" H 12750 2650 50  0000 C CNN
F 4 "2896415" H 12750 2650 60  0001 C CNN "farnell #"
F 5 "dnp" H 12750 2650 60  0001 C CNN "supplier"
F 6 "" H 12750 2650 60  0001 C CNN "supplier PN"
F 7 "Value" H 12750 2650 60  0001 C CNN "MOQ"
F 8 "Value" H 12750 2650 60  0001 C CNN "leadtime"
	1    12750 2650
	1    0    0    1   
$EndComp
$Comp
L C C21
U 1 1 5CA2342D
P 12550 2650
F 0 "C21" V 12400 2650 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 11850 2300 50  0000 L CNN
F 2 "raise_fp:C_0603" H 12588 2500 50  0001 C CNN
F 3 "" H 12550 2650 50  0000 C CNN
F 4 "2896415" H 12550 2650 60  0001 C CNN "farnell #"
F 5 "dnp" H 12550 2650 60  0001 C CNN "supplier"
F 6 "" H 12550 2650 60  0001 C CNN "supplier PN"
F 7 "Value" H 12550 2650 60  0001 C CNN "MOQ"
F 8 "Value" H 12550 2650 60  0001 C CNN "leadtime"
	1    12550 2650
	1    0    0    1   
$EndComp
$Comp
L C C26
U 1 1 5CA23439
P 12650 2900
F 0 "C26" V 12500 2900 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 11950 2300 50  0000 L CNN
F 2 "raise_fp:C_0603" H 12688 2750 50  0001 C CNN
F 3 "" H 12650 2900 50  0000 C CNN
F 4 "2896415" H 12650 2900 60  0001 C CNN "farnell #"
F 5 "dnp" H 12650 2900 60  0001 C CNN "supplier"
F 6 "" H 12650 2900 60  0001 C CNN "supplier PN"
F 7 "Value" H 12650 2900 60  0001 C CNN "MOQ"
F 8 "Value" H 12650 2900 60  0001 C CNN "leadtime"
	1    12650 2900
	1    0    0    1   
$EndComp
$Comp
L C C25
U 1 1 5CA23445
P 12450 2900
F 0 "C25" V 12300 2900 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 11750 2300 50  0000 L CNN
F 2 "raise_fp:C_0603" H 12488 2750 50  0001 C CNN
F 3 "" H 12450 2900 50  0000 C CNN
F 4 "2896415" H 12450 2900 60  0001 C CNN "farnell #"
F 5 "dnp" H 12450 2900 60  0001 C CNN "supplier"
F 6 "" H 12450 2900 60  0001 C CNN "supplier PN"
F 7 "Value" H 12450 2900 60  0001 C CNN "MOQ"
F 8 "Value" H 12450 2900 60  0001 C CNN "leadtime"
	1    12450 2900
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR045
U 1 1 5CA2344C
P 12850 5400
F 0 "#PWR045" H 12850 5150 50  0001 C CNN
F 1 "Earth" H 12850 5250 50  0001 C CNN
F 2 "" H 12850 5400 50  0000 C CNN
F 3 "" H 12850 5400 50  0000 C CNN
	1    12850 5400
	-1   0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5CA23457
P 12800 4800
F 0 "C30" V 12650 4800 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 12100 4450 50  0000 L CNN
F 2 "raise_fp:C_0603" H 12838 4650 50  0001 C CNN
F 3 "" H 12800 4800 50  0000 C CNN
F 4 "2896415" H 12800 4800 60  0001 C CNN "farnell #"
F 5 "dnp" H 12800 4800 60  0001 C CNN "supplier"
F 6 "" H 12800 4800 60  0001 C CNN "supplier PN"
F 7 "Value" H 12800 4800 60  0001 C CNN "MOQ"
F 8 "Value" H 12800 4800 60  0001 C CNN "leadtime"
	1    12800 4800
	1    0    0    1   
$EndComp
$Comp
L C C29
U 1 1 5CA23463
P 12600 4800
F 0 "C29" V 12450 4800 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 11900 4450 50  0000 L CNN
F 2 "raise_fp:C_0603" H 12638 4650 50  0001 C CNN
F 3 "" H 12600 4800 50  0000 C CNN
F 4 "2896415" H 12600 4800 60  0001 C CNN "farnell #"
F 5 "dnp" H 12600 4800 60  0001 C CNN "supplier"
F 6 "" H 12600 4800 60  0001 C CNN "supplier PN"
F 7 "Value" H 12600 4800 60  0001 C CNN "MOQ"
F 8 "Value" H 12600 4800 60  0001 C CNN "leadtime"
	1    12600 4800
	1    0    0    1   
$EndComp
$Comp
L C C34
U 1 1 5CA2346F
P 12700 5050
F 0 "C34" V 12550 5050 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 12000 4450 50  0000 L CNN
F 2 "raise_fp:C_0603" H 12738 4900 50  0001 C CNN
F 3 "" H 12700 5050 50  0000 C CNN
F 4 "2896415" H 12700 5050 60  0001 C CNN "farnell #"
F 5 "dnp" H 12700 5050 60  0001 C CNN "supplier"
F 6 "" H 12700 5050 60  0001 C CNN "supplier PN"
F 7 "Value" H 12700 5050 60  0001 C CNN "MOQ"
F 8 "Value" H 12700 5050 60  0001 C CNN "leadtime"
	1    12700 5050
	1    0    0    1   
$EndComp
$Comp
L C C33
U 1 1 5CA2347B
P 12500 5050
F 0 "C33" V 12350 5050 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 11800 4450 50  0000 L CNN
F 2 "raise_fp:C_0603" H 12538 4900 50  0001 C CNN
F 3 "" H 12500 5050 50  0000 C CNN
F 4 "2896415" H 12500 5050 60  0001 C CNN "farnell #"
F 5 "dnp" H 12500 5050 60  0001 C CNN "supplier"
F 6 "" H 12500 5050 60  0001 C CNN "supplier PN"
F 7 "Value" H 12500 5050 60  0001 C CNN "MOQ"
F 8 "Value" H 12500 5050 60  0001 C CNN "leadtime"
	1    12500 5050
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR046
U 1 1 5CA23482
P 14950 3350
F 0 "#PWR046" H 14950 3100 50  0001 C CNN
F 1 "Earth" H 14950 3200 50  0001 C CNN
F 2 "" H 14950 3350 50  0000 C CNN
F 3 "" H 14950 3350 50  0000 C CNN
	1    14950 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5CA2348D
P 12700 6700
F 0 "C37" V 12550 6700 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 12400 6300 50  0000 L CNN
F 2 "raise_fp:C_0603" H 12738 6550 50  0001 C CNN
F 3 "" H 12700 6700 50  0000 C CNN
F 4 "2896415" H 12700 6700 60  0001 C CNN "farnell #"
F 5 "dnp" H 12700 6700 60  0001 C CNN "supplier"
F 6 "" H 12700 6700 60  0001 C CNN "supplier PN"
F 7 "Value" H 12700 6700 60  0001 C CNN "MOQ"
F 8 "Value" H 12700 6700 60  0001 C CNN "leadtime"
	1    12700 6700
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 5CA23499
P 14700 2750
F 0 "C24" V 14550 2750 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 14000 2350 50  0000 L CNN
F 2 "raise_fp:C_0603" H 14738 2600 50  0001 C CNN
F 3 "" H 14700 2750 50  0000 C CNN
F 4 "2896415" H 14700 2750 60  0001 C CNN "farnell #"
F 5 "dnp" H 14700 2750 60  0001 C CNN "supplier"
F 6 "" H 14700 2750 60  0001 C CNN "supplier PN"
F 7 "Value" H 14700 2750 60  0001 C CNN "MOQ"
F 8 "Value" H 14700 2750 60  0001 C CNN "leadtime"
	1    14700 2750
	1    0    0    1   
$EndComp
$Comp
L C C28
U 1 1 5CA234A5
P 14800 3000
F 0 "C28" V 14650 3000 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 14100 2350 50  0000 L CNN
F 2 "raise_fp:C_0603" H 14838 2850 50  0001 C CNN
F 3 "" H 14800 3000 50  0000 C CNN
F 4 "2896415" H 14800 3000 60  0001 C CNN "farnell #"
F 5 "dnp" H 14800 3000 60  0001 C CNN "supplier"
F 6 "" H 14800 3000 60  0001 C CNN "supplier PN"
F 7 "Value" H 14800 3000 60  0001 C CNN "MOQ"
F 8 "Value" H 14800 3000 60  0001 C CNN "leadtime"
	1    14800 3000
	1    0    0    1   
$EndComp
$Comp
L C C27
U 1 1 5CA234B1
P 14600 3000
F 0 "C27" V 14450 3000 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 13900 2350 50  0000 L CNN
F 2 "raise_fp:C_0603" H 14638 2850 50  0001 C CNN
F 3 "" H 14600 3000 50  0000 C CNN
F 4 "2896415" H 14600 3000 60  0001 C CNN "farnell #"
F 5 "dnp" H 14600 3000 60  0001 C CNN "supplier"
F 6 "" H 14600 3000 60  0001 C CNN "supplier PN"
F 7 "Value" H 14600 3000 60  0001 C CNN "MOQ"
F 8 "Value" H 14600 3000 60  0001 C CNN "leadtime"
	1    14600 3000
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR047
U 1 1 5CA234B8
P 15000 5400
F 0 "#PWR047" H 15000 5150 50  0001 C CNN
F 1 "Earth" H 15000 5250 50  0001 C CNN
F 2 "" H 15000 5400 50  0000 C CNN
F 3 "" H 15000 5400 50  0000 C CNN
	1    15000 5400
	-1   0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5CA234C3
P 14500 2750
F 0 "C23" V 14350 2750 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 13800 2350 50  0000 L CNN
F 2 "raise_fp:C_0603" H 14538 2600 50  0001 C CNN
F 3 "" H 14500 2750 50  0000 C CNN
F 4 "2896415" H 14500 2750 60  0001 C CNN "farnell #"
F 5 "dnp" H 14500 2750 60  0001 C CNN "supplier"
F 6 "" H 14500 2750 60  0001 C CNN "supplier PN"
F 7 "Value" H 14500 2750 60  0001 C CNN "MOQ"
F 8 "Value" H 14500 2750 60  0001 C CNN "leadtime"
	1    14500 2750
	1    0    0    1   
$EndComp
$Comp
L C C32
U 1 1 5CA234CF
P 14750 4800
F 0 "C32" V 14600 4800 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 14050 4450 50  0000 L CNN
F 2 "raise_fp:C_0603" H 14788 4650 50  0001 C CNN
F 3 "" H 14750 4800 50  0000 C CNN
F 4 "2896415" H 14750 4800 60  0001 C CNN "farnell #"
F 5 "dnp" H 14750 4800 60  0001 C CNN "supplier"
F 6 "" H 14750 4800 60  0001 C CNN "supplier PN"
F 7 "Value" H 14750 4800 60  0001 C CNN "MOQ"
F 8 "Value" H 14750 4800 60  0001 C CNN "leadtime"
	1    14750 4800
	1    0    0    1   
$EndComp
$Comp
L C C36
U 1 1 5CA234DB
P 14850 5050
F 0 "C36" V 14700 5050 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 14150 4450 50  0000 L CNN
F 2 "raise_fp:C_0603" H 14888 4900 50  0001 C CNN
F 3 "" H 14850 5050 50  0000 C CNN
F 4 "2896415" H 14850 5050 60  0001 C CNN "farnell #"
F 5 "dnp" H 14850 5050 60  0001 C CNN "supplier"
F 6 "" H 14850 5050 60  0001 C CNN "supplier PN"
F 7 "Value" H 14850 5050 60  0001 C CNN "MOQ"
F 8 "Value" H 14850 5050 60  0001 C CNN "leadtime"
	1    14850 5050
	1    0    0    1   
$EndComp
$Comp
L C C35
U 1 1 5CA234E7
P 14650 5050
F 0 "C35" V 14500 5050 50  0000 L CNN
F 1 "1nF ceramic, 100v, 10%" V 13950 4450 50  0000 L CNN
F 2 "raise_fp:C_0603" H 14688 4900 50  0001 C CNN
F 3 "" H 14650 5050 50  0000 C CNN
F 4 "2896415" H 14650 5050 60  0001 C CNN "farnell #"
F 5 "dnp" H 14650 5050 60  0001 C CNN "supplier"
F 6 "" H 14650 5050 60  0001 C CNN "supplier PN"
F 7 "Value" H 14650 5050 60  0001 C CNN "MOQ"
F 8 "Value" H 14650 5050 60  0001 C CNN "leadtime"
	1    14650 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	12400 2100 12850 2100
Wire Wire Line
	12400 2000 12850 2000
Wire Wire Line
	12400 1900 12850 1900
Wire Wire Line
	12400 1800 12850 1800
Connection ~ 12650 1900
Connection ~ 12750 1800
Connection ~ 12550 2000
Connection ~ 12450 2100
Wire Wire Line
	12450 4250 12900 4250
Wire Wire Line
	12450 4150 12900 4150
Wire Wire Line
	12450 4050 12900 4050
Wire Wire Line
	12450 3950 12900 3950
Connection ~ 12700 4050
Connection ~ 12800 3950
Connection ~ 12600 4150
Connection ~ 12500 4250
Wire Wire Line
	14450 2100 14900 2100
Wire Wire Line
	14450 2000 14900 2000
Wire Wire Line
	14450 1900 14900 1900
Wire Wire Line
	14450 1800 14900 1800
Connection ~ 14700 1900
Connection ~ 14800 1800
Connection ~ 14600 2000
Connection ~ 14500 2100
Wire Wire Line
	14500 4250 14950 4250
Wire Wire Line
	14500 4150 14950 4150
Wire Wire Line
	14500 4050 14950 4050
Wire Wire Line
	14500 3950 14950 3950
Connection ~ 14750 4050
Connection ~ 14850 3950
Connection ~ 14650 4150
Connection ~ 14550 4250
Wire Wire Line
	12450 3100 12800 3100
Connection ~ 12700 3100
Connection ~ 12600 3100
Wire Wire Line
	12800 3100 12800 3250
Wire Wire Line
	12750 2800 12750 3100
Connection ~ 12750 3100
Wire Wire Line
	12650 3050 12650 3100
Connection ~ 12650 3100
Wire Wire Line
	12450 3100 12450 3050
Wire Wire Line
	12550 2800 12550 3100
Connection ~ 12550 3100
Wire Wire Line
	12650 1900 12650 2750
Wire Wire Line
	12450 2100 12450 2750
Wire Wire Line
	12500 5250 12850 5250
Connection ~ 12750 5250
Connection ~ 12650 5250
Wire Wire Line
	12850 5250 12850 5400
Wire Wire Line
	12800 4950 12800 5250
Connection ~ 12800 5250
Wire Wire Line
	12700 5200 12700 5250
Connection ~ 12700 5250
Wire Wire Line
	12500 5250 12500 5200
Wire Wire Line
	12600 4950 12600 5250
Connection ~ 12600 5250
Wire Wire Line
	12700 4050 12700 4900
Wire Wire Line
	12500 4250 12500 4900
Wire Wire Line
	14500 3200 14950 3200
Connection ~ 14850 3200
Connection ~ 14750 3200
Wire Wire Line
	14950 3200 14950 3350
Wire Wire Line
	12700 6850 12700 7150
Connection ~ 14900 3200
Wire Wire Line
	14800 3150 14800 3200
Connection ~ 14800 3200
Wire Wire Line
	14600 3200 14600 3150
Wire Wire Line
	14700 2900 14700 3200
Connection ~ 14700 3200
Wire Wire Line
	14800 1800 14800 2850
Wire Wire Line
	14600 2000 14600 2850
Wire Wire Line
	14550 5250 15000 5250
Connection ~ 14900 5250
Connection ~ 14800 5250
Wire Wire Line
	15000 5250 15000 5400
Wire Wire Line
	14500 3200 14500 2900
Connection ~ 14950 5250
Wire Wire Line
	14850 5200 14850 5250
Connection ~ 14850 5250
Wire Wire Line
	14650 5250 14650 5200
Wire Wire Line
	14750 4950 14750 5250
Connection ~ 14750 5250
Wire Wire Line
	14850 3950 14850 4900
Wire Wire Line
	14650 4150 14650 4900
Connection ~ 14600 3200
Wire Wire Line
	12550 2500 12550 2000
Wire Wire Line
	12750 1800 12750 2500
Wire Wire Line
	14500 2600 14500 2100
Wire Wire Line
	14700 2600 14700 1900
Wire Wire Line
	12600 4150 12600 4650
Wire Wire Line
	12800 3950 12800 4650
Wire Wire Line
	14550 5250 14550 4950
Connection ~ 14650 5250
Wire Wire Line
	14550 4650 14550 4250
Wire Wire Line
	14750 4650 14750 4050
Wire Wire Line
	12300 6450 12700 6450
Wire Wire Line
	12700 6450 12700 6550
$Comp
L Earth #PWR048
U 1 1 5CA2354F
P 12700 7150
F 0 "#PWR048" H 12700 6900 50  0001 C CNN
F 1 "Earth" H 12700 7000 50  0001 C CNN
F 2 "" H 12700 7150 50  0000 C CNN
F 3 "" H 12700 7150 50  0000 C CNN
	1    12700 7150
	-1   0    0    -1  
$EndComp
Text Notes 12850 1000 0    60   ~ 0
optional output filters\n
Wire Notes Line
	11400 950  11400 7750
$Comp
L C C20
U 1 1 5CA23856
P 9450 2500
F 0 "C20" H 9565 2546 50  0000 L CNN
F 1 "0.1uF, ceramic, 10v, 10%, x5r" H 8450 2200 50  0000 L CNN
F 2 "raise_fp:C_0603" H 9488 2350 50  0001 C CNN
F 3 "" H 9450 2500 50  0000 C CNN
F 4 "2896426" H 9450 2500 60  0001 C CNN "farnell #"
F 5 "any/open" H 750 400 60  0001 C CNN "supplier"
F 6 "" H 9450 2500 60  0001 C CNN "supplier PN"
F 7 "Value" H 9450 2500 60  0001 C CNN "MOQ"
F 8 "Value" H 9450 2500 60  0001 C CNN "leadtime"
	1    9450 2500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR049
U 1 1 5CA2393B
P 9450 2650
F 0 "#PWR049" H 9450 2400 50  0001 C CNN
F 1 "Earth" H 9450 2500 50  0001 C CNN
F 2 "" H 9450 2650 50  0000 C CNN
F 3 "" H 9450 2650 50  0000 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
Text Label 11000 2550 0    60   ~ 0
ca1_f
Text Label 11000 2650 0    60   ~ 0
ca2_f
Text Label 11000 2750 0    60   ~ 0
ca3_f
Text Label 11000 2850 0    60   ~ 0
ca4_f
Text Label 11000 2950 0    60   ~ 0
ca5_f
Text Label 11000 3050 0    60   ~ 0
ca6_f
Text Label 11000 3150 0    60   ~ 0
ca7_f
Text Label 11000 3250 0    60   ~ 0
ca8_f
Text Label 11000 3350 0    60   ~ 0
ca9_f
Text Label 11000 3550 0    60   ~ 0
cb1_f
Text Label 11000 3650 0    60   ~ 0
cb2_f
Text Label 11000 3750 0    60   ~ 0
cb3_f
Text Label 11000 3850 0    60   ~ 0
cb4_f
Text Label 11000 3950 0    60   ~ 0
cb5_f
Text Label 11000 4050 0    60   ~ 0
cb6_f
Text Label 11000 4150 0    60   ~ 0
cb7_f
Text Label 11000 4250 0    60   ~ 0
cb8_f
$EndSCHEMATC
