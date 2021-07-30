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
L good_things:ST25R95 U?
U 1 1 60FABEE1
P 5650 3600
F 0 "U?" H 5650 4525 50  0000 C CNN
F 1 "ST25R95" H 5650 4434 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 60FAC872
P 3850 4000
F 0 "Y?" H 3850 3775 50  0000 C CNN
F 1 "27.12MHz" H 3850 3866 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FAD235
P 3550 4100
F 0 "C?" H 3458 4054 50  0000 R CNN
F 1 "10p" H 3458 4145 50  0000 R CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FAE335
P 4100 4100
F 0 "C?" H 4008 4054 50  0000 R CNN
F 1 "10p" H 4008 4145 50  0000 R CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FAE674
P 5150 4300
F 0 "#PWR?" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FAEAD4
P 3550 4300
F 0 "#PWR?" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FAED72
P 4100 4300
F 0 "#PWR?" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FAEECE
P 4650 4100
F 0 "C?" H 4558 4054 50  0000 R CNN
F 1 "1n" H 4558 4145 50  0000 R CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FAF406
P 4650 4300
F 0 "#PWR?" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 3950 4000
Wire Wire Line
	3750 4000 3550 4000
Wire Wire Line
	4100 4000 4100 3800
Wire Wire Line
	4100 3800 5150 3800
Connection ~ 4100 4000
Wire Wire Line
	5150 3700 3550 3700
Wire Wire Line
	3550 3700 3550 4000
Connection ~ 3550 4000
Text Notes 3450 5050 0    50   ~ 0
caps C1,C2 around xtal should be \nCL=(C1*C2)/(C1+C2)+Cstray where \nCL from xtal DS and cstray approx 2-7pF\nCL=10 pF, Assume Cstray=5pF so lets pick 10pF
$Comp
L Connector:USB_B_Mini J?
U 1 1 60FB1981
P 1300 7050
F 0 "J?" H 1357 7517 50  0000 C CNN
F 1 "USB_B_Mini" H 1357 7426 50  0000 C CNN
F 2 "" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
NoConn ~ 1200 7450
$Comp
L power:GND #PWR?
U 1 1 60FB21C8
P 1300 7450
F 0 "#PWR?" H 1300 7200 50  0001 C CNN
F 1 "GND" H 1305 7277 50  0000 C CNN
F 2 "" H 1300 7450 50  0001 C CNN
F 3 "" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FB26AD
P 3200 6850
F 0 "#PWR?" H 3200 6700 50  0001 C CNN
F 1 "+5V" H 3215 7023 50  0000 C CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 60FB324D
P 1850 6850
F 0 "F?" H 1850 7035 50  0000 C CNN
F 1 "500mA" H 1850 6944 50  0000 C CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60FB354D
P 2300 6850
F 0 "FB?" V 2063 6850 50  0000 C CNN
F 1 "600@100MHz" V 2154 6850 50  0000 C CNN
F 2 "" V 2230 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FB4551
P 2100 7000
F 0 "C?" H 2192 7046 50  0000 L CNN
F 1 "10u" H 2192 6955 50  0000 L CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "~" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FB5B12
P 2500 7000
F 0 "C?" H 2592 7046 50  0000 L CNN
F 1 "10u" H 2592 6955 50  0000 L CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FB6439
P 2100 7100
F 0 "#PWR?" H 2100 6850 50  0001 C CNN
F 1 "GND" H 2105 6927 50  0000 C CNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FB6672
P 2500 7100
F 0 "#PWR?" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2505 6927 50  0000 C CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6850 2500 6850
Wire Wire Line
	2100 6900 2100 6850
Wire Wire Line
	2100 6850 2200 6850
Wire Wire Line
	2500 6900 2500 6850
Connection ~ 2500 6850
Wire Wire Line
	1600 6850 1750 6850
Wire Wire Line
	1950 6850 2100 6850
Connection ~ 2100 6850
Wire Wire Line
	2500 6850 3200 6850
NoConn ~ 1600 7250
Wire Wire Line
	4650 4000 4650 3950
Wire Wire Line
	4650 3950 5150 3950
