EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:C_Small C14
U 1 1 60FAD235
P 3550 4300
F 0 "C14" H 3458 4254 50  0000 R CNN
F 1 "10p" H 3458 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 4300 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60FAE335
P 4100 4300
F 0 "C17" H 4008 4254 50  0000 R CNN
F 1 "10p" H 4008 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60FAE674
P 5150 4450
F 0 "#PWR017" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5155 4277 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60FAEAD4
P 3550 4500
F 0 "#PWR09" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3555 4327 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60FAED72
P 4100 4500
F 0 "#PWR012" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60FAEECE
P 4650 4100
F 0 "C20" H 4558 4054 50  0000 R CNN
F 1 "1n" H 4558 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60FAF406
P 4650 4300
F 0 "#PWR016" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 3950 4000
Wire Wire Line
	4100 4000 4100 3800
Wire Wire Line
	3550 3700 3550 4000
Text Notes 3450 5050 0    50   ~ 0
caps C1,C2 around xtal should be \nCL=(C1*C2)/(C1+C2)+Cstray where \nCL from xtal DS and cstray approx 2-7pF\nCL=10 pF, Assume Cstray=5pF so lets pick 10pF
$Comp
L Connector:USB_B_Mini J1
U 1 1 60FB1981
P 1700 9750
F 0 "J1" H 1757 10217 50  0000 C CNN
F 1 "USB_B_Mini" H 1757 10126 50  0000 C CNN
F 2 "good_things:USB_MICRO_10118193-0001LF" H 1850 9700 50  0001 C CNN
F 3 "~" H 1850 9700 50  0001 C CNN
	1    1700 9750
	1    0    0    -1  
$EndComp
NoConn ~ 1600 10150
$Comp
L power:GND #PWR01
U 1 1 60FB21C8
P 1700 10150
F 0 "#PWR01" H 1700 9900 50  0001 C CNN
F 1 "GND" H 1705 9977 50  0000 C CNN
F 2 "" H 1700 10150 50  0001 C CNN
F 3 "" H 1700 10150 50  0001 C CNN
	1    1700 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 60FB324D
P 2450 9550
F 0 "F1" H 2450 9735 50  0000 C CNN
F 1 "500mA" H 2450 9644 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 2450 9550 50  0001 C CNN
F 3 "~" H 2450 9550 50  0001 C CNN
	1    2450 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 3950
Wire Wire Line
	3550 4500 3550 4400
Wire Wire Line
	4100 4400 4100 4500
Wire Wire Line
	4650 4200 4650 4300
$Comp
L power:+3V3 #PWR020
U 1 1 60FB9313
P 6200 2700
F 0 "#PWR020" H 6200 2550 50  0001 C CNN
F 1 "+3V3" H 6215 2873 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6150 2900
Wire Wire Line
	6150 3000 6200 3000
Wire Wire Line
	6200 3000 6200 2900
Connection ~ 6200 2900
$Comp
L Device:C_Small C22
U 1 1 60FBA3C2
P 6350 2800
F 0 "C22" H 6442 2846 50  0000 L CNN
F 1 "10n" H 6442 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60FBA8CA
P 6650 2800
F 0 "C24" H 6742 2846 50  0000 L CNN
F 1 "100n" H 6742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60FBAA5B
P 6950 2800
F 0 "C25" H 7042 2846 50  0000 L CNN
F 1 "1u" H 7042 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
Connection ~ 6650 2700
Wire Wire Line
	6650 2700 6950 2700
$Comp
L power:GND #PWR024
U 1 1 60FBB506
P 6950 2900
F 0 "#PWR024" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6955 2727 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6650 2900
Connection ~ 6950 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2900 6350 2900
Wire Wire Line
	6200 2700 6200 2900
Connection ~ 6200 2700
$Comp
L power:+5V #PWR03
U 1 1 60FBCB6C
P 2200 1100
F 0 "#PWR03" H 2200 950 50  0001 C CNN
F 1 "+5V" H 2215 1273 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6350 2700 6650 2700
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60FAFCA9
P 2850 1150
F 0 "FB2" V 2613 1150 50  0000 C CNN
F 1 "1k@200M" V 2704 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 1150 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60FAF3E6
P 3250 1150
F 0 "FB3" V 3013 1150 50  0000 C CNN
F 1 "1k@100M" V 3104 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	0    1    1    0   
$EndComp
Connection ~ 4100 1150
Wire Wire Line
	3500 1150 3800 1150
Wire Wire Line
	3800 1350 3500 1350
Connection ~ 3800 1350
Connection ~ 4100 1350
Wire Wire Line
	4100 1350 3800 1350
$Comp
L power:GND #PWR011
U 1 1 60FBE6C4
P 4100 1350
F 0 "#PWR011" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4105 1177 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 4100 1150
Connection ~ 3800 1150
$Comp
L Device:C_Small C13
U 1 1 60FBE6B8
P 3500 1250
F 0 "C13" H 3592 1296 50  0000 L CNN
F 1 "1u" H 3592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
F 4 "3013382" H 3500 1250 50  0001 C CNN "farnell"
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60FBE6B2
P 3800 1250
F 0 "C15" H 3892 1296 50  0000 L CNN
F 1 "100n" H 3892 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60FBE6AC
P 4100 1250
F 0 "C16" H 4192 1296 50  0000 L CNN
F 1 "10n" H 4192 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2200 1150
Wire Wire Line
	3150 1150 2950 1150
