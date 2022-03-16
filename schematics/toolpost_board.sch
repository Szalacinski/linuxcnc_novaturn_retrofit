EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L custom:custom_relay K?
U 1 1 6137D240
P 9100 3500
AR Path="/6137D240" Ref="K?"  Part="1" 
AR Path="/6128BC52/6137D240" Ref="K3"  Part="1" 
F 0 "K3" V 9000 3150 50  0000 C CNN
F 1 "TB0" V 9100 3150 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9450 3450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9100 3500 50  0001 C CNN
	1    9100 3500
	0    1    1    0   
$EndComp
$Comp
L custom:custom_relay K?
U 1 1 6137D668
P 9100 4350
AR Path="/6137D668" Ref="K?"  Part="1" 
AR Path="/6128BC52/6137D668" Ref="K4"  Part="1" 
F 0 "K4" V 9000 4000 50  0000 C CNN
F 1 "TB1" V 9100 4000 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9450 4300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9100 4350 50  0001 C CNN
	1    9100 4350
	0    1    1    0   
$EndComp
$Comp
L custom:custom_relay K?
U 1 1 6137DA99
P 9100 5200
AR Path="/6137DA99" Ref="K?"  Part="1" 
AR Path="/6128BC52/6137DA99" Ref="K5"  Part="1" 
F 0 "K5" V 9000 4850 50  0000 C CNN
F 1 "TB2" V 9100 4850 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9450 5150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9100 5200 50  0001 C CNN
	1    9100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3700 8200 3700
Wire Wire Line
	8200 3700 8200 4550
Wire Wire Line
	8200 4550 8800 4550
Wire Wire Line
	8200 4550 8200 5400
Wire Wire Line
	8200 5400 8800 5400
Connection ~ 8200 4550
Wire Wire Line
	9400 5000 9800 5000
Wire Wire Line
	9800 4150 9400 4150
Wire Wire Line
	9800 3300 9400 3300
Wire Wire Line
	8800 5000 8600 5000
Wire Wire Line
	8600 5000 8600 4150
Wire Wire Line
	8600 4150 8800 4150
Wire Wire Line
	8600 4150 8600 3300
Wire Wire Line
	8600 3300 8800 3300
Connection ~ 8600 4150
Text HLabel 9400 3700 2    50   Output ~ 0
TB0
Text HLabel 9400 4550 2    50   Output ~ 0
TB1
Text HLabel 9400 5400 2    50   Output ~ 0
TB2
Text HLabel 8200 4550 0    50   UnSpc ~ 0
MESA_GND
Text Label 7500 4150 0    50   ~ 0
99
Text Label 9700 3300 0    50   ~ 0
92
Text Label 9700 4150 0    50   ~ 0
93
Text Label 9700 5000 0    50   ~ 0
94
Text Label 7500 4000 0    50   ~ 0
98
$Comp
L custom:custom_relay K?
U 1 1 61387443
P 7100 5600
AR Path="/61387443" Ref="K?"  Part="1" 
AR Path="/6128BC52/61387443" Ref="K6"  Part="1" 
F 0 "K6" V 7000 5250 50  0000 C CNN
F 1 "TPFW" V 7100 5250 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7450 5550 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7100 5600 50  0001 C CNN
	1    7100 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4000 7500 4000
Wire Wire Line
	7200 4150 8600 4150
Wire Notes Line
	7000 4100 7200 4100
Wire Notes Line
	7000 3900 7000 4300
Text Notes 7050 4050 0    50   ~ 0
+\n
Text Notes 7050 4200 0    50   ~ 0
-
Text Notes 6800 4050 0    50   ~ 0
12V
Text Notes 6800 4250 0    50   ~ 0
0V
Text HLabel 5550 5150 0    50   UnSpc ~ 0
N
Text HLabel 5600 5000 0    50   UnSpc ~ 0
L
Wire Notes Line
	6000 4850 6000 4650
Wire Notes Line
	6200 4650 6200 4850
Wire Notes Line
	6400 4650 6400 4850
Wire Notes Line
	6600 4650 6600 4850
Wire Notes Line
	6800 4650 6800 4850
Wire Notes Line
	7000 4650 7000 4850
Wire Notes Line
	7200 4650 5800 4650
$Comp
L Device:Fuse F7
U 1 1 613939C6
P 6500 4200
F 0 "F7" V 6303 4200 50  0000 C CNN
F 1 "0.5A" V 6394 4200 50  0000 C CNN
F 2 "" V 6430 4200 50  0001 C CNN
F 3 "~" H 6500 4200 50  0001 C CNN
	1    6500 4200
	0    1    1    0   
