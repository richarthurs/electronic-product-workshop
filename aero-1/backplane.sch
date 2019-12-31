EESchema Schematic File Version 4
LIBS:aero-1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3900 3900 0    50   ~ 0
TODO:\nAdd hierarchical labels with names I2C_SDA, I2C_SCL
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J5
U 1 1 5DD1F5A3
P 4550 2500
F 0 "J5" H 4600 3217 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 4600 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD1F5F5
P 5000 3050
F 0 "#PWR0114" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DD1F621
P 4200 3050
F 0 "#PWR0115" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5DD1F654
P 5150 1900
F 0 "#PWR0116" H 5150 1750 50  0001 C CNN
F 1 "+3.3V" H 5165 2073 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5DD1F680
P 4050 1900
F 0 "#PWR0117" H 4050 1750 50  0001 C CNN
F 1 "+3.3V" H 4065 2073 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Text HLabel 5150 2300 2    50   Input ~ 0
I2C_SDA
Text HLabel 5150 2400 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	5150 2300 4850 2300
Wire Wire Line
	4850 2400 5150 2400
Text Notes 850  1300 0    50   ~ 0
DESIGN TIP\n\n- Lay out power connections so \nthat a flipped-around connector \ncannot accidentally connect VCC to GND. \nThis is accomplished by VCC being 3 pins \ninto the connector, and GND at the edge (or similar). 
Text Notes 3700 1300 0    50   ~ 0
DESIGN TIP\n\n- Place 3.3 V rails 3 pins away from the\nedge of the connector. This is easy to \nremember when you’re up late and looking\nfor where to connect the power.
Wire Wire Line
	4350 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	4850 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3050
Wire Wire Line
	5150 1900 5150 2200
Wire Wire Line
	5150 2200 4850 2200
Wire Wire Line
	4350 2200 4050 2200
Wire Wire Line
	4050 2200 4050 1900
Text GLabel 4150 2300 0    50   Input ~ 0
BP_1
Text GLabel 4150 2400 0    50   Input ~ 0
BP_2
Text GLabel 4150 2500 0    50   Input ~ 0
BP_3
Text GLabel 4150 2600 0    50   Input ~ 0
BP_4
Wire Wire Line
	4350 2300 4150 2300
Wire Wire Line
	4150 2400 4350 2400
Wire Wire Line
	4350 2500 4150 2500
Wire Wire Line
	4150 2600 4350 2600
$EndSCHEMATC