Wire Wire Line
	3350 1150 3500 1150
Connection ~ 3500 1150
$Comp
L Device:R_Small R2
U 1 1 60FB3916
P 2300 3850
F 0 "R2" V 2104 3850 50  0000 C CNN
F 1 "330" V 2195 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60FB491A
P 3050 2500
F 0 "L1" V 2869 2500 50  0000 C CNN
F 1 "560n" V 2960 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
F 4 "2858966" V 3050 2500 50  0001 C CNN "farnell"
	1    3050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60FB5A24
P 3050 3350
F 0 "L2" V 2869 3350 50  0000 C CNN
F 1 "560n" V 2960 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
F 4 "2858966" V 3050 3350 50  0001 C CNN "farnell"
	1    3050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60FB5E27
P 2550 3100
F 0 "C11" H 2458 3054 50  0000 R CNN
F 1 "100p" H 2458 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60FB6AE0
P 3050 2900
F 0 "#PWR06" H 3050 2650 50  0001 C CNN
F 1 "GND" H 3055 2727 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2550 2900
Wire Wire Line
	2550 2900 3050 2900
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 2550 3000
Wire Wire Line
	2550 2600 2550 2500
Wire Wire Line
	2550 2500 2950 2500
Wire Wire Line
	2550 3200 2550 3350
$Comp
L Device:C_Small C4
U 1 1 60FBDF58
P 1900 3350
F 0 "C4" H 1808 3304 50  0000 R CNN
F 1 "39p" H 1808 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60FBE288
P 1650 2900
F 0 "C2" H 1558 2854 50  0000 R CNN
F 1 "110p" H 1558 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 2900 50  0001 C CNN
F 3 "~" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Dipole AE1
U 1 1 60FBEBDA
P 500 2950
F 0 "AE1" V 867 2818 50  0000 C CNN
F 1 "Antenna_Dipole" V 776 2818 50  0000 C CNN
F 2 "good_things:antenna_04p_04w_5turn" H 500 2950 50  0001 C CNN
F 3 "~" H 500 2950 50  0001 C CNN
	1    500  2950
	0    -1   -1   0   
$EndComp
Connection ~ 2550 2500
Connection ~ 2550 3350
Wire Wire Line
	2550 3350 2950 3350
Wire Wire Line
	1800 3350 1650 3350
Wire Wire Line
	1650 3350 1650 3000
Wire Wire Line
	1650 2800 1650 2500
Wire Wire Line
	1650 2500 1800 2500
$Comp
L Device:C_Small C10
U 1 1 60FC7EBB
P 2550 2700
F 0 "C10" H 2458 2654 50  0000 R CNN
F 1 "100p" H 2458 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60FC809D
P 2200 2700
F 0 "C6" H 2108 2654 50  0000 R CNN
F 1 "100p" H 2108 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60FC9942
P 2200 3100
F 0 "C7" H 2108 3054 50  0000 R CNN
F 1 "100p" H 2108 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2800 2200 2900
Wire Wire Line
	2200 2900 2550 2900
Wire Wire Line
	2200 2900 2200 3000
Connection ~ 2200 2900
Wire Wire Line
	2000 3350 2200 3350
Wire Wire Line
	2200 3200 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2550 3350
Wire Wire Line
	2200 2500 2200 2600
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2550 2500
$Comp
L Device:R_Small R1
U 1 1 60FD29DC
P 2300 2200
F 0 "R1" V 2104 2200 50  0000 C CNN
F 1 "330" V 2195 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2200 1650 2200
Wire Wire Line
	1650 2200 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 3350 1650 3850
Wire Wire Line
	1650 3850 2200 3850
Connection ~ 1650 3350
Wire Wire Line
	1650 2800 1200 2800
Connection ~ 1650 2800
Connection ~ 1650 3000
$Comp
L Device:C_Small C1
U 1 1 60FF9580
P 1200 2900
F 0 "C1" H 1108 2854 50  0000 R CNN
F 1 "xx" H 1108 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Connection ~ 1200 2800
Connection ~ 1200 3000
Wire Wire Line
	1200 3000 1650 3000
Wire Wire Line
	700  2800 700  2850
Wire Wire Line
	700  2800 1200 2800
Wire Wire Line
	700  2950 700  3000
Wire Wire Line
	700  3000 1200 3000
Wire Wire Line
	3150 3450 3150 3850
Wire Wire Line
	3150 3850 2400 3850
Wire Wire Line
	3150 2500 3300 2500
Wire Wire Line
	3300 2500 3300 3250
Wire Wire Line
	3400 3150 3400 2200
Wire Wire Line
	3400 2200 2400 2200
Text Notes 1650 1850 0    50   ~ 0
add some extra caps for tuning
$Comp
L Device:C_Feedthrough C19
U 1 1 6100FBC4
P 4600 1250
F 0 "C19" H 4600 1555 50  0000 C CNN
F 1 "1u" H 4600 1464 50  0000 C CNN
F 2 "good_things:NFM18PS105R0J3D" V 4600 1250 50  0001 C CNN
F 3 "~" V 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4400 1150
$Comp
L power:GND #PWR015
U 1 1 61017C84
P 4600 1350
F 0 "#PWR015" H 4600 1100 50  0001 C CNN
F 1 "GND" H 4605 1177 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1150 5050 1150
Wire Wire Line
	5050 1150 5050 2900
Wire Wire Line
	2000 2500 2200 2500
