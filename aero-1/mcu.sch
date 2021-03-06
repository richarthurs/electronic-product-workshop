EESchema Schematic File Version 4
LIBS:aero-1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L MCU_ST_STM32F7:STM32F722ZCTx U1
U 1 1 5DD1EB37
P 4700 4100
F 0 "U1" H 4700 414 50  0000 C CNN
F 1 "STM32F722ZCTx" H 4700 323 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3700 700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00330506.pdf" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5DD1EBB1
P 8050 2900
F 0 "J1" H 8130 2892 50  0000 L CNN
F 1 "Conn_01x10" H 8130 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8050 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 7850 2500
Wire Wire Line
	5900 2700 7850 2700
Wire Wire Line
	5900 2600 7850 2600
Wire Wire Line
	7850 2800 5900 2800
Wire Wire Line
	5900 2900 7850 2900
Wire Wire Line
	7850 3000 5900 3000
Wire Wire Line
	5900 3100 7850 3100
Wire Wire Line
	7850 3200 5900 3200
Wire Wire Line
	5900 3300 7850 3300
Wire Wire Line
	7850 3400 5900 3400
Text HLabel 6150 1300 2    50   Input ~ 0
I2C_SDA
Text HLabel 6150 1400 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	6150 1300 5900 1300
Wire Wire Line
	5900 1400 6150 1400
Text GLabel 3300 4200 0    50   Input ~ 0
BP_1
Text GLabel 3300 4300 0    50   Input ~ 0
BP_2
Text GLabel 3300 4400 0    50   Input ~ 0
BP_3
Text GLabel 3300 4500 0    50   Input ~ 0
BP_4
Wire Wire Line
	3500 4200 3300 4200
Wire Wire Line
	3300 4300 3500 4300
Wire Wire Line
	3500 4400 3300 4400
Wire Wire Line
	3300 4500 3500 4500
$Comp
L Device:LED D?
U 1 1 5DD249AC
P 2300 2500
AR Path="/5DD26E97/5DD249AC" Ref="D?"  Part="1" 
AR Path="/5DD26E44/5DD249AC" Ref="D2"  Part="1" 
F 0 "D2" H 2291 2716 50  0000 C CNN
F 1 "LED" H 2291 2625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD249B3
P 2300 2950
AR Path="/5DD26E97/5DD249B3" Ref="R?"  Part="1" 
AR Path="/5DD26E44/5DD249B3" Ref="R4"  Part="1" 
F 0 "R4" H 2370 2996 50  0000 L CNN
F 1 "270" H 2370 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" V 2230 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF6655 Q?
U 1 1 5DD249BA
P 2200 3450
AR Path="/5DD26E97/5DD249BA" Ref="Q?"  Part="1" 
AR Path="/5DD26E44/5DD249BA" Ref="Q2"  Part="1" 
F 0 "Q2" H 2406 3496 50  0000 L CNN
F 1 "IRF6655" H 2406 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2200 3450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6655pbf.pdf?fileId=5546d462533600a4015355ec76961a5b" H 2200 3450 50  0001 L CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD249C1
P 2300 3950
AR Path="/5DD26E97/5DD249C1" Ref="#PWR?"  Part="1" 
AR Path="/5DD26E44/5DD249C1" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2300 3700 50  0001 C CNN
F 1 "GND" H 2305 3777 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 1800 3450
$Comp
L power:+3V3 #PWR?
U 1 1 5DD249CF
P 2300 2200
AR Path="/5DD26E97/5DD249CF" Ref="#PWR?"  Part="1" 
AR Path="/5DD26E44/5DD249CF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2300 2050 50  0001 C CNN
F 1 "+3V3" H 2315 2373 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2300 2350
Wire Wire Line
	2300 2650 2300 2800
Wire Wire Line
	2300 3100 2300 3250
Text Notes 2100 1950 0    50   ~ 0
Debug LED 2\n\n
Text GLabel 3300 3600 0    50   Input ~ 0
DBG_1
Text GLabel 3300 3700 0    50   Input ~ 0
DBG_2
$Comp
L power:GND #PWR?
U 1 1 5DD251E4
P 1800 3950
AR Path="/5DD26E97/5DD251E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD26E44/5DD251E4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1800 3700 50  0001 C CNN
F 1 "GND" H 1805 3777 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD251FF
P 1800 3700
AR Path="/5DD26E97/5DD251FF" Ref="R?"  Part="1" 
AR Path="/5DD26E44/5DD251FF" Ref="R3"  Part="1" 
F 0 "R3" H 1870 3746 50  0000 L CNN
F 1 "10k" H 1870 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" V 1730 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3550
Wire Wire Line
	1800 3850 1800 3950
Wire Wire Line
	2300 3650 2300 3950
Text GLabel 1800 3300 1    50   Input ~ 0
DBG_2
Wire Wire Line
	1800 3300 1800 3450
