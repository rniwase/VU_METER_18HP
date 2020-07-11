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
L Amplifier_Operational:LM358 U1
U 1 1 5F07F077
P 4200 2150
F 0 "U1" H 4200 2350 50  0000 C CNN
F 1 "LF412CN" H 4200 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5F080BE2
P 4200 5700
F 0 "U1" H 4200 5500 50  0000 C CNN
F 1 "LF412CN" H 4200 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	2    4200 5700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5F081A8E
P 8000 4500
F 0 "U1" H 7958 4546 50  0000 L CNN
F 1 "LF412CN" H 7958 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	3    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F083525
P 3150 2050
F 0 "R1" V 3050 2050 50  0000 C CNN
F 1 "100kΩ" V 3250 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F083F77
P 3500 2300
F 0 "R3" H 3430 2254 50  0000 R CNN
F 1 "10kΩ" H 3430 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F084391
P 3500 6050
F 0 "R5" H 3430 6004 50  0000 R CNN
F 1 "10kΩ" H 3430 6095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F0848AD
P 3150 5800
F 0 "R2" V 3050 5800 50  0000 C CNN
F 1 "100kΩ" V 3250 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F08B0D2
P 4200 2650
F 0 "R7" V 4100 2650 50  0000 C CNN
F 1 "47kΩ" V 4300 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4130 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F09023D
P 4200 5200
F 0 "R8" V 4100 5200 50  0000 C CNN
F 1 "47kΩ" V 4300 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4130 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5700 4600 5700
Wire Wire Line
	4600 5700 4600 5200
Wire Wire Line
	4600 5200 4500 5200
Wire Wire Line
	3900 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5200
Wire Wire Line
	3800 5200 3900 5200
Wire Wire Line
	3800 2650 3800 2250
Wire Wire Line
	3800 2250 3900 2250
Wire Wire Line
	4600 2650 4600 2150
Wire Wire Line
	4600 2150 4500 2150
Connection ~ 3800 2650
Wire Wire Line
	3700 3600 3700 3700
Wire Wire Line
	3700 3700 3500 3700
Wire Wire Line
	3900 3600 3900 3700
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	900  3700 900  3800
Wire Wire Line
	300  3800 300  3700
Connection ~ 3800 5200
$Comp
L Device:CP1 C3
U 1 1 5F0B0666
P 5200 3750
F 0 "C3" H 5315 3796 50  0000 L CNN
F 1 "100μF" H 5315 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F0B437E
P 3500 2550
F 0 "#PWR03" H 3500 2300 50  0001 C CNN
F 1 "GND" H 3505 2377 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F0B7571
P 3500 6300
F 0 "#PWR04" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3505 6127 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3500 5800
Wire Wire Line
	3500 5900 3500 5800
Connection ~ 3500 5800
Wire Wire Line
	3500 5800 3900 5800
Wire Wire Line
	3500 6200 3500 6300
Wire Wire Line
	3300 2050 3500 2050
Wire Wire Line
	3500 2150 3500 2050
Connection ~ 3500 2050
Wire Wire Line
	3500 2050 3900 2050
Wire Wire Line
	3500 2450 3500 2550
$Comp
L Connector:AudioJack3 J1
U 1 1 5F0BAD54
P 2150 2150
F 0 "J1" H 1871 2083 50  0000 R CNN
F 1 "MJ-352W-0" H 1871 2174 50  0000 R CNN
F 2 "MJ-352W-0:MJ-352W-0" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2900
$Comp
L power:GND #PWR02
U 1 1 5F0BF0D7
P 2450 3200
F 0 "#PWR02" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5F0C4AB4
P 2150 3000
F 0 "J2" H 1871 2933 50  0000 R CNN
F 1 "MJ-352W-0" H 1871 3024 50  0000 R CNN
F 2 "MJ-352W-0:MJ-352W-0" H 2150 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 2900 2750 2900
Wire Wire Line
	2350 2050 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2650 2150 2650 3000
Wire Wire Line
	2350 2150 2650 2150
Wire Wire Line
	2350 3000 2650 3000
$Comp
L power:GND #PWR01
U 1 1 5F0D152F
P 2450 2350
F 0 "#PWR01" H 2450 2100 50  0001 C CNN
F 1 "GND" H 2455 2177 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2450 3100
Wire Wire Line
	2450 3100 2450 3200
