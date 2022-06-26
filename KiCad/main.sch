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
L Device:R R3
U 1 1 62A25519
P 5400 1500
F 0 "R3" V 5193 1500 50  0000 C CNN
F 1 "270R" V 5284 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    1    -1   0   
$EndComp
$Comp
L pi:rfpt2272-m4 433Mhz1
U 1 1 629ACEFE
P 6750 5150
F 0 "433Mhz1" H 6896 5815 50  0000 C CNN
F 1 "rfpt2272-m4" H 6896 5724 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62A0D8E0
P 5400 2950
F 0 "R4" V 5193 2950 50  0000 C CNN
F 1 "270R" V 5284 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 62A10D8B
P 5250 2600
F 0 "R2" H 5180 2646 50  0000 R CNN
F 1 "150R" H 5180 2555 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 2950 5250 2850
Wire Wire Line
	5250 2750 5250 2850
Connection ~ 5250 2850
$Comp
L pspice:CAP C4
U 1 1 62A12C82
P 5450 2550
F 0 "C4" H 5272 2504 50  0000 R CNN
F 1 "33n" H 5272 2595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5450 2850
Wire Wire Line
	5450 2850 5450 2800
$Comp
L Device:R R1
U 1 1 62A25525
P 5250 1850
F 0 "R1" H 5320 1896 50  0000 L CNN
F 1 "150R" H 5320 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 1850 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62A51678
P 5250 2450
F 0 "#PWR04" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5255 2277 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62A52685
P 5250 2000
F 0 "#PWR03" H 5250 1750 50  0001 C CNN
F 1 "GND" H 5255 1827 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62A511A2
P 5450 2300
F 0 "#PWR010" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5455 2127 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C3
U 1 1 62A2552E
P 5450 1900
F 0 "C3" H 5272 1946 50  0000 R CNN
F 1 "33n" H 5272 1855 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62A51BE3
P 5450 2150
F 0 "#PWR09" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Connection ~ 5250 1600
Wire Wire Line
	5450 1600 5450 1650
Wire Wire Line
	5250 1600 5450 1600
Wire Wire Line
	5250 1700 5250 1600
Wire Wire Line
	5250 1500 5250 1600
$Comp
L pspice:CAP C1
U 1 1 62A2551F
P 5000 1600
F 0 "C1" V 4685 1600 50  0000 C CNN
F 1 "10u" V 4776 1600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5000 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 2950 6100 2950
Wire Wire Line
	6100 2950 6100 2900
Wire Wire Line
	6750 3950 6600 3950
Wire Wire Line
	6850 1500 5550 1500
$Comp
L power:GND #PWR014
U 1 1 629AEADA
P 6600 2750
F 0 "#PWR014" H 6600 2500 50  0001 C CNN
F 1 "GND" H 6605 2577 50  0000 C CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 629AEFE2
P 6600 3150
F 0 "#PWR015" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 629AFAAA
P 6600 4250
F 0 "#PWR017" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6605 4077 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 629AFBE3
P 7600 3950
F 0 "#PWR023" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7605 3777 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 629B02D5
P 7600 3250
F 0 "#PWR021" H 7600 3000 50  0001 C CNN
F 1 "GND" H 7605 3077 50  0000 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 629B0660
P 7600 2950
F 0 "#PWR020" H 7600 2700 50  0001 C CNN
F 1 "GND" H 7605 2777 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 629B09F7
P 7600 2550
F 0 "#PWR019" H 7600 2300 50  0001 C CNN
F 1 "GND" H 7605 2377 50  0000 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2900 6750 3950
$Comp
L power:GND #PWR022
U 1 1 629AFF56
P 7600 3750
F 0 "#PWR022" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7605 3577 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 629B64D4
P 7150 5250
F 0 "#PWR018" H 7150 5000 50  0001 C CNN
F 1 "GND" H 7155 5077 50  0000 C CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 PP1
U 1 1 62B9EA48
P 8650 3200
F 0 "PP1" H 8730 3242 50  0000 L CNN
F 1 "Conn_01x01" H 8730 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8650 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 PP2
U 1 1 62BA064B
P 9300 3200
F 0 "PP2" H 9380 3242 50  0000 L CNN
F 1 "Conn_01x01" H 9380 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 5250
$Comp
L Connector:Conn_01x02_Female JST1
U 1 1 62BA99A0
P 9500 3800
F 0 "JST1" H 9528 3776 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9528 3685 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9500 3800 50  0001 C CNN
F 3 "~" H 9500 3800 50  0001 C CNN
	1    9500 3800
	-1   0    0    1   
