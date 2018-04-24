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
LIBS:rgbled
LIBS:usb_c_16pin
LIBS:ss39et
LIBS:raise-right-asym-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
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
L rgbled rgb-h1
U 1 1 59AEC853
P 4350 1500
F 0 "rgb-h1" H 4425 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4425 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 4350 1500 60  0001 C CNN
F 3 "" H 4350 1500 60  0001 C CNN
F 4 "" H 4350 1500 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-i1
U 1 1 59AEC889
P 4750 1500
F 0 "rgb-i1" H 4825 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4825 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 4750 1500 60  0001 C CNN
F 3 "" H 4750 1500 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-j1
U 1 1 59AEC8B9
P 5150 1500
F 0 "rgb-j1" H 5225 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 5225 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 5150 1500 60  0001 C CNN
F 3 "" H 5150 1500 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-k1
U 1 1 59AEC8EB
P 5550 1500
F 0 "rgb-k1" H 5625 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 5625 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 5550 1500 60  0001 C CNN
F 3 "" H 5550 1500 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-l1
U 1 1 59AEC91F
P 5950 1500
F 0 "rgb-l1" H 6025 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6025 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 5950 1500 60  0001 C CNN
F 3 "" H 5950 1500 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-m1
U 1 1 59AEC95D
P 6350 1500
F 0 "rgb-m1" H 6425 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6425 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 6350 1500 60  0001 C CNN
F 3 "" H 6350 1500 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-n1
U 1 1 59AEC995
P 6750 1500
F 0 "rgb-n1" H 6825 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6825 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 6750 1500 60  0001 C CNN
F 3 "" H 6750 1500 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-o1
U 1 1 59AECA0A
P 7150 1500
F 0 "rgb-o1" H 7225 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 7225 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 7150 1500 60  0001 C CNN
F 3 "" H 7150 1500 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-p1
U 1 1 59AECA80
P 7550 1500
F 0 "rgb-p1" H 7625 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 7625 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 7550 1500 60  0001 C CNN
F 3 "" H 7550 1500 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-h2
U 1 1 59AED45D
P 4350 2400
F 0 "rgb-h2" H 4425 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4425 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 4350 2400 60  0001 C CNN
F 3 "" H 4350 2400 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-i2
U 1 1 59AED4A7
P 4750 2400
F 0 "rgb-i2" H 4825 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4825 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 4750 2400 60  0001 C CNN
F 3 "" H 4750 2400 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-j2
U 1 1 59AED4EF
P 5150 2400
F 0 "rgb-j2" H 5225 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 5225 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 5150 2400 60  0001 C CNN
F 3 "" H 5150 2400 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-k2
U 1 1 59AED539
P 5550 2400
F 0 "rgb-k2" H 5625 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 5625 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 5550 2400 60  0001 C CNN
F 3 "" H 5550 2400 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-l2
U 1 1 59AED661
P 5950 2400
F 0 "rgb-l2" H 6025 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6025 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 5950 2400 60  0001 C CNN
F 3 "" H 5950 2400 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-m2
U 1 1 59AED6AF
P 6350 2400
F 0 "rgb-m2" H 6425 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6425 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 6350 2400 60  0001 C CNN
F 3 "" H 6350 2400 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-n2
U 1 1 59AED705
P 6750 2400
F 0 "rgb-n2" H 6825 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6825 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 6750 2400 60  0001 C CNN
F 3 "" H 6750 2400 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-o2
U 1 1 59AED75B
P 7150 2400
F 0 "rgb-o2" H 7225 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 7225 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 7150 2400 60  0001 C CNN
F 3 "" H 7150 2400 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-p2
U 1 1 59AED7B3
P 7550 2400
F 0 "rgb-p2" H 7625 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 7625 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 7550 2400 60  0001 C CNN
F 3 "" H 7550 2400 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-i3
U 1 1 59AEDBED
P 4750 3300
F 0 "rgb-i3" H 4582 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4582 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 4750 3300 60  0001 C CNN
F 3 "" H 4750 3300 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-j3
U 1 1 59AEDC55
P 5150 3300
F 0 "rgb-j3" H 4982 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4982 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 5150 3300 60  0001 C CNN
F 3 "" H 5150 3300 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-k3
U 1 1 59AEDE4B
P 5550 3300
F 0 "rgb-k3" H 5382 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 5382 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 5550 3300 60  0001 C CNN
F 3 "" H 5550 3300 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-l3
U 1 1 59AEDF2E
P 5950 3300
F 0 "rgb-l3" H 5782 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 5782 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 5950 3300 60  0001 C CNN
F 3 "" H 5950 3300 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-m3
U 1 1 59AEDF96
P 6350 3300
F 0 "rgb-m3" H 6182 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6182 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 6350 3300 60  0001 C CNN
F 3 "" H 6350 3300 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-n3
U 1 1 59AEE000
P 6750 3300
F 0 "rgb-n3" H 6582 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6582 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 6750 3300 60  0001 C CNN
F 3 "" H 6750 3300 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-o3
U 1 1 59AEE06C
P 7150 3300
F 0 "rgb-o3" H 6982 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6982 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 7150 3300 60  0001 C CNN
F 3 "" H 7150 3300 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-p3
U 1 1 59AEE0E2
P 7550 3300
F 0 "rgb-p3" H 7382 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 7382 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 7550 3300 60  0001 C CNN
F 3 "" H 7550 3300 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-l4
U 1 1 59AEE152
P 5950 4200
F 0 "rgb-l4" H 5782 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 5782 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 5950 4200 60  0001 C CNN
F 3 "" H 5950 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-m4
U 1 1 59AEE216
P 6350 4200
F 0 "rgb-m4" H 6182 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6182 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 6350 4200 60  0001 C CNN
F 3 "" H 6350 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-n4
U 1 1 59AEE28E
P 6750 4200
F 0 "rgb-n4" H 6582 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6582 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 6750 4200 60  0001 C CNN
F 3 "" H 6750 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-o4
U 1 1 59AEE304
P 7150 4200
F 0 "rgb-o4" H 6982 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6982 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 7150 4200 60  0001 C CNN
F 3 "" H 7150 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-p4
U 1 1 59AEE37C
P 7550 4200
F 0 "rgb-p4" H 7382 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 7382 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 7550 4200 60  0001 C CNN
F 3 "" H 7550 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7550 4200
	1    0    0    -1  
