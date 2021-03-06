EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OttoWah"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 6064061A
P 3300 4550
F 0 "C1" V 3048 4550 50  0000 C CNN
F 1 "0.1uF" V 3139 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3338 4400 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60641083
P 3550 4800
F 0 "R1" H 3618 4846 50  0000 L CNN
F 1 "100k" H 3618 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3590 4790 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 3150 4550
Wire Wire Line
	3450 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4650
$Comp
L power:GND #PWR0101
U 1 1 60643664
P 3550 5050
F 0 "#PWR0101" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4950 3550 5050
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 606447E0
P 4000 3600
F 0 "U1" H 4000 3233 50  0000 C CNN
F 1 "TL072" H 4000 3324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6064763D
P 7150 4650
F 0 "U1" H 7150 4283 50  0000 C CNN
F 1 "TL072" H 7150 4374 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7150 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7150 4650 50  0001 C CNN
	2    7150 4650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 6064C2D1
P 2300 1700
F 0 "U1" H 2258 1746 50  0000 L CNN
F 1 "TL072" H 2258 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2300 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2300 1700 50  0001 C CNN
	3    2300 1700
	1    0    0    -1  
$EndComp
Connection ~ 3550 4550
Wire Wire Line
	3700 3700 3550 3700
$Comp
L Device:R_POT_US RV1
U 1 1 6065F603
P 4700 3600
F 0 "RV1" V 4495 3600 50  0000 C CNN
F 1 "25k_LIN" V 4586 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4700 3850 4700 3750
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4550 3600
Wire Wire Line
	4400 3600 4400 2950
Wire Wire Line
	4400 2950 4150 2950
$Comp
L Device:R_US R3
U 1 1 60661C36
P 4000 2950
F 0 "R3" V 3795 2950 50  0000 C CNN
F 1 "100k" V 3886 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4040 2940 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3500
Wire Wire Line
	3550 3500 3700 3500
$Comp
L Device:R_US R2
U 1 1 60662A3F
P 3200 2950
F 0 "R2" V 2995 2950 50  0000 C CNN
F 1 "2.2k" V 3086 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3240 2940 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2950 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3050 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3150
$Comp
L power:GND #PWR0102
U 1 1 606644C0
P 2900 3150
F 0 "#PWR0102" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2905 2977 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 3850
Wire Wire Line
	4400 3850 4700 3850
$Comp
L Device:R_US R5
U 1 1 606751BB
P 5150 3600
F 0 "R5" V 4945 3600 50  0000 C CNN
F 1 "1k" V 5036 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5190 3590 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	5300 3600 5400 3600
$Comp
L power:GND #PWR0103
U 1 1 6067A18F
P 5400 4100
F 0 "#PWR0103" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5405 3927 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6067A64E
P 5600 4100
F 0 "#PWR0104" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 6068EB55
P 6000 4550
F 0 "R6" V 5795 4550 50  0000 C CNN
F 1 "120k" V 5886 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6040 4540 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6068F53A
P 6500 4550
F 0 "C2" V 6248 4550 50  0000 C CNN
F 1 "0.01uF" V 6339 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6538 4400 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4550 6250 4550
Wire Wire Line
	6650 4550 6750 4550
Wire Wire Line
	5850 4550 3550 4550
Wire Wire Line
	6250 3600 6250 4550
Wire Wire Line
	5600 3600 6250 3600
Connection ~ 6250 4550
Wire Wire Line
	6250 4550 6350 4550
$Comp
L Device:C C3
U 1 1 60696F76
P 7150 3600
F 0 "C3" V 6898 3600 50  0000 C CNN
F 1 "0.01uF" V 6989 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7188 3450 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 60697684
P 7150 4050
F 0 "R7" V 6945 4050 50  0000 C CNN
F 1 "270k" V 7036 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7190 4040 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4550 3550 3700
Wire Wire Line
	7000 4050 6750 4050
Wire Wire Line
	6750 4050 6750 4550
Connection ~ 6750 4550
Wire Wire Line
	6750 4550 6850 4550
Wire Wire Line
	7000 3600 6250 3600
Connection ~ 6250 3600
Wire Wire Line
	7300 3600 7600 3600
Wire Wire Line
	7600 3600 7600 4050
Wire Wire Line
	7600 4650 7450 4650
Wire Wire Line
	7300 4050 7600 4050
Connection ~ 7600 4050
Wire Wire Line
	7600 4050 7600 4650
$Comp
L power:GND #PWR0105
U 1 1 606CD081
P 6750 5050
F 0 "#PWR0105" H 6750 4800 50  0001 C CNN
F 1 "GND" H 6755 4877 50  0000 C CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6750 4750
Wire Wire Line
	6750 4750 6750 5050
$Comp
L Device:CP C4
U 1 1 606D2AE6
P 7900 4650
F 0 "C4" V 8155 4650 50  0000 C CNN
F 1 "47uF" V 8064 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7938 4500 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4650 7750 4650
Connection ~ 7600 4650
$Comp
L Device:R_POT_US RV2
U 1 1 606D522A
P 8150 4900
F 0 "RV2" H 8083 4946 50  0000 R CNN
F 1 "10k_LOG" H 8083 4855 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 4900 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 606D76E2
P 8150 5050
F 0 "#PWR0106" H 8150 4800 50  0001 C CNN
F 1 "GND" H 8155 4877 50  0000 C CNN
F 2 "" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4750
Wire Wire Line
	8300 4900 8550 4900
