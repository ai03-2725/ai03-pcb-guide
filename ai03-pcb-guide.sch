EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5C33F15A
P 3650 3625
F 0 "U1" H 3650 1739 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3650 1648 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3650 3625 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3650 3625 50  0001 C CNN
	1    3650 3625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C33F300
P 3550 1700
F 0 "#PWR0101" H 3550 1550 50  0001 C CNN
F 1 "+5V" H 3565 1873 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 3550 1825
Wire Wire Line
	3550 1825 3650 1825
Connection ~ 3550 1825
Connection ~ 3650 1825
Wire Wire Line
	3650 1825 3750 1825
$Comp
L power:GND #PWR0102
U 1 1 5C33F3A3
P 3175 5425
F 0 "#PWR0102" H 3175 5175 50  0001 C CNN
F 1 "GND" H 3180 5252 50  0000 C CNN
F 2 "" H 3175 5425 50  0001 C CNN
F 3 "" H 3175 5425 50  0001 C CNN
	1    3175 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 5425 3550 5425
Connection ~ 3550 5425
Wire Wire Line
	3550 5425 3650 5425
$Comp
L Device:R_Small R4
U 1 1 5C33F45C
P 4875 4225
F 0 "R4" V 4679 4225 50  0000 C CNN
F 1 "10k" V 4770 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4875 4225 50  0001 C CNN
F 3 "~" H 4875 4225 50  0001 C CNN
	1    4875 4225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C33F4F9
P 5325 4225
F 0 "#PWR0103" H 5325 3975 50  0001 C CNN
F 1 "GND" H 5330 4052 50  0000 C CNN
F 2 "" H 5325 4225 50  0001 C CNN
F 3 "" H 5325 4225 50  0001 C CNN
	1    5325 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4225 5325 4225
Wire Wire Line
	4775 4225 4250 4225
$Comp
L Device:R_Small R2
U 1 1 5C33F6F4
P 2200 3125
F 0 "R2" V 2004 3125 50  0000 C CNN
F 1 "22" V 2095 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2200 3125 50  0001 C CNN
F 3 "~" H 2200 3125 50  0001 C CNN
	1    2200 3125
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C33F726
P 1850 3225
F 0 "R3" V 1654 3225 50  0000 C CNN
F 1 "22" V 1745 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1850 3225 50  0001 C CNN
F 3 "~" H 1850 3225 50  0001 C CNN
	1    1850 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3125 3050 3125
Wire Wire Line
	3050 3225 1950 3225
Wire Wire Line
	2100 3125 1575 3125
Wire Wire Line
	1750 3225 1575 3225
$Comp
L Device:C_Small C3
U 1 1 5C33FC0C
P 2500 3525
F 0 "C3" H 2592 3571 50  0000 L CNN
F 1 "1uF" H 2592 3480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2500 3525 50  0001 C CNN
F 3 "~" H 2500 3525 50  0001 C CNN
	1    2500 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3425 3050 3425
$Comp
L power:GND #PWR0104
U 1 1 5C33FDBE
P 2500 3725
F 0 "#PWR0104" H 2500 3475 50  0001 C CNN
F 1 "GND" H 2505 3552 50  0000 C CNN
F 2 "" H 2500 3725 50  0001 C CNN
F 3 "" H 2500 3725 50  0001 C CNN
	1    2500 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3725 2500 3625
$Comp
L Device:C_Small C5
U 1 1 5C340030
P 1900 4475
F 0 "C5" H 1992 4521 50  0000 L CNN
F 1 "0.1uF" H 1992 4430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 4475 50  0001 C CNN
F 3 "~" H 1900 4475 50  0001 C CNN
	1    1900 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C340116
P 2275 4475
F 0 "C6" H 2367 4521 50  0000 L CNN
F 1 "0.1uF" H 2367 4430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2275 4475 50  0001 C CNN
F 3 "~" H 2275 4475 50  0001 C CNN
	1    2275 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C340158
P 2650 4475
F 0 "C7" H 2742 4521 50  0000 L CNN
F 1 "10uF" H 2742 4430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 4475 50  0001 C CNN
F 3 "~" H 2650 4475 50  0001 C CNN
	1    2650 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C3401A2
P 1525 4475
F 0 "C4" H 1617 4521 50  0000 L CNN
F 1 "0.1uF" H 1617 4430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1525 4475 50  0001 C CNN
F 3 "~" H 1525 4475 50  0001 C CNN
	1    1525 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4375 2275 4375
Connection ~ 1900 4375
Wire Wire Line
	1900 4375 1525 4375
Connection ~ 2275 4375
Wire Wire Line
	2275 4375 2100 4375
Wire Wire Line
	1525 4575 1900 4575
Connection ~ 1900 4575
Wire Wire Line
	1900 4575 2100 4575
Connection ~ 2275 4575
Wire Wire Line
	2275 4575 2650 4575
Wire Wire Line
	2100 4375 2100 4275
Connection ~ 2100 4375
Wire Wire Line
	2100 4375 1900 4375
