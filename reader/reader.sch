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
P 5000 4550
F 0 "C14" H 4908 4504 50  0000 R CNN
F 1 "10p" H 4908 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4550 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60FAE335
P 5550 4500
F 0 "C17" H 5458 4454 50  0000 R CNN
F 1 "10p" H 5458 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60FAE674
P 6600 5100
F 0 "#PWR017" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60FAEAD4
P 5000 4750
F 0 "#PWR09" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60FAED72
P 5550 4700
F 0 "#PWR012" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5555 4527 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60FAEECE
P 6100 4300
F 0 "C20" H 6008 4254 50  0000 R CNN
F 1 "1n" H 6008 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60FAF406
P 6100 4500
F 0 "#PWR016" H 6100 4250 50  0001 C CNN
F 1 "GND" H 6105 4327 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5400 4200
Wire Wire Line
	5550 4200 5550 4000
Wire Wire Line
	5000 3900 5000 4200
$Comp
L reader-rescue:USB_B_Mini-Connector J1
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
	6100 4200 6100 4150
Wire Wire Line
	5000 4750 5000 4650
Wire Wire Line
	5550 4600 5550 4700
Wire Wire Line
	6100 4400 6100 4500
$Comp
L power:+3V3 #PWR020
U 1 1 60FB9313
P 7650 2900
F 0 "#PWR020" H 7650 2750 50  0001 C CNN
F 1 "+3V3" H 7665 3073 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 7600 3100
Wire Wire Line
	7600 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3100
Connection ~ 7650 3100
$Comp
L Device:C_Small C24
U 1 1 60FBA8CA
P 8100 3000
F 0 "C24" H 8192 3046 50  0000 L CNN
F 1 "100n" H 8192 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60FBAA5B
P 8400 3000
F 0 "C25" H 8492 3046 50  0000 L CNN
F 1 "1u" H 8492 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8400 2900
$Comp
L power:GND #PWR024
U 1 1 60FBB506
P 8400 3100
F 0 "#PWR024" H 8400 2850 50  0001 C CNN
F 1 "GND" H 8405 2927 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8100 3100
Connection ~ 8400 3100
Wire Wire Line
	7650 2900 7650 3100
Connection ~ 7650 2900
$Comp
L power:+5V #PWR03
U 1 1 60FBCB6C
P 3850 1300
F 0 "#PWR03" H 3850 1150 50  0001 C CNN
F 1 "+5V" H 3865 1473 50  0000 C CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60FAF3E6
P 4700 1350
F 0 "FB3" V 4463 1350 50  0000 C CNN
F 1 "1k@100M" V 4554 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1350 5250 1350
Wire Wire Line
	5250 1550 4950 1550
Connection ~ 5250 1550
$Comp
L power:GND #PWR011
U 1 1 60FBE6C4
P 5250 1550
F 0 "#PWR011" H 5250 1300 50  0001 C CNN
F 1 "GND" H 5255 1377 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Connection ~ 5250 1350
$Comp
L Device:C_Small C13
U 1 1 60FBE6B8
P 4950 1450
F 0 "C13" H 5042 1496 50  0000 L CNN
F 1 "1u" H 5042 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
F 4 "3013382" H 4950 1450 50  0001 C CNN "farnell"
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60FBE6B2
P 5250 1450
F 0 "C15" H 5342 1496 50  0000 L CNN
F 1 "100n" H 5342 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1300 3850 1350
Wire Wire Line
	4800 1350 4950 1350
Connection ~ 4950 1350
$Comp
L Device:R_Small R2
U 1 1 60FB3916
P 3750 4050
F 0 "R2" V 3554 4050 50  0000 C CNN
F 1 "330" V 3645 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60FB491A
P 4500 2700
F 0 "L1" V 4319 2700 50  0000 C CNN
F 1 "560n" V 4410 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
F 4 "2858966" V 4500 2700 50  0001 C CNN "farnell"
	1    4500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60FB5A24
P 4500 3550
F 0 "L2" V 4319 3550 50  0000 C CNN
F 1 "560n" V 4410 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
F 4 "2858966" V 4500 3550 50  0001 C CNN "farnell"
	1    4500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60FB5E27
