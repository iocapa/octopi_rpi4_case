EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "octopi_rpi4_case"
Date "2021-10-23"
Rev "V1"
Comp "iocapa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L octopi_rpi4_case:IRM-15-5.0 PS1
U 1 1 6165B629
P 8250 5600
F 0 "PS1" H 8250 5925 50  0000 C CNN
F 1 "IRM-15-5.0" H 8250 5834 50  0000 C CNN
F 2 "octopi_rpi4_case:Converter_ACDC_MeanWell_IRM-15-xx_THT" H 8250 5300 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-15/IRM-15-SPEC.PDF" H 8650 5250 50  0001 C CNN
	1    8250 5600
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 616650FA
P 7800 3500
F 0 "D2" V 7750 3650 50  0000 R CNN
F 1 "1N4148" V 7850 3850 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7800 3500 50  0001 C CNN
	1    7800 3500
	0    -1   1    0   
$EndComp
$Comp
L octopi_rpi4_case:SONGLE-SRD-xxVDC-SL-C K1
U 1 1 6166A6AF
P 8350 3500
F 0 "K1" H 8780 3500 50  0000 L CNN
F 1 "SONGLE-SRD-xxVDC-SL-C" H 8780 3455 50  0001 L CNN
F 2 "octopi_rpi4_case:Relay_SPDT_SRD-xxVDC-SL-C" H 8800 3450 50  0001 L CNN
F 3 "http://www.songlerelay.com/Public/Uploads/20161104/581c81ac16e36.pdf" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61676861
P 8150 3100
F 0 "#PWR0101" H 8150 2950 50  0001 C CNN
F 1 "+5V" H 8165 3273 50  0000 C CNN
F 2 "" H 8150 3100 50  0001 C CNN
F 3 "" H 8150 3100 50  0001 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3350 7800 3150
Wire Wire Line
	7800 3150 8150 3150
Wire Wire Line
	8150 3150 8150 3100
Wire Wire Line
	8150 3150 8150 3200
Connection ~ 8150 3150
Wire Wire Line
	7800 3650 7800 3850
Wire Wire Line
	7800 3850 8150 3850
Wire Wire Line
	8150 3850 8150 3800
Wire Wire Line
	8150 3900 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	7750 4200 7750 4100
Wire Wire Line
	7750 4100 7850 4100
Wire Wire Line
	7650 4100 7750 4100
Connection ~ 7750 4100
$Comp
L power:GND #PWR0102
U 1 1 616789D2
P 8150 4350
F 0 "#PWR0102" H 8150 4100 50  0001 C CNN
F 1 "GND" H 8155 4177 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6167900B
P 7750 4450
F 0 "#PWR0103" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7755 4277 50  0000 C CNN
F 2 "" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4450 7750 4400
Wire Wire Line
	8150 4350 8150 4300
NoConn ~ 8450 3200
$Comp
L power:GND #PWR0104
U 1 1 61685924
P 7800 5750
F 0 "#PWR0104" H 7800 5500 50  0001 C CNN
F 1 "GND" H 7805 5577 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61687568
P 7800 5450
F 0 "#PWR0105" H 7800 5300 50  0001 C CNN
F 1 "+5V" H 7815 5623 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5500 7800 5500
Wire Wire Line
	7800 5500 7800 5450
Wire Wire Line
	7850 5700 7800 5700
Wire Wire Line
	7800 5700 7800 5750
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6168BEB9
P 3400 3350
F 0 "J1" H 3400 3900 50  0000 C CNN
F 1 "CONN_RPI" H 3400 3800 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2050 8000 2100
Wire Wire Line
	8400 2000 8400 1950
$Comp
L power:GND #PWR0106
U 1 1 6169463C
P 8000 2100
F 0 "#PWR0106" H 8000 1850 50  0001 C CNN
F 1 "GND" H 8005 1927 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61693C60
P 8400 2000
F 0 "#PWR0107" H 8400 1750 50  0001 C CNN
F 1 "GND" H 8405 1827 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 8100 1750
Connection ~ 8000 1750
Wire Wire Line
	8000 1850 8000 1750
Wire Wire Line
	7900 1750 8000 1750
$Comp
L Device:R_Small R3
U 1 1 61662F8F
P 7800 1750
F 0 "R3" V 7604 1750 50  0000 C CNN
F 1 "10K" V 7695 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1500 8400 1550
Wire Wire Line
	8250 1500 8400 1500
$Comp
L power:+5V #PWR0108
U 1 1 616900B3
P 8250 1050
F 0 "#PWR0108" H 8250 900 50  0001 C CNN
F 1 "+5V" H 8265 1223 50  0000 C CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1450 8250 1500
$Comp
L Diode:1N4148 D3
U 1 1 6168D626
P 8250 1300
F 0 "D3" V 8200 1450 50  0000 R CNN
F 1 "1N4148" V 8300 1650 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8250 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 1300 50  0001 C CNN
	1    8250 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 1350 8450 1350