$EndComp
Text Notes 9200 850  0    60   ~ 0
14 leds per row
Text Notes 9150 1300 0    60   ~ 0
5 rows = 70RGBs max\n2 are on the low profile board
$Comp
L sled1735-RESCUE-raise-right-asym U58
U 1 1 59AF4F98
P 9850 2250
AR Path="/59AF4F98" Ref="U58"  Part="1" 
AR Path="/59D12F0F/59AF4F98" Ref="U1"  Part="1" 
F 0 "U1" H 10050 2987 60  0000 C CNN
F 1 "sled1735" H 10050 2881 60  0000 C CNN
F 2 "fp:QFN-56_EP_4.5x6.5_Pitch0.4mm" H 9850 2250 60  0001 C CNN
F 3 "" H 9850 2250 60  0001 C CNN
F 4 "sonix" H 0   0   60  0001 C CNN "supplier"
F 5 "SLED1735J" H 0   0   60  0001 C CNN "supplier PN"
F 6 "Value" H 9850 2250 60  0001 C CNN "MOQ"
F 7 "Value" H 9850 2250 60  0001 C CNN "leadtime"
	1    9850 2250
	1    0    0    -1  
$EndComp
Text Label 10600 2150 0    60   ~ 0
CA1
Text Label 10600 2250 0    60   ~ 0
CA2
Text Label 10600 2350 0    60   ~ 0
CA3
Text Label 10600 2450 0    60   ~ 0
CA4
Text Label 10600 2550 0    60   ~ 0
CA5
Text Label 10600 2650 0    60   ~ 0
CA6
Text Label 10600 2750 0    60   ~ 0
CA7
Text Label 10600 2850 0    60   ~ 0
CA8
Text Label 10600 2950 0    60   ~ 0
CA9
Text Label 10600 3150 0    60   ~ 0
CB1
Text Label 10600 3250 0    60   ~ 0
CB2
Text Label 10600 3350 0    60   ~ 0
CB3
Text Label 10600 3450 0    60   ~ 0
CB4
Text Label 10600 3550 0    60   ~ 0
CB5
Text Label 10600 3650 0    60   ~ 0
CB6
Text Label 10600 3750 0    60   ~ 0
CB7
Text Label 10600 3850 0    60   ~ 0
CB8
NoConn ~ 10600 3950
NoConn ~ 9500 3750
NoConn ~ 9500 3350
Text GLabel 9500 2550 0    60   Input ~ 0
MOSI
Text GLabel 9500 2650 0    60   Input ~ 0
SCK
Text GLabel 9500 2750 0    60   Input ~ 0
SLED_CS
Text GLabel 9500 2850 0    60   Input ~ 0
MISO
$Comp
L C C3
U 1 1 59AF668F
P 8700 2100
F 0 "C3" H 8815 2146 50  0000 L CNN
F 1 "1uF, ceramic, 6v, 10%, x5r" H 8815 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 1950 50  0001 C CNN
F 3 "" H 8700 2100 50  0000 C CNN
F 4 "1865556" H 8700 2100 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
F 6 "Value" H 8700 2100 60  0001 C CNN "supplier PN"
F 7 "Value" H 8700 2100 60  0001 C CNN "MOQ"
F 8 "Value" H 8700 2100 60  0001 C CNN "leadtime"
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR026
U 1 1 59AF6699
P 8700 2250
F 0 "#PWR026" H 8700 2000 50  0001 C CNN
F 1 "Earth" H 8700 2100 50  0001 C CNN
F 2 "" H 8700 2250 50  0000 C CNN
F 3 "" H 8700 2250 50  0000 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR028
U 1 1 59AF6F30
P 9500 4250
F 0 "#PWR028" H 9500 4000 50  0001 C CNN
F 1 "Earth" H 9500 4100 50  0001 C CNN
F 2 "" H 9500 4250 50  0000 C CNN
F 3 "" H 9500 4250 50  0000 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Text GLabel 9500 2950 0    60   Input ~ 0
SHUTDOWN
$Comp
L +5V #PWR032
U 1 1 59AFE176
P 9050 1950
F 0 "#PWR032" H 9050 1800 50  0001 C CNN
F 1 "+5V" H 9065 2123 50  0000 C CNN
F 2 "" H 9050 1950 50  0000 C CNN
F 3 "" H 9050 1950 50  0000 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
Text Notes 1450 850  0    236  ~ 0
A B C D E F G H I J K L M N O P
Text Notes 8200 5450 2    197  ~ 0
1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15
Text Notes 7100 7050 0    157  ~ 0
RAISE v3\nDYGMA
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
	9500 1850 9500 2050