Wire Wire Line
	3550 4300 3550 4200
Wire Wire Line
	4100 4200 4100 4300
Wire Wire Line
	4650 4200 4650 4300
$Comp
L power:+3V3 #PWR?
U 1 1 60FB9313
P 6200 2700
F 0 "#PWR?" H 6200 2550 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 60FBA3C2
P 6350 2800
F 0 "C?" H 6442 2846 50  0000 L CNN
F 1 "10n" H 6442 2755 50  0000 L CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FBA8CA
P 6650 2800
F 0 "C?" H 6742 2846 50  0000 L CNN
F 1 "100n" H 6742 2755 50  0000 L CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FBAA5B
P 6950 2800
F 0 "C?" H 7042 2846 50  0000 L CNN
F 1 "1u" H 7042 2755 50  0000 L CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
Connection ~ 6650 2700
Wire Wire Line
	6650 2700 6950 2700
$Comp
L power:GND #PWR?
U 1 1 60FBB506
P 6950 2900
F 0 "#PWR?" H 6950 2650 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 60FBCB6C
P 2400 1100
F 0 "#PWR?" H 2400 950 50  0001 C CNN
F 1 "+5V" H 2415 1273 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6350 2700 6650 2700
$Comp
L good_things:BA33BC0FP-E2 U?
U 1 1 60FC4C01
P 3850 6950
F 0 "U?" H 3850 7315 50  0000 C CNN
F 1 "BA33BC0FP-E2" H 3850 7224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3850 6950 50  0001 C CNN
F 3 "" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC4EF5
P 3300 7000
F 0 "C?" H 3392 7046 50  0000 L CNN
F 1 "330n" H 3392 6955 50  0000 L CNN
F 2 "" H 3300 7000 50  0001 C CNN
F 3 "~" H 3300 7000 50  0001 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6850 3300 6850
Connection ~ 3200 6850
Wire Wire Line
	3300 6850 3300 6900
Connection ~ 3300 6850
Wire Wire Line
	3300 6850 3500 6850
$Comp
L power:GND #PWR?
U 1 1 60FC603D
P 3300 7100
F 0 "#PWR?" H 3300 6850 50  0001 C CNN
F 1 "GND" H 3305 6927 50  0000 C CNN
F 2 "" H 3300 7100 50  0001 C CNN
F 3 "" H 3300 7100 50  0001 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FC633D
P 3850 7250
F 0 "#PWR?" H 3850 7000 50  0001 C CNN
F 1 "GND" H 3855 7077 50  0000 C CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FC6482
P 4300 7050
F 0 "#PWR?" H 4300 6800 50  0001 C CNN
F 1 "GND" H 4305 6877 50  0000 C CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC65EF
P 4300 6950
F 0 "C?" H 4392 6996 50  0000 L CNN
F 1 "22u" H 4392 6905 50  0000 L CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "~" H 4300 6950 50  0001 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6850 4300 6850
Connection ~ 4300 6850
Wire Wire Line
	4300 6850 4550 6850
$Comp
L power:+3V3 #PWR?
U 1 1 60FC709C
P 4550 6850
F 0 "#PWR?" H 4550 6700 50  0001 C CNN
F 1 "+3V3" H 4565 7023 50  0000 C CNN
F 2 "" H 4550 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60FAFCA9
P 2850 1150
F 0 "FB?" V 2613 1150 50  0000 C CNN
F 1 "1k@200M" V 2704 1150 50  0000 C CNN
F 2 "" V 2780 1150 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60FAF3E6
P 3250 1150
F 0 "FB?" V 3013 1150 50  0000 C CNN
F 1 "1k@100M" V 3104 1150 50  0000 C CNN
F 2 "" V 3180 1150 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 60FBE6C4
P 4100 1350
F 0 "#PWR?" H 4100 1100 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 60FBE6B8
P 3500 1250
F 0 "C?" H 3592 1296 50  0000 L CNN
F 1 "1u" H 3592 1205 50  0000 L CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FBE6B2
P 3800 1250
F 0 "C?" H 3892 1296 50  0000 L CNN
F 1 "100n" H 3892 1205 50  0000 L CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FBE6AC
P 4100 1250
F 0 "C?" H 4192 1296 50  0000 L CNN
F 1 "10n" H 4192 1205 50  0000 L CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1150
Wire Wire Line
	2400 1150 2750 1150
