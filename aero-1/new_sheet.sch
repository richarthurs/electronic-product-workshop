EESchema Schematic File Version 4
LIBS:aero-1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L aero_workshop_lib:demo1 U7
U 1 1 5DD99DDF
P 4600 2150
F 0 "U7" H 4719 2461 50  0000 L CNN
F 1 "demo1" H 4719 2370 50  0000 L CNN
F 2 "aero-footprints:test-1" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L aero_workshop_lib:AS7262 U6
U 1 1 5DD99E3D
P 3150 2100
F 0 "U6" H 2782 2865 50  0000 C CNN
F 1 "AS7262" H 2782 2774 50  0000 C CNN
F 2 "aero-footprints:AS7262" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 4000 1800
Wire Wire Line
	4000 1800 4000 2000
Wire Wire Line
	4000 2000 4200 2000
Wire Wire Line
	3850 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2000
Connection ~ 4000 2000
$Comp
L power:GND #PWR0124
U 1 1 5DD99F78
P 4000 2500
F 0 "#PWR0124" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4005 2327 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4000 2500
Connection ~ 4000 2100
$Comp
L power:+3.3V #PWR0125
U 1 1 5DD9A03E
P 3900 1450
F 0 "#PWR0125" H 3900 1300 50  0001 C CNN
F 1 "+3.3V" H 3915 1623 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1450
Text GLabel 2250 1700 0    50   Input ~ 0
Reset
Wire Wire Line
	2450 1700 2250 1700
Text GLabel 2250 2000 0    50   Input ~ 0
Reset
Wire Wire Line
	2250 2000 2450 2000
Text Label 2050 2150 0    50   ~ 0
local
Wire Wire Line
	2450 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2150
Text Label 1650 2250 0    50   ~ 0
local
Wire Wire Line
	1650 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2300
Wire Wire Line
	2350 2300 2450 2300
Text HLabel 4050 1600 2    50   Input ~ 0
RX
Wire Wire Line
	3850 1600 4050 1600
$EndSCHEMATC