Wire Wire Line
	8250 1100 8250 1150
Wire Wire Line
	8250 1050 8250 1100
Connection ~ 8250 1100
Wire Wire Line
	8250 1100 8400 1100
Wire Wire Line
	8400 1250 8450 1250
Wire Wire Line
	8400 1100 8400 1250
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8400 1350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6168B08F
P 8650 1350
F 0 "J2" H 8730 1342 50  0000 L CNN
F 1 "CONN_FAN" H 8730 1251 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8650 1350 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 616D1C62
P 8000 1950
F 0 "R5" H 7941 1904 50  0000 R CNN
F 1 "10K" H 7941 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8000 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 616D2B98
P 7550 4100
F 0 "R2" V 7354 4100 50  0000 C CNN
F 1 "10K" V 7445 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 616D4331
P 7750 4300
F 0 "R4" H 7691 4254 50  0000 R CNN
F 1 "10K" H 7691 4345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7750 4300 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 616D7ACD
P 4100 5300
F 0 "#PWR0109" H 4100 5050 50  0001 C CNN
F 1 "GND" H 4105 5127 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5300
$Comp
L Device:LED D1
U 1 1 616DA2AB
P 4900 5100
F 0 "D1" V 4939 4983 50  0000 R CNN
F 1 "LED" V 4848 4983 50  0000 R CNN
F 2 "octopi_rpi4_case:LED_D5.0mm_Horizontal_O1.27mm_Z3.5mm" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 616DB2F9
P 4900 4800
F 0 "R1" V 4704 4800 50  0000 C CNN
F 1 "330" V 4795 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 616DEBDC
P 4900 5300
F 0 "#PWR0110" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5300 4900 5250
Wire Wire Line
	4900 4950 4900 4900
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 616EBB10
P 9150 4600
F 0 "J3" H 9230 4592 50  0000 L CNN
F 1 "AC" H 9230 4501 50  0000 L CNN
F 2 "octopi_rpi4_case:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 9150 4600 50  0001 C CNN
F 3 "~" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 616F86F8
P 850 7500
F 0 "H1" H 950 7546 50  0000 L CNN
F 1 "MountingHole" H 950 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 850 7500 50  0001 C CNN
F 3 "~" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 616F8A97
P 2250 7500
F 0 "H2" H 2350 7546 50  0000 L CNN
F 1 "MountingHole" H 2350 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2250 7500 50  0001 C CNN
F 3 "~" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 617198D2
P 2250 7250
F 0 "H4" H 2350 7296 50  0000 L CNN
F 1 "MountingHole" H 2350 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2250 7250 50  0001 C CNN
F 3 "~" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61719A59
P 850 7250
F 0 "H3" H 950 7296 50  0000 L CNN
F 1 "MountingHole" H 950 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 850 7250 50  0001 C CNN
F 3 "~" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4700 8900 4700
Wire Wire Line
	8900 4700 8900 4600
Wire Wire Line
	8900 4600 8950 4600
Wire Wire Line
	8650 3200 8650 3150
Wire Wire Line
	8650 3150 8900 3150
Wire Wire Line
	8900 3150 8900 4500
Wire Wire Line
	8900 4500 8950 4500
Wire Wire Line
	8550 3800 8550 3850
Wire Wire Line
	8550 3850 8800 3850
Wire Wire Line
	8800 3850 8800 4800
Wire Wire Line
	8800 4800 8950 4800
Wire Wire Line
	8650 5700 8800 5700
Wire Wire Line
	8900 5500 8900 4700
Wire Wire Line
	8650 5500 8900 5500
Connection ~ 8900 4700
Wire Wire Line
	8800 4800 8800 5700
Connection ~ 8800 4800
$Comp
L power:+5V #PWR0111
U 1 1 6168875D
P 3700 2900
F 0 "#PWR0111" H 3700 2750 50  0001 C CNN
F 1 "+5V" H 3715 3073 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3150
Wire Wire Line
	3600 3150 3700 3150
Connection ~ 3700 3150
$Comp
L power:GND #PWR0112
U 1 1 6168ABED
P 3700 3750
F 0 "#PWR0112" H 3700 3500 50  0001 C CNN
F 1 "GND" H 3705 3577 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3450
Wire Wire Line
	3600 3450 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	7200 1750 7700 1750
$Comp
L Switch:SW_Push SW1
U 1 1 616D5762
P 4100 5050
F 0 "SW1" V 4150 5350 50  0000 R CNN
F 1 "RPI_POWER" V 4050 5600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 4100 5250 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 3450 3700 3750
Wire Wire Line
	3700 2900 3700 3150