P 4000 3300
F 0 "C11" H 3908 3254 50  0000 R CNN
F 1 "100p" H 3908 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60FB6AE0
P 4500 3100
F 0 "#PWR06" H 4500 2850 50  0001 C CNN
F 1 "GND" H 4505 2927 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 3100
Wire Wire Line
	4000 3100 4500 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	4000 2800 4000 2700
Wire Wire Line
	4000 2700 4400 2700
Wire Wire Line
	4000 3400 4000 3550
$Comp
L Device:C_Small C4
U 1 1 60FBDF58
P 3350 3550
F 0 "C4" H 3258 3504 50  0000 R CNN
F 1 "39p" H 3258 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60FBE288
P 3100 3100
F 0 "C2" H 3008 3054 50  0000 R CNN
F 1 "110p" H 3008 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Dipole AE1
U 1 1 60FBEBDA
P 1950 3150
F 0 "AE1" V 2317 3018 50  0000 C CNN
F 1 "Antenna_Dipole" V 2226 3018 50  0000 C CNN
F 2 "good_things:antenna_1m_07mm_3turn" H 1950 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	0    -1   -1   0   
$EndComp
Connection ~ 4000 2700
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4400 3550
Wire Wire Line
	3250 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3200
Wire Wire Line
	3100 3000 3100 2700
Wire Wire Line
	3100 2700 3250 2700
$Comp
L Device:C_Small C10
U 1 1 60FC7EBB
P 4000 2900
F 0 "C10" H 3908 2854 50  0000 R CNN
F 1 "100p" H 3908 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60FC809D
P 3650 2900
F 0 "C6" H 3558 2854 50  0000 R CNN
F 1 "100p" H 3558 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60FC9942
P 3650 3300
F 0 "C7" H 3558 3254 50  0000 R CNN
F 1 "100p" H 3558 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3000 3650 3100
Wire Wire Line
	3650 3100 4000 3100
Wire Wire Line
	3650 3100 3650 3200
Connection ~ 3650 3100
Wire Wire Line
	3450 3550 3650 3550
Wire Wire Line
	3650 3400 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 4000 3550
Wire Wire Line
	3650 2700 3650 2800
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 4000 2700
$Comp
L Device:R_Small R1
U 1 1 60FD29DC
P 3750 2400
F 0 "R1" V 3554 2400 50  0000 C CNN
F 1 "330" V 3645 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 3550 3100 4050
Wire Wire Line
	3100 4050 3650 4050
Connection ~ 3100 3550
Wire Wire Line
	3100 3000 2650 3000
Connection ~ 3100 3000
Connection ~ 3100 3200
$Comp
L Device:C_Small C1
U 1 1 60FF9580
P 2650 3100
F 0 "C1" H 2558 3054 50  0000 R CNN
F 1 "xx" H 2558 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
Connection ~ 2650 3000
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 3100 3200
Wire Wire Line
	2150 3000 2150 3050
Wire Wire Line
	2150 3000 2650 3000
Wire Wire Line
	2150 3150 2150 3200
Wire Wire Line
	2150 3200 2650 3200
Wire Wire Line
	4600 3650 4600 4050
Wire Wire Line
	4600 4050 3850 4050
Wire Wire Line
	4600 2700 4750 2700
Wire Wire Line
	4750 2700 4750 3450
Wire Wire Line
	4850 3350 4850 2400
Wire Wire Line
	4850 2400 3850 2400
Text Notes 3100 2050 0    50   ~ 0
add some extra caps for tuning
$Comp
L Device:C_Feedthrough C19
U 1 1 6100FBC4
P 6050 1450
F 0 "C19" H 6050 1755 50  0000 C CNN
F 1 "1u" H 6050 1664 50  0000 C CNN
F 2 "good_things:NFM18PS105R0J3D" V 6050 1450 50  0001 C CNN
F 3 "~" V 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61017C84
P 6050 1550
F 0 "#PWR015" H 6050 1300 50  0001 C CNN
F 1 "GND" H 6055 1377 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6500 1350
Wire Wire Line
	6500 1350 6500 3100
Wire Wire Line
	3450 2700 3650 2700