$Comp
L power:+9V #PWR0107
U 1 1 60730570
P 2200 1400
F 0 "#PWR0107" H 2200 1250 50  0001 C CNN
F 1 "+9V" H 2215 1573 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR0108
U 1 1 60730A81
P 2200 2000
F 0 "#PWR0108" H 2200 1875 50  0001 C CNN
F 1 "-9V" H 2215 2173 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 607374E4
P 1050 1400
F 0 "J3" H 942 1585 50  0000 C CNN
F 1 "Conn_01x01_Female" H 942 1494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60738332
P 1050 2000
F 0 "J5" H 942 2185 50  0000 C CNN
F 1 "Conn_01x01_Female" H 942 2094 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1050 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
	1    1050 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6073DA43
P 1050 1700
F 0 "J4" H 942 1885 50  0000 C CNN
F 1 "Conn_01x01_Female" H 942 1794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1050 1700 50  0001 C CNN
F 3 "~" H 1050 1700 50  0001 C CNN
	1    1050 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0109
U 1 1 60749181
P 1750 1400
F 0 "#PWR0109" H 1750 1250 50  0001 C CNN
F 1 "+9V" H 1765 1573 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1650 1400
$Comp
L power:-9V #PWR0110
U 1 1 60750552
P 1750 2000
F 0 "#PWR0110" H 1750 1875 50  0001 C CNN
F 1 "-9V" H 1765 2173 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6075291E
P 1800 1700
F 0 "#PWR0111" H 1800 1450 50  0001 C CNN
F 1 "GND" V 1805 1572 50  0000 R CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1700 1650 1700
Wire Wire Line
	1250 2000 1650 2000
$Comp
L Device:C C5
U 1 1 60650637
P 1650 1850
F 0 "C5" V 1398 1850 50  0000 C CNN
F 1 "10uF" V 1489 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1688 1700 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	-1   0    0    1   
$EndComp
Connection ~ 1650 2000
Wire Wire Line
	1650 2000 1750 2000
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1800 1700
$Comp
L Device:C C6
U 1 1 60651CE5
P 1650 1550
F 0 "C6" V 1398 1550 50  0000 C CNN
F 1 "10uF" V 1489 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1688 1400 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	-1   0    0    1   
$EndComp
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1750 1400
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 606739D2
P 2450 4550
F 0 "J1" H 2342 4735 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2342 4644 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 606773CD
P 2800 5050
F 0 "#PWR0112" H 2800 4800 50  0001 C CNN
F 1 "GND" H 2805 4877 50  0000 C CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 2800 4650
Wire Wire Line
	2800 4650 2800 5050
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6067BEDE
P 8750 4900
F 0 "J2" H 8778 4876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8778 4785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 4900 50  0001 C CNN
F 3 "~" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6067F3A6
P 8400 5050
F 0 "#PWR0113" H 8400 4800 50  0001 C CNN
F 1 "GND" H 8405 4877 50  0000 C CNN
F 2 "" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5000 8400 5000
Wire Wire Line
	8400 5000 8400 5050
$Comp
L Device:LED D1
U 1 1 606DE434
P 2800 1850
F 0 "D1" V 2839 1733 50  0000 R CNN
F 1 "LED" V 2748 1733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 606DF421
P 3600 1850
F 0 "D2" V 3639 1733 50  0000 R CNN
F 1 "LED" V 3548 1733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 606E110E
P 2800 1550
F 0 "R8" V 2595 1550 50  0000 C CNN
F 1 "1k" V 2686 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2840 1540 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 606E2259
P 3600 1550
F 0 "R9" V 3395 1550 50  0000 C CNN
F 1 "1k" V 3486 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3640 1540 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 606E9378
P 2800 2000
F 0 "#PWR0114" H 2800 1750 50  0001 C CNN
F 1 "GND" V 2805 1872 50  0000 R CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 606E998B
P 3600 2000
F 0 "#PWR0115" H 3600 1750 50  0001 C CNN
F 1 "GND" V 3605 1872 50  0000 R CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0116
U 1 1 606F16CE
P 2800 1400
F 0 "#PWR0116" H 2800 1250 50  0001 C CNN
F 1 "+9V" H 2815 1573 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 606FDA32
P 3600 1200
F 0 "J6" H 3550 1400 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3200 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3600 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	0    -1   -1   0   
$EndComp
Text Notes 3100 1150 2    50   ~ 0
POWER ON IND.\n
Text Notes 3300 1150 0    50   ~ 0
EFFECT ON IND.\n
$Comp
L ElectronicsForGuitarists-DentonDaily:Optocoupler U2
U 1 1 60671B34
P 5500 3600
F 0 "U2" H 5687 3389 50  0000 L CNN
F 1 "Optocoupler" H 5687 3298 50  0000 L CNN
F 2 "ElectronicsForGuitarists-DentonDaily:Optocoupler" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	5600 4000 5600 4100
$EndSCHEMATC