Connection ~ 9500 1950
Wire Wire Line
	8700 1950 9500 1950
Connection ~ 9050 1950
Wire Wire Line
	9500 3950 9500 4250
Connection ~ 9500 4050
Connection ~ 9500 4150
Connection ~ 9500 4250
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
L rgbled rgb-i4
U 1 1 59D2C906
P 4750 4200
F 0 "rgb-i4" H 4581 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4581 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 4750 4200 60  0001 C CNN
F 3 "" H 4750 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4750 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-h4
U 1 1 59D2C90C
P 4350 4200
F 0 "rgb-h4" H 4181 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4181 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 4350 4200 60  0001 C CNN
F 3 "" H 4350 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4350 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-g4
U 1 1 59D2C912
P 3950 4200
F 0 "rgb-g4" H 3781 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 3781 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 3950 4200 60  0001 C CNN
F 3 "" H 3950 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3950 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-f4
U 1 1 59D2C918
P 3550 4200
F 0 "rgb-f4" H 3381 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 3381 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 3550 4200 60  0001 C CNN
F 3 "" H 3550 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3550 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-e4
U 1 1 59D2C91E
P 3150 4200
F 0 "rgb-e4" H 2981 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2981 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 3150 4200 60  0001 C CNN
F 3 "" H 3150 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3150 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-d4
U 1 1 59D2C924
P 2750 4200
F 0 "rgb-d4" H 2581 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2581 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 2750 4200 60  0001 C CNN
F 3 "" H 2750 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    2750 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-c4
U 1 1 59D2C92A
P 2350 4200
F 0 "rgb-c4" H 2181 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2181 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 2350 4200 60  0001 C CNN
F 3 "" H 2350 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    2350 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-b4
U 1 1 59D2C930
P 1950 4200
F 0 "rgb-b4" H 1781 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 1781 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 1950 4200 60  0001 C CNN
F 3 "" H 1950 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1950 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-a4
U 1 1 59D2C936
P 1550 4200
F 0 "rgb-a4" H 1381 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 1381 4233 60  0000 R CNN
F 2 "fp:3528-4p" H 1550 4200 60  0001 C CNN
F 3 "" H 1550 4200 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1550 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-a5
U 1 1 59D2CA0F
P 1550 5100
F 0 "rgb-a5" H 1381 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 1381 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 1550 5100 60  0001 C CNN
F 3 "" H 1550 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1550 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-b5
U 1 1 59D2CA15
P 1950 5100
F 0 "rgb-b5" H 1781 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 1781 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 1950 5100 60  0001 C CNN
F 3 "" H 1950 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1950 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-c5
U 1 1 59D2CA1B
P 2350 5100
F 0 "rgb-c5" H 2181 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2181 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 2350 5100 60  0001 C CNN
F 3 "" H 2350 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    2350 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-d5
U 1 1 59D2CA21
P 2750 5100
F 0 "rgb-d5" H 2581 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2581 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 2750 5100 60  0001 C CNN
F 3 "" H 2750 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    2750 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-e5
U 1 1 59D2CA27
P 3150 5100
F 0 "rgb-e5" H 2981 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2981 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 3150 5100 60  0001 C CNN
F 3 "" H 3150 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3150 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-f5
U 1 1 59D2CA2D
P 3550 5100
F 0 "rgb-f5" H 3381 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 3381 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 3550 5100 60  0001 C CNN
F 3 "" H 3550 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3550 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-g5
U 1 1 59D2CA33
P 3950 5100
F 0 "rgb-g5" H 3781 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 3781 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 3950 5100 60  0001 C CNN
F 3 "" H 3950 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3950 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-o5
U 1 1 59D2CA39
P 7150 5100
F 0 "rgb-o5" H 6981 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6981 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 7150 5100 60  0001 C CNN
F 3 "" H 7150 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3400 7550 3400
Wire Wire Line
	4150 1200 4150 5400