$Comp
L Device:C_Small C3
U 1 1 60FBCC69
P 3350 2700
F 0 "C3" H 3258 2654 50  0000 R CNN
F 1 "39p" H 3258 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    -1   -1   0   
$EndComp
Text Notes 2050 2650 0    50   ~ 0
antenna rectangular \n5 turns of 0.4 mm \nwidth and pitch in \n50mm by 10mm area
$Comp
L Device:C_Small C9
U 1 1 61452C12
P 4200 1450
F 0 "C9" H 4292 1496 50  0000 L CNN
F 1 "100n" H 4292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 4200 1350
Connection ~ 4200 1350
$Comp
L power:GND #PWR05
U 1 1 614585A0
P 4200 1550
F 0 "#PWR05" H 4200 1300 50  0001 C CNN
F 1 "GND" H 4205 1377 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61463BAF
P 8000 4250
F 0 "R5" H 8059 4296 50  0000 L CNN
F 1 "0" H 8059 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 614642A8
P 8200 4250
F 0 "R7" H 8259 4296 50  0000 L CNN
F 1 "0" H 8259 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61464A89
P 8000 4650
F 0 "R6" H 8059 4696 50  0000 L CNN
F 1 "0" H 8059 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61464A8F
P 8200 4650
F 0 "R8" H 8259 4696 50  0000 L CNN
F 1 "0" H 8259 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 6146EAF9
P 8450 4250
F 0 "#PWR023" H 8450 4100 50  0001 C CNN
F 1 "+3V3" H 8465 4423 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4250 8400 4250
Wire Wire Line
	8400 4250 8400 4150
Wire Wire Line
	8200 4150 8000 4150
Wire Wire Line
	8000 4350 8000 4400
Wire Wire Line
	8200 4550 8200 4500
Wire Wire Line
	8000 4550 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	8200 4350 8200 4500
Connection ~ 8200 4500
Wire Wire Line
	8000 4750 8200 4750
$Comp
L power:GND #PWR021
U 1 1 614A185E
P 8200 4750
F 0 "#PWR021" H 8200 4500 50  0001 C CNN
F 1 "GND" H 8205 4577 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
Connection ~ 8200 4750
Text Notes 8350 4500 0    50   ~ 0
ssi_0 = 1, ssi_1 = 0\ni think, but lets be sure
$Comp
L Device:R_Small R4
U 1 1 614C6D44
P 8750 3700
F 0 "R4" V 8554 3700 50  0000 C CNN
F 1 "0" V 8645 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 614C7249
P 9000 3800
F 0 "R9" V 8804 3800 50  0000 C CNN
F 1 "0" V 8895 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 614C74E4
P 9500 4000
F 0 "R11" V 9304 4000 50  0000 C CNN
F 1 "0" V 9395 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 614C77C7
P 9250 3900
F 0 "R10" V 9054 3900 50  0000 C CNN
F 1 "0" V 9145 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 3900 50  0001 C CNN
F 3 "~" H 9250 3900 50  0001 C CNN
	1    9250 3900
	0    1    1    0   
$EndComp
Text GLabel 10100 3700 2    50   Input ~ 0
spi_sclk
Text GLabel 10100 3800 2    50   Input ~ 0
spi_mosi
Text GLabel 10100 3900 2    50   Input ~ 0
spi_miso
Text GLabel 9050 3400 2    50   Input ~ 0
nfc_irq_in
Text GLabel 9050 3500 2    50   Input ~ 0
nfc_irq_out
$Comp
L Device:R_Small R12
U 1 1 616FAE59
P 8700 3000
F 0 "R12" H 8759 3046 50  0000 L CNN
F 1 "10k" H 8759 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 616FAE5F
P 8700 2850
F 0 "#PWR026" H 8700 2700 50  0001 C CNN
F 1 "+3V3" H 8715 3023 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2850 8700 2900
$Comp
L Device:R_Small R13
U 1 1 61701031
P 8950 3000
F 0 "R13" H 9009 3046 50  0000 L CNN
F 1 "10k" H 9009 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 61701037
P 8950 2850
F 0 "#PWR028" H 8950 2700 50  0001 C CNN
F 1 "+3V3" H 8965 3023 50  0000 C CNN
F 2 "" H 8950 2850 50  0001 C CNN
F 3 "" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2850 8950 2900
Wire Wire Line
	8700 3100 8700 3400
Wire Wire Line
	7600 3400 8700 3400
Wire Wire Line
	8950 3100 8950 3500
Wire Wire Line
	7600 3500 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 9050 3500
Wire Wire Line
	9050 3400 8700 3400
