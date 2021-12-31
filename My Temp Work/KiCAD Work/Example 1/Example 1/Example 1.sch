EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Logic Probe with Signal Injector"
Date "2021-12-30"
Rev "DGN I"
Comp "Technical Market"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 61CD7AD1
P 2550 2550
F 0 "R1" V 2343 2550 50  0000 C CNN
F 1 "220K" V 2434 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61CD8A80
P 5350 2900
F 0 "C1" V 5098 2900 50  0000 C CNN
F 1 "100nF" V 5189 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5388 2750 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 61CD9FAE
P 4250 2300
F 0 "D1" V 4289 2182 50  0000 R CNN
F 1 "Low" V 4198 2182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4069 U1
U 1 1 61CDA5A5
P 6800 1800
F 0 "U1" H 6800 2117 50  0000 C CNN
F 1 "4069" H 6800 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6800 1800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 2 1 61CDAD2F
P 7750 1800
F 0 "U1" H 7750 2117 50  0000 C CNN
F 1 "4069" H 7750 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7750 1800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 7750 1800 50  0001 C CNN
	2    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 3 1 61CDBCBC
P 3700 2550
F 0 "U1" H 3700 2867 50  0000 C CNN
F 1 "4069" H 3700 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 2550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3700 2550 50  0001 C CNN
	3    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 4 1 61CDC8AE
P 3700 3300
F 0 "U1" H 3700 3617 50  0000 C CNN
F 1 "4069" H 3700 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3700 3300 50  0001 C CNN
	4    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 6 1 61CDE2D2
P 4750 2900
F 0 "U1" H 4750 3217 50  0000 C CNN
F 1 "4069" H 4750 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4750 2900 50  0001 C CNN
	6    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 7 1 61CDF372
P 7500 3300
F 0 "U1" H 7730 3346 50  0000 L CNN
F 1 "4069" H 7730 3255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7500 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 7500 3300 50  0001 C CNN
	7    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61CE0316
P 9650 2950
F 0 "Q1" H 9841 2996 50  0000 L CNN
F 1 "BC547" H 9841 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 2875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9650 2950 50  0001 L CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CE6B9F
P 2550 3300
F 0 "R2" V 2343 3300 50  0000 C CNN
F 1 "220K" V 2434 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61CE6EBA
P 2900 1950
F 0 "R3" H 2830 1904 50  0000 R CNN
F 1 "1M" H 2830 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 1950 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61CE73CE
P 3250 3700
F 0 "R4" H 3180 3654 50  0000 R CNN
F 1 "1M" H 3180 3745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 61CEB563
P 5650 1950
F 0 "R8" H 5580 1904 50  0000 R CNN
F 1 "1M" H 5580 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61CEC41D
P 4250 1950
F 0 "R5" H 4320 1996 50  0000 L CNN
F 1 "1K" H 4320 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61CEDA94
P 4250 3550
F 0 "R6" H 4320 3596 50  0000 L CNN
F 1 "1K" H 4320 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 61CEE12E
P 4250 3950
F 0 "D2" V 4289 3832 50  0000 R CNN
F 1 "High" V 4198 3832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 61CEE8D0
P 6600 3950
F 0 "D3" V 6639 3832 50  0000 R CNN
F 1 "Pulse" V 6548 3832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61CEF48A
P 5600 1200
F 0 "R7" V 5393 1200 50  0000 C CNN
F 1 "1K" V 5484 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2550 3250 2550
Wire Wire Line
	3400 3300 2900 3300
Wire Wire Line
	2900 2100 2900 3300
Connection ~ 2900 3300
Wire Wire Line
	2900 3300 2700 3300
Wire Wire Line
	3250 3550 3250 2900
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3400 2550
Wire Wire Line
	2400 2550 2100 2550
Wire Wire Line
	2100 2550 2100 2900
Wire Wire Line
	2100 3300 2400 3300
Wire Wire Line
	4250 2450 4250 2550
Wire Wire Line
	4250 2550 4000 2550
Wire Wire Line
	4000 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3400
Wire Wire Line
	4250 3700 4250 3800
Wire Wire Line
	4450 2900 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3250 2550