Wire Wire Line
	2350 2250 2450 2250
Wire Wire Line
	2450 2250 2450 2350
$Comp
L Device:C C4
U 1 1 5F0DEB51
P 7650 4100
F 0 "C4" V 7398 4100 50  0000 C CNN
F 1 "2.2μF" V 7489 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7688 3950 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F0DF8D6
P 7650 4900
F 0 "C5" V 7398 4900 50  0000 C CNN
F 1 "2.2μF" V 7489 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7688 4750 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F0DFC46
P 7400 4100
F 0 "#PWR09" H 7400 3850 50  0001 C CNN
F 1 "GND" V 7405 3972 50  0000 R CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F0E02DF
P 7400 4900
F 0 "#PWR010" H 7400 4650 50  0001 C CNN
F 1 "GND" V 7405 4772 50  0000 R CNN
F 2 "" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	1    7400 4900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5F0E4E65
P 7900 4000
F 0 "#PWR011" H 7900 3850 50  0001 C CNN
F 1 "+12V" H 7915 4173 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5F0E59FD
P 7900 5000
F 0 "#PWR012" H 7900 5100 50  0001 C CNN
F 1 "-12V" H 7915 5173 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4000 7900 4100
Wire Wire Line
	7800 4100 7900 4100
Connection ~ 7900 4100
Wire Wire Line
	7900 4100 7900 4200
Wire Wire Line
	7500 4100 7400 4100
Wire Wire Line
	7400 4900 7500 4900
Wire Wire Line
	7900 4800 7900 4900
Wire Wire Line
	7800 4900 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 7900 5000
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F101BF1
P 9750 4750
F 0 "J5" H 9830 4742 50  0000 L CNN
F 1 "LAMP" H 9830 4651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9750 4750 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 2150 5200 2150
Connection ~ 4600 2150
Wire Wire Line
	5200 4450 5300 4450
Wire Wire Line
	5200 5700 4600 5700
Connection ~ 4600 5700
$Comp
L Device:R R9
U 1 1 5F108B55
P 5200 3050
F 0 "R9" H 5130 3004 50  0000 R CNN
F 1 "3.9kΩ" H 5130 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3200 5200 3600
Wire Wire Line
	5200 3900 5200 4450
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5F12E562
P 7950 2400
F 0 "J4" H 8000 1775 50  0000 C CNN
F 1 "POWER" H 8000 1866 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Horizontal" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5F1312D6
P 8350 2700
F 0 "#PWR016" H 8350 2800 50  0001 C CNN
F 1 "-12V" V 8350 2950 50  0000 C CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5F131E3D
P 7400 2700
F 0 "#PWR08" H 7400 2800 50  0001 C CNN
F 1 "-12V" V 7400 2950 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5F132678
P 8350 2300
F 0 "#PWR014" H 8350 2150 50  0001 C CNN
F 1 "+12V" V 8350 2550 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5F1331C7
P 7400 2300
F 0 "#PWR06" H 7400 2150 50  0001 C CNN
F 1 "+12V" V 7400 2550 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 2300 7650 2300
Wire Wire Line
	8150 2300 8350 2300
Wire Wire Line
	8350 2700 8150 2700
Wire Wire Line
	7650 2700 7400 2700
$Comp
L power:GND #PWR07
U 1 1 5F139AF8
P 7400 2500
F 0 "#PWR07" H 7400 2250 50  0001 C CNN
F 1 "GND" V 7405 2372 50  0000 R CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2500 7500 2500
$Comp
L power:GND #PWR015
U 1 1 5F13BB30
P 8350 2500
F 0 "#PWR015" H 8350 2250 50  0001 C CNN
F 1 "GND" V 8355 2372 50  0000 R CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 2500 8250 2500
Wire Wire Line
	8150 2400 8250 2400
Wire Wire Line
	8250 2400 8250 2500
Connection ~ 8250 2500
Wire Wire Line
	8250 2500 8150 2500
Wire Wire Line
	8250 2500 8250 2600
Wire Wire Line
	8250 2600 8150 2600
Wire Wire Line
	7650 2400 7500 2400