Wire Wire Line
	3150 1150 2950 1150
Wire Wire Line
	3350 1150 3500 1150
Connection ~ 3500 1150
$Comp
L Device:R_Small R?
U 1 1 60FB3916
P 2300 3850
F 0 "R?" V 2104 3850 50  0000 C CNN
F 1 "330" V 2195 3850 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60FB491A
P 3050 2500
F 0 "L?" V 2869 2500 50  0000 C CNN
F 1 "560n" V 2960 2500 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60FB5A24
P 3050 3350
F 0 "L?" V 2869 3350 50  0000 C CNN
F 1 "560n" V 2960 3350 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FB5E27
P 2550 3100
F 0 "C?" H 2458 3054 50  0000 R CNN
F 1 "100p" H 2458 3145 50  0000 R CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FB6AE0
P 3050 2900
F 0 "#PWR?" H 3050 2650 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 60FBDF58
P 1900 3350
F 0 "C?" H 1808 3304 50  0000 R CNN
F 1 "39p" H 1808 3395 50  0000 R CNN
F 2 "" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FBE288
P 1650 2900
F 0 "C?" H 1558 2854 50  0000 R CNN
F 1 "110p" H 1558 2945 50  0000 R CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "~" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Dipole AE?
U 1 1 60FBEBDA
P 500 2950
F 0 "AE?" V 867 2818 50  0000 C CNN
F 1 "Antenna_Dipole" V 776 2818 50  0000 C CNN
F 2 "" H 500 2950 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 60FC7EBB
P 2550 2700
F 0 "C?" H 2458 2654 50  0000 R CNN
F 1 "100p" H 2458 2745 50  0000 R CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC809D
P 2200 2700
F 0 "C?" H 2108 2654 50  0000 R CNN
F 1 "100p" H 2108 2745 50  0000 R CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC9942
P 2200 3100
F 0 "C?" H 2108 3054 50  0000 R CNN
F 1 "100p" H 2108 3145 50  0000 R CNN
F 2 "" H 2200 3100 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 60FD29DC
P 2300 2200
F 0 "R?" V 2104 2200 50  0000 C CNN
F 1 "330" V 2195 2200 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 60FF9580
P 1200 2900
F 0 "C?" H 1108 2854 50  0000 R CNN
F 1 "xx" H 1108 2945 50  0000 R CNN
F 2 "" H 1200 2900 50  0001 C CNN
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
	3150 3350 5150 3350
Wire Wire Line
	5150 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3850
Wire Wire Line
	3150 3850 2400 3850
Wire Wire Line
	3150 2500 3300 2500
Wire Wire Line
	3300 2500 3300 3250
Wire Wire Line
	3300 3250 5150 3250
Wire Wire Line
	5150 3150 3400 3150
Wire Wire Line
	3400 3150 3400 2200
Wire Wire Line
	3400 2200 2400 2200
Text Notes 1650 1850 0    50   ~ 0
add some extra caps for tuning
$Comp
L Device:C_Feedthrough C?
U 1 1 6100FBC4
P 4600 1250
F 0 "C?" H 4600 1555 50  0000 C CNN
F 1 "1u" H 4600 1464 50  0000 C CNN
F 2 "" V 4600 1250 50  0001 C CNN
F 3 "~" V 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4400 1150
Wire Wire Line
	5050 2900 5150 2900
$Comp
L power:GND #PWR?
U 1 1 61017C84
P 4600 1350
F 0 "#PWR?" H 4600 1100 50  0001 C CNN
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
$Comp
L Switch:SW_Push SW?
U 1 1 61023959
P 12650 2000
F 0 "SW?" V 12604 2148 50  0000 L CNN
F 1 "a0" V 12695 2148 50  0000 L CNN
F 2 "" H 12650 2200 50  0001 C CNN
F 3 "~" H 12650 2200 50  0001 C CNN
	1    12650 2000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61023D0F
