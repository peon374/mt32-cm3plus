EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Audio:PCM5102 U4
U 1 1 608D0E2B
P 4875 2900
F 0 "U4" H 4550 3475 50  0000 C CNN
F 1 "PCM5102" H 4375 3625 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4825 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm5102.pdf" H 4825 3650 50  0001 C CNN
	1    4875 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 608D2D00
P 4875 3750
F 0 "#PWR0106" H 4875 3500 50  0001 C CNN
F 1 "GND" H 4880 3577 50  0000 C CNN
F 2 "" H 4875 3750 50  0001 C CNN
F 3 "" H 4875 3750 50  0001 C CNN
	1    4875 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3600 4775 3700
Wire Wire Line
	4775 3700 4875 3700
Wire Wire Line
	4975 3700 4975 3600
Wire Wire Line
	4875 3600 4875 3700
Connection ~ 4875 3700
Wire Wire Line
	4875 3700 4975 3700
Wire Wire Line
	4875 3700 4875 3750
$Comp
L Connector:Conn_Coaxial_x2 J2
U 1 1 608D4A4C
P 8000 2150
F 0 "J2" H 8100 2125 50  0000 L CNN
F 1 "Conn_Coaxial_x2" H 8100 2034 50  0000 L CNN
F 2 "Pi-Library:DUALRCA" H 8000 2050 50  0001 C CNN
F 3 " ~" H 8000 2050 50  0001 C CNN
	1    8000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 608D540F
P 8400 2150
F 0 "#PWR0107" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8405 1977 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 608D5CB7
P 4875 2150
F 0 "#PWR0108" H 4875 2000 50  0001 C CNN
F 1 "VDD" H 4890 2323 50  0000 C CNN
F 2 "" H 4875 2150 50  0001 C CNN
F 3 "" H 4875 2150 50  0001 C CNN
	1    4875 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2300 4775 2225
Wire Wire Line
	4775 2225 4875 2225
Wire Wire Line
	4875 2225 4875 2150
Wire Wire Line
	4875 2225 4875 2300
Connection ~ 4875 2225
Wire Wire Line
	4975 2300 4975 2225
Wire Wire Line
	4975 2225 4875 2225
Text GLabel 4225 2500 0    50   Input ~ 0
DAC_LRCK
Text GLabel 4225 2600 0    50   Input ~ 0
DAC_DIN
Text GLabel 4225 2700 0    50   Input ~ 0
DAC_BCK
Text GLabel 4225 2800 0    50   Input ~ 0
DAC_SCK
Wire Wire Line
	4225 2800 4375 2800
Wire Wire Line
	4225 2700 4375 2700
Wire Wire Line
	4225 2600 4375 2600
Wire Wire Line
	4225 2500 4375 2500
$Comp
L Connector:DIN-5_180degree J3
U 1 1 609A0114
P 2425 5675
F 0 "J3" V 2379 5446 50  0000 R CNN
F 1 "MIDI-IN" V 2470 5446 50  0000 R CNN
F 2 "Pi-Library:SWITCHCRAFT_57PC5FS" H 2425 5675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2425 5675 50  0001 C CNN
	1    2425 5675
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 609A1715
P 2775 5300
F 0 "R2" V 2568 5300 50  0000 C CNN
F 1 "220R" V 2659 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2705 5300 50  0001 C CNN
F 3 "~" H 2775 5300 50  0001 C CNN
F 4 "C25091" H 2775 5300 50  0001 C CNN "LCSC"
	1    2775 5300
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 609A1F94
P 2975 5700
F 0 "D1" V 2929 5780 50  0000 L CNN
F 1 "1N4148" H 2825 5600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 2975 5700 50  0001 C CNN
F 3 "~" H 2975 5700 50  0001 C CNN
F 4 "C2128" H 2975 5700 50  0001 C CNN "LCSC"
	1    2975 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 5375 2525 5300
Wire Wire Line
	2525 5300 2625 5300
Wire Wire Line
	2925 5300 2975 5300
Wire Wire Line
	2975 5300 2975 5550
Wire Wire Line
	2975 5850 2975 6075
Wire Wire Line
	2975 6075 2525 6075
Wire Wire Line
	2525 6075 2525 5975
$Comp
L Isolator:H11L1 U6
U 1 1 609A3AF9
P 3650 5400
F 0 "U6" H 3725 5675 50  0000 L CNN
F 1 "H11L1" H 3725 5125 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 3560 5400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 3560 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5300 3350 5300
Connection ~ 2975 5300
Wire Wire Line
	3350 5500 3250 5500