$Comp
L Device:C_Small C3
U 1 1 60FBCC69
P 1900 2500
F 0 "C3" H 1808 2454 50  0000 R CNN
F 1 "39p" H 1808 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    -1   -1   0   
$EndComp
Text Notes 600  2450 0    50   ~ 0
antenna rectangular \n5 turns of 0.4 mm \nwidth and pitch in \n50mm by 10mm area
$Comp
L Device:C_Small C9
U 1 1 61452C12
P 2550 1250
F 0 "C9" H 2642 1296 50  0000 L CNN
F 1 "100n" H 2642 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 2550 1150
Connection ~ 2550 1150
$Comp
L power:GND #PWR05
U 1 1 614585A0
P 2550 1350
F 0 "#PWR05" H 2550 1100 50  0001 C CNN
F 1 "GND" H 2555 1177 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2750 1150
$Comp
L Device:R_Small R5
U 1 1 61463BAF
P 6250 4050
F 0 "R5" H 6309 4096 50  0000 L CNN
F 1 "0" H 6309 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 614642A8
P 6450 4050
F 0 "R7" H 6509 4096 50  0000 L CNN
F 1 "0" H 6509 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61464A89
P 6250 4450
F 0 "R6" H 6309 4496 50  0000 L CNN
F 1 "0" H 6309 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61464A8F
P 6450 4450
F 0 "R8" H 6509 4496 50  0000 L CNN
F 1 "0" H 6509 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 6146EAF9
P 6700 4050
F 0 "#PWR023" H 6700 3900 50  0001 C CNN
F 1 "+3V3" H 6715 4223 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6650 4050
Wire Wire Line
	6650 4050 6650 3950
Wire Wire Line
	6650 3950 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6250 3950
Wire Wire Line
	6250 4150 6250 4200
Wire Wire Line
	6250 4200 6150 4200
Wire Wire Line
	6450 4350 6450 4300
Wire Wire Line
	6450 4300 6150 4300
Wire Wire Line
	6250 4350 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	6450 4150 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6250 4550 6450 4550
$Comp
L power:GND #PWR021
U 1 1 614A185E
P 6450 4550
F 0 "#PWR021" H 6450 4300 50  0001 C CNN
F 1 "GND" H 6455 4377 50  0000 C CNN
F 2 "" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
Connection ~ 6450 4550
$Comp
L Display_Character:NHD-0420H1Z U4
U 1 1 614C574C
P 11150 6350
F 0 "U4" H 10900 5600 50  0000 C CNN
F 1 "FC2004C03-NSWBBW-91*E" H 11700 5600 50  0000 C CNN
F 2 "good_things:FC2004C03-NSWBBW-91" H 11150 5450 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 11250 6250 50  0001 C CNN
	1    11150 6350
	1    0    0    -1  
$EndComp
Text Notes 6600 4300 0    50   ~ 0
ssi_0 = 1, ssi_1 = 0\ni think, but lets be sure
$Comp
L Device:R_Small R4
U 1 1 614C6D44
P 6250 3500
F 0 "R4" V 6054 3500 50  0000 C CNN
F 1 "0" V 6145 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 614C7249
P 6500 3600
F 0 "R9" V 6304 3600 50  0000 C CNN
F 1 "0" V 6395 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 614C74E4
P 7000 3800
F 0 "R11" V 6804 3800 50  0000 C CNN
F 1 "0" V 6895 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 614C77C7
P 6750 3700
F 0 "R10" V 6554 3700 50  0000 C CNN
F 1 "0" V 6645 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3600 6150 3600
Wire Wire Line
	6150 3700 6650 3700
Wire Wire Line
	6150 3800 6900 3800
NoConn ~ 11250 5550
Text Notes 11550 5750 0    50   ~ 0
vo is NC on my module
$Comp
L power:+3V3 #PWR035
U 1 1 614F5A6A
P 11150 5250
F 0 "#PWR035" H 11150 5100 50  0001 C CNN
F 1 "+3V3" H 11165 5423 50  0000 C CNN
F 2 "" H 11150 5250 50  0001 C CNN
F 3 "" H 11150 5250 50  0001 C CNN
	1    11150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 614F6080
P 11550 5400
F 0 "C30" H 11642 5446 50  0000 L CNN
F 1 "1u" H 11642 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11550 5400 50  0001 C CNN
F 3 "~" H 11550 5400 50  0001 C CNN
F 4 "3013382" H 11550 5400 50  0001 C CNN "farnell"
	1    11550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 5250 11150 5300
Connection ~ 11150 5300
Wire Wire Line
	11150 5300 11150 5550
$Comp
L power:GND #PWR036
U 1 1 6150A74E
P 11150 7150
F 0 "#PWR036" H 11150 6900 50  0001 C CNN
F 1 "GND" H 11155 6977 50  0000 C CNN
F 2 "" H 11150 7150 50  0001 C CNN
F 3 "" H 11150 7150 50  0001 C CNN
	1    11150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 6150B240
P 11750 6550
F 0 "#PWR039" H 11750 6400 50  0001 C CNN
F 1 "+3V3" H 11765 6723 50  0000 C CNN
F 2 "" H 11750 6550 50  0001 C CNN
F 3 "" H 11750 6550 50  0001 C CNN
	1    11750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 6550 11750 6650
Wire Wire Line
	11750 6650 11550 6650