P 13050 2000
F 0 "SW?" V 13004 2148 50  0000 L CNN
F 1 "a1" V 13095 2148 50  0000 L CNN
F 2 "" H 13050 2200 50  0001 C CNN
F 3 "~" H 13050 2200 50  0001 C CNN
	1    13050 2000
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM8:STM8L101F3P U?
U 1 1 61024170
P 8750 3550
F 0 "U?" H 9200 2750 50  0000 C CNN
F 1 "STM8L101F3P" H 8350 2750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8800 4550 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220591.pdf" H 8750 3150 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610254E2
P 8750 4450
F 0 "#PWR?" H 8750 4200 50  0001 C CNN
F 1 "GND" H 8755 4277 50  0000 C CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6102588E
P 8750 2350
F 0 "#PWR?" H 8750 2200 50  0001 C CNN
F 1 "+3V3" H 8765 2523 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8750 2650
$Comp
L Device:C_Small C?
U 1 1 6102997D
P 9050 2450
F 0 "C?" H 9142 2496 50  0000 L CNN
F 1 "100n" H 9142 2405 50  0000 L CNN
F 2 "" H 9050 2450 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61029983
P 9350 2450
F 0 "C?" H 9442 2496 50  0000 L CNN
F 1 "1u" H 9442 2405 50  0000 L CNN
F 2 "" H 9350 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 9350 2350
$Comp
L power:GND #PWR?
U 1 1 6102998B
P 9350 2550
F 0 "#PWR?" H 9350 2300 50  0001 C CNN
F 1 "GND" H 9355 2377 50  0000 C CNN
F 2 "" H 9350 2550 50  0001 C CNN
F 3 "" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2550 9050 2550
Connection ~ 9350 2550
Wire Wire Line
	8750 2350 9050 2350
$Comp
L Switch:SW_Push SW?
U 1 1 61038545
P 13450 2000
F 0 "SW?" V 13404 2148 50  0000 L CNN
F 1 "a2" V 13495 2148 50  0000 L CNN
F 2 "" H 13450 2200 50  0001 C CNN
F 3 "~" H 13450 2200 50  0001 C CNN
	1    13450 2000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6103854B
P 13850 2000
F 0 "SW?" V 13804 2148 50  0000 L CNN
F 1 "a3" V 13895 2148 50  0000 L CNN
F 2 "" H 13850 2200 50  0001 C CNN
F 3 "~" H 13850 2200 50  0001 C CNN
	1    13850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6104686A
P 12650 2300
F 0 "D?" V 12696 2232 50  0000 R CNN
F 1 "1N4001" V 12605 2232 50  0000 R CNN
F 2 "" V 12650 2300 50  0001 C CNN
F 3 "~" V 12650 2300 50  0001 C CNN
	1    12650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6104AC5F
P 13050 2300
F 0 "D?" V 13096 2232 50  0000 R CNN
F 1 "1N4001" V 13005 2232 50  0000 R CNN
F 2 "" V 13050 2300 50  0001 C CNN
F 3 "~" V 13050 2300 50  0001 C CNN
	1    13050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6104AF01
P 13450 2300
F 0 "D?" V 13496 2232 50  0000 R CNN
F 1 "1N4001" V 13405 2232 50  0000 R CNN
F 2 "" V 13450 2300 50  0001 C CNN
F 3 "~" V 13450 2300 50  0001 C CNN
	1    13450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6104B0E7
P 13850 2300
F 0 "D?" V 13896 2232 50  0000 R CNN
F 1 "1N4001" V 13805 2232 50  0000 R CNN
F 2 "" V 13850 2300 50  0001 C CNN
F 3 "~" V 13850 2300 50  0001 C CNN
	1    13850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61052B08
P 12650 2900
F 0 "SW?" V 12604 3048 50  0000 L CNN
F 1 "b0" V 12695 3048 50  0000 L CNN
F 2 "" H 12650 3100 50  0001 C CNN
F 3 "~" H 12650 3100 50  0001 C CNN
	1    12650 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61052B0E