Connection ~ 8700 3400
Wire Wire Line
	8850 3700 10100 3700
Wire Wire Line
	9100 3800 10100 3800
Wire Wire Line
	9350 3900 10100 3900
Wire Wire Line
	9600 4000 10100 4000
Text GLabel 10100 4000 2    50   Input ~ 0
spi_nss
$Comp
L power:+3V3 #PWR033
U 1 1 617A4EBE
P 14450 2400
F 0 "#PWR033" H 14450 2250 50  0001 C CNN
F 1 "+3V3" H 14465 2573 50  0000 C CNN
F 2 "" H 14450 2400 50  0001 C CNN
F 3 "" H 14450 2400 50  0001 C CNN
	1    14450 2400
	1    0    0    -1  
$EndComp
Text GLabel 12050 2650 0    50   Input ~ 0
i2c_sda
Text GLabel 12050 2550 0    50   Input ~ 0
i2c_scl
$Comp
L power:+3V3 #PWR031
U 1 1 617ACEE2
P 13600 1950
F 0 "#PWR031" H 13600 1800 50  0001 C CNN
F 1 "+3V3" H 13615 2123 50  0000 C CNN
F 2 "" H 13600 1950 50  0001 C CNN
F 3 "" H 13600 1950 50  0001 C CNN
	1    13600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 617AD187
P 13600 2050
F 0 "R16" H 13659 2096 50  0000 L CNN
F 1 "2k2" H 13659 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13600 2050 50  0001 C CNN
F 3 "~" H 13600 2050 50  0001 C CNN
	1    13600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 617B431C
P 13950 1950
F 0 "#PWR032" H 13950 1800 50  0001 C CNN
F 1 "+3V3" H 13965 2123 50  0000 C CNN
F 2 "" H 13950 1950 50  0001 C CNN
F 3 "" H 13950 1950 50  0001 C CNN
	1    13950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 617B4322
P 13950 2050
F 0 "R17" H 14009 2096 50  0000 L CNN
F 1 "2k2" H 14009 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13950 2050 50  0001 C CNN
F 3 "~" H 13950 2050 50  0001 C CNN
	1    13950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 2150 13600 2550
$Comp
L power:GND #PWR034
U 1 1 617F51EA
P 14450 3050
F 0 "#PWR034" H 14450 2800 50  0001 C CNN
F 1 "GND" H 14455 2877 50  0000 C CNN
F 2 "" H 14450 3050 50  0001 C CNN
F 3 "" H 14450 3050 50  0001 C CNN
	1    14450 3050
	1    0    0    -1  
$EndComp
Text GLabel 12050 2750 0    50   Input ~ 0
keypad_int
Wire Wire Line
	13950 2150 13950 2650
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
	6600 3650 4600 3650
Wire Wire Line
	6600 3350 4850 3350
Wire Wire Line
	6500 3100 6600 3100
Wire Wire Line
	6600 3900 5000 3900
Wire Wire Line
	4600 3550 6600 3550
Wire Wire Line
	4750 3450 6600 3450
Wire Wire Line
	6100 4150 6600 4150
Wire Wire Line
	5550 4000 6600 4000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61916DAB
P 5250 4200
F 0 "Y1" H 5350 4000 50  0000 L CNN
F 1 "27.12MHz" H 5050 4600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5000 4200
Connection ~ 5550 4200
Connection ~ 5000 4200
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
Text Label 6300 1350 0    50   ~ 0
5v_rf
Text Label 5100 1350 0    50   ~ 0
5v_filter
Wire Wire Line
	5250 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4400
$Comp
L power:GND #PWR0104
U 1 1 617D5E27
P 5250 4750
F 0 "#PWR0104" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5255 4577 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5550 4400
Wire Wire Line
	8650 3700 7600 3700
Wire Wire Line
	7600 3800 8900 3800
Wire Wire Line
	7600 3900 9150 3900
Wire Wire Line
	7600 4000 9400 4000
Text Label 7900 3700 0    50   ~ 0
spi_clk_rfid
Text Label 7900 3800 0    50   ~ 0
spi_mosi_rfid
Text Label 7900 3900 0    50   ~ 0
spi_miso_rfid
Text Label 7900 4000 0    50   ~ 0
spi_ss_rfid
Wire Wire Line
	7600 4400 8000 4400
