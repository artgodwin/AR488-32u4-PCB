EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C81BEA7
P 5150 3600
F 0 "A1" H 5150 3500 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4400 4600 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5300 2650 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5150 2600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J1
U 1 1 5C81C001
P 7200 3250
F 0 "J1" H 7250 3967 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 7250 3876 50  0000 C CNN
F 2 "microribbon:Microribbon-24" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 6450 3600
Wire Wire Line
	6450 3600 6450 2750
Wire Wire Line
	6450 2750 7000 2750
Wire Wire Line
	5650 3700 6500 3700
Wire Wire Line
	6500 3700 6500 2850
Wire Wire Line
	6500 2850 7000 2850
Wire Wire Line
	5650 3800 6550 3800
Wire Wire Line
	6550 3800 6550 2950
Wire Wire Line
	6550 2950 7000 2950
Wire Wire Line
	5650 3900 6600 3900
Wire Wire Line
	6600 3900 6600 3050
Wire Wire Line
	6600 3050 7000 3050
Wire Wire Line
	5650 4000 8100 4000
Wire Wire Line
	8100 4000 8100 2750
Wire Wire Line
	8100 2750 7500 2750
Wire Wire Line
	7500 2850 8050 2850
Wire Wire Line
	8050 2850 8050 4100
Wire Wire Line
	8050 4100 5650 4100
Wire Wire Line
	7500 2950 8150 2950
Wire Wire Line
	8150 2950 8150 5450
Wire Wire Line
	8150 5450 4150 5450
Wire Wire Line
	4150 5450 4150 3400
Wire Wire Line
	4150 3400 4650 3400
Wire Wire Line
	7500 3050 8200 3050
Wire Wire Line
	8200 3050 8200 5550
Wire Wire Line
	8200 5550 4100 5550
Wire Wire Line
	4100 5550 4100 3500
Wire Wire Line
	4100 3500 4650 3500
Wire Wire Line
	7000 3150 6650 3150
Wire Wire Line
	6650 3150 6650 4750
Wire Wire Line
	6650 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4200
Wire Wire Line
	4500 4200 4650 4200
Wire Wire Line
	7000 3250 6700 3250
Wire Wire Line
	6700 3250 6700 4850
Wire Wire Line
	6700 4850 4450 4850
Wire Wire Line
	4450 4850 4450 4100
Wire Wire Line
	4450 4100 4650 4100
Wire Wire Line
	7000 3350 6750 3350
Wire Wire Line
	6750 3350 6750 4950
Wire Wire Line
	6750 4950 4400 4950
Wire Wire Line
	4400 4950 4400 4000
Wire Wire Line
	4400 4000 4650 4000
Wire Wire Line
	7000 3450 6800 3450
Wire Wire Line
	6800 3450 6800 5050
Wire Wire Line
	6800 5050 4350 5050
Wire Wire Line
	4350 5050 4350 3900
Wire Wire Line
	4350 3900 4650 3900
Wire Wire Line
	7000 3550 6850 3550
Wire Wire Line
	6850 3550 6850 5150
Wire Wire Line
	6850 5150 4300 5150
Wire Wire Line
	4300 5150 4300 3800
Wire Wire Line
	4300 3800 4650 3800
Wire Wire Line
	7000 3650 6900 3650
Wire Wire Line
	6900 3650 6900 5250
Wire Wire Line
	6900 5250 4250 5250
Wire Wire Line
	4250 5250 4250 3200
Wire Wire Line
	4250 3200 4650 3200
Wire Wire Line
	7000 3750 6950 3750
Wire Wire Line
	6950 3750 6950 5350
Wire Wire Line
	6950 5350 4200 5350
Wire Wire Line
	4200 5350 4200 3700
Wire Wire Line
	4200 3700 4650 3700
Wire Wire Line
	7500 3150 8250 3150
Wire Wire Line
	8250 3150 8250 5650
Wire Wire Line
	8250 5650 4050 5650
Wire Wire Line
	4050 5650 4050 3300
Wire Wire Line
	4050 3300 4650 3300
Wire Wire Line
	5150 4600 5150 4650
Wire Wire Line
	5150 4650 5250 4650
Wire Wire Line
	7850 4650 7850 3750
Wire Wire Line
	7850 3250 7500 3250
Wire Wire Line
	5250 4600 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 7850 4650
Wire Wire Line
	7500 3850 8850 3850
Wire Wire Line
	7500 3350 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 7850 3250
Wire Wire Line
	7500 3450 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 7850 3350
Wire Wire Line
	7500 3550 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 7850 3450
Wire Wire Line
	7500 3650 7850 3650
Connection ~ 7850 3650
Wire Wire Line
	7850 3650 7850 3550
Wire Wire Line
	7500 3750 7850 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 3750 7850 3650
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C83B5DF
P 9050 3850
F 0 "J2" H 9130 3892 50  0000 L CNN
F 1 "Conn_01x01" H 9130 3801 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Text Notes 7000 6700 0    50   ~ 0
Adapt Arduino Nano to 24-pin GPIB connector
$EndSCHEMATC