$Comp
L power:GND #PWR038
U 1 1 6151207A
P 11650 6700
F 0 "#PWR038" H 11650 6450 50  0001 C CNN
F 1 "GND" H 11655 6527 50  0000 C CNN
F 2 "" H 11650 6700 50  0001 C CNN
F 3 "" H 11650 6700 50  0001 C CNN
	1    11650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 6700 11650 6550
Wire Wire Line
	11650 6550 11550 6550
$Comp
L power:GND #PWR037
U 1 1 6151909D
P 11550 5500
F 0 "#PWR037" H 11550 5250 50  0001 C CNN
F 1 "GND" H 11555 5327 50  0000 C CNN
F 2 "" H 11550 5500 50  0001 C CNN
F 3 "" H 11550 5500 50  0001 C CNN
	1    11550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 5300 11550 5300
$Comp
L good_things:STM32G051GxU U3
U 1 1 61612810
P 9100 6050
F 0 "U3" H 9100 7215 50  0000 C CNN
F 1 "STM32G051GxU" H 9100 7124 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 9100 6050 50  0001 C CNN
F 3 "" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 6161742B
P 7450 7000
F 0 "C27" H 7542 7046 50  0000 L CNN
F 1 "1u" H 7542 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 7000 50  0001 C CNN
F 3 "~" H 7450 7000 50  0001 C CNN
F 4 "3013382" H 7450 7000 50  0001 C CNN "farnell"
	1    7450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 61617E7E
P 7750 7000
F 0 "C28" H 7842 7046 50  0000 L CNN
F 1 "100n" H 7842 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 7000 50  0001 C CNN
F 3 "~" H 7750 7000 50  0001 C CNN
	1    7750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 61618079
P 7600 6850
F 0 "FB4" V 7363 6850 50  0000 C CNN
F 1 "1k@100M" V 7454 6850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 6850 50  0001 C CNN
F 3 "~" H 7600 6850 50  0001 C CNN
	1    7600 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6161C50E
P 8500 7150
F 0 "#PWR029" H 8500 6900 50  0001 C CNN
F 1 "GND" H 8505 6977 50  0000 C CNN
F 2 "" H 8500 7150 50  0001 C CNN
F 3 "" H 8500 7150 50  0001 C CNN
	1    8500 7150
	1    0    0    -1  
$EndComp
Connection ~ 7750 7100
Wire Wire Line
	7750 7100 7450 7100
Wire Wire Line
	7450 6900 7450 6850
Wire Wire Line
	7450 6850 7500 6850
Wire Wire Line
	7700 6850 7750 6850
Wire Wire Line
	7750 6850 7750 6900
$Comp
L Device:C_Feedthrough C29
U 1 1 6162B782
P 8100 6950
F 0 "C29" H 8100 7255 50  0000 C CNN
F 1 "1u" H 8100 7164 50  0000 C CNN
F 2 "good_things:NFM18PS105R0J3D" V 8100 6950 50  0001 C CNN
F 3 "~" V 8100 6950 50  0001 C CNN
	1    8100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6850 7750 6850
Connection ~ 7750 6850
Wire Wire Line
	8100 7100 8100 7050
Wire Wire Line
	7750 7100 8100 7100
Connection ~ 8100 7100
$Comp
L Device:C_Small C23
U 1 1 6163D53F
P 6050 6950
F 0 "C23" H 6142 6996 50  0000 L CNN
F 1 "16p" H 6142 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 6950 50  0001 C CNN
F 3 "~" H 6050 6950 50  0001 C CNN
	1    6050 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 6164193E
P 6800 6950
F 0 "C26" H 6892 6996 50  0000 L CNN
F 1 "16p" H 6892 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 6950 50  0001 C CNN
F 3 "~" H 6800 6950 50  0001 C CNN
	1    6800 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61645BFA
P 6800 7050
F 0 "#PWR025" H 6800 6800 50  0001 C CNN
F 1 "GND" H 6805 6877 50  0000 C CNN
F 2 "" H 6800 7050 50  0001 C CNN
F 3 "" H 6800 7050 50  0001 C CNN
	1    6800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61645E14
P 6050 7050
F 0 "#PWR022" H 6050 6800 50  0001 C CNN
F 1 "GND" H 6055 6877 50  0000 C CNN
F 2 "" H 6050 7050 50  0001 C CNN
F 3 "" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6850 6050 6750
Wire Wire Line
	6800 6750 6800 6850
$Comp
L Device:C_Small C21
U 1 1 6165FDC1
P 4850 6300
F 0 "C21" H 4942 6346 50  0000 L CNN
F 1 "100n" H 4942 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 6300 50  0001 C CNN
F 3 "~" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61664730
P 4850 6800
F 0 "#PWR019" H 4850 6550 50  0001 C CNN
F 1 "GND" H 4855 6627 50  0000 C CNN
F 2 "" H 4850 6800 50  0001 C CNN
F 3 "" H 4850 6800 50  0001 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 4850 6200
$Comp
L Device:R_Small R3
U 1 1 61669650
P 4850 6000
F 0 "R3" H 4909 6046 50  0000 L CNN
F 1 "10k" H 4909 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 6000 50  0001 C CNN
F 3 "~" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 6166A01C
P 7300 6800
F 0 "#PWR027" H 7300 6650 50  0001 C CNN
F 1 "+3V3" H 7315 6973 50  0000 C CNN
F 2 "" H 7300 6800 50  0001 C CNN
F 3 "" H 7300 6800 50  0001 C CNN
	1    7300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6850 7300 6850