Wire Wire Line
	7500 2400 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7650 2500
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7500 2600 7650 2600
$Comp
L power:+5V #PWR013
U 1 1 5F146092
P 8350 2200
F 0 "#PWR013" H 8350 2050 50  0001 C CNN
F 1 "+5V" V 8350 2350 50  0000 L CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2200 8150 2200
$Comp
L power:+5V #PWR05
U 1 1 5F1496AD
P 7400 2200
F 0 "#PWR05" H 7400 2050 50  0001 C CNN
F 1 "+5V" V 7400 2350 50  0000 L CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 2200 7650 2200
NoConn ~ 8150 2000
NoConn ~ 8150 2100
NoConn ~ 7650 2000
NoConn ~ 7650 2100
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F153DB7
P 5500 4550
F 0 "J3" H 5580 4592 50  0000 L CNN
F 1 "METER" H 5580 4501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5500 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 4650 5200 4650
NoConn ~ 5300 4550
$Comp
L Device:R R10
U 1 1 5F160417
P 9450 4300
F 0 "R10" H 9380 4254 50  0000 R CNN
F 1 "390Ω" H 9380 4345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 4300 50  0001 C CNN
F 3 "~" H 9450 4300 50  0001 C CNN
	1    9450 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F1612C5
P 9450 4950
F 0 "#PWR021" H 9450 4700 50  0001 C CNN
F 1 "GND" H 9455 4777 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9450 4650
Wire Wire Line
	9550 4750 9450 4750
$Comp
L power:+5V #PWR020
U 1 1 5F1668C0
P 9450 4000
F 0 "#PWR020" H 9450 3850 50  0001 C CNN
F 1 "+5V" H 9465 4173 50  0000 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9450 4150
Wire Wire Line
	9450 4450 9450 4650
Wire Wire Line
	9450 4750 9450 4950
$Comp
L Device:CP1 C6
U 1 1 5F1852AA
P 9450 2150
F 0 "C6" H 9565 2196 50  0000 L CNN
F 1 "100μF" H 9565 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9450 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F1860D9
P 9450 2650
F 0 "C7" H 9565 2696 50  0000 L CNN
F 1 "100μF" H 9565 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9450 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F186E16
P 9150 2500
F 0 "#PWR017" H 9150 2250 50  0001 C CNN
F 1 "GND" H 9155 2327 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2300 9450 2400
Wire Wire Line
	9150 2500 9150 2400
Wire Wire Line
	9150 2400 9450 2400
Connection ~ 9450 2400
Wire Wire Line
	9450 2400 9450 2500
$Comp
L power:-12V #PWR019
U 1 1 5F18CC2E
P 9450 2900
F 0 "#PWR019" H 9450 3000 50  0001 C CNN
F 1 "-12V" H 9465 3073 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5F18D11E
P 9450 1900
F 0 "#PWR018" H 9450 1750 50  0001 C CNN
F 1 "+12V" H 9465 2073 50  0000 C CNN
F 2 "" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9450 2000
Wire Wire Line
	9450 2800 9450 2900
$Comp
L Device:C C1
U 1 1 5F1FA505
P 4200 3000
F 0 "C1" V 4050 3000 50  0000 C CNN
F 1 "10pF" V 4350 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4238 2850 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4600 3800 4600
Wire Wire Line
	3800 2650 3800 3200
$Comp
L Device:C C2
U 1 1 5F22EBE8
P 4200 4850
F 0 "C2" V 4050 4850 50  0000 C CNN
F 1 "10pF" V 4350 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4238 4700 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	0    1    1    0   
$EndComp
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 4050 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4350 5200
Wire Wire Line
	3800 4600 3800 5200
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 4100 4600
Wire Wire Line
	5200 2150 5200 2900
Wire Wire Line
	5200 4650 5200 5700
Wire Wire Line
	2650 3000 2750 3000
Wire Wire Line
	2750 3000 2750 5800
Wire Wire Line
	2750 5800 3000 5800
Connection ~ 2650 3000
Wire Wire Line
	4350 4850 4500 4850
Wire Wire Line
	4500 4850 4500 5200
Wire Wire Line
	4050 4850 3900 4850
Wire Wire Line
	3900 4850 3900 5200
Wire Wire Line
	3800 2650 3900 2650
Wire Wire Line
	4350 2650 4500 2650
Wire Wire Line
	4500 2650 4500 3000
Wire Wire Line
	4500 3000 4350 3000
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4600 2650
Wire Wire Line
	4050 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4050 2650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F28EFBB
