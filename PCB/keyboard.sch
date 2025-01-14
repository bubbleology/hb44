EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 900 1400 0    50   Input ~ 0
row0
Wire Wire Line
	900 1400 1450 1400
Text GLabel 1800 650 0    50   Input ~ 0
col0
Wire Wire Line
	1800 650 1800 1000
$Comp
L MX_Alps_Hybrid:MX-NoLED K_5
U 1 1 51
P 1400 1000
F 0 "K_5" H 1400 1233 60  0000 C CNN
F 1 "KEYSW" H 1400 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1400 1000 60  0001 C CNN
F 3 "" H 1400 1000 60  0000 C CNN
	1    1400 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_5
U 1 1 50
P 1350 1300
F 0 "D_5" V 1420 1200 50  0000 R CNN
F 1 "D" V 1330 1200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	1550 950 1800 950
Wire Wire Line
	1350 1150 1350 1200
Connection ~ 1800 950
Connection ~ 1350 1400
Text GLabel 2800 650 0    50   Input ~ 0
col1
Wire Wire Line
	2800 650 2800 1000
$Comp
L MX_Alps_Hybrid:MX-NoLED K_2
U 1 1 21
P 2400 1000
F 0 "K_2" H 2400 1233 60  0000 C CNN
F 1 "KEYSW" H 2400 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2400 1000 60  0001 C CNN
F 3 "" H 2400 1000 60  0000 C CNN
	1    2400 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_2
U 1 1 20
P 2350 1300
F 0 "D_2" V 2420 1200 50  0000 R CNN
F 1 "D" V 2330 1200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2550 950 2800 950
Wire Wire Line
	2350 1150 2350 1200
Connection ~ 2800 950
Connection ~ 2350 1400
Text GLabel 3800 650 0    50   Input ~ 0
col2
Wire Wire Line
	3800 650 3800 1000
$Comp
L MX_Alps_Hybrid:MX-NoLED K_1
U 1 1 11
P 3400 1000
F 0 "K_1" H 3400 1233 60  0000 C CNN
F 1 "KEYSW" H 3400 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3400 1000 60  0001 C CNN
F 3 "" H 3400 1000 60  0000 C CNN
	1    3400 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_1
U 1 1 10
P 3350 1300
F 0 "D_1" V 3420 1200 50  0000 R CNN
F 1 "D" V 3330 1200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3550 950 3800 950
Wire Wire Line
	3350 1150 3350 1200
Connection ~ 3800 950
Connection ~ 3350 1400
Text GLabel 4800 650 0    50   Input ~ 0
col3
Wire Wire Line
	4800 650 4800 1000
$Comp
L MX_Alps_Hybrid:MX-NoLED K_0
U 1 1 01
P 4400 1000
F 0 "K_0" H 4400 1233 60  0000 C CNN
F 1 "KEYSW" H 4400 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4400 1000 60  0001 C CNN
F 3 "" H 4400 1000 60  0000 C CNN
	1    4400 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_0
U 1 1 00
P 4350 1300
F 0 "D_0" V 4420 1200 50  0000 R CNN
F 1 "D" V 4330 1200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4550 950 4800 950
Wire Wire Line
	4350 1150 4350 1200
Connection ~ 4800 950
Connection ~ 4350 1400
Text GLabel 5800 650 0    50   Input ~ 0
col4
Wire Wire Line
	5800 650 5800 1000
$Comp
L MX_Alps_Hybrid:MX-NoLED K_3
U 1 1 31
P 5400 1000
F 0 "K_3" H 5400 1233 60  0000 C CNN
F 1 "KEYSW" H 5400 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5400 1000 60  0001 C CNN
F 3 "" H 5400 1000 60  0000 C CNN
	1    5400 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_3
U 1 1 30
P 5350 1300
F 0 "D_3" V 5420 1200 50  0000 R CNN
F 1 "D" V 5330 1200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5550 950 5800 950
Wire Wire Line
	5350 1150 5350 1200
Connection ~ 5800 950
Connection ~ 5350 1400
Text GLabel 6800 650 0    50   Input ~ 0
col5
Wire Wire Line
	6800 650 6800 1000
$Comp
L MX_Alps_Hybrid:MX-NoLED K_4
U 1 1 41
P 6400 1000
F 0 "K_4" H 6400 1233 60  0000 C CNN
F 1 "KEYSW" H 6400 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6400 1000 60  0001 C CNN
F 3 "" H 6400 1000 60  0000 C CNN
	1    6400 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_4
U 1 1 40
P 6350 1300
F 0 "D_4" V 6420 1200 50  0000 R CNN
F 1 "D" V 6330 1200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6550 950 6800 950
Wire Wire Line
	6350 1150 6350 1200
Connection ~ 6800 950
Connection ~ 6350 1400
Wire Wire Line
	1450 1400 6350 1400