$EndComp
$Comp
L pi:MH-CD42P-PCB U2
U 1 1 62B8B059
P 8950 4200
F 0 "U2" H 8622 3983 50  0000 R CNN
F 1 "MH-CD42P-PCB" H 8622 4074 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    8950 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4100 8850 3700
Wire Wire Line
	8850 3700 9700 3700
Wire Wire Line
	8950 4100 8950 3800
Wire Wire Line
	8950 3800 9700 3800
Wire Wire Line
	9150 4100 9150 4000
$Comp
L Switch:SW_Push RESET1
U 1 1 62BA19BB
P 6100 2000
F 0 "RESET1" H 6100 2285 50  0000 C CNN
F 1 "SW_Push" H 6100 2194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6100 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2400
$Comp
L power:GND #PWR012
U 1 1 62BA40A7
P 5800 2100
F 0 "#PWR012" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5805 1927 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 4100
Wire Wire Line
	10150 4750 10150 4000
Wire Wire Line
	10150 4000 9150 4000
Wire Wire Line
	10250 4750 10250 3900
Wire Wire Line
	10250 3900 9050 3900
$Comp
L power:GND #PWR027
U 1 1 62BBF963
P 10550 4750
F 0 "#PWR027" H 10550 4500 50  0001 C CNN
F 1 "GND" V 10555 4622 50  0000 R CNN
F 2 "" H 10550 4750 50  0001 C CNN
F 3 "" H 10550 4750 50  0001 C CNN
	1    10550 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 10350 4750
$Comp
L power:GND #PWR026
U 1 1 62BC58F8
P 10450 4750
F 0 "#PWR026" H 10450 4500 50  0001 C CNN
F 1 "GND" H 10455 4577 50  0000 C CNN
F 2 "" H 10450 4750 50  0001 C CNN
F 3 "" H 10450 4750 50  0001 C CNN
	1    10450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2850 9700 2850
Wire Wire Line
	9700 2850 9700 1350
Wire Wire Line
	9700 1350 6850 1350
Wire Wire Line
	6850 1350 6850 1500
Wire Wire Line
	7450 3550 7600 3550
Wire Wire Line
	7450 3550 7450 5600
Wire Wire Line
	7450 5600 6950 5600
Wire Wire Line
	6950 5600 6950 5250
Wire Wire Line
	7850 3450 7850 5650
Wire Wire Line
	7850 5650 6850 5650
Wire Wire Line
	6850 5650 6850 5250
Wire Wire Line
	7600 3450 7850 3450
Wire Wire Line
	6750 5250 6750 5700
Wire Wire Line
	6750 5700 7950 5700
Wire Wire Line
	7950 5700 7950 3350
Wire Wire Line
	7600 3350 7950 3350
Wire Wire Line
	8050 3150 8050 5750
Wire Wire Line
	8050 5750 6650 5750
Wire Wire Line
	6650 5750 6650 5250
Wire Wire Line
	7600 3150 8050 3150
$Comp
L pi:PJ-085H J14
U 1 1 62BB9153
P 10350 5250
F 0 "J14" V 10503 4920 50  0000 R CNN
F 1 "PJ-085H" V 10412 4920 50  0000 R CNN
F 2 "pi:CUI_PJ-085" H 10350 5250 50  0001 L BNN
F 3 "" H 10350 5250 50  0001 L BNN
F 4 "CUI Inc" H 10350 5250 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recomendations" H 10350 5250 50  0001 L BNN "STANDART"
F 6 "1.0" H 10350 5250 50  0001 L BNN "PARTREV"
	1    10350 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 62C1936F
P 2100 1350
F 0 "J2" H 2072 1232 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2072 1323 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 62C1A39D
P 2100 2100
F 0 "J3" H 2072 1982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2072 2073 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 62C1B217
P 2500 2000
F 0 "J5" H 2608 2281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2608 2190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 62A0EC7F
P 5000 2850
F 0 "C2" V 4685 2850 50  0000 C CNN
F 1 "10u" V 4776 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 1550 5650 2250
Wire Wire Line
	2700 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1950
Wire Wire Line
	4900 1950 4900 2250
Wire Wire Line
	4900 2250 5650 2250