Wire Wire Line
	7600 4500 8200 4500
Text Label 7650 4400 0    50   ~ 0
rfid_ss1
Text Label 7650 4500 0    50   ~ 0
rfid_ss0
Text Label 5700 3900 0    50   ~ 0
rfid_xin
Text Label 5700 4000 0    50   ~ 0
rfid_xout
$Comp
L power:GND #PWR0105
U 1 1 61757F2F
P 6150 2750
F 0 "#PWR0105" H 6150 2500 50  0001 C CNN
F 1 "GND" H 6155 2577 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Connection ~ 7000 2750
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 6800 2750
Wire Wire Line
	6800 2750 6150 2750
Connection ~ 6800 2750
Wire Wire Line
	7000 2750 6900 2750
Wire Wire Line
	7100 2750 7000 2750
Wire Wire Line
	6600 4500 6600 4400
Wire Wire Line
	6600 4400 6600 4300
Connection ~ 6600 4500
Connection ~ 6600 4400
Wire Wire Line
	6600 4600 6600 4500
Connection ~ 6600 4600
$Comp
L reader-rescue:ST25R95-good_things U2
U 1 1 60FABEE1
P 7100 3800
F 0 "U2" H 7500 2750 50  0000 C CNN
F 1 "ST25R95" H 7300 4800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.65x3.65mm" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Text Notes 4500 5300 0    50   ~ 0
caps C1,C2 around xtal should be \nCL=(C1*C2)/(C1+C2)+Cstray where \nCL from xtal DS and cstray approx 2-7pF\nCL=10 pF, Assume Cstray=5pF so lets pick 10pF
Wire Wire Line
	6600 4600 6600 4900
Wire Wire Line
	6600 4900 6800 4900
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6600 5100
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7200 4900
Connection ~ 7200 4900
Wire Wire Line
	7200 4900 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7400 4900
Text GLabel 10650 6300 0    50   Input ~ 0
keypad_int
NoConn ~ 11850 6450
Wire Wire Line
	10200 8000 10650 8000
Wire Wire Line
	9400 8000 9800 8000
Connection ~ 10000 8250
Wire Wire Line
	10000 8200 10000 8250
Connection ~ 9400 8250
Wire Wire Line
	9400 8250 10000 8250
Text Label 9400 8000 0    50   ~ 0
mcu_vcc_t
Text Label 10250 8000 0    50   ~ 0
mcu_vcc
Text GLabel 11850 6850 2    50   Input ~ 0
i2c_scl
Text GLabel 11850 6750 2    50   Input ~ 0
i2c_sda
Text Label 11950 6650 0    50   ~ 0
swd_io
Text Label 11950 6550 0    50   ~ 0
swd_clk
Wire Wire Line
	11850 6550 12300 6550
Wire Wire Line
	11850 6650 12300 6650
$Comp
L power:GND #PWR030
U 1 1 6178DE53
P 12300 6750
F 0 "#PWR030" H 12300 6500 50  0001 C CNN
F 1 "GND" H 12305 6577 50  0000 C CNN
F 2 "" H 12300 6750 50  0001 C CNN
F 3 "" H 12300 6750 50  0001 C CNN
	1    12300 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6178D6B8
P 12500 6650
F 0 "J2" H 12580 6692 50  0000 L CNN
F 1 "swd" H 12580 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12500 6650 50  0001 C CNN
F 3 "~" H 12500 6650 50  0001 C CNN
	1    12500 6650
	1    0    0    -1  
$EndComp
Text GLabel 12900 7100 0    50   Input ~ 0
lcd_e
Text GLabel 12900 6900 0    50   Input ~ 0
lcd_rs
Text GLabel 12900 7000 0    50   Input ~ 0
lcd_rw
Text Label 9450 7300 0    50   ~ 0
nrst
Wire Wire Line
	10650 8250 10650 8300
Connection ~ 10650 8250
Wire Wire Line
	10650 8100 10650 8250