Text GLabel 900 2400 0    50   Input ~ 0
row1
Wire Wire Line
	900 2400 1450 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_11
U 1 1 111
P 1400 2000
F 0 "K_11" H 1400 2233 60  0000 C CNN
F 1 "KEYSW" H 1400 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1400 2000 60  0001 C CNN
F 3 "" H 1400 2000 60  0000 C CNN
	1    1400 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_11
U 1 1 110
P 1350 2300
F 0 "D_11" V 1420 2200 50  0000 R CNN
F 1 "D" V 1330 2200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	1550 1950 1800 1950
Wire Wire Line
	1350 2150 1350 2200
Connection ~ 1800 1950
Connection ~ 1350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_8
U 1 1 81
P 2400 2000
F 0 "K_8" H 2400 2233 60  0000 C CNN
F 1 "KEYSW" H 2400 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2400 2000 60  0001 C CNN
F 3 "" H 2400 2000 60  0000 C CNN
	1    2400 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_8
U 1 1 80
P 2350 2300
F 0 "D_8" V 2420 2200 50  0000 R CNN
F 1 "D" V 2330 2200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2350 2150 2350 2200
Connection ~ 2800 1950
Connection ~ 2350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_7
U 1 1 71
P 3400 2000
F 0 "K_7" H 3400 2233 60  0000 C CNN
F 1 "KEYSW" H 3400 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3400 2000 60  0001 C CNN
F 3 "" H 3400 2000 60  0000 C CNN
	1    3400 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_7
U 1 1 70
P 3350 2300
F 0 "D_7" V 3420 2200 50  0000 R CNN
F 1 "D" V 3330 2200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3550 1950 3800 1950
Wire Wire Line
	3350 2150 3350 2200
Connection ~ 3800 1950
Connection ~ 3350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_6
U 1 1 61
P 4400 2000
F 0 "K_6" H 4400 2233 60  0000 C CNN
F 1 "KEYSW" H 4400 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4400 2000 60  0001 C CNN
F 3 "" H 4400 2000 60  0000 C CNN
	1    4400 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_6
U 1 1 60
P 4350 2300
F 0 "D_6" V 4420 2200 50  0000 R CNN
F 1 "D" V 4330 2200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4550 1950 4800 1950
Wire Wire Line
	4350 2150 4350 2200
Connection ~ 4800 1950
Connection ~ 4350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_9
U 1 1 91
P 5400 2000
F 0 "K_9" H 5400 2233 60  0000 C CNN
F 1 "KEYSW" H 5400 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5400 2000 60  0001 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_9
U 1 1 90
P 5350 2300
F 0 "D_9" V 5420 2200 50  0000 R CNN
F 1 "D" V 5330 2200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5550 1950 5800 1950
Wire Wire Line
	5350 2150 5350 2200
Connection ~ 5800 1950
Connection ~ 5350 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_10
U 1 1 101
P 6400 2000
F 0 "K_10" H 6400 2233 60  0000 C CNN
F 1 "KEYSW" H 6400 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6400 2000 60  0001 C CNN
F 3 "" H 6400 2000 60  0000 C CNN
	1    6400 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_10
U 1 1 100
P 6350 2300
F 0 "D_10" V 6420 2200 50  0000 R CNN
F 1 "D" V 6330 2200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6550 1950 6800 1950
Wire Wire Line
	6350 2150 6350 2200
Connection ~ 6800 1950
Connection ~ 6350 2400
Wire Wire Line
	1450 2400 6350 2400
Text GLabel 900 3400 0    50   Input ~ 0
row2
Wire Wire Line
	900 3400 1450 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_14
U 1 1 141
P 2400 3000
F 0 "K_14" H 2400 3233 60  0000 C CNN
F 1 "KEYSW" H 2400 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2400 3000 60  0001 C CNN
F 3 "" H 2400 3000 60  0000 C CNN
	1    2400 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_14
U 1 1 140
P 2350 3300
F 0 "D_14" V 2420 3200 50  0000 R CNN
F 1 "D" V 2330 3200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2550 2950 2800 2950
Wire Wire Line
	2350 3150 2350 3200
Connection ~ 2800 2950
Connection ~ 2350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_13
U 1 1 131
P 3400 3000
F 0 "K_13" H 3400 3233 60  0000 C CNN
F 1 "KEYSW" H 3400 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3400 3000 60  0001 C CNN
F 3 "" H 3400 3000 60  0000 C CNN
	1    3400 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_13
U 1 1 130
P 3350 3300
F 0 "D_13" V 3420 3200 50  0000 R CNN
F 1 "D" V 3330 3200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3550 2950 3800 2950
Wire Wire Line
	3350 3150 3350 3200
Connection ~ 3800 2950
Connection ~ 3350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_12
U 1 1 121
P 4400 3000
F 0 "K_12" H 4400 3233 60  0000 C CNN
F 1 "KEYSW" H 4400 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4400 3000 60  0001 C CNN
F 3 "" H 4400 3000 60  0000 C CNN
	1    4400 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_12