$Comp
L power:GND #PWR01
U 1 1 62C43D28
P 2700 1250
F 0 "#PWR01" H 2700 1000 50  0001 C CNN
F 1 "GND" V 2705 1122 50  0000 R CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62C44268
P 2700 2000
F 0 "#PWR02" H 2700 1750 50  0001 C CNN
F 1 "GND" V 2705 1872 50  0000 R CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1250 1900 1250
Wire Wire Line
	1350 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1250
Wire Wire Line
	1800 1450 1800 2100
Wire Wire Line
	1800 2100 1900 2100
Connection ~ 1800 1450
Wire Wire Line
	1900 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2150
Wire Wire Line
	2150 2150 1750 2150
Wire Wire Line
	1750 2150 1750 1850
Wire Wire Line
	1750 1850 1350 1850
Wire Wire Line
	1350 1650 850  1650
Wire Wire Line
	850  1650 850  1200
Wire Wire Line
	850  1200 2150 1200
Wire Wire Line
	2150 1200 2150 1350
Wire Wire Line
	2150 1350 1900 1350
NoConn ~ 1350 1750
NoConn ~ 1350 1950
NoConn ~ 6000 4600
NoConn ~ 6200 4600
$Comp
L power:GND #PWR011
U 1 1 62CB8DDF
P 5700 4600
F 0 "#PWR011" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5705 4427 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	-1   0    0    1   
$EndComp
NoConn ~ 6600 2950
NoConn ~ 6600 3050
NoConn ~ 6600 2650
NoConn ~ 6600 2450
NoConn ~ 6600 2350
NoConn ~ 7600 2650
NoConn ~ 7600 3050
NoConn ~ 7600 3650
Wire Wire Line
	6100 2900 6750 2900
$Comp
L pi:RPiZeroWGPIO U1
U 1 1 629A958D
P 7100 3250
F 0 "U1" H 7100 4415 50  0000 C CNN
F 1 "RPiZeroWGPIO" H 7100 4324 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 629AF331
P 6600 3550
F 0 "#PWR016" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6605 3377 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
NoConn ~ 6600 2850
NoConn ~ 6600 3650
NoConn ~ 6600 3850
$Comp
L pi:AudioJack3_Dual_Ground_Switch Vibrator1
U 1 1 62D1656F
P 5900 4800
F 0 "Vibrator1" V 5903 4370 50  0000 R CNN
F 1 "AudioJack3_Dual_Ground_Switch" V 5812 4370 50  0000 R CNN
F 2 "pi:PJ_307" H 5850 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2450
Wire Wire Line
	4100 2450 700  2450
Wire Wire Line
	700  2450 700  950 
Wire Wire Line
	700  950  3000 950 
Wire Wire Line
	3000 950  3000 1900
Wire Wire Line
	3000 1900 2700 1900
Wire Wire Line
	4750 2100 4750 2850
Wire Wire Line
	2700 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2050
Wire Wire Line
	4050 2050 4850 2050
Wire Wire Line
	4850 2050 4850 2700
Wire Wire Line
	4850 2700 5000 2700
Wire Wire Line
	5000 2700 5000 3100
Wire Wire Line
	5000 3100 550  3100
Wire Wire Line
	550  3100 550  700 
Wire Wire Line
	550  700  4750 700 
Wire Wire Line
	4750 700  4750 1600
$Comp
L power:GND #PWR05
U 1 1 62D82A22
P 5350 3500
F 0 "#PWR05" H 5350 3250 50  0001 C CNN
F 1 "GND" V 5355 3372 50  0000 R CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62D8690F
P 5350 3600
F 0 "#PWR06" H 5350 3350 50  0001 C CNN
F 1 "GND" V 5355 3472 50  0000 R CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62D89F71
P 5350 3700
F 0 "#PWR07" H 5350 3450 50  0001 C CNN
F 1 "GND" V 5355 3572 50  0000 R CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62D8D554
P 5350 3800
F 0 "#PWR08" H 5350 3550 50  0001 C CNN
F 1 "GND" V 5355 3672 50  0000 R CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 62D9483A
P 8550 3700
F 0 "SW2" V 8596 3512 50  0000 R CNN
F 1 "SW_SPDT" V 8505 3512 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 8550 3700 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4100 8650 3900
Wire Wire Line
	8650 3900 8550 3900