Wire Wire Line
	3600 3650 4100 3650
Wire Wire Line
	4100 3650 4100 4850
Wire Wire Line
	3600 3550 4900 3550
Wire Wire Line
	4900 3550 4900 4700
Wire Wire Line
	7200 2950 7200 1750
Wire Wire Line
	3600 2950 7200 2950
Wire Wire Line
	3600 3050 7200 3050
Wire Wire Line
	7200 3050 7200 4100
Wire Wire Line
	7200 4100 7450 4100
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 6165DA8D
P 8300 1750
F 0 "Q2" H 8491 1796 50  0000 L CNN
F 1 "2N3904" H 8491 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8500 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8300 1750 50  0001 L CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6165E56A
P 8050 4100
F 0 "Q1" H 8241 4146 50  0000 L CNN
F 1 "2N3904" H 8241 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8250 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8050 4100 50  0001 L CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	9500 4250 9500 5000
Wire Notes Line
	9500 4250 10300 4250
Text Notes 9550 4350 0    50   ~ 0
J3
Wire Notes Line
	9500 4400 10300 4400
Wire Notes Line
	9500 4550 10300 4550
Wire Notes Line
	9500 4700 10300 4700
Wire Notes Line
	9500 4850 10300 4850
Wire Notes Line
	9500 5000 10300 5000
Wire Notes Line
	9700 4250 9700 5000
Text Notes 9550 4500 0    50   ~ 0
1
Text Notes 9550 4650 0    50   ~ 0
2
Text Notes 9550 4800 0    50   ~ 0
3
Text Notes 9550 4950 0    50   ~ 0
4
Text Notes 9750 4350 0    50   ~ 0
Power cables
Text Notes 9750 4500 0    50   ~ 0
Out-L
Text Notes 9750 4650 0    50   ~ 0
Out-N
Text Notes 9750 4800 0    50   ~ 0
In-N
Text Notes 9750 4950 0    50   ~ 0
In-L
Wire Notes Line
	10300 4250 10300 5000
Wire Notes Line
	9300 1100 9300 1550
Wire Notes Line
	9300 1100 9750 1100
Text Notes 9350 1200 0    50   ~ 0
J2
Wire Notes Line
	9500 1100 9500 1550
Wire Notes Line
	9300 1250 9750 1250
Wire Notes Line
	9300 1400 9750 1400
Wire Notes Line
	9300 1550 9750 1550
Text Notes 9550 1200 0    50   ~ 0
Fan
Wire Notes Line
	9750 1100 9750 1550
Text Notes 9350 1350 0    50   ~ 0
1
Text Notes 9350 1500 0    50   ~ 0
2
Text Notes 9550 1350 0    50   ~ 0
(-)
Text Notes 9550 1500 0    50   ~ 0
(+)
Text Notes 2200 2800 0    50   ~ 0
J1
Wire Notes Line
	2150 2700 2900 2700
Wire Notes Line
	2150 2850 2900 2850
Wire Notes Line
	2150 3000 2900 3000
Wire Notes Line
	2150 3150 2900 3150
Wire Notes Line
	2150 3300 2900 3300
Wire Notes Line
	2150 3450 2900 3450
Wire Notes Line
	2150 2700 2150 4050
Wire Notes Line
	2150 3600 2900 3600
Wire Notes Line
	2150 3750 2900 3750
Wire Notes Line
	2150 3900 2900 3900
Wire Notes Line
	2150 4050 2900 4050
Wire Notes Line
	2350 2700 2350 4050
Text Notes 2400 2800 0    50   ~ 0
Rpi4 (J8)
Text Notes 2200 2950 0    50   ~ 0
1
Text Notes 2200 3100 0    50   ~ 0
2
Text Notes 2200 3250 0    50   ~ 0
3
Text Notes 2200 3400 0    50   ~ 0
4
Text Notes 2200 3550 0    50   ~ 0
5
Text Notes 2200 3700 0    50   ~ 0
6
Text Notes 2200 3850 0    50   ~ 0
7
Text Notes 2200 4000 0    50   ~ 0
8
Text Notes 2400 3700 0    50   ~ 0
5V (2)
Text Notes 2400 3550 0    50   ~ 0
5V (4)
Text Notes 2400 3400 0    50   ~ 0
GND (6)
Text Notes 2400 3250 0    50   ~ 0
GND (9)
Text Notes 2400 4000 0    50   ~ 0
GPIO4 (7)
Text Notes 2400 3850 0    50   ~ 0
GPIO15 (10)
Text Notes 2400 2950 0    50   ~ 0
GPIO3 (5)
Text Notes 2400 3100 0    50   ~ 0
GPIO14 (8)
Wire Notes Line
	2900 2700 2900 4050
$EndSCHEMATC