Text GLabel 10650 7750 0    50   Input ~ 0
lcd_e
Text GLabel 10650 7100 0    50   Input ~ 0
lcd_rw
Text GLabel 10650 7000 0    50   Input ~ 0
lcd_rs
Text Label 12150 8100 0    50   ~ 0
lcd_d7
Text Label 12150 8000 0    50   ~ 0
lcd_d6
Text Label 12150 7900 0    50   ~ 0
lcd_d5
Text Label 12150 7800 0    50   ~ 0
lcd_d4
Text Label 12150 7700 0    50   ~ 0
lcd_d3
Text Label 12150 7600 0    50   ~ 0
lcd_d2
Text Label 12150 7500 0    50   ~ 0
lcd_d1
Text Label 12150 7400 0    50   ~ 0
lcd_d0
Text GLabel 10650 6800 0    50   Input ~ 0
nfc_irq_in
Text GLabel 10650 6600 0    50   Input ~ 0
nfc_irq_out
Text GLabel 10650 6900 0    50   Input ~ 0
spi_miso
Text GLabel 10650 6700 0    50   Input ~ 0
spi_nss
Text GLabel 10650 6500 0    50   Input ~ 0
spi_mosi
Text GLabel 10650 6400 0    50   Input ~ 0
spi_sclk
Wire Wire Line
	11850 8100 12900 8100
Wire Wire Line
	12900 8000 11850 8000
Wire Wire Line
	11850 7900 12900 7900
Wire Wire Line
	11850 7800 12900 7800
Wire Wire Line
	12900 7700 11850 7700
Wire Wire Line
	11850 7600 12900 7600
Wire Wire Line
	12900 7500 11850 7500
Wire Wire Line
	11850 7400 12900 7400
Wire Wire Line
	8100 7300 8100 7350
Connection ~ 8600 7850
Wire Wire Line
	8600 7550 8600 7850
Wire Wire Line
	8100 7850 8100 7750
Wire Wire Line
	8600 7850 8100 7850
Wire Wire Line
	8100 7300 8600 7300
$Comp
L Switch:SW_Push SW1
U 1 1 61679F16
P 8100 7550
F 0 "SW1" V 8146 7502 50  0000 R CNN
F 1 "SW_Push" V 8055 7502 50  0000 R CNN
F 2 "good_things:push_sw_purple" H 8100 7750 50  0001 C CNN
F 3 "~" H 8100 7750 50  0001 C CNN
	1    8100 7550
	0    -1   -1   0   
$EndComp
Connection ~ 8600 7300
Wire Wire Line
	8600 7250 8600 7300
Wire Wire Line
	8600 7000 8600 7050
$Comp
L power:+3V3 #PWR018
U 1 1 6166F3CE
P 8600 7000
F 0 "#PWR018" H 8600 6850 50  0001 C CNN
F 1 "+3V3" H 8615 7173 50  0000 C CNN
F 2 "" H 8600 7000 50  0001 C CNN
F 3 "" H 8600 7000 50  0001 C CNN
	1    8600 7000
	1    0    0    -1  
$EndComp
Connection ~ 9100 8000
Wire Wire Line
	8950 8000 8950 7950
Wire Wire Line
	9100 8000 8950 8000
$Comp
L power:+3V3 #PWR027
U 1 1 6166A01C
P 8950 7950
F 0 "#PWR027" H 8950 7800 50  0001 C CNN
F 1 "+3V3" H 8965 8123 50  0000 C CNN
F 2 "" H 8950 7950 50  0001 C CNN
F 3 "" H 8950 7950 50  0001 C CNN
	1    8950 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61669650
P 8600 7150
F 0 "R3" H 8659 7196 50  0000 L CNN
F 1 "10k" H 8659 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 7150 50  0001 C CNN
F 3 "~" H 8600 7150 50  0001 C CNN
	1    8600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7300 8600 7350
$Comp
L Device:C_Small C21
U 1 1 6165FDC1
P 8600 7450
F 0 "C21" H 8692 7496 50  0000 L CNN
F 1 "100n" H 8692 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 7450 50  0001 C CNN
F 3 "~" H 8600 7450 50  0001 C CNN
	1    8600 7450
	1    0    0    -1  
$EndComp
Connection ~ 9400 8000
$Comp
L Device:C_Feedthrough C29
U 1 1 6162B782
P 10000 8100
F 0 "C29" H 10000 8405 50  0000 C CNN
F 1 "1u" H 10000 8314 50  0000 C CNN
F 2 "good_things:NFM18PS105R0J3D" V 10000 8100 50  0001 C CNN
F 3 "~" V 10000 8100 50  0001 C CNN
	1    10000 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8000 9400 8050