NoConn ~ 8450 3500
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 62DA4B0A
P 8400 2350
F 0 "J11" H 8372 2282 50  0000 R CNN
F 1 "Conn_01x01_Male" H 8372 2373 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 62DA9A00
P 9300 3450
F 0 "#PWR025" H 9300 3200 50  0001 C CNN
F 1 "GND" H 9305 3277 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 62DA9F04
P 8750 4100
F 0 "#PWR024" H 8750 3850 50  0001 C CNN
F 1 "GND" H 8755 3927 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 62D5C41F
P 5650 3700
F 0 "SW1" H 5650 4167 50  0000 C CNN
F 1 "SW_DIP_x04" H 5650 4076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 62DD6D81
P 8350 2950
F 0 "J10" H 8458 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8458 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8350 2950 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3150 8350 3350
Wire Wire Line
	8350 3350 8550 3350
Wire Wire Line
	8550 3350 8550 3500
Wire Wire Line
	8650 3500 8550 3500
Wire Wire Line
	8650 3400 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	6600 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3500
Wire Wire Line
	5950 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3350
Wire Wire Line
	6000 3350 6600 3350
Wire Wire Line
	6600 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3700
Wire Wire Line
	6050 3700 5950 3700
Wire Wire Line
	5950 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3750
NoConn ~ 7600 3850
NoConn ~ 7600 4050
NoConn ~ 7600 4150
NoConn ~ 7600 4250
Wire Wire Line
	5900 4600 5900 4500
Wire Wire Line
	5900 4500 6100 4500
Wire Wire Line
	6100 4500 6100 4600
Connection ~ 6100 4500
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 62E9F935
P 9000 3250
F 0 "J13" H 9108 3431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9108 3340 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9000 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 62EA3BEF
P 8800 3250
F 0 "J12" H 8908 3431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8908 3340 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8800 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3450 8700 3500
Wire Wire Line
	8700 3500 8650 3500
Wire Wire Line
	9000 3450 9300 3450
Wire Wire Line
	9300 3400 9300 3450
Connection ~ 9300 3450
Wire Wire Line
	8800 3450 8700 3450
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 62ED7253
P 6450 4850
F 0 "J8" V 6604 4762 50  0000 R CNN
F 1 "Conn_01x01_Male" V 6513 4762 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 62EDB0A5
P 6750 4850
F 0 "J9" H 6858 5031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6858 4940 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6750 4850 50  0001 C CNN
F 3 "~" H 6750 4850 50  0001 C CNN
	1    6750 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4650
$Comp
L power:GND #PWR013
U 1 1 62EE31BF
P 6450 4650
F 0 "#PWR013" H 6450 4400 50  0001 C CNN
F 1 "GND" H 6455 4477 50  0000 C CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 62EE4EBE
P 6000 2600
F 0 "J6" H 6108 2781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6108 2690 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 62EE9124
P 6200 2600
F 0 "J7" H 6308 2781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6308 2690 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6200 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2400 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6300 2000
Wire Wire Line
	5800 2100 5800 2050
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5800 2050 6000 2050
Wire Wire Line
	6000 2050 6000 2400
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 2000
NoConn ~ 7600 2750
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 62C15F3C
P 2500 1250
F 0 "J4" H 2608 1431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2608 1340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2500 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L pi:AudioJack3_Dual_Ground_Switch Audio1
U 1 1 62CC1C95
P 1150 1650
F 0 "Audio1" H 1107 2075 50  0000 C CNN
F 1 "AudioJack3_Dual_Ground_Switch" H 1107 1984 50  0000 C CNN
F 2 "pi:PJ_307" H 1100 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2350 7050 2350
Wire Wire Line
	7050 2350 7050 5250
Wire Wire Line
	7600 2450 7900 2450
Wire Wire Line
	8200 2450 8200 2350
Wire Wire Line
	7900 2450 7900 1550
Wire Wire Line
	5650 1550 7900 1550
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 8200 2450
Wire Wire Line
	6600 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4500
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 62B90FE2
P 7000 4500
F 0 "J1" H 7108 4681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7108 4590 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 62B95836
P 7500 4550
F 0 "J15" H 7608 4731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7608 4640 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7500 4550 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3850 7500 3850
Wire Wire Line
	7500 3850 7500 4350
Wire Wire Line
	7000 4300 6750 4300
Wire Wire Line
	6750 4300 6750 4500
Connection ~ 6750 4500
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 62BAFB86
P 3600 1400
F 0 "J16" H 3708 1581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3708 1490 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3600 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 62BB4984
P 4050 1350
F 0 "J17" H 4158 1531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4158 1440 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4050 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1600 3600 1950
Wire Wire Line
	3600 1950 2350 1950
Wire Wire Line
	4050 1550 4050 1950
Wire Wire Line
	4050 1950 4900 1950
$EndSCHEMATC