P 13050 2900
F 0 "SW?" V 13004 3048 50  0000 L CNN
F 1 "b1" V 13095 3048 50  0000 L CNN
F 2 "" H 13050 3100 50  0001 C CNN
F 3 "~" H 13050 3100 50  0001 C CNN
	1    13050 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61052B14
P 13450 2900
F 0 "SW?" V 13404 3048 50  0000 L CNN
F 1 "b2" V 13495 3048 50  0000 L CNN
F 2 "" H 13450 3100 50  0001 C CNN
F 3 "~" H 13450 3100 50  0001 C CNN
	1    13450 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61052B1A
P 13850 2900
F 0 "SW?" V 13804 3048 50  0000 L CNN
F 1 "b3" V 13895 3048 50  0000 L CNN
F 2 "" H 13850 3100 50  0001 C CNN
F 3 "~" H 13850 3100 50  0001 C CNN
	1    13850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61052B20
P 12650 3200
F 0 "D?" V 12696 3132 50  0000 R CNN
F 1 "1N4001" V 12605 3132 50  0000 R CNN
F 2 "" V 12650 3200 50  0001 C CNN
F 3 "~" V 12650 3200 50  0001 C CNN
	1    12650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61052B26
P 13050 3200
F 0 "D?" V 13096 3132 50  0000 R CNN
F 1 "1N4001" V 13005 3132 50  0000 R CNN
F 2 "" V 13050 3200 50  0001 C CNN
F 3 "~" V 13050 3200 50  0001 C CNN
	1    13050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61052B2C
P 13450 3200
F 0 "D?" V 13496 3132 50  0000 R CNN
F 1 "1N4001" V 13405 3132 50  0000 R CNN
F 2 "" V 13450 3200 50  0001 C CNN
F 3 "~" V 13450 3200 50  0001 C CNN
	1    13450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61052B32
P 13850 3200
F 0 "D?" V 13896 3132 50  0000 R CNN
F 1 "1N4001" V 13805 3132 50  0000 R CNN
F 2 "" V 13850 3200 50  0001 C CNN
F 3 "~" V 13850 3200 50  0001 C CNN
	1    13850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61057A0F
P 12650 3750
F 0 "SW?" V 12604 3898 50  0000 L CNN
F 1 "c0" V 12695 3898 50  0000 L CNN
F 2 "" H 12650 3950 50  0001 C CNN
F 3 "~" H 12650 3950 50  0001 C CNN
	1    12650 3750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61057A15
P 13050 3750
F 0 "SW?" V 13004 3898 50  0000 L CNN
F 1 "c1" V 13095 3898 50  0000 L CNN
F 2 "" H 13050 3950 50  0001 C CNN
F 3 "~" H 13050 3950 50  0001 C CNN
	1    13050 3750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61057A1B
P 13450 3750
F 0 "SW?" V 13404 3898 50  0000 L CNN
F 1 "c2" V 13495 3898 50  0000 L CNN
F 2 "" H 13450 3950 50  0001 C CNN
F 3 "~" H 13450 3950 50  0001 C CNN
	1    13450 3750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61057A21
P 13850 3750
F 0 "SW?" V 13804 3898 50  0000 L CNN
F 1 "c3" V 13895 3898 50  0000 L CNN
F 2 "" H 13850 3950 50  0001 C CNN
F 3 "~" H 13850 3950 50  0001 C CNN
	1    13850 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61057A27
P 12650 4050
F 0 "D?" V 12696 3982 50  0000 R CNN
F 1 "1N4001" V 12605 3982 50  0000 R CNN
F 2 "" V 12650 4050 50  0001 C CNN
F 3 "~" V 12650 4050 50  0001 C CNN
	1    12650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61057A2D
P 13050 4050
F 0 "D?" V 13096 3982 50  0000 R CNN
F 1 "1N4001" V 13005 3982 50  0000 R CNN
F 2 "" V 13050 4050 50  0001 C CNN
F 3 "~" V 13050 4050 50  0001 C CNN
	1    13050 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61057A33