Wire Wire Line
	7300 6850 7300 6800
Connection ~ 7450 6850
$Comp
L power:+3V3 #PWR018
U 1 1 6166F3CE
P 4850 5850
F 0 "#PWR018" H 4850 5700 50  0001 C CNN
F 1 "+3V3" H 4865 6023 50  0000 C CNN
F 2 "" H 4850 5850 50  0001 C CNN
F 3 "" H 4850 5850 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5850 4850 5900
Wire Wire Line
	4850 6100 4850 6150
Connection ~ 4850 6150
$Comp
L Switch:SW_Push SW1
U 1 1 61679F16
P 4350 6400
F 0 "SW1" V 4396 6352 50  0000 R CNN
F 1 "SW_Push" V 4305 6352 50  0000 R CNN
F 2 "good_things:push_sw_purple" H 4350 6600 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
	1    4350 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6150 4850 6150
Wire Wire Line
	4850 6800 4850 6700
Wire Wire Line
	4850 6700 4350 6700
Wire Wire Line
	4350 6700 4350 6600
Wire Wire Line
	4850 6400 4850 6700
Connection ~ 4850 6700
Wire Wire Line
	4350 6150 4350 6200
Wire Wire Line
	9700 6250 10750 6250
Wire Wire Line
	10750 6350 9700 6350
Wire Wire Line
	9700 6450 10750 6450
Wire Wire Line
	10750 6550 9700 6550
Wire Wire Line
	9700 6650 10750 6650
Wire Wire Line
	9700 6750 10750 6750
Wire Wire Line
	10750 6850 9700 6850
Wire Wire Line
	9700 6950 10750 6950
Text GLabel 8500 5250 0    50   Input ~ 0
spi_sclk
Text GLabel 8500 5350 0    50   Input ~ 0
spi_mosi
Text GLabel 8500 5550 0    50   Input ~ 0
spi_nss
Text GLabel 8500 5750 0    50   Input ~ 0
spi_miso
Text GLabel 8500 5450 0    50   Input ~ 0
nfc_irq_out
Text GLabel 8500 5650 0    50   Input ~ 0
nfc_irq_in
Text GLabel 7600 3500 2    50   Input ~ 0
spi_sclk
Text GLabel 7600 3600 2    50   Input ~ 0
spi_mosi
Text GLabel 7600 3700 2    50   Input ~ 0
spi_miso
Text GLabel 7600 3200 2    50   Input ~ 0
nfc_irq_in
Text GLabel 7600 3300 2    50   Input ~ 0
nfc_irq_out
$Comp
L Device:R_Small R12
U 1 1 616FAE59
P 7250 2800
F 0 "R12" H 7309 2846 50  0000 L CNN
F 1 "10k" H 7309 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 616FAE5F
P 7250 2650
F 0 "#PWR026" H 7250 2500 50  0001 C CNN
F 1 "+3V3" H 7265 2823 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2700
$Comp
L Device:R_Small R13
U 1 1 61701031
P 7500 2800
F 0 "R13" H 7559 2846 50  0000 L CNN
F 1 "10k" H 7559 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 61701037
P 7500 2650
F 0 "#PWR028" H 7500 2500 50  0001 C CNN
F 1 "+3V3" H 7515 2823 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7500 2700
Wire Wire Line
	7250 2900 7250 3200
Wire Wire Line
	6150 3200 7250 3200
Wire Wire Line
	7500 2900 7500 3300
Wire Wire Line
	6150 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7600 3200 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	6350 3500 7600 3500
Wire Wire Line
	6600 3600 7600 3600
Wire Wire Line
	6850 3700 7600 3700
Wire Wire Line
	7100 3800 7600 3800
Text GLabel 7600 3800 2    50   Input ~ 0
spi_nss
Text Label 10000 6250 0    50   ~ 0
lcd_d0
Text Label 10000 6350 0    50   ~ 0
lcd_d1
Text Label 10000 6450 0    50   ~ 0
lcd_d2
Text Label 10000 6550 0    50   ~ 0
lcd_d3
Text Label 10000 6650 0    50   ~ 0
lcd_d4
Text Label 10000 6750 0    50   ~ 0
lcd_d5
Text Label 10000 6850 0    50   ~ 0
lcd_d6
Text Label 10000 6950 0    50   ~ 0
lcd_d7
Text GLabel 8500 5850 0    50   Input ~ 0
lcd_rs
Text GLabel 8500 5950 0    50   Input ~ 0
lcd_rw
Text GLabel 8500 6600 0    50   Input ~ 0
lcd_e
Wire Wire Line
	8500 6950 8500 7100
Wire Wire Line
	8100 7100 8500 7100
Connection ~ 8500 7100
Wire Wire Line
	8500 7100 8500 7150
Wire Wire Line
	8300 6850 8500 6850
Text Label 7850 6150 0    50   ~ 0
nrst
Text Label 7850 6400 0    50   ~ 0
xtal_in
Text Label 7850 6500 0    50   ~ 0
xtal_out
Text GLabel 10750 5850 0    50   Input ~ 0
lcd_rw
Text GLabel 10750 5750 0    50   Input ~ 0
lcd_rs
Text GLabel 10750 5950 0    50   Input ~ 0
lcd_e
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6178D6B8
P 10350 5500
F 0 "J2" H 10430 5542 50  0000 L CNN
F 1 "swd" H 10430 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 5500 50  0001 C CNN
F 3 "~" H 10350 5500 50  0001 C CNN
	1    10350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6178DE53
