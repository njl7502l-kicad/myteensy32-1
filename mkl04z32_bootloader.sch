EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 5F4C1BA8
P 5550 5900
AR Path="/5F4C1BA8" Ref="#PWR?"  Part="1" 
AR Path="/5F4BEC9D/5F4C1BA8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5550 5650 50  0001 C CNN
F 1 "GND" H 5555 5727 50  0000 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
Connection ~ 5550 5700
Wire Wire Line
	5550 5700 5550 5900
Wire Wire Line
	5550 5700 5550 5550
Wire Wire Line
	5450 5700 5550 5700
Wire Wire Line
	5450 5550 5450 5700
Connection ~ 5550 1600
Wire Wire Line
	5550 1500 5550 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5F4C1BB7
P 5550 1500
AR Path="/5F4C1BB7" Ref="#PWR?"  Part="1" 
AR Path="/5F4BEC9D/5F4C1BB7" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5550 1350 50  0001 C CNN
F 1 "+3V3" H 5565 1673 50  0000 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5550 1950
Wire Wire Line
	5450 1600 5550 1600
Wire Wire Line
	5450 1950 5450 1600
NoConn ~ 4050 3550
NoConn ~ 4050 3650
NoConn ~ 4050 3750
NoConn ~ 4050 3850
NoConn ~ 4050 3950
NoConn ~ 4050 4050
NoConn ~ 6850 4050
NoConn ~ 6850 3950
NoConn ~ 6850 3750
NoConn ~ 6850 3850
NoConn ~ 6850 3650
NoConn ~ 6850 3550
NoConn ~ 6850 3450
NoConn ~ 6850 3350
Text Label 7300 3050 0    50   ~ 0
toProgramPushBtn
Wire Wire Line
	7000 3050 7500 3050
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	6850 2950 7000 2950
Text Label 6850 3250 0    50   ~ 0
RESET
Text Label 3850 3150 0    50   ~ 0
RESET
Text Label 3850 3450 0    50   ~ 0
PTA3
Text Label 6850 2850 0    50   ~ 0
PTA2
Text Label 3850 3350 0    50   ~ 0
PTA1
Text Label 6850 2750 0    50   ~ 0
PTA0
Wire Bus Line
	3750 4450 7150 4450
Wire Bus Line
	2850 2700 3750 2700
Entry Wire Line
	7050 3250 7150 3350
Entry Wire Line
	7050 2850 7150 2950
Entry Wire Line
	7050 2750 7150 2850
Entry Wire Line
	3750 3050 3850 3150
Entry Wire Line
	3750 3250 3850 3350
Entry Wire Line
	3750 3350 3850 3450
Wire Wire Line
	6850 3250 7050 3250
NoConn ~ 6850 3150
NoConn ~ 6850 3050
NoConn ~ 4050 3250
NoConn ~ 4050 3050
NoConn ~ 4050 2950
NoConn ~ 4050 2850
NoConn ~ 4050 2750
Wire Wire Line
	4050 3150 3850 3150
Wire Wire Line
	4050 3350 3850 3350
Wire Wire Line
	7050 2850 6850 2850
Wire Wire Line
	7050 2750 6850 2750
Wire Wire Line
	4050 3450 3850 3450
$Comp
L MCU_NXP_Kinetis:MKL04Z32VLC4 U?
U 1 1 5F4C1BED
P 5450 3750
AR Path="/5F4C1BED" Ref="U?"  Part="1" 
AR Path="/5F4BEC9D/5F4C1BED" Ref="U1"  Part="1" 
F 0 "U1" H 5450 5731 50  0000 C CNN
F 1 "MKL04Z32VLC4" H 5450 5640 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5600 2125 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL04P48M48SF1.pdf" H 5750 1950 50  0001 L BNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Bus Line
	7150 2850 7150 4450
Wire Bus Line
	3750 2700 3750 4450
Text GLabel 2850 2700 0    50   Input ~ 0
toBootloaderChip
$EndSCHEMATC