Wire Wire Line
	9350 8000 9400 8000
Wire Wire Line
	9100 8000 9150 8000
Wire Wire Line
	9100 8050 9100 8000
Wire Wire Line
	9400 8250 9100 8250
$Comp
L power:GND #PWR029
U 1 1 6161C50E
P 10650 8300
F 0 "#PWR029" H 10650 8050 50  0001 C CNN
F 1 "GND" H 10655 8127 50  0000 C CNN
F 2 "" H 10650 8300 50  0001 C CNN
F 3 "" H 10650 8300 50  0001 C CNN
	1    10650 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 61618079
P 9250 8000
F 0 "FB4" V 9013 8000 50  0000 C CNN
F 1 "1k@100M" V 9104 8000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 8000 50  0001 C CNN
F 3 "~" H 9250 8000 50  0001 C CNN
	1    9250 8000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 61617E7E
P 9400 8150
F 0 "C28" H 9492 8196 50  0000 L CNN
F 1 "100n" H 9492 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 8150 50  0001 C CNN
F 3 "~" H 9400 8150 50  0001 C CNN
	1    9400 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 6161742B
P 9100 8150
F 0 "C27" H 9192 8196 50  0000 L CNN
F 1 "1u" H 9192 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 8150 50  0001 C CNN
F 3 "~" H 9100 8150 50  0001 C CNN
F 4 "3013382" H 9100 8150 50  0001 C CNN "farnell"
	1    9100 8150
	1    0    0    -1  
$EndComp
$Comp
L good_things:STM32G051GxU U3
U 1 1 61612810
P 11250 7200
F 0 "U3" H 11250 8365 50  0000 C CNN
F 1 "STM32G051GxU" H 11250 8274 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 11250 7200 50  0001 C CNN
F 3 "" H 11250 7200 50  0001 C CNN
	1    11250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 6450 13700 6450
$Comp
L power:GND #PWR037
U 1 1 6151909D
P 13700 6650
F 0 "#PWR037" H 13700 6400 50  0001 C CNN
F 1 "GND" H 13705 6477 50  0000 C CNN
F 2 "" H 13700 6650 50  0001 C CNN
F 3 "" H 13700 6650 50  0001 C CNN
	1    13700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 7700 13700 7700
Wire Wire Line
	13800 7850 13800 7700
$Comp
L power:GND #PWR038
U 1 1 6151207A
P 13800 7850
F 0 "#PWR038" H 13800 7600 50  0001 C CNN
F 1 "GND" H 13805 7677 50  0000 C CNN
F 2 "" H 13800 7850 50  0001 C CNN
F 3 "" H 13800 7850 50  0001 C CNN
	1    13800 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7800 13700 7800
Wire Wire Line
	13900 7700 13900 7800
$Comp
L power:+3V3 #PWR039
U 1 1 6150B240
P 13900 7700
F 0 "#PWR039" H 13900 7550 50  0001 C CNN
F 1 "+3V3" H 13915 7873 50  0000 C CNN
F 2 "" H 13900 7700 50  0001 C CNN
F 3 "" H 13900 7700 50  0001 C CNN
	1    13900 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6150A74E
P 13300 8300
F 0 "#PWR036" H 13300 8050 50  0001 C CNN
F 1 "GND" H 13305 8127 50  0000 C CNN
F 2 "" H 13300 8300 50  0001 C CNN
F 3 "" H 13300 8300 50  0001 C CNN
	1    13300 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 6450 13300 6700
Connection ~ 13300 6450
Wire Wire Line
	13300 6400 13300 6450
$Comp
L Device:C_Small C30
U 1 1 614F6080
P 13700 6550
F 0 "C30" H 13792 6596 50  0000 L CNN
F 1 "1u" H 13792 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13700 6550 50  0001 C CNN
F 3 "~" H 13700 6550 50  0001 C CNN
F 4 "3013382" H 13700 6550 50  0001 C CNN "farnell"
	1    13700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 614F5A6A
P 13300 6400
F 0 "#PWR035" H 13300 6250 50  0001 C CNN
F 1 "+3V3" H 13315 6573 50  0000 C CNN
F 2 "" H 13300 6400 50  0001 C CNN
F 3 "" H 13300 6400 50  0001 C CNN
	1    13300 6400
	1    0    0    -1  