P 10150 5600
F 0 "#PWR030" H 10150 5350 50  0001 C CNN
F 1 "GND" H 10155 5427 50  0000 C CNN
F 2 "" H 10150 5600 50  0001 C CNN
F 3 "" H 10150 5600 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5500 10150 5500
Wire Wire Line
	9700 5400 10150 5400
Text Label 9800 5400 0    50   ~ 0
swd_clk
Text Label 9800 5500 0    50   ~ 0
swd_io
Text GLabel 9700 5600 2    50   Input ~ 0
i2c_sda
Text GLabel 9700 5700 2    50   Input ~ 0
i2c_scl
$Comp
L power:+3V3 #PWR033
U 1 1 617A4EBE
P 11100 2750
F 0 "#PWR033" H 11100 2600 50  0001 C CNN
F 1 "+3V3" H 11115 2923 50  0000 C CNN
F 2 "" H 11100 2750 50  0001 C CNN
F 3 "" H 11100 2750 50  0001 C CNN
	1    11100 2750
	1    0    0    -1  
$EndComp
Text GLabel 9400 2950 0    50   Input ~ 0
i2c_sda
Text GLabel 9400 2850 0    50   Input ~ 0
i2c_scl
$Comp
L power:+3V3 #PWR031
U 1 1 617ACEE2
P 10500 2250
F 0 "#PWR031" H 10500 2100 50  0001 C CNN
F 1 "+3V3" H 10515 2423 50  0000 C CNN
F 2 "" H 10500 2250 50  0001 C CNN
F 3 "" H 10500 2250 50  0001 C CNN
	1    10500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 617AD187
P 10500 2350
F 0 "R16" H 10559 2396 50  0000 L CNN
F 1 "2k2" H 10559 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 2350 50  0001 C CNN
F 3 "~" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 617B431C
P 10850 2250
F 0 "#PWR032" H 10850 2100 50  0001 C CNN
F 1 "+3V3" H 10865 2423 50  0000 C CNN
F 2 "" H 10850 2250 50  0001 C CNN
F 3 "" H 10850 2250 50  0001 C CNN
	1    10850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 617B4322
P 10850 2350
F 0 "R17" H 10909 2396 50  0000 L CNN
F 1 "2k2" H 10909 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10850 2350 50  0001 C CNN
F 3 "~" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
Connection ~ 10850 2950
Wire Wire Line
	10850 2950 11100 2950
Connection ~ 10500 2850
Wire Wire Line
	10500 2450 10500 2850
Text GLabel 9700 5300 2    50   Input ~ 0
encoder_a
Text GLabel 8500 5150 0    50   Input ~ 0
encoder_b
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 617EDE65
P 11300 2950
F 0 "J3" H 11380 2942 50  0000 L CNN
F 1 "Conn_01x06" H 11380 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11300 2950 50  0001 C CNN
F 3 "~" H 11300 2950 50  0001 C CNN
	1    11300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 617F51EA
P 11100 3250
F 0 "#PWR034" H 11100 3000 50  0001 C CNN
F 1 "GND" H 11105 3077 50  0000 C CNN
F 2 "" H 11100 3250 50  0001 C CNN
F 3 "" H 11100 3250 50  0001 C CNN
	1    11100 3250
	1    0    0    -1  
$EndComp
Text GLabel 11100 3050 0    50   Input ~ 0
encoder_b
Wire Wire Line
	10850 2450 10850 2950
Wire Wire Line
	10500 2850 11100 2850
$Comp
L Device:R_Small R14
U 1 1 617FEA2B
P 9600 2850
F 0 "R14" V 9404 2850 50  0000 C CNN
F 1 "0" V 9495 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 617FEC6C
P 9950 2950
F 0 "R15" V 9754 2950 50  0000 C CNN
F 1 "0" V 9845 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 2950 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2950 10850 2950
Wire Wire Line
	9700 2850 10500 2850
Wire Wire Line
	9500 2850 9400 2850
Wire Wire Line
	9850 2950 9400 2950
Text GLabel 11100 3150 0    50   Input ~ 0
encoder_a
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6181E9DA
P 13050 1450
F 0 "H1" V 13004 1600 50  0000 L CNN
F 1 "MountingHole_Pad" V 13095 1600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 13050 1450 50  0001 C CNN
F 3 "~" H 13050 1450 50  0001 C CNN
	1    13050 1450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6181F72F
P 13050 1650
F 0 "H2" V 13004 1800 50  0000 L CNN
F 1 "MountingHole_Pad" V 13095 1800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 13050 1650 50  0001 C CNN
F 3 "~" H 13050 1650 50  0001 C CNN
	1    13050 1650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6181F91E
P 13050 1850
F 0 "H3" V 13004 2000 50  0000 L CNN
F 1 "MountingHole_Pad" V 13095 2000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 13050 1850 50  0001 C CNN
F 3 "~" H 13050 1850 50  0001 C CNN
	1    13050 1850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6181FA81
P 13050 2050
F 0 "H4" V 13004 2200 50  0000 L CNN
F 1 "MountingHole_Pad" V 13095 2200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 13050 2050 50  0001 C CNN
F 3 "~" H 13050 2050 50  0001 C CNN
	1    13050 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 618203AA