Wire Wire Line
	4950 1200 4950 5400
NoConn ~ 9500 3650
Text Notes 2200 300  0    197  ~ 0
common anode type 3 matrix
Text GLabel 3850 6200 0    60   Input ~ 0
cb4
Text GLabel 3850 6300 0    60   Input ~ 0
cb5
Text GLabel 3850 6400 0    60   Input ~ 0
cb6
Text GLabel 3850 6750 0    60   Input ~ 0
cb1
Text GLabel 3850 6850 0    60   Input ~ 0
cb2
Text Label 4400 6750 2    60   ~ 0
CB1
Text Label 4400 6850 2    60   ~ 0
CB2
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
$Comp
L rgbled rgb-p5
U 1 1 5A019065
P 7550 5100
F 0 "rgb-p5" H 7381 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 7381 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 7550 5100 60  0001 C CNN
F 3 "" H 7550 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7550 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 6050 5150 6050
Wire Notes Line
	5150 6050 5150 4750
Wire Notes Line
	5600 4750 5600 6050
Wire Notes Line
	5600 6050 5100 6050
$Comp
L rgbled rgb-l5
U 1 1 5A019B13
P 5950 5100
F 0 "rgb-l5" H 5781 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 5781 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 5950 5100 60  0001 C CNN
F 3 "" H 5950 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    5950 5100
	-1   0    0    -1  
$EndComp
Text Notes 4650 6250 0    60   ~ 0
2 lights for the LP: j5, k5
$Comp
L Earth #PWR033
U 1 1 5A01BB11
P 10050 5200
F 0 "#PWR033" H 10050 4950 50  0001 C CNN
F 1 "Earth" H 10050 5050 50  0001 C CNN
F 2 "" H 10050 5200 50  0000 C CNN
F 3 "" H 10050 5200 50  0000 C CNN
	1    10050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1200 6950 5200