P 13450 4050
F 0 "D?" V 13496 3982 50  0000 R CNN
F 1 "1N4001" V 13405 3982 50  0000 R CNN
F 2 "" V 13450 4050 50  0001 C CNN
F 3 "~" V 13450 4050 50  0001 C CNN
	1    13450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61057A39
P 13850 4050
F 0 "D?" V 13896 3982 50  0000 R CNN
F 1 "1N4001" V 13805 3982 50  0000 R CNN
F 2 "" V 13850 4050 50  0001 C CNN
F 3 "~" V 13850 4050 50  0001 C CNN
	1    13850 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6105C5DA
P 12650 4600
F 0 "SW?" V 12604 4748 50  0000 L CNN
F 1 "d0" V 12695 4748 50  0000 L CNN
F 2 "" H 12650 4800 50  0001 C CNN
F 3 "~" H 12650 4800 50  0001 C CNN
	1    12650 4600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6105C5E0
P 13050 4600
F 0 "SW?" V 13004 4748 50  0000 L CNN
F 1 "d1" V 13095 4748 50  0000 L CNN
F 2 "" H 13050 4800 50  0001 C CNN
F 3 "~" H 13050 4800 50  0001 C CNN
	1    13050 4600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6105C5E6
P 13450 4600
F 0 "SW?" V 13404 4748 50  0000 L CNN
F 1 "d2" V 13495 4748 50  0000 L CNN
F 2 "" H 13450 4800 50  0001 C CNN
F 3 "~" H 13450 4800 50  0001 C CNN
	1    13450 4600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6105C5EC
P 13850 4600
F 0 "SW?" V 13804 4748 50  0000 L CNN
F 1 "d3" V 13895 4748 50  0000 L CNN
F 2 "" H 13850 4800 50  0001 C CNN
F 3 "~" H 13850 4800 50  0001 C CNN
	1    13850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6105C5F2
P 12650 4900
F 0 "D?" V 12696 4832 50  0000 R CNN
F 1 "1N4001" V 12605 4832 50  0000 R CNN
F 2 "" V 12650 4900 50  0001 C CNN
F 3 "~" V 12650 4900 50  0001 C CNN
	1    12650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6105C5F8
P 13050 4900
F 0 "D?" V 13096 4832 50  0000 R CNN
F 1 "1N4001" V 13005 4832 50  0000 R CNN
F 2 "" V 13050 4900 50  0001 C CNN
F 3 "~" V 13050 4900 50  0001 C CNN
	1    13050 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6105C5FE
P 13450 4900
F 0 "D?" V 13496 4832 50  0000 R CNN
F 1 "1N4001" V 13405 4832 50  0000 R CNN
F 2 "" V 13450 4900 50  0001 C CNN
F 3 "~" V 13450 4900 50  0001 C CNN
	1    13450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6105C604
P 13850 4900
F 0 "D?" V 13896 4832 50  0000 R CNN
F 1 "1N4001" V 13805 4832 50  0000 R CNN
F 2 "" V 13850 4900 50  0001 C CNN
F 3 "~" V 13850 4900 50  0001 C CNN
	1    13850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 3300 12650 3300
Connection ~ 12650 3300
Wire Wire Line
	12650 3300 13050 3300
Connection ~ 13050 3300
Wire Wire Line
	13050 3300 13450 3300
Connection ~ 13450 3300
Wire Wire Line
	13450 3300 13850 3300
Wire Wire Line
	12500 2400 12650 2400
Connection ~ 12650 2400
Wire Wire Line
	12650 2400 13050 2400
Connection ~ 13050 2400
Wire Wire Line
	13050 2400 13450 2400
Connection ~ 13450 2400
Wire Wire Line
	13450 2400 13850 2400
Wire Wire Line
	12500 4150 12650 4150
Connection ~ 12650 4150
Wire Wire Line
	12650 4150 13050 4150
Connection ~ 13050 4150
Wire Wire Line
	13050 4150 13450 4150
Connection ~ 13450 4150
Wire Wire Line
	13450 4150 13850 4150
Wire Wire Line
	12500 5000 12650 5000
Connection ~ 12650 5000
Wire Wire Line
	12650 5000 13050 5000