P 12950 2200
F 0 "#PWR040" H 12950 1950 50  0001 C CNN
F 1 "GND" H 12955 2027 50  0000 C CNN
F 2 "" H 12950 2200 50  0001 C CNN
F 3 "" H 12950 2200 50  0001 C CNN
	1    12950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2200 12950 2050
Connection ~ 12950 1650
Wire Wire Line
	12950 1650 12950 1450
Connection ~ 12950 1850
Wire Wire Line
	12950 1850 12950 1650
Connection ~ 12950 2050
Wire Wire Line
	12950 2050 12950 1850
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 618293CC
P 2450 10250
F 0 "J4" H 2530 10242 50  0000 L CNN
F 1 "v_sup" H 2530 10151 50  0000 L CNN
F 2 "Connector_JST:JST_NV_B02P-NV_1x02_P5.00mm_Vertical" H 2450 10250 50  0001 C CNN
F 3 "~" H 2450 10250 50  0001 C CNN
	1    2450 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6182A7AE
P 2250 10350
F 0 "#PWR0101" H 2250 10100 50  0001 C CNN
F 1 "GND" H 2255 10177 50  0000 C CNN
F 2 "" H 2250 10350 50  0001 C CNN
F 3 "" H 2250 10350 50  0001 C CNN
	1    2250 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10250 2250 9550
Wire Wire Line
	2000 9550 2250 9550
Text Label 2050 9550 0    50   ~ 0
vin
Connection ~ 2250 9550
Wire Wire Line
	2250 9550 2350 9550
Wire Wire Line
	5150 3450 3150 3450
Wire Wire Line
	5150 3150 3400 3150
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	5150 3700 3550 3700
Wire Wire Line
	3150 3350 5150 3350
Wire Wire Line
	3300 3250 5150 3250
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5150 4300
Wire Wire Line
	5150 4450 5150 4400
Connection ~ 5150 4200
Connection ~ 5150 4300
Wire Wire Line
	5150 4200 5150 4100
Wire Wire Line
	5150 4300 5150 4200
Wire Wire Line
	4650 3950 5150 3950
Wire Wire Line
	4100 3800 5150 3800
$Comp
L good_things:ST25R95 U2
U 1 1 60FABEE1
P 5650 3600
F 0 "U2" H 6050 2550 50  0000 C CNN
F 1 "ST25R95" H 5850 4600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.65x3.65mm" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61916DAB
P 3800 4000
F 0 "Y1" H 3900 3800 50  0000 L CNN
F 1 "27.12MHz" H 3600 4400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 3800 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 3550 4000
Connection ~ 4100 4000
Wire Wire Line
	3550 4200 3550 4000
Connection ~ 3550 4000
Text Label 2650 9550 0    50   ~ 0
v_fused
$Comp
L power:+3V3 #PWR014
U 1 1 60FC709C
P 6500 9550
F 0 "#PWR014" H 6500 9400 50  0001 C CNN
F 1 "+3V3" H 6515 9723 50  0000 C CNN
F 2 "" H 6500 9550 50  0001 C CNN
F 3 "" H 6500 9550 50  0001 C CNN
	1    6500 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9550 6500 9550
Connection ~ 6250 9550
Wire Wire Line
	6150 9550 6250 9550
$Comp
L Device:C_Small C18
U 1 1 60FC65EF
P 6250 9650
F 0 "C18" H 6342 9696 50  0000 L CNN
F 1 "22u" H 6342 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 9650 50  0001 C CNN
F 3 "~" H 6250 9650 50  0001 C CNN
	1    6250 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60FC6482
P 6250 9750
F 0 "#PWR013" H 6250 9500 50  0001 C CNN
F 1 "GND" H 6255 9577 50  0000 C CNN
F 2 "" H 6250 9750 50  0001 C CNN
F 3 "" H 6250 9750 50  0001 C CNN
	1    6250 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60FC633D
P 5800 9950
F 0 "#PWR010" H 5800 9700 50  0001 C CNN
F 1 "GND" H 5805 9777 50  0000 C CNN
F 2 "" H 5800 9950 50  0001 C CNN
F 3 "" H 5800 9950 50  0001 C CNN
	1    5800 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60FC603D
P 5250 9800
F 0 "#PWR08" H 5250 9550 50  0001 C CNN
F 1 "GND" H 5255 9627 50  0000 C CNN
F 2 "" H 5250 9800 50  0001 C CNN
F 3 "" H 5250 9800 50  0001 C CNN
	1    5250 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 9550 5450 9550
Connection ~ 5250 9550
Wire Wire Line
	5250 9550 5250 9600
Connection ~ 5150 9550
Wire Wire Line
	5150 9550 5250 9550
$Comp
L Device:C_Small C12
U 1 1 60FC4EF5
P 5250 9700
F 0 "C12" H 5342 9746 50  0000 L CNN
F 1 "330n" H 5342 9655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 9700 50  0001 C CNN
F 3 "~" H 5250 9700 50  0001 C CNN
	1    5250 9700
	1    0    0    -1  
$EndComp
$Comp
L good_things:BA33BC0FP-E2 U1
U 1 1 60FC4C01
P 5800 9650
F 0 "U1" H 5800 10015 50  0000 C CNN
F 1 "BA33BC0FP-E2" H 5800 9924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5800 9650 50  0001 C CNN
F 3 "" H 5800 9650 50  0001 C CNN
	1    5800 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 9550 5150 9550
Connection ~ 4050 9550
Connection ~ 4450 9550
Wire Wire Line
	4450 9600 4450 9550