$Comp
L rgbled rgb-h5
U 1 1 5A2FEAB6
P 4350 5100
F 0 "rgb-h5" H 4181 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4181 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 4350 5100 60  0001 C CNN
F 3 "" H 4350 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4350 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-i5
U 1 1 5A3172C3
P 4750 5100
F 0 "rgb-i5" H 4581 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4581 5133 60  0000 R CNN
F 2 "fp:3528-4p" H 4750 5100 60  0001 C CNN
F 3 "" H 4750 5100 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4750 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-c1
U 1 1 5ADF27A1
P 2350 1500
F 0 "rgb-c1" H 2182 1639 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2182 1533 60  0000 R CNN
F 2 "fp:3528-4p" H 2350 1500 60  0001 C CNN
F 3 "" H 2350 1500 60  0001 C CNN
F 4 "" H 2350 1500 60  0001 C CNN "farnell #"
F 5 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-d1
U 1 1 5ADF27AA
P 2750 1500
F 0 "rgb-d1" H 2825 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2825 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 2750 1500 60  0001 C CNN
F 3 "" H 2750 1500 60  0001 C CNN
F 4 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-e1
U 1 1 5ADF27B7
P 3150 1500
F 0 "rgb-e1" H 3225 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 3225 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 3150 1500 60  0001 C CNN
F 3 "" H 3150 1500 60  0001 C CNN
F 4 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-f1
U 1 1 5ADF27BF
P 3550 1500
F 0 "rgb-f1" H 3625 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 3625 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 3550 1500 60  0001 C CNN
F 3 "" H 3550 1500 60  0001 C CNN
F 4 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-c2
U 1 1 5ADF27C7
P 2350 2400
F 0 "rgb-c2" H 2181 2539 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2181 2433 60  0000 R CNN
F 2 "fp:3528-4p" H 2350 2400 60  0001 C CNN
F 3 "" H 2350 2400 60  0001 C CNN
F 4 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    2350 2400
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-b2
U 1 1 5ADF27D0
P 1950 2400
F 0 "rgb-b2" H 1781 2539 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 1781 2433 60  0000 R CNN
F 2 "fp:3528-4p" H 1950 2400 60  0001 C CNN
F 3 "" H 1950 2400 60  0001 C CNN
F 4 "" H 1950 2400 60  0001 C CNN "farnell #"
F 5 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    1950 2400
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-a2
U 1 1 5ADF27D9
P 1550 2400
F 0 "rgb-a2" H 1381 2539 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 1381 2433 60  0000 R CNN
F 2 "fp:3528-4p" H 1550 2400 60  0001 C CNN
F 3 "" H 1550 2400 60  0001 C CNN
F 4 "" H 1550 2400 60  0001 C CNN "farnell #"
F 5 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    1550 2400
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-f2
U 1 1 5ADF27E1
P 3550 2400
F 0 "rgb-f2" H 3625 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 3625 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 3550 2400 60  0001 C CNN
F 3 "" H 3550 2400 60  0001 C CNN
F 4 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-g2
U 1 1 5ADF27E9
P 3950 2400
F 0 "rgb-g2" H 4025 2987 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4025 2881 60  0000 C CNN
F 2 "fp:3528-4p" H 3950 2400 60  0001 C CNN
F 3 "" H 3950 2400 60  0001 C CNN
F 4 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb-a3
U 1 1 5ADF27F2
P 1550 3300
F 0 "rgb-a3" H 1381 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 1381 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 1550 3300 60  0001 C CNN
F 3 "" H 1550 3300 60  0001 C CNN
F 4 "" H 1550 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    1550 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-b3
U 1 1 5ADF27FB
P 1950 3300
F 0 "rgb-b3" H 1781 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 1781 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 1950 3300 60  0001 C CNN
F 3 "" H 1950 3300 60  0001 C CNN
F 4 "" H 1950 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    1950 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-c3
U 1 1 5ADF2803
P 2350 3300
F 0 "rgb-c3" H 2181 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2181 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 2350 3300 60  0001 C CNN
F 3 "" H 2350 3300 60  0001 C CNN
F 4 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    2350 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-d3
U 1 1 5ADF280C
P 2750 3300
F 0 "rgb-d3" H 2581 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2581 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 2750 3300 60  0001 C CNN
F 3 "" H 2750 3300 60  0001 C CNN
F 4 "" H 2750 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    2750 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-e3
U 1 1 5ADF2815
P 3150 3300
F 0 "rgb-e3" H 2981 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 2981 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 3150 3300 60  0001 C CNN
F 3 "" H 3150 3300 60  0001 C CNN
F 4 "" H 3150 3300 60  0001 C CNN "farnell #"
F 5 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
	1    3150 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb-f3
U 1 1 5ADF281D
P 3550 3300
F 0 "rgb-f3" H 3381 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 3381 3333 60  0000 R CNN
F 2 "fp:3528-4p" H 3550 3300 60  0001 C CNN
F 3 "" H 3550 3300 60  0001 C CNN
F 4 "any/open" H -4300 -1050 60  0001 C CNN "supplier"
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
L rgbled rgb-g1
U 1 1 5ADF2F1B
P 3950 1500
F 0 "rgb-g1" H 4025 2087 60  0000 C CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 4025 1981 60  0000 C CNN
F 2 "fp:3528-4p" H 3950 1500 60  0001 C CNN
F 3 "" H 3950 1500 60  0001 C CNN
F 4 "any/open" H -3900 -1050 60  0001 C CNN "supplier"
F 5 "Value" H 3950 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 3950 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 3950 1500 60  0001 C CNN "leadtime"
	1    3950 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