P 12500 950
F 0 "#FLG01" H 12500 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 12500 1123 50  0000 C CNN
F 2 "" H 12500 950 50  0001 C CNN
F 3 "~" H 12500 950 50  0001 C CNN
	1    12500 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5F28FBC6
P 12500 950
F 0 "#PWR022" H 12500 800 50  0001 C CNN
F 1 "+12V" H 12515 1123 50  0000 C CNN
F 2 "" H 12500 950 50  0001 C CNN
F 3 "" H 12500 950 50  0001 C CNN
	1    12500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR023
U 1 1 5F2904AE
P 12950 950
F 0 "#PWR023" H 12950 1050 50  0001 C CNN
F 1 "-12V" H 12965 1123 50  0000 C CNN
F 2 "" H 12950 950 50  0001 C CNN
F 3 "" H 12950 950 50  0001 C CNN
	1    12950 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F290C80
P 12950 950
F 0 "#FLG02" H 12950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 12950 1123 50  0000 C CNN
F 2 "" H 12950 950 50  0001 C CNN
F 3 "~" H 12950 950 50  0001 C CNN
	1    12950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F294BC6
P 13400 950
F 0 "#PWR024" H 13400 700 50  0001 C CNN
F 1 "GND" H 13405 777 50  0000 C CNN
F 2 "" H 13400 950 50  0001 C CNN
F 3 "" H 13400 950 50  0001 C CNN
	1    13400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F2956C5
P 13400 950
F 0 "#FLG03" H 13400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 13400 1123 50  0000 C CNN
F 2 "" H 13400 950 50  0001 C CNN
F 3 "~" H 13400 950 50  0001 C CNN
	1    13400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F299820
P 13800 950
F 0 "#PWR025" H 13800 800 50  0001 C CNN
F 1 "+5V" H 13815 1123 50  0000 C CNN
F 2 "" H 13800 950 50  0001 C CNN
F 3 "" H 13800 950 50  0001 C CNN
	1    13800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F29A756
P 13800 950
F 0 "#FLG04" H 13800 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 13800 1123 50  0000 C CNN
F 2 "" H 13800 950 50  0001 C CNN
F 3 "~" H 13800 950 50  0001 C CNN
	1    13800 950 
	-1   0    0    1   
$EndComp
$Comp
L 4MS1R202M6QES:4MS1R202M6QES SW1
U 1 1 5F085AB7
P 3800 3400
F 0 "SW1" V 3754 3548 50  0000 L CNN
F 1 "4MS1R202M6QES" V 3845 3548 50  0000 L CNN
F 2 "4MS1R202M6QES:4MS1R202M6QES" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F08B0B6
P 3600 3100
F 0 "#PWR026" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3100 3600 3150
Wire Wire Line
	3600 3150 3700 3150
Wire Wire Line
	3700 3150 3700 3200
$Comp
L Device:R_POT RV1
U 1 1 5F093F3E
P 3500 4300
F 0 "RV1" H 3430 4346 50  0000 R CNN
F 1 "5kΩ" H 3430 4255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 3500 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	-1   0    0    1   
$EndComp
Connection ~ 4100 4500
Wire Wire Line
	3900 4500 4100 4500
Wire Wire Line
	3900 4300 3900 4500
Connection ~ 3500 4500
Wire Wire Line
	3300 4500 3500 4500
Wire Wire Line
	3300 4300 3300 4500
Wire Wire Line
	3350 4300 3300 4300
Wire Wire Line
	3950 4300 3900 4300
$Comp
L Device:R R6
U 1 1 5F0ABF64
P 4100 3950
F 0 "R6" H 4030 3904 50  0000 R CNN
F 1 "820Ω" H 4030 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4450 4100 4500
Wire Wire Line
	3500 4450 3500 4500
$Comp
L Device:R_POT RV2
U 1 1 5F0A6046
P 4100 4300
F 0 "RV2" H 4030 4346 50  0000 R CNN
F 1 "5kΩ" H 4030 4255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 4100 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F09362C
P 3500 3950
F 0 "R4" H 3430 3904 50  0000 R CNN
F 1 "820Ω" H 3430 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3700 4100 3800
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3500 4500 3500 4600
Wire Wire Line
	4100 4500 4100 4600
Wire Wire Line
	3500 4100 3500 4150
Wire Wire Line
	4100 4100 4100 4150
$EndSCHEMATC