$EndComp
Text Notes 13700 6900 0    50   ~ 0
vo is NC on my module
NoConn ~ 13400 6700
$Comp
L Display_Character:NHD-0420H1Z U4
U 1 1 614C574C
P 13300 7500
F 0 "U4" H 13050 6750 50  0000 C CNN
F 1 "FC2004C03-NSWBBW-91*E" H 13850 6750 50  0000 C CNN
F 2 "good_things:FC2004C03-NSWBBW-91" H 13300 6600 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 13400 7400 50  0001 C CNN
	1    13300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4450
Wire Wire Line
	4900 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4750
Connection ~ 5250 4400
Connection ~ 8200 4150
Wire Wire Line
	8400 4150 8200 4150
$Comp
L power:+5V #PWR0106
U 1 1 6167EF3E
P 14250 2400
F 0 "#PWR0106" H 14250 2250 50  0001 C CNN
F 1 "+5V" H 14265 2573 50  0000 C CNN
F 2 "" H 14250 2400 50  0001 C CNN
F 3 "" H 14250 2400 50  0001 C CNN
	1    14250 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 61680C40
P 14700 2650
F 0 "J3" H 14780 2642 50  0000 L CNN
F 1 "Conn_01x06" H 14780 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 14700 2650 50  0001 C CNN
F 3 "~" H 14700 2650 50  0001 C CNN
	1    14700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2450 14450 2400
Wire Wire Line
	14450 2450 14500 2450
Wire Wire Line
	13600 2550 14500 2550
Wire Wire Line
	13950 2650 14500 2650
Wire Wire Line
	7650 2900 8100 2900
Wire Wire Line
	5250 1350 5850 1350
Wire Wire Line
	4200 1350 4600 1350
Wire Wire Line
	14450 3050 14450 2850
Wire Wire Line
	14450 2850 14500 2850
Wire Wire Line
	14500 2950 14250 2950
Wire Wire Line
	14250 2400 14250 2950
NoConn ~ 10650 7550
NoConn ~ 10650 7650
Wire Wire Line
	8600 7300 10650 7300
Wire Wire Line
	8600 7950 8600 7850
$Comp
L power:GND #PWR019
U 1 1 61664730
P 8600 7950
F 0 "#PWR019" H 8600 7700 50  0001 C CNN
F 1 "GND" H 8605 7777 50  0000 C CNN
F 2 "" H 8600 7950 50  0001 C CNN
F 3 "" H 8600 7950 50  0001 C CNN
	1    8600 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8250 10650 8250
Text Label 12800 2650 0    50   ~ 0
i2c_sda_t
Text Label 12800 2550 0    50   ~ 0
i2c_scl_t
Wire Wire Line
	12500 2650 12050 2650
Wire Wire Line
	12150 2550 12050 2550
$Comp
L Device:R_Small R15
U 1 1 617FEC6C
P 12600 2650
F 0 "R15" V 12404 2650 50  0000 C CNN
F 1 "0" V 12495 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12600 2650 50  0001 C CNN
F 3 "~" H 12600 2650 50  0001 C CNN
	1    12600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 617FEA2B
P 12250 2550
F 0 "R14" V 12054 2550 50  0000 C CNN
F 1 "0" V 12145 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12250 2550 50  0001 C CNN
F 3 "~" H 12250 2550 50  0001 C CNN
	1    12250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 2750 13250 2750
Wire Wire Line
	12700 2650 13950 2650
Connection ~ 13950 2650
Connection ~ 13600 2550
$Comp
L power:+3V3 #PWR0103
U 1 1 616B91B8
P 13250 1950
F 0 "#PWR0103" H 13250 1800 50  0001 C CNN
F 1 "+3V3" H 13265 2123 50  0000 C CNN
F 2 "" H 13250 1950 50  0001 C CNN
F 3 "" H 13250 1950 50  0001 C CNN
	1    13250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 616B91BE
P 13250 2050
F 0 "R19" H 13309 2096 50  0000 L CNN
F 1 "2k2" H 13309 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13250 2050 50  0001 C CNN
F 3 "~" H 13250 2050 50  0001 C CNN
	1    13250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2550 13600 2550
Wire Wire Line
	13250 2150 13250 2750
Connection ~ 13250 2750
Wire Wire Line
	13250 2750 14500 2750
$EndSCHEMATC