Wire Wire Line
	3250 5500 3250 6075
Wire Wire Line
	3250 6075 2975 6075
Connection ~ 2975 6075
$Comp
L power:GND #PWR0110
U 1 1 609A616B
P 3650 5775
F 0 "#PWR0110" H 3650 5525 50  0001 C CNN
F 1 "GND" H 3655 5602 50  0000 C CNN
F 2 "" H 3650 5775 50  0001 C CNN
F 3 "" H 3650 5775 50  0001 C CNN
	1    3650 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3650 5775
$Comp
L power:+3.3V #PWR0111
U 1 1 609A721B
P 3650 5025
F 0 "#PWR0111" H 3650 4875 50  0001 C CNN
F 1 "+3.3V" H 3665 5198 50  0000 C CNN
F 2 "" H 3650 5025 50  0001 C CNN
F 3 "" H 3650 5025 50  0001 C CNN
	1    3650 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5025 3650 5100
$Comp
L Connector:DIN-5_180degree J4
U 1 1 609AC3A7
P 2425 6950
F 0 "J4" V 2379 6721 50  0000 R CNN
F 1 "MIDI-IN" V 2470 6721 50  0000 R CNN
F 2 "Pi-Library:SWITCHCRAFT_57PC5FS" H 2425 6950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2425 6950 50  0001 C CNN
	1    2425 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 609AC3AD
P 2775 6575
F 0 "R4" V 2568 6575 50  0000 C CNN
F 1 "220R" V 2659 6575 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2705 6575 50  0001 C CNN
F 3 "~" H 2775 6575 50  0001 C CNN
F 4 "C25091" H 2775 6575 50  0001 C CNN "LCSC"
	1    2775 6575
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 609AC3B3
P 2975 6975
F 0 "D2" V 2929 7055 50  0000 L CNN
F 1 "1N4148" H 2825 6875 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 2975 6975 50  0001 C CNN
F 3 "~" H 2975 6975 50  0001 C CNN
F 4 "C2128" H 2975 6975 50  0001 C CNN "LCSC"
	1    2975 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 6650 2525 6575
Wire Wire Line
	2525 6575 2625 6575
Wire Wire Line
	2925 6575 2975 6575
Wire Wire Line
	2975 6575 2975 6825
Wire Wire Line
	2975 7125 2975 7350
Wire Wire Line
	2975 7350 2525 7350
Wire Wire Line
	2525 7350 2525 7250
$Comp
L Isolator:H11L1 U7
U 1 1 609AC3C0
P 3650 6675
F 0 "U7" H 3725 6925 50  0000 L CNN
F 1 "H11L1" H 3700 6400 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 3560 6675 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 3560 6675 50  0001 C CNN
	1    3650 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 6575 3350 6575
Connection ~ 2975 6575
Wire Wire Line
	3350 6775 3250 6775
Wire Wire Line
	3250 6775 3250 7350
Wire Wire Line
	3250 7350 2975 7350
Connection ~ 2975 7350
$Comp
L power:GND #PWR0112
U 1 1 609AC3CC
P 3650 7050
F 0 "#PWR0112" H 3650 6800 50  0001 C CNN
F 1 "GND" H 3655 6877 50  0000 C CNN
F 2 "" H 3650 7050 50  0001 C CNN
F 3 "" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6975 3650 7050
$Comp
L power:+3.3V #PWR0113
U 1 1 609AC3D3
P 3650 6300
F 0 "#PWR0113" H 3650 6150 50  0001 C CNN
F 1 "+3.3V" H 3665 6473 50  0000 C CNN
F 2 "" H 3650 6300 50  0001 C CNN
F 3 "" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6300 3650 6375
$Comp
L Device:R R7
U 1 1 609AD4F8
P 4050 5125
F 0 "R7" H 4120 5171 50  0000 L CNN
F 1 "1K" H 4120 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 5125 50  0001 C CNN
F 3 "~" H 4050 5125 50  0001 C CNN
F 4 "C11702" H 4050 5125 50  0001 C CNN "LCSC"
	1    4050 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 609ADDC0
P 4050 4925
F 0 "#PWR0114" H 4050 4775 50  0001 C CNN
F 1 "+3.3V" H 4065 5098 50  0000 C CNN
F 2 "" H 4050 4925 50  0001 C CNN
F 3 "" H 4050 4925 50  0001 C CNN
	1    4050 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4925 4050 4975