Connection ~ 13050 5000
Wire Wire Line
	13050 5000 13450 5000
Connection ~ 13450 5000
Wire Wire Line
	13450 5000 13850 5000
Wire Wire Line
	13750 4400 13850 4400
Wire Wire Line
	13850 3550 13750 3550
Connection ~ 13750 3550
Wire Wire Line
	13750 3550 13750 4400
Wire Wire Line
	13850 2700 13750 2700
Connection ~ 13750 2700
Wire Wire Line
	13750 2700 13750 3550
Wire Wire Line
	13750 1650 13750 1800
Wire Wire Line
	13750 1800 13850 1800
Connection ~ 13750 1800
Wire Wire Line
	13750 1800 13750 2700
Wire Wire Line
	13450 1800 13350 1800
Wire Wire Line
	13350 1800 13350 1650
Wire Wire Line
	13350 1800 13350 2700
Wire Wire Line
	13350 4400 13450 4400
Connection ~ 13350 1800
Wire Wire Line
	13450 3550 13350 3550
Connection ~ 13350 3550
Wire Wire Line
	13350 3550 13350 4400
Wire Wire Line
	13450 2700 13350 2700
Connection ~ 13350 2700
Wire Wire Line
	13350 2700 13350 3550
Wire Wire Line
	12950 1650 12950 1800
Wire Wire Line
	12950 4400 13050 4400
Wire Wire Line
	13050 3550 12950 3550
Connection ~ 12950 3550
Wire Wire Line
	12950 3550 12950 4400
Wire Wire Line
	13050 2700 12950 2700
Connection ~ 12950 2700
Wire Wire Line
	12950 2700 12950 3550
Wire Wire Line
	13050 1800 12950 1800
Connection ~ 12950 1800
Wire Wire Line
	12950 1800 12950 2700
Wire Wire Line
	12550 1650 12550 1800
Wire Wire Line
	12550 4400 12650 4400
Wire Wire Line
	12650 3550 12550 3550
Connection ~ 12550 3550
Wire Wire Line
	12550 3550 12550 4400
Wire Wire Line
	12650 2700 12550 2700
Connection ~ 12550 2700
Wire Wire Line
	12550 2700 12550 3550
Wire Wire Line
	12650 1800 12550 1800
Connection ~ 12550 1800
Wire Wire Line
	12550 1800 12550 2700
Text GLabel 12550 1650 1    50   Input ~ 0
matrix_0
Text GLabel 12500 5000 0    50   Input ~ 0
matrix_d
Text GLabel 12500 4150 0    50   Input ~ 0
matrix_c
Text GLabel 12500 3300 0    50   Input ~ 0
matrix_b
Text GLabel 12500 2400 0    50   Input ~ 0
matrix_a
Text GLabel 13750 1650 1    50   Input ~ 0
matrix_3
Text GLabel 13350 1650 1    50   Input ~ 0
matrix_2
Text GLabel 12950 1650 1    50   Input ~ 0
matrix_1
Text GLabel 8150 3450 0    50   Input ~ 0
matrix_a
Text GLabel 8150 3550 0    50   Input ~ 0
matrix_b
Text GLabel 8150 3650 0    50   Input ~ 0
matrix_c
Text GLabel 8150 3750 0    50   Input ~ 0
matrix_d
Text GLabel 6750 5800 1    50   Input ~ 0
matrix_0
Text GLabel 7050 5800 1    50   Input ~ 0
matrix_a
Text GLabel 6950 5800 1    50   Input ~ 0
matrix_a
Text GLabel 6850 5800 1    50   Input ~ 0
matrix_a
Wire Wire Line
	2000 2500 2200 2500
$Comp
L Device:C_Small C?
U 1 1 60FBCC69
P 1900 2500
F 0 "C?" H 1808 2454 50  0000 R CNN
F 1 "39p" H 1808 2545 50  0000 R CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    -1   -1   0   
$EndComp
Text Notes 600  2450 0    50   ~ 0
antenna rectangular \n5 turns of 0.4 mm \nwidth and pitch in \n50mm by 10mm area
$EndSCHEMATC
