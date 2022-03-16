EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5800 2450 0    50   UnSpc ~ 0
SPINDLE_10V
Text HLabel 4900 2850 0    50   UnSpc ~ 0
SPINDLE_COMMON
Text HLabel 4900 2750 0    50   Input ~ 0
SPINDLE_CONTROL
Text HLabel 4800 3150 0    50   Input ~ 0
SPINDLE_RUN
Wire Notes Line style solid
	8000 2400 6400 2400
Wire Notes Line style solid
	6400 2550 6550 2550
Wire Notes Line style solid
	6400 2700 6550 2700
Wire Notes Line style solid
	6400 2850 6550 2850
Wire Notes Line style solid
	6400 3000 6550 3000
Wire Notes Line style solid
	6400 3150 6550 3150
Wire Notes Line style solid
	6550 2400 6550 3150
Text Notes 6500 2650 2    50   ~ 0
2
Text Notes 6500 2500 2    50   ~ 0
1
Text Notes 6500 2800 2    50   ~ 0
3
Text Notes 6500 2950 2    50   ~ 0
4
Text Notes 6500 3100 2    50   ~ 0
5
Wire Wire Line
	5800 2450 6400 2450
Text Notes 6750 2500 2    50   ~ 0
10V
Text Notes 6750 2650 2    50   ~ 0
MIN
Text Notes 6750 2800 2    50   ~ 0
I/P
Text Notes 6750 2950 2    50   ~ 0
COM
Text Notes 6750 3100 2    50   ~ 0
RUN
Wire Notes Line style solid
	6400 3300 6550 3300
Wire Notes Line style solid
	6550 3450 6400 3450
Wire Notes Line style solid
	6550 3600 6400 3600
Wire Notes Line style solid
	6550 3300 6550 3600
Text Notes 6500 3400 2    50   ~ 0
6
Text Notes 6500 3550 2    50   ~ 0
7
Text Notes 6850 3500 2    50   ~ 0
TACHO
Wire Notes Line style solid
	6400 3750 6550 3750
Wire Notes Line style solid
	6550 3900 6400 3900
Wire Notes Line style solid
	6550 4050 6400 4050
Wire Notes Line style solid
	6400 4200 6550 4200
Wire Notes Line style solid
	6550 4350 6400 4350
Wire Notes Line style solid
	6550 4500 6400 4500
Wire Notes Line style solid
	6550 3750 6550 4650
Wire Notes Line style solid
	6400 2400 6400 4650
Text Notes 6500 3850 2    50   ~ 0
8
Text Notes 6500 4000 2    50   ~ 0
9
Text Notes 6550 4150 2    50   ~ 0
10
Text Notes 6550 4300 2    50   ~ 0
11
Text Notes 6550 4450 2    50   ~ 0
12
Text Notes 6550 4600 2    50   ~ 0
13
Text Notes 6650 4600 2    50   ~ 0
L
Text Notes 6650 4450 2    50   ~ 0
N
Text Notes 6700 4000 2    50   ~ 0
A-
Text Notes 6700 3850 2    50   ~ 0
A+
Text HLabel 4550 3950 0    50   UnSpc ~ 0
MOTOR-
Text HLabel 5800 3800 0    50   UnSpc ~ 0
MOTOR+
Wire Wire Line
	5800 3800 6400 3800
Wire Notes Line style solid
	8000 2400 8000 4650
Wire Notes Line style solid
	6400 4650 8000 4650
Text Label 6300 3950 2    50   ~ 0
20
Text Label 6300 3800 2    50   ~ 0
21
Wire Notes Line
	6050 3750 6150 3750
Wire Notes Line
	6150 3750 6150 4000
Wire Notes Line
	6150 4000 6050 4000
Wire Notes Line
	6050 4000 6050 3750
Text Notes 6250 4250 2    50   ~ 0
FERRITE\nCORE\n(361T)
$Comp
L Device:L_Core_Iron L1
U 1 1 6125449D
P 5050 3950
F 0 "L1" V 4869 3950 50  0000 C CNN
F 1 "SPINDLE_CHOKE" V 4750 3950 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
Wire Notes Line
	4850 3700 5300 3700
Wire Notes Line
	5300 3700 5300 4100
Wire Notes Line
	5300 4100 4850 4100
Wire Notes Line
	4850 4100 4850 3700
$Comp
L power:Earth #PWR0105
U 1 1 61255525
P 4900 4100
F 0 "#PWR0105" H 4900 3850 50  0001 C CNN
F 1 "Earth" H 4900 3950 50  0001 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 6400 3950
Wire Wire Line
	4900 3950 4550 3950