Wire Wire Line
	3950 5400 4050 5400
Wire Wire Line
	4050 5400 4050 5275
Text GLabel 4300 5400 2    50   Input ~ 0
MIDI-RX1
Wire Wire Line
	4300 5400 4050 5400
Connection ~ 4050 5400
$Comp
L Device:R R8
U 1 1 609B38D8
P 4050 6400
F 0 "R8" H 4120 6446 50  0000 L CNN
F 1 "1K" H 4120 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 6400 50  0001 C CNN
F 3 "~" H 4050 6400 50  0001 C CNN
F 4 "C11702" H 4050 6400 50  0001 C CNN "LCSC"
	1    4050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 609B38DE
P 4050 6200
F 0 "#PWR0115" H 4050 6050 50  0001 C CNN
F 1 "+3.3V" H 4065 6373 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6200 4050 6250
Wire Wire Line
	3950 6675 4050 6675
Wire Wire Line
	4050 6675 4050 6550
Text GLabel 4300 6675 2    50   Input ~ 0
MIDI-RX2
Wire Wire Line
	4300 6675 4050 6675
Connection ~ 4050 6675
$Comp
L Device:C C18
U 1 1 640025F8
P 5450 3625
F 0 "C18" H 5325 3700 50  0000 L CNN
F 1 "2.2uF" H 5450 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 3475 50  0001 C CNN
F 3 "~" H 5450 3625 50  0001 C CNN
	1    5450 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 64003639
P 5675 3625
F 0 "C20" H 5550 3700 50  0000 L CNN
F 1 "10uF" H 5675 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5713 3475 50  0001 C CNN
F 3 "~" H 5675 3625 50  0001 C CNN
	1    5675 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6400530C
P 5875 3625
F 0 "C21" H 5750 3700 50  0000 L CNN
F 1 "100nF" H 5875 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5913 3475 50  0001 C CNN
F 3 "~" H 5875 3625 50  0001 C CNN
	1    5875 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3475 5450 3400
Wire Wire Line
	5450 3400 5375 3400
Wire Wire Line
	5375 3300 5675 3300
Wire Wire Line
	5675 3300 5675 3475
Wire Wire Line
	5675 3300 5875 3300
Wire Wire Line
	5875 3300 5875 3475
Connection ~ 5675 3300
$Comp
L Device:C C19
U 1 1 6400B36E
P 5625 3100
F 0 "C19" H 5500 3175 50  0000 L CNN
F 1 "2.2uF" H 5625 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5663 2950 50  0001 C CNN
F 3 "~" H 5625 3100 50  0001 C CNN
	1    5625 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 3075 5375 3100
Wire Wire Line
	5375 3100 5475 3100
Connection ~ 5375 3100
Wire Wire Line
	5775 3100 5925 3100
Wire Wire Line
	5925 3100 5925 2800
Wire Wire Line
	5925 2800 5375 2800
$Comp
L power:GND #PWR0109
U 1 1 6400FAE1
P 5675 3925
F 0 "#PWR0109" H 5675 3675 50  0001 C CNN
F 1 "GND" H 5680 3752 50  0000 C CNN
F 2 "" H 5675 3925 50  0001 C CNN
F 3 "" H 5675 3925 50  0001 C CNN
	1    5675 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3775 5450 3850
Wire Wire Line
	5450 3850 5675 3850
Wire Wire Line
	5875 3850 5875 3775
Wire Wire Line
	5675 3775 5675 3850
Connection ~ 5675 3850
Wire Wire Line
	5675 3850 5875 3850
Wire Wire Line
	5675 3850 5675 3925
$Comp
L Device:C C22
U 1 1 64019CD0
P 6375 3450
F 0 "C22" H 6250 3525 50  0000 L CNN
F 1 "10uF" H 6375 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6413 3300 50  0001 C CNN
F 3 "~" H 6375 3450 50  0001 C CNN
	1    6375 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 64019CD6
P 6575 3450
F 0 "C23" H 6450 3525 50  0000 L CNN
F 1 "100nF" H 6575 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6613 3300 50  0001 C CNN
F 3 "~" H 6575 3450 50  0001 C CNN
	1    6575 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 6401B693