$Comp
L power:+5V #PWR0105
U 1 1 5C34086C
P 2100 4275
F 0 "#PWR0105" H 2100 4125 50  0001 C CNN
F 1 "+5V" H 2115 4448 50  0000 C CNN
F 2 "" H 2100 4275 50  0001 C CNN
F 3 "" H 2100 4275 50  0001 C CNN
	1    2100 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4575 2100 4675
Connection ~ 2100 4575
Wire Wire Line
	2100 4575 2275 4575
$Comp
L power:GND #PWR0106
U 1 1 5C340BFC
P 2100 4675
F 0 "#PWR0106" H 2100 4425 50  0001 C CNN
F 1 "GND" H 2105 4502 50  0000 C CNN
F 2 "" H 2100 4675 50  0001 C CNN
F 3 "" H 2100 4675 50  0001 C CNN
	1    2100 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C340E73
P 2450 2925
F 0 "#PWR0107" H 2450 2775 50  0001 C CNN
F 1 "+5V" H 2465 3098 50  0000 C CNN
F 2 "" H 2450 2925 50  0001 C CNN
F 3 "" H 2450 2925 50  0001 C CNN
	1    2450 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2925 3050 2925
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5C341379
P 2450 2425
F 0 "Y1" V 2404 2591 50  0000 L CNN
F 1 "16MHz" V 2495 2591 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 2450 2425 50  0001 C CNN
F 3 "~" H 2450 2425 50  0001 C CNN
	1    2450 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2325 3050 2325
Wire Wire Line
	3050 2525 2450 2525
$Comp
L Device:C_Small C1
U 1 1 5C341D22
P 2100 2250
F 0 "C1" V 1871 2250 50  0000 C CNN
F 1 "22pF" V 1962 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C341D98
P 2100 2600
F 0 "C2" V 1871 2600 50  0000 C CNN
F 1 "22pF" V 1962 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2325 2200 2325
Wire Wire Line
	2200 2325 2200 2250
Connection ~ 2450 2325
Wire Wire Line
	2450 2525 2200 2525
Wire Wire Line
	2200 2525 2200 2600
Connection ~ 2450 2525
$Comp
L power:GND #PWR0108
U 1 1 5C344074
P 2000 2725
F 0 "#PWR0108" H 2000 2475 50  0001 C CNN
F 1 "GND" H 2005 2552 50  0000 C CNN
F 2 "" H 2000 2725 50  0001 C CNN
F 3 "" H 2000 2725 50  0001 C CNN
	1    2000 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2725 2000 2600
Connection ~ 2000 2600
Wire Wire Line
	2000 2600 2000 2250
Wire Wire Line
	2325 2425 2325 2650
Wire Wire Line
	2325 2650 2575 2650
Wire Wire Line
	2575 2650 2575 2425
Wire Wire Line
	2325 2650 2325 2725
Wire Wire Line
	2325 2725 2000 2725
Connection ~ 2325 2650
Connection ~ 2000 2725
$Comp
L Switch:SW_Push SW1
U 1 1 5C3455FB
P 2750 2125
F 0 "SW1" H 2750 2410 50  0000 C CNN
F 1 "SW_Push" H 2750 2319 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2750 2325 50  0001 C CNN
F 3 "" H 2750 2325 50  0001 C CNN
	1    2750 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C3456D7
P 2375 2025
F 0 "#PWR0109" H 2375 1775 50  0001 C CNN
F 1 "GND" H 2380 1852 50  0000 C CNN
F 2 "" H 2375 2025 50  0001 C CNN
F 3 "" H 2375 2025 50  0001 C CNN
	1    2375 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2025 2550 2025
Wire Wire Line
	2550 2025 2550 2125
Wire Wire Line
	2950 2125 3000 2125
$Comp
L Device:R_Small R1
U 1 1 5C3466FD
P 3000 1775
F 0 "R1" H 3059 1821 50  0000 L CNN
F 1 "10k" H 3059 1730 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3000 1775 50  0001 C CNN
F 3 "~" H 3000 1775 50  0001 C CNN
	1    3000 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1875 3000 2125
Connection ~ 3000 2125
Wire Wire Line
	3000 2125 3050 2125
$Comp
L power:+5V #PWR0110
U 1 1 5C346FBC
P 3000 1625
F 0 "#PWR0110" H 3000 1475 50  0001 C CNN
F 1 "+5V" H 3015 1798 50  0000 C CNN
F 2 "" H 3000 1625 50  0001 C CNN
F 3 "" H 3000 1625 50  0001 C CNN
	1    3000 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1625 3000 1675
Text GLabel 1575 3125 0    50   Input ~ 0
D+
Text GLabel 1575 3225 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5C3480A6
P 5825 1875
F 0 "USB1" V 6262 1794 60  0000 C CNN
F 1 "Molex-0548190589" V 6156 1794 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589-Assembly" H 5825 1875 60  0001 C CNN
F 3 "" H 5825 1875 60  0001 C CNN
	1    5825 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C348279
P 6800 1675
F 0 "F1" V 6595 1675 50  0000 C CNN
F 1 "500mA" V 6686 1675 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 6850 1475 50  0001 L CNN
F 3 "~" H 6800 1675 50  0001 C CNN
	1    6800 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1675 6450 1675