$EndComp
Wire Notes Line
	7200 4300 7000 4300
Wire Notes Line
	7200 3900 7200 4850
Wire Notes Line
	5800 3900 7200 3900
Wire Notes Line
	5800 4850 7200 4850
Wire Notes Line
	5800 3900 5800 4850
Text Notes 5850 4600 0    50   ~ 0
E
Text Notes 5850 4800 0    50   ~ 0
1
Text Notes 6050 4600 0    50   ~ 0
L
Text Notes 6050 4800 0    50   ~ 0
2
Text Notes 6250 4600 0    50   ~ 0
N
Text Notes 6250 4800 0    50   ~ 0
3
Text Notes 6450 4800 0    50   ~ 0
4
Text Notes 6650 4800 0    50   ~ 0
5
Text Notes 6850 4800 0    50   ~ 0
6
Text Notes 7050 4800 0    50   ~ 0
7
Wire Wire Line
	6900 4850 6900 5100
Wire Wire Line
	6900 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5400
Wire Wire Line
	7100 4850 7100 5100
Wire Wire Line
	7100 5100 7400 5100
Wire Wire Line
	7400 5100 7400 5400
Text Notes 6450 4600 0    50   ~ 0
MOTOR
Wire Notes Line
	6450 4600 6700 4600
Wire Notes Line
	6900 4600 7100 4600
Text Notes 6900 4600 0    50   ~ 0
TPFW
Wire Wire Line
	6500 4850 6500 5200
Wire Wire Line
	6700 4850 6700 5350
Wire Wire Line
	6300 5350 6700 5350
Text Label 6350 5200 0    50   ~ 0
90
Text Label 6300 5350 0    50   ~ 0
91
Wire Wire Line
	6300 4850 6300 5150
Wire Wire Line
	6300 5150 5550 5150
Wire Wire Line
	6100 4850 6100 5000
Wire Wire Line
	6100 5000 5600 5000
Wire Wire Line
	6500 5200 6350 5200
Text Label 5650 5000 0    50   ~ 0
5
$Comp
L power:Earth #PWR0109
U 1 1 613ACBA6
P 5900 4850
F 0 "#PWR0109" H 5900 4600 50  0001 C CNN
F 1 "Earth" H 5900 4700 50  0001 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 6200 6150 6200
Wire Notes Line
	6150 6200 6150 6650
Wire Notes Line
	6150 6650 5050 6650
Wire Notes Line
	5050 6650 5050 6200
Text Notes 5300 6300 0    50   ~ 0
MOSFET BOARD
Text HLabel 6550 5800 0    50   UnSpc ~ 0
24V_24
Text HLabel 6250 6600 2    50   UnSpc ~ 0
24V_GND
Wire Wire Line
	6250 6600 6150 6600
Wire Wire Line
	6550 5800 6650 5800
Wire Wire Line
	6650 5800 6650 6300
Wire Wire Line
	6150 6300 6650 6300
Connection ~ 6650 5800
Wire Wire Line
	6650 5800 6800 5800
Wire Wire Line
	7400 5800 7400 6450
Wire Wire Line
	7400 6450 6150 6450
Wire Notes Line
	5050 6250 5250 6250
Wire Notes Line
	5250 6400 5050 6400
Wire Notes Line
	5250 6600 5050 6600
Wire Notes Line
	5250 6250 5250 6600
Text Notes 5100 6350 0    50   ~ 0
IN
Text Notes 5050 6550 0    50   ~ 0
GND
Text HLabel 4700 6350 0    50   UnSpc ~ 0
MESA_5V
Wire Wire Line
	4700 6350 5050 6350
Wire Wire Line
	5050 6500 4650 6500
Text HLabel 4650 6500 0    50   Input ~ 0
TPFW
Wire Notes Line
	5900 6200 5900 6650
Wire Notes Line
	5900 6500 6150 6500
Wire Notes Line
	5900 6350 6150 6350
Text Notes 6000 6300 0    50   ~ 0
+
Text Notes 6000 6600 0    50   ~ 0
-
Text Notes 5950 6450 0    50   ~ 0
LOAD
Text Notes 4050 1000 0    197  ~ 0
TOOLPOST BOARD
Text Notes 7050 7100 0    118  ~ 0
Drawing:\nCaleb Szalacinski\n2021
$EndSCHEMATC
