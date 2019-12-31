EESchema Schematic File Version 4
LIBS:aero-1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 2900 1100 650 
U 5DD26E44
F0 "Microcontroller" 50
F1 "mcu.sch" 50
F2 "I2C_SDA" I R 5800 3300 50 
F3 "I2C_SCL" I R 5800 3100 50 
$EndSheet
$Sheet
S 4850 1450 700  550 
U 5DD26E97
F0 "Power" 50
F1 "power.sch" 50
F2 "RX" I R 5550 1800 50 
$EndSheet
$Sheet
S 3250 2550 500  1750
U 5DD26EE7
F0 "Backplane" 50
F1 "backplane.sch" 50
F2 "I2C_SDA" I R 3750 3700 50 
F3 "I2C_SCL" I R 3750 3850 50 
$EndSheet
$Sheet
S 6850 3050 950  350 
U 5DD1E5AF
F0 "sensors" 50
F1 "sensor.sch" 50
F2 "I2C_SCL" I L 6850 3100 50 
F3 "I2C_SDA" I L 6850 3300 50 
$EndSheet
Text Notes 2800 4900 0    50   ~ 0
TODO:\n1. Click “Place hierarchical pin imported\n from the corresponding hierarchical label” twice.\n\n2. Use wires to connect the existing sheets.\n
Wire Wire Line
	5800 3100 6450 3100
Wire Wire Line
	5800 3300 6300 3300
Wire Wire Line
	3750 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6850 3100
Wire Wire Line
	3750 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6850 3300
$Sheet
S 8350 4000 500  450 
U 5DD98E47
F0 "New Sheet" 50
F1 "new_sheet.sch" 50
F2 "RX" I L 8350 4100 50 
$EndSheet
Wire Wire Line
	5550 1800 8000 1850
Wire Wire Line
	8000 1850 7950 4100
Wire Wire Line
	7950 4100 8350 4100
$EndSCHEMATC