Wire Wire Line
	4250 2100 4250 2150
Wire Wire Line
	2900 1800 2900 1550
Wire Wire Line
	2900 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1800
Wire Wire Line
	5650 1800 5650 1550
Wire Wire Line
	5650 1550 4250 1550
Connection ~ 4250 1550
Wire Wire Line
	5650 2100 5650 2900
Wire Wire Line
	5650 2900 5850 2900
Wire Wire Line
	5500 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5200 2900 5050 2900
$Comp
L 4xxx:4069 U1
U 5 1 61CDD772
P 6150 2900
F 0 "U1" H 6150 3217 50  0000 C CNN
F 1 "4069" H 6150 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6150 2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6150 2900 50  0001 C CNN
	5    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61CF6978
P 6600 3550
F 0 "R9" H 6670 3596 50  0000 L CNN
F 1 "1K" H 6670 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6600 2900
Wire Wire Line
	6600 2900 6600 3400
Wire Wire Line
	6600 3700 6600 3800
Wire Wire Line
	3250 3850 3250 4300
Wire Wire Line
	3250 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4100
Wire Wire Line
	6600 4100 6600 4300
Wire Wire Line
	6600 4300 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	5450 1200 2100 1200
Wire Wire Line
	2100 1200 2100 2550
Connection ~ 2100 2550
$Comp
L Device:C C2
U 1 1 61CF98E6
P 8250 2100
F 0 "C2" H 8135 2054 50  0000 R CNN
F 1 "10nF" H 8135 2145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8288 1950 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61CFA505
P 7250 2050
F 0 "R10" H 7180 2004 50  0000 R CNN
F 1 "15K" H 7180 2095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1800 6350 1800
Wire Wire Line
	6350 1800 6350 2300
Wire Wire Line
	6350 2300 7250 2300
Wire Wire Line
	7250 2300 7250 2200
Wire Wire Line
	8250 2250 8250 2300
Wire Wire Line
	8250 2300 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7250 1900 7250 1800
Wire Wire Line
	7250 1800 7450 1800
Wire Wire Line
	7100 1800 7250 1800
Connection ~ 7250 1800
Wire Wire Line
	8050 1800 8250 1800
Wire Wire Line
	5750 1200 9050 1200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61D042ED
P 10450 2700
F 0 "J1" H 10422 2674 50  0000 R CNN
F 1 "Power 9V" H 10422 2583 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 2700 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
	1    10450 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61D04500
P 9050 2300
F 0 "C3" H 8935 2254 50  0000 R CNN
F 1 "100nF" H 8935 2345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9088 2150 50  0001 C CNN
F 3 "~" H 9050 2300 50  0001 C CNN
	1    9050 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61D04880
P 9050 3600
F 0 "R11" H 9120 3646 50  0000 L CNN
F 1 "1K" H 9120 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3450 9050 2950
Wire Wire Line
	9050 3750 9050 4300
Wire Wire Line
	9050 4300 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	9750 3150 9750 4300
Wire Wire Line
	9750 4300 9050 4300
Connection ~ 9050 4300
Wire Wire Line
	9450 2950 9050 2950
Connection ~ 9050 2950
Wire Wire Line
	9050 2950 9050 2450
Wire Wire Line
	9750 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1550
Connection ~ 5650 1550
$Comp
L Device:Buzzer BZ1
U 1 1 61D0E72E
P 9850 1850
F 0 "BZ1" H 10002 1879 50  0000 L CNN
F 1 "Buzzer" H 10002 1788 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9825 1950 50  0001 C CNN
F 3 "~" V 9825 1950 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 9750 2750
Wire Wire Line
	9750 1750 9750 1350
Wire Wire Line
	10250 2800 10250 4300
Wire Wire Line
	10250 4300 9750 4300
Connection ~ 9750 4300
Wire Wire Line
	10250 2700 10250 1350
Wire Wire Line
	10250 1350 9750 1350