Connection ~ 1800 3450
$Comp
L Device:LED D?
U 1 1 5DD26A41
P 1150 2500
AR Path="/5DD26E97/5DD26A41" Ref="D?"  Part="1" 
AR Path="/5DD26E44/5DD26A41" Ref="D1"  Part="1" 
F 0 "D1" H 1141 2716 50  0000 C CNN
F 1 "LED" H 1141 2625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD26A48
P 1150 2950
AR Path="/5DD26E97/5DD26A48" Ref="R?"  Part="1" 
AR Path="/5DD26E44/5DD26A48" Ref="R2"  Part="1" 
F 0 "R2" H 1220 2996 50  0000 L CNN
F 1 "270" H 1220 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" V 1080 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF6655 Q?
U 1 1 5DD26A4F
P 1050 3450
AR Path="/5DD26E97/5DD26A4F" Ref="Q?"  Part="1" 
AR Path="/5DD26E44/5DD26A4F" Ref="Q1"  Part="1" 
F 0 "Q1" H 1256 3496 50  0000 L CNN
F 1 "IRF6655" H 1256 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 1050 3450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6655pbf.pdf?fileId=5546d462533600a4015355ec76961a5b" H 1050 3450 50  0001 L CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD26A56
P 1150 3950
AR Path="/5DD26E97/5DD26A56" Ref="#PWR?"  Part="1" 
AR Path="/5DD26E44/5DD26A56" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1150 3700 50  0001 C CNN
F 1 "GND" H 1155 3777 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3450 650  3450
$Comp
L power:+3V3 #PWR?
U 1 1 5DD26A5D
P 1150 2200
AR Path="/5DD26E97/5DD26A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD26E44/5DD26A5D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1150 2050 50  0001 C CNN
F 1 "+3V3" H 1165 2373 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1150 2350
Wire Wire Line
	1150 2650 1150 2800
Wire Wire Line
	1150 3100 1150 3250
Text Notes 950  1850 0    50   ~ 0
Debug LED 1\n
$Comp
L power:GND #PWR?
U 1 1 5DD26A67
P 650 3950
AR Path="/5DD26E97/5DD26A67" Ref="#PWR?"  Part="1" 
AR Path="/5DD26E44/5DD26A67" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 650 3700 50  0001 C CNN
F 1 "GND" H 655 3777 50  0000 C CNN
F 2 "" H 650 3950 50  0001 C CNN
F 3 "" H 650 3950 50  0001 C CNN
	1    650  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD26A6D
P 650 3700
AR Path="/5DD26E97/5DD26A6D" Ref="R?"  Part="1" 
AR Path="/5DD26E44/5DD26A6D" Ref="R1"  Part="1" 
F 0 "R1" H 720 3746 50  0000 L CNN
F 1 "10k" H 720 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" V 580 3700 50  0001 C CNN
F 3 "~" H 650 3700 50  0001 C CNN
	1    650  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3450 650  3550
Wire Wire Line
	650  3850 650  3950
Wire Wire Line
	1150 3650 1150 3950
Text GLabel 650  3300 1    50   Input ~ 0
DBG_1
Wire Wire Line
	650  3300 650  3450
Connection ~ 650  3450
Wire Wire Line
	3300 3600 3500 3600
Wire Wire Line
	3500 3700 3300 3700
Text Notes 1450 1650 0    50   ~ 0
Active HIGH LEDs
$Comp
L Memory_Flash:M25PX32-VMP U4
U 1 1 5DD23196
P 8200 4400
F 0 "U4" H 8841 4446 50  0000 L CNN
F 1 "M25PX32-VMP" H 8841 4355 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-S-8-1EP_6x5mm_P1.27mm" H 9000 4500 50  0001 C CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/nor-flash/serial-nor/m25px/m25px32.pdf" H 8350 4300 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 5900 4200
Wire Wire Line
	5900 4300 7600 4300
Wire Wire Line
	7600 4400 5900 4400
Wire Wire Line
	7600 4500 5900 4500
Wire Wire Line
	5900 4600 7600 4600
Text GLabel 6000 4700 2    50   Input ~ 0
DQ1
Text GLabel 8900 4200 2    50   Input ~ 0
DQ1
Wire Wire Line
	8900 4200 8800 4200
Wire Wire Line
	5900 4700 6000 4700
$Comp
L power:GND #PWR0120
U 1 1 5DD263CC
P 8200 5050
F 0 "#PWR0120" H 8200 4800 50  0001 C CNN
F 1 "GND" H 8205 4877 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4900 8100 5000
Wire Wire Line
	8100 5000 8200 5000
Wire Wire Line
	8200 5000 8200 5050
Wire Wire Line
	8200 5000 8300 5000
Wire Wire Line
	8300 5000 8300 4900
Connection ~ 8200 5000
$Comp
L power:+3V3 #PWR?
U 1 1 5DD275F6
P 8200 3850
AR Path="/5DD26E97/5DD275F6" Ref="#PWR?"  Part="1" 
AR Path="/5DD26E44/5DD275F6" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8200 3700 50  0001 C CNN
F 1 "+3V3" H 8215 4023 50  0000 C CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8200 3900
$Comp
L Device:C_Small C3
U 1 1 5DD283BC
P 9750 4150
F 0 "C3" H 9842 4196 50  0000 L CNN
F 1 "C_Small" H 9842 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DD283F3
P 9750 4350
F 0 "#PWR0122" H 9750 4100 50  0001 C CNN
F 1 "GND" H 9755 4177 50  0000 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 9750 3900
Wire Wire Line
	9750 3900 9750 4050
Connection ~ 8200 3900
Wire Wire Line
	9750 4250 9750 4350
Text Notes 9550 5050 0    50   ~ 0
Decoupling Capacitor\n\n0.1 uF recommended for all ICs unless \ndatasheet says otherwise.\n\nAdd one to each power supply pin (ish)
Text Notes 7500 3950 0    50   ~ 0
Flash Memory
$EndSCHEMATC