U 1 1 120
P 4350 3300
F 0 "D_12" V 4420 3200 50  0000 R CNN
F 1 "D" V 4330 3200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4550 2950 4800 2950
Wire Wire Line
	4350 3150 4350 3200
Connection ~ 4800 2950
Connection ~ 4350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_15
U 1 1 151
P 5400 3000
F 0 "K_15" H 5400 3233 60  0000 C CNN
F 1 "KEYSW" H 5400 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5400 3000 60  0001 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5400 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_15
U 1 1 150
P 5350 3300
F 0 "D_15" V 5420 3200 50  0000 R CNN
F 1 "D" V 5330 3200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5550 2950 5800 2950
Wire Wire Line
	5350 3150 5350 3200
Connection ~ 5800 2950
Connection ~ 5350 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_16
U 1 1 161
P 6400 3000
F 0 "K_16" H 6400 3233 60  0000 C CNN
F 1 "KEYSW" H 6400 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6400 3000 60  0001 C CNN
F 3 "" H 6400 3000 60  0000 C CNN
	1    6400 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_16
U 1 1 160
P 6350 3300
F 0 "D_16" V 6420 3200 50  0000 R CNN
F 1 "D" V 6330 3200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6550 2950 6800 2950
Wire Wire Line
	6350 3150 6350 3200
Connection ~ 6800 2950
Connection ~ 6350 3400
Wire Wire Line
	1450 3400 6350 3400
Text GLabel 900 4400 0    50   Input ~ 0
row3
Wire Wire Line
	900 4400 1450 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_17
U 1 1 171
P 2400 4000
F 0 "K_17" H 2400 4233 60  0000 C CNN
F 1 "KEYSW" H 2400 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2400 4000 60  0001 C CNN
F 3 "" H 2400 4000 60  0000 C CNN
	1    2400 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_17
U 1 1 170
P 2350 4300
F 0 "D_17" V 2420 4200 50  0000 R CNN
F 1 "D" V 2330 4200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2550 3950 2800 3950
Wire Wire Line
	2350 4150 2350 4200
Connection ~ 2800 3950
Connection ~ 2350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_18
U 1 1 181
P 3400 4000
F 0 "K_18" H 3400 4233 60  0000 C CNN
F 1 "KEYSW" H 3400 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3400 4000 60  0001 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_18
U 1 1 180
P 3350 4300
F 0 "D_18" V 3420 4200 50  0000 R CNN
F 1 "D" V 3330 4200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3550 3950 3800 3950
Wire Wire Line
	3350 4150 3350 4200
Connection ~ 3800 3950
Connection ~ 3350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_19
U 1 1 191
P 4400 4000
F 0 "K_19" H 4400 4233 60  0000 C CNN
F 1 "KEYSW" H 4400 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4400 4000 60  0001 C CNN
F 3 "" H 4400 4000 60  0000 C CNN
	1    4400 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_19
U 1 1 190
P 4350 4300
F 0 "D_19" V 4420 4200 50  0000 R CNN
F 1 "D" V 4330 4200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4550 3950 4800 3950
Wire Wire Line
	4350 4150 4350 4200
Connection ~ 4800 3950
Connection ~ 4350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_20
U 1 1 201
P 5400 4000
F 0 "K_20" H 5400 4233 60  0000 C CNN
F 1 "KEYSW" H 5400 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5400 4000 60  0001 C CNN
F 3 "" H 5400 4000 60  0000 C CNN
	1    5400 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_20
U 1 1 200
P 5350 4300
F 0 "D_20" V 5420 4200 50  0000 R CNN
F 1 "D" V 5330 4200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5550 3950 5800 3950
Wire Wire Line
	5350 4150 5350 4200
Connection ~ 5800 3950
Connection ~ 5350 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED K_21
U 1 1 211
P 6400 4000
F 0 "K_21" H 6400 4233 60  0000 C CNN
F 1 "KEYSW" H 6400 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6400 4000 60  0001 C CNN
F 3 "" H 6400 4000 60  0000 C CNN
	1    6400 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D_Small D_21
U 1 1 210
P 6350 4300
F 0 "D_21" V 6420 4200 50  0000 R CNN
F 1 "D" V 6330 4200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6550 3950 6800 3950
Wire Wire Line
	6350 4150 6350 4200
Connection ~ 6800 3950
Connection ~ 6350 4400
Wire Wire Line
	1450 4400 6350 4400
Wire Wire Line
	1800 1950 1800 1000
Wire Wire Line
	2800 3950 2800 1000
Wire Wire Line
	3800 3950 3800 1000
Wire Wire Line
	4800 3950 4800 1000
Wire Wire Line
	5800 3950 5800 1000
Wire Wire Line
	6800 3950 6800 1000
$EndSCHEMATC