Wire Wire Line
	4050 9550 4150 9550
Wire Wire Line
	4050 9600 4050 9550
Wire Wire Line
	4350 9550 4450 9550
$Comp
L power:GND #PWR04
U 1 1 60FB6672
P 4450 9800
F 0 "#PWR04" H 4450 9550 50  0001 C CNN
F 1 "GND" H 4455 9627 50  0000 C CNN
F 2 "" H 4450 9800 50  0001 C CNN
F 3 "" H 4450 9800 50  0001 C CNN
	1    4450 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60FB6439
P 4050 9800
F 0 "#PWR02" H 4050 9550 50  0001 C CNN
F 1 "GND" H 4055 9627 50  0000 C CNN
F 2 "" H 4050 9800 50  0001 C CNN
F 3 "" H 4050 9800 50  0001 C CNN
	1    4050 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60FB5B12
P 4450 9700
F 0 "C8" H 4542 9746 50  0000 L CNN
F 1 "10u" H 4542 9655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 9700 50  0001 C CNN
F 3 "~" H 4450 9700 50  0001 C CNN
F 4 "3013453" H 4450 9700 50  0001 C CNN "farnell"
	1    4450 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60FB4551
P 4050 9700
F 0 "C5" H 4142 9746 50  0000 L CNN
F 1 "10u" H 4142 9655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 9700 50  0001 C CNN
F 3 "~" H 4050 9700 50  0001 C CNN
F 4 "3013453" H 4050 9700 50  0001 C CNN "farnell"
	1    4050 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60FB354D
P 4250 9550
F 0 "FB1" V 4013 9550 50  0000 C CNN
F 1 "600@100MHz" V 4104 9550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 9550 50  0001 C CNN
F 3 "~" H 4250 9550 50  0001 C CNN
	1    4250 9550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60FB26AD
P 5150 9550
F 0 "#PWR07" H 5150 9400 50  0001 C CNN
F 1 "+5V" H 5165 9723 50  0000 C CNN
F 2 "" H 5150 9550 50  0001 C CNN
F 3 "" H 5150 9550 50  0001 C CNN
	1    5150 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 61683DAB
P 3100 9650
F 0 "Q1" V 3442 9650 50  0000 C CNN
F 1 "CPH3350-TL-W" V 3351 9650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3300 9750 50  0001 C CNN
F 3 "~" H 3100 9650 50  0001 C CNN
	1    3100 9650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 616851CE
P 3100 10050
F 0 "R18" H 3159 10096 50  0000 L CNN
F 1 "10k" H 3159 10005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 10050 50  0001 C CNN
F 3 "~" H 3100 10050 50  0001 C CNN
	1    3100 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61685606
P 3100 10250
F 0 "#PWR0102" H 3100 10000 50  0001 C CNN
F 1 "GND" H 3105 10077 50  0000 C CNN
F 2 "" H 3100 10250 50  0001 C CNN
F 3 "" H 3100 10250 50  0001 C CNN
	1    3100 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10250 3100 10150
Wire Wire Line
	3100 9950 3100 9850
Wire Wire Line
	2550 9550 2900 9550
Wire Wire Line
	3300 9550 4050 9550
Text Label 3400 9550 0    50   ~ 0
v_potected
Text Label 4850 1150 0    50   ~ 0
5v_rf
Text Label 3650 1150 0    50   ~ 0
5v_filter
Text Label 10100 2850 0    50   ~ 0
i2c_scl_t
Text Label 10100 2950 0    50   ~ 0
i2c_sda_t
Text Label 8350 6850 0    50   ~ 0
mcu_vcc
Text Label 7750 6850 0    50   ~ 0
mcu_vcc_t
Wire Wire Line
	4850 6150 8500 6150
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 6174244B
P 6450 6750
F 0 "Y2" H 6594 6796 50  0000 L CNN
F 1 "MCSJK-7U-27.00-12-10-60-B-10" H 5750 6950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 6450 6750 50  0001 C CNN
F 3 "~" H 6450 6750 50  0001 C CNN
	1    6450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6650 6450 6600
Wire Wire Line
	6450 6600 6250 6600
Wire Wire Line
	6250 6600 6250 6850
Wire Wire Line
	6250 6850 6450 6850
Wire Wire Line
	6450 6850 6450 6950
Connection ~ 6450 6850
$Comp
L power:GND #PWR0103
U 1 1 61762C5B
P 6450 6950
F 0 "#PWR0103" H 6450 6700 50  0001 C CNN
F 1 "GND" H 6455 6777 50  0000 C CNN
F 2 "" H 6450 6950 50  0001 C CNN
F 3 "" H 6450 6950 50  0001 C CNN
	1    6450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6750 6550 6750
Wire Wire Line
	6350 6750 6050 6750
Wire Wire Line
	6050 6750 6050 6400
Connection ~ 6050 6750
Wire Wire Line
	6800 6750 6800 6500
Wire Wire Line
	6800 6500 8500 6500
Connection ~ 6800 6750
Wire Wire Line
	6050 6400 8500 6400
Wire Wire Line
	3800 3800 3450 3800
Wire Wire Line
	3450 3800 3450 4200
Wire Wire Line
	3450 4200 3800 4200
$Comp
L power:GND #PWR?
U 1 1 617D5E27
P 3800 4500
F 0 "#PWR?" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3805 4327 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4500 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	4100 4000 4100 4200
$EndSCHEMATC