Connection ~ 9750 1350
$Comp
L power:Earth #PWR01
U 1 1 61D16B00
P 6600 4300
F 0 "#PWR01" H 6600 4050 50  0001 C CNN
F 1 "Earth" H 6600 4150 50  0001 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 61D1792A
P 7500 4050
F 0 "#PWR03" H 7500 3800 50  0001 C CNN
F 1 "Earth" H 7500 3900 50  0001 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 61D180CA
P 7500 2600
F 0 "#PWR02" H 7500 2450 50  0001 C CNN
F 1 "+9V" H 7515 2773 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 61D18688
P 10250 1350
F 0 "#PWR04" H 10250 1200 50  0001 C CNN
F 1 "+9V" H 10265 1523 50  0000 C CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
Connection ~ 10250 1350
$Comp
L Mechanical:MountingHole H1
U 1 1 61D19EDD
P 650 650
F 0 "H1" H 750 696 50  0000 L CNN
F 1 "MountingHole" H 750 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 650 50  0001 C CNN
F 3 "~" H 650 650 50  0001 C CNN
	1    650  650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61D1A9AA
P 650 900
F 0 "H2" H 750 946 50  0000 L CNN
F 1 "MountingHole" H 750 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 900 50  0001 C CNN
F 3 "~" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61D1AC79
P 650 1150
F 0 "H3" H 750 1196 50  0000 L CNN
F 1 "MountingHole" H 750 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 1150 50  0001 C CNN
F 3 "~" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61D1B4FA
P 650 1400
F 0 "H4" H 750 1446 50  0000 L CNN
F 1 "MountingHole" H 750 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 1400 50  0001 C CNN
F 3 "~" H 650 1400 50  0001 C CNN
	1    650  1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61D1C8FE
P 1100 2900
F 0 "H5" V 1337 2903 50  0000 C CNN
F 1 "Out" V 1246 2903 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1100 2900 50  0001 C CNN
F 3 "~" H 1100 2900 50  0001 C CNN
	1    1100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2900 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2100 3250
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61D1E680
P 1100 3250
F 0 "H6" V 1337 3253 50  0000 C CNN
F 1 "Out" V 1246 3253 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1100 3250 50  0001 C CNN
F 3 "~" H 1100 3250 50  0001 C CNN
	1    1100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2100 3300
$Comp
L Device:R R12
U 1 1 61CEE6EE
P 10800 1850
F 0 "R12" H 10730 1804 50  0000 R CNN
F 1 "1K" H 10730 1895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10730 1850 50  0001 C CNN
F 3 "~" H 10800 1850 50  0001 C CNN
	1    10800 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 61CEECAD
P 10800 3700
F 0 "D4" V 10839 3582 50  0000 R CNN
F 1 "Power" V 10748 3582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10800 3700 50  0001 C CNN
F 3 "~" H 10800 3700 50  0001 C CNN
	1    10800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 3850 10800 4300
Wire Wire Line
	10800 4300 10250 4300
Connection ~ 10250 4300
Wire Wire Line
	10800 1700 10800 1350
Wire Wire Line
	10800 1350 10250 1350
Wire Wire Line
	10800 2000 10800 3550
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 61CF8AEE
P 3000 4300
F 0 "H7" V 3237 4303 50  0000 C CNN
F 1 "GND" V 3146 4303 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4300 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	7500 2800 7500 2700
Wire Wire Line
	7500 4050 7500 3850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61D08403
P 7250 3850
F 0 "#FLG0101" H 7250 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4023 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61D08C8A
P 7250 2600
F 0 "#FLG0102" H 7250 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 2773 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2700
Wire Wire Line
	7250 2700 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7500 2600
Wire Wire Line
	7250 3850 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7500 3800
$Comp
L Switch:SW_Push SW1
U 1 1 61D307B1
P 8600 1800
F 0 "SW1" H 8600 2085 50  0000 C CNN
F 1 "SW_Push" H 8600 1994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8600 2000 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 1950
Wire Wire Line
	9050 1200 9050 1800
Wire Wire Line
	8800 1800 9050 1800
Connection ~ 9050 1800
Wire Wire Line
	9050 1800 9050 2150
Wire Wire Line
	8400 1800 8250 1800
Connection ~ 8250 1800
$EndSCHEMATC