Wire Wire Line
	6900 1675 7250 1675
$Comp
L power:+5V #PWR0111
U 1 1 5C349686
P 7250 1675
F 0 "#PWR0111" H 7250 1525 50  0001 C CNN
F 1 "+5V" H 7265 1848 50  0000 C CNN
F 2 "" H 7250 1675 50  0001 C CNN
F 3 "" H 7250 1675 50  0001 C CNN
	1    7250 1675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5C3496DD
P 6450 1675
F 0 "#PWR0112" H 6450 1525 50  0001 C CNN
F 1 "VCC" H 6467 1848 50  0000 C CNN
F 2 "" H 6450 1675 50  0001 C CNN
F 3 "" H 6450 1675 50  0001 C CNN
	1    6450 1675
	1    0    0    -1  
$EndComp
Connection ~ 6450 1675
Wire Wire Line
	6450 1675 6125 1675
Text GLabel 6125 1775 2    50   Input ~ 0
D-
Text GLabel 6125 1875 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5C349A26
P 6200 2075
F 0 "#PWR0113" H 6200 1825 50  0001 C CNN
F 1 "GND" H 6205 1902 50  0000 C CNN
F 2 "" H 6200 2075 50  0001 C CNN
F 3 "" H 6200 2075 50  0001 C CNN
	1    6200 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2075 6125 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX1
U 1 1 5C34B436
P 7150 3500
F 0 "MX1" H 7236 3717 60  0000 C CNN
F 1 "MX-1U" H 7236 3643 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7125 3475 60  0001 C CNN
F 3 "" H 7125 3475 60  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5C34B4DF
P 7025 3775
F 0 "D1" H 7025 3875 50  0000 R CNN
F 1 "SOD-123" H 7450 3875 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7025 3775 50  0001 C CNN
F 3 "~" V 7025 3775 50  0001 C CNN
	1    7025 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 3675 7125 3675
$Comp
L MX_Alps_Hybrids:MX-1U MX2
U 1 1 5C34C49C
P 7800 3500
F 0 "MX2" H 7886 3717 60  0000 C CNN
F 1 "MX-1U" H 7886 3643 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7775 3475 60  0001 C CNN
F 3 "" H 7775 3475 60  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5C34C4A3
P 7675 3775
F 0 "D2" H 7675 3875 50  0000 R CNN
F 1 "SOD-123" H 8100 3875 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7675 3775 50  0001 C CNN
F 3 "~" V 7675 3775 50  0001 C CNN
	1    7675 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 3675 7775 3675
$Comp
L MX_Alps_Hybrids:MX-1U MX3
U 1 1 5C34D1F8
P 7150 4225
F 0 "MX3" H 7236 4442 60  0000 C CNN
F 1 "MX-1U" H 7236 4368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7125 4200 60  0001 C CNN
F 3 "" H 7125 4200 60  0001 C CNN
	1    7150 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5C34D1FF
P 7025 4500
F 0 "D3" H 7025 4600 50  0000 R CNN
F 1 "SOD-123" H 7450 4600 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7025 4500 50  0001 C CNN
F 3 "~" V 7025 4500 50  0001 C CNN
	1    7025 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 4400 7125 4400
$Comp
L MX_Alps_Hybrids:MX-1U MX4
U 1 1 5C34D207
P 7800 4225
F 0 "MX4" H 7886 4442 60  0000 C CNN
F 1 "MX-1U" H 7886 4368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7775 4200 60  0001 C CNN
F 3 "" H 7775 4200 60  0001 C CNN
	1    7800 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5C34D20E
P 7675 4500
F 0 "D4" H 7675 4600 50  0000 R CNN
F 1 "SOD-123" H 8100 4600 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7675 4500 50  0001 C CNN
F 3 "~" V 7675 4500 50  0001 C CNN
	1    7675 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 4400 7775 4400
Wire Wire Line
	7675 3875 7025 3875
Connection ~ 7025 3875
Wire Wire Line
	7025 3875 6525 3875
Wire Wire Line
	7675 4600 7025 4600
Connection ~ 7025 4600
Wire Wire Line
	7025 4600 6525 4600
Wire Wire Line
	7325 4200 7325 3475
Connection ~ 7325 3475
Wire Wire Line
	7325 3475 7325 3025
Wire Wire Line
	7975 4200 7975 3475
Connection ~ 7975 3475
Wire Wire Line
	7975 3475 7975 3025
Text GLabel 7325 3025 1    50   Input ~ 0
COL0
Text GLabel 7975 3025 1    50   Input ~ 0
COL1
Text GLabel 6525 3875 0    50   Input ~ 0
ROW0
Text GLabel 6525 4600 0    50   Input ~ 0
ROW1
Text GLabel 4250 2625 2    50   Input ~ 0
COL0
Text GLabel 4250 2525 2    50   Input ~ 0
COL1
Text GLabel 4250 4025 2    50   Input ~ 0
ROW0
Text GLabel 4250 2725 2    50   Input ~ 0
ROW1
$EndSCHEMATC