P 6825 3450
F 0 "C24" H 6700 3525 50  0000 L CNN
F 1 "10uF" H 6825 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6863 3300 50  0001 C CNN
F 3 "~" H 6825 3450 50  0001 C CNN
	1    6825 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 6401B699
P 7025 3450
F 0 "C25" H 6900 3525 50  0000 L CNN
F 1 "100nF" H 7025 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7063 3300 50  0001 C CNN
F 3 "~" H 7025 3450 50  0001 C CNN
	1    7025 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 6401CD13
P 6475 3200
F 0 "#PWR0117" H 6475 3050 50  0001 C CNN
F 1 "VDD" H 6490 3373 50  0000 C CNN
F 2 "" H 6475 3200 50  0001 C CNN
F 3 "" H 6475 3200 50  0001 C CNN
	1    6475 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 6401E27F
P 6925 3200
F 0 "#PWR0118" H 6925 3050 50  0001 C CNN
F 1 "VDD" H 6940 3373 50  0000 C CNN
F 2 "" H 6925 3200 50  0001 C CNN
F 3 "" H 6925 3200 50  0001 C CNN
	1    6925 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6401FB33
P 6700 3800
F 0 "#PWR0119" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6705 3627 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3600 6375 3700
Wire Wire Line
	6375 3700 6575 3700
Wire Wire Line
	7025 3700 7025 3600
Wire Wire Line
	6825 3600 6825 3700
Connection ~ 6825 3700
Wire Wire Line
	6825 3700 7025 3700
Wire Wire Line
	6575 3600 6575 3700
Connection ~ 6575 3700
Wire Wire Line
	6575 3700 6700 3700
Wire Wire Line
	6700 3800 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 6825 3700
Wire Wire Line
	6375 3300 6375 3250
Wire Wire Line
	6375 3250 6475 3250
Wire Wire Line
	6475 3250 6475 3200
Wire Wire Line
	6575 3300 6575 3250
Wire Wire Line
	6575 3250 6475 3250
Connection ~ 6475 3250
Wire Wire Line
	6825 3300 6825 3250
Wire Wire Line
	6825 3250 6925 3250
Wire Wire Line
	7025 3250 7025 3300
Wire Wire Line
	6925 3250 6925 3200
Connection ~ 6925 3250
Wire Wire Line
	6925 3250 7025 3250
$Comp
L Device:R R13
U 1 1 64033A20
P 7575 2500
F 0 "R13" V 7475 2475 50  0000 C CNN
F 1 "470" V 7575 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7505 2500 50  0001 C CNN
F 3 "~" H 7575 2500 50  0001 C CNN
	1    7575 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 64038946
P 8100 3000
F 0 "C27" H 7975 3100 50  0000 L CNN
F 1 "2.2nF" H 8125 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 2850 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 6403D536
P 7825 3000
F 0 "C26" H 7700 3100 50  0000 L CNN
F 1 "2.2nF" H 7850 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7863 2850 50  0001 C CNN
F 3 "~" H 7825 3000 50  0001 C CNN
	1    7825 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2850 8100 2700
Wire Wire Line
	7825 2850 7825 2500
$Comp
L Device:R R14
U 1 1 64045BDE
P 7575 2700
F 0 "R14" V 7475 2675 50  0000 C CNN
F 1 "470" V 7575 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7505 2700 50  0001 C CNN
F 3 "~" H 7575 2700 50  0001 C CNN
	1    7575 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 2500 7825 2500
Wire Wire Line
	7725 2700 7900 2700
$Comp
L power:GND #PWR0120
U 1 1 6404EAFC
P 8100 3250
F 0 "#PWR0120" H 8100 3000 50  0001 C CNN
F 1 "GND" H 8105 3077 50  0000 C CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8100 3150
$Comp
L power:GND #PWR0121
U 1 1 64050C51
P 7825 3250
F 0 "#PWR0121" H 7825 3000 50  0001 C CNN
F 1 "GND" H 7830 3077 50  0000 C CNN
F 2 "" H 7825 3250 50  0001 C CNN
F 3 "" H 7825 3250 50  0001 C CNN
	1    7825 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3250 7825 3150
Wire Wire Line
	5375 2500 7425 2500
Wire Wire Line
	7425 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2600
Wire Wire Line
	7150 2600 5375 2600
$Comp
L Device:R R12
U 1 1 64066EDA
P 4125 3550
F 0 "R12" H 4195 3596 50  0000 L CNN
F 1 "100k" H 4150 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4055 3550 50  0001 C CNN
F 3 "~" H 4125 3550 50  0001 C CNN
	1    4125 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 64067756
