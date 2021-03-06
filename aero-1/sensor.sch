EESchema Schematic File Version 4
LIBS:aero-1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L aero_workshop_lib:AS7262 U3
U 1 1 5DD1E5DD
P 5650 2700
F 0 "U3" H 5282 3465 50  0000 C CNN
F 1 "AS7262" H 5282 3374 50  0000 C CNN
F 2 "aero-footprints:AS7262" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5DD1E83F
P 7550 2300
F 0 "#PWR0118" H 7550 2150 50  0001 C CNN
F 1 "+3.3V" H 7565 2473 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DD1E92D
P 6700 3200
F 0 "#PWR0119" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6705 3027 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 7550 2500
Wire Wire Line
	7550 2500 7550 2300
Wire Wire Line
	6350 2700 6700 2700
Wire Wire Line
	6700 2700 6700 3200
Wire Wire Line
	6350 2800 7550 2800
Wire Wire Line
	7550 2800 7550 2500
Connection ~ 7550 2500
Text HLabel 6500 2200 2    50   Input ~ 0
I2C_SCL
Text HLabel 6500 2300 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	6500 2200 6350 2200
Wire Wire Line
	6350 2300 6500 2300
Text Notes 5200 3850 0    50   ~ 0
TODO:\nAdd hierarchical pins with names I2C_SDA, I2C_SCL
$Sheet
S 3400 4550 1350 750 
U 5DD78CDB
F0 "Sheet5DD78CDA" 50
F1 "file5DD78CDA.sch" 50
F2 "foo" I L 3400 4750 50 
$EndSheet
Wire Wire Line
	3450 4750 2850 4750
Wire Wire Line
	2850 2700 4950 2700
Wire Wire Line
	2850 2700 2850 4750
$EndSCHEMATC