Text Label 4700 3950 2    50   ~ 0
22
$Comp
L Device:C C1
U 1 1 61258274
P 5900 4500
F 0 "C1" H 5850 4250 50  0000 L CNN
F 1 "(RS 210-364)" H 5650 4150 50  0000 L CNN
F 2 "" H 5938 4350 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4350
Wire Wire Line
	6050 4350 5900 4350
Wire Wire Line
	6400 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4650
Wire Wire Line
	6000 4650 5900 4650
Wire Wire Line
	5900 4650 5050 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4350 5050 4350
Connection ~ 5900 4350
Text Label 5300 4350 2    50   ~ 0
N
Text Label 5300 4650 2    50   ~ 0
3
Text HLabel 5050 4650 0    50   UnSpc ~ 0
L
Text HLabel 5050 4350 0    50   UnSpc ~ 0
N
Text Label 5450 2750 2    50   ~ 0
3
Wire Wire Line
	4900 2750 6400 2750
Wire Wire Line
	6200 2900 6200 2850
Wire Wire Line
	6200 2850 4900 2850
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6400 2900
Wire Notes Line
	5050 2700 5150 2700
Wire Notes Line
	5150 2700 5150 2900
Wire Notes Line
	5150 2900 5050 2900
Wire Notes Line
	5050 2900 5050 2700
$Comp
L power:Earth #PWR0106
U 1 1 61261E21
P 5100 2900
F 0 "#PWR0106" H 5100 2650 50  0001 C CNN
F 1 "Earth" H 5100 2750 50  0001 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Text Notes 5200 2650 2    50   ~ 0
3 CORE SCREEN\nEARTH AT DRIVE END
Text Label 5450 2850 2    50   ~ 0
2
Wire Wire Line
	5200 2900 5200 3050
Wire Wire Line
	5200 3050 4850 3050
Wire Wire Line
	5200 2900 6200 2900
Text HLabel 4850 3050 0    50   UnSpc ~ 0
SPINDLE_RUN_COM
Text Label 5000 3150 2    50   ~ 0
54
Text Label 5000 3050 2    50   ~ 0
53
Wire Notes Line
	6450 3650 6500 3650
Wire Notes Line
	6500 3650 6500 3700
Wire Notes Line
	6500 3700 6450 3700
Wire Notes Line
	6450 3700 6450 3650
Wire Wire Line
	6450 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3500
Wire Wire Line
	6000 3500 5850 3500
$Comp
L power:Earth #PWR0107
U 1 1 61268DDC
P 5850 3500
F 0 "#PWR0107" H 5850 3250 50  0001 C CNN
F 1 "Earth" H 5850 3350 50  0001 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Text Notes 5700 2750 2    50   ~ 0
RED
Text Notes 5750 2850 2    50   ~ 0
BLUE
Text Label 6100 2450 2    50   ~ 0
10V
Text Notes 7000 3700 2    50   ~ 0
4mm EARTH
Wire Wire Line
	6400 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3250
Wire Wire Line
	6300 3250 4950 3250
Wire Wire Line
	5300 3050 5300 3150
Wire Wire Line
	5300 3150 4800 3150
Wire Wire Line
	5300 3050 6400 3050
Wire Wire Line
	6400 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3400
Wire Wire Line
	6150 3400 4950 3400
Text Label 5750 3250 2    50   ~ 0
TACH1
Text Label 5750 3400 2    50   ~ 0
TACH2
Text HLabel 4950 3250 0    50   UnSpc ~ 0
TACH1
Text HLabel 4950 3400 0    50   UnSpc ~ 0
TACH2
Wire Notes Line
	5150 3200 5250 3200
Wire Notes Line
	5250 3200 5250 3450
Wire Notes Line
	5250 3450 5150 3450
Wire Notes Line
	5150 3450 5150 3200
$Comp
L power:Earth #PWR0108
U 1 1 6126D4E9
P 5200 3450
F 0 "#PWR0108" H 5200 3200 50  0001 C CNN
F 1 "Earth" H 5200 3300 50  0001 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Text Notes 7650 850  2    197  ~ 0
SPRINT 1200 SPINDLE DRIVER
Text Notes 11050 3200 2    118  ~ 0
ADJUST MAX SPEED POT\nUNTIL 10V = 3500RPM\n (FULL-DUTY PWM ON SPINx1) 
$Comp
L Device:Fuse F6
U 1 1 612863E1
P 7050 4450
F 0 "F6" V 6853 4450 50  0000 C CNN
F 1 "Fuse" V 6944 4450 50  0000 C CNN
F 2 "" V 6980 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
Text Notes 7000 7100 0    118  ~ 0
Drawing:\nCaleb Szalacinski\n2021
$EndSCHEMATC