P 3875 3550
F 0 "R11" H 3945 3596 50  0000 L CNN
F 1 "100k" H 3900 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3805 3550 50  0001 C CNN
F 3 "~" H 3875 3550 50  0001 C CNN
	1    3875 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 64069D63
P 3625 3550
F 0 "R10" H 3695 3596 50  0000 L CNN
F 1 "100k" H 3650 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3555 3550 50  0001 C CNN
F 3 "~" H 3625 3550 50  0001 C CNN
	1    3625 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6406C2BE
P 3375 3550
F 0 "R9" H 3445 3596 50  0000 L CNN
F 1 "100k" H 3400 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3305 3550 50  0001 C CNN
F 3 "~" H 3375 3550 50  0001 C CNN
	1    3375 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6406E8D9
P 3775 3900
F 0 "#PWR0122" H 3775 3650 50  0001 C CNN
F 1 "GND" H 3780 3727 50  0000 C CNN
F 2 "" H 3775 3900 50  0001 C CNN
F 3 "" H 3775 3900 50  0001 C CNN
	1    3775 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3700 3375 3800
Wire Wire Line
	3375 3800 3625 3800
Wire Wire Line
	3775 3800 3775 3900
Wire Wire Line
	3625 3700 3625 3800
Connection ~ 3625 3800
Wire Wire Line
	3625 3800 3775 3800
Wire Wire Line
	3775 3800 3875 3800
Wire Wire Line
	3875 3800 3875 3700
Connection ~ 3775 3800
Wire Wire Line
	3875 3800 4125 3800
Wire Wire Line
	4125 3800 4125 3700
Connection ~ 3875 3800
Wire Wire Line
	4125 3400 4125 3300
Wire Wire Line
	4125 3300 4375 3300
Wire Wire Line
	4375 3200 3875 3200
Wire Wire Line
	3875 3200 3875 3400
Wire Wire Line
	3625 3400 3625 3100
Wire Wire Line
	3625 3100 4375 3100
Wire Wire Line
	4375 3000 3375 3000
Wire Wire Line
	3375 3000 3375 3400
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 6408760C
P 3100 3000
F 0 "JP1" H 3450 3050 50  0000 C CNN
F 1 "Jumper_2_Open" H 2500 3050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 640886BF
P 3100 3100
F 0 "JP2" H 3450 3150 50  0000 C CNN
F 1 "Jumper_2_Open" H 2500 3150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 6408BFCA
P 3100 3200
F 0 "JP3" H 3450 3250 50  0000 C CNN
F 1 "Jumper_2_Open" H 2500 3250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 6408F764
P 3100 3300
F 0 "JP4" H 3450 3350 50  0000 C CNN
F 1 "Jumper_2_Open" H 2500 3350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3100 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3375 3000
Connection ~ 3375 3000
Wire Wire Line
	3300 3100 3625 3100
Connection ~ 3625 3100
Wire Wire Line
	3300 3200 3875 3200
Connection ~ 3875 3200
Wire Wire Line
	3300 3300 4125 3300
Connection ~ 4125 3300
Wire Wire Line
	2900 3300 2825 3300
Wire Wire Line
	2825 3300 2825 3200
Wire Wire Line
	2900 3000 2825 3000
Connection ~ 2825 3000
Wire Wire Line
	2825 3000 2825 2825
Wire Wire Line
	2900 3100 2825 3100
Connection ~ 2825 3100
Wire Wire Line
	2825 3100 2825 3000
Wire Wire Line
	2900 3200 2825 3200
Connection ~ 2825 3200
Wire Wire Line
	2825 3200 2825 3100
Wire Wire Line
	7825 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2350
Connection ~ 7825 2500
Wire Wire Line
	7900 2350 7900 2700
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 8100 2700
Wire Wire Line
	8300 2150 8400 2150
$Comp
L power:VDD #PWR0126
U 1 1 641467F1
P 2825 2825
F 0 "#PWR0126" H 2825 2675 50  0001 C CNN
F 1 "VDD" H 2840 2998 50  0000 C CNN
F 2 "" H 2825 2825 50  0001 C CNN
F 3 "" H 2825 2825 50  0001 C CNN
	1    2825 2825
	1    0    0    -1  
$EndComp
$EndSCHEMATC