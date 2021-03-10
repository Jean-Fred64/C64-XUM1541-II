EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Commodore 64 XUM1541-II"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3250 2125
Wire Wire Line
	2775 3550 2775 3475
$Comp
L power:GND #PWR0101
U 1 1 5EE04E5F
P 2775 3625
F 0 "#PWR0101" H 2775 3375 50  0001 C CNN
F 1 "GND" H 2780 3452 50  0000 C CNN
F 2 "" H 2775 3625 50  0001 C CNN
F 3 "" H 2775 3625 50  0001 C CNN
	1    2775 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3550 2675 3550
Wire Wire Line
	2675 3550 2675 3475
Wire Wire Line
	2775 3550 2875 3550
Wire Wire Line
	2875 3550 2875 3475
Connection ~ 2775 3550
Wire Wire Line
	2775 3550 2775 3625
Wire Wire Line
	2775 1875 2775 1800
$Comp
L arduino_pro_micro:Arduino_Pro_Micro A1
U 1 1 5EDD95E8
P 2775 2375
F 0 "A1" H 3150 2875 50  0000 C CNN
F 1 "Arduino_Pro_Micro" H 3150 2800 50  0000 C CNN
F 2 "arduino_pro_micro:Arduino_Pro_Micro" H 2725 2375 50  0001 C CNN
F 3 "~" H 2725 2375 50  0001 C CNN
	1    2775 2375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EE06914
P 2775 1800
F 0 "#PWR0102" H 2775 1650 50  0001 C CNN
F 1 "VCC" H 2792 1973 50  0000 C CNN
F 2 "" H 2775 1800 50  0001 C CNN
F 3 "" H 2775 1800 50  0001 C CNN
	1    2775 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE0FE5F
P 9500 2025
F 0 "R1" H 9570 2071 50  0000 L CNN
F 1 "330" H 9570 1980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 2025 50  0001 C CNN
F 3 "~" H 9500 2025 50  0001 C CNN
	1    9500 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE10306
P 9500 2325
F 0 "D1" V 9539 2207 50  0000 R CNN
F 1 "POWER" V 9448 2207 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 9500 2325 50  0001 C CNN
F 3 "~" H 9500 2325 50  0001 C CNN
	1    9500 2325
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5EE10D8F
P 9500 1875
F 0 "#PWR0103" H 9500 1725 50  0001 C CNN
F 1 "VCC" H 9517 2048 50  0000 C CNN
F 2 "" H 9500 1875 50  0001 C CNN
F 3 "" H 9500 1875 50  0001 C CNN
	1    9500 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EE111F9
P 9500 2550
F 0 "#PWR0104" H 9500 2300 50  0001 C CNN
F 1 "GND" H 9505 2377 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2550 9500 2475
$Comp
L Switch:SW_Push SW1
U 1 1 5EE1232D
P 9700 3475
F 0 "SW1" H 9700 3725 50  0000 C CNN
F 1 "RESET" H 9700 3650 50  0000 C CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 9700 3675 50  0001 C CNN
F 3 "~" H 9700 3675 50  0001 C CNN
	1    9700 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EE13E2C
P 9975 3550
F 0 "#PWR0105" H 9975 3300 50  0001 C CNN
F 1 "GND" H 9980 3377 50  0000 C CNN
F 2 "" H 9975 3550 50  0001 C CNN
F 3 "" H 9975 3550 50  0001 C CNN
	1    9975 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 3550 9975 3475
Wire Wire Line
	9900 3475 9975 3475
Text Label 1825 2125 0    60   ~ 0
DATA3
Text Label 1825 2225 0    60   ~ 0
DATA2
Text Label 1825 2525 0    60   ~ 0
DATA1
Text Label 1825 2625 0    60   ~ 0
DATA0
Text Label 3725 2525 2    60   ~ 0
DATA4
Text Label 3725 2625 2    60   ~ 0
DATA5
Text Label 3725 2725 2    60   ~ 0
DATA6
Text Label 3725 2825 2    60   ~ 0
DATA7
Entry Wire Line
	3850 2425 3750 2525
Entry Wire Line
	3850 2525 3750 2625
Entry Wire Line
	3850 2625 3750 2725
Entry Wire Line
	3850 2725 3750 2825
Entry Wire Line
	1800 2125 1700 2025
Entry Wire Line
	1800 2225 1700 2125
Entry Wire Line
	1800 2525 1700 2425
Entry Wire Line
	1800 2625 1700 2525
$Comp
L speed_dos:Speed_DOS_IDC J2
U 1 1 5EF167B3
P 2850 5075
F 0 "J2" H 2850 5500 50  0000 C CNN
F 1 "SpeedDOS" H 2850 5400 50  0000 C CNN
F 2 "speed_dos:SpeedDOS_IDC" H 2850 5075 50  0001 C CNN
F 3 "~" H 2850 5075 50  0001 C CNN
	1    2850 5075
	1    0    0    -1  
$EndComp
Entry Wire Line
	1800 5275 1700 5175
Entry Wire Line
	1800 5175 1700 5075
Entry Wire Line
	1800 5075 1700 4975
Entry Wire Line
	1800 4975 1700 4875
Entry Wire Line
	1700 5275 1800 5375
Entry Wire Line
	1700 5375 1800 5475
Entry Wire Line
	1700 5475 1800 5575
Entry Wire Line
	1700 5575 1800 5675
$Comp
L power:GND #PWR01
U 1 1 5EF2A7F5
P 3400 5850
F 0 "#PWR01" H 3400 5600 50  0001 C CNN
F 1 "GND" H 3405 5677 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4975 2400 4975
Wire Wire Line
	1800 5075 2400 5075
Wire Wire Line
	1800 5175 2400 5175
Wire Wire Line
	1800 5275 2400 5275
Wire Wire Line
	1800 5375 2400 5375
Wire Wire Line
	1800 5475 2400 5475
Wire Wire Line
	1800 5575 2400 5575
Wire Wire Line
	1800 5675 2400 5675
Wire Notes Line
	1575 4575 3725 4575
Wire Notes Line
	3725 6175 1575 6175
Wire Notes Line
	10200 1600 10200 2825
Text Notes 8825 1575 0    60   ~ 0
Power LED (optional)
Text Notes 1775 4525 0    60   ~ 0
Parallel cable (optional)
Text Label 1825 4975 0    60   ~ 0
DATA0
Text Label 1825 5075 0    60   ~ 0
DATA1
Text Label 1825 5175 0    60   ~ 0
DATA2
Text Label 1825 5275 0    60   ~ 0
DATA3
Text Label 1825 5375 0    60   ~ 0
DATA4
Text Label 1825 5475 0    60   ~ 0
DATA5
Text Label 1825 5575 0    60   ~ 0
DATA6
Text Label 1825 5675 0    60   ~ 0
DATA7
Entry Wire Line
	1800 3125 1700 3025
Entry Wire Line
	1800 3225 1700 3125
Text Label 1825 3125 0    60   ~ 0
ATN
Text Label 1825 3225 0    60   ~ 0
SRQ
Entry Wire Line
	1800 2825 1700 2725
Entry Wire Line
	1800 3025 1700 2925
Text Label 1825 3025 0    60   ~ 0
ATN_IN
Entry Wire Line
	3750 2925 3850 2825
Entry Wire Line
	3750 3025 3850 2925
Entry Wire Line
	3750 3125 3850 3025
Entry Wire Line
	3750 3225 3850 3125
Text Label 3725 3225 2    60   ~ 0
RESET
Text Label 3725 3125 2    60   ~ 0
DATA
Text Label 3725 3025 2    60   ~ 0
CLK
Text Label 3725 2925 2    60   ~ 0
CLK_IN
Text Label 1825 2925 0    60   ~ 0
RESET_IN
Entry Wire Line
	1800 2925 1700 2825
Wire Wire Line
	1800 2925 2300 2925
Wire Wire Line
	1800 3025 2300 3025
Wire Wire Line
	1800 3125 2300 3125
Wire Wire Line
	1800 3225 2300 3225
Wire Wire Line
	1800 2625 2300 2625
Wire Wire Line
	1800 2525 2300 2525
Wire Wire Line
	1800 2225 2300 2225
Wire Wire Line
	1800 2125 2300 2125
Wire Wire Line
	3250 2525 3750 2525
Wire Wire Line
	3250 2625 3750 2625
Wire Wire Line
	3250 2725 3750 2725
Wire Wire Line
	3250 2825 3750 2825
Wire Wire Line
	3250 2925 3750 2925
Wire Wire Line
	3250 3025 3750 3025
Wire Wire Line
	3250 3125 3750 3125
Wire Wire Line
	3250 3225 3750 3225
Wire Wire Line
	1800 2825 2300 2825
Text Label 1825 2825 0    60   ~ 0
DATA_IN
Entry Wire Line
	1800 2725 1700 2625
Wire Wire Line
	1800 2725 2300 2725
Text Label 1825 2725 0    60   ~ 0
SRQ_IN
$Comp
L 7406:7406 U1
U 1 1 6050B054
P 6325 1850
F 0 "U1" H 6337 2362 60  0000 C CNN
F 1 "7406" H 6337 2256 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6450 1875 60  0001 C CNN
F 3 "" H 6450 1875 60  0001 C CNN
	1    6325 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6051738B
P 5675 2475
F 0 "R4" V 5750 2325 50  0000 L CNN
F 1 "100k" V 5750 2475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5675 2475 50  0001 C CNN
F 3 "~" H 5675 2475 50  0001 C CNN
	1    5675 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2250 5800 2250
Wire Wire Line
	5800 2250 5800 2650
Wire Wire Line
	5675 2575 5675 2650
Wire Wire Line
	5675 2650 5800 2650
Wire Wire Line
	5675 2375 5675 1650
Wire Wire Line
	5675 1650 5875 1650
$Comp
L Device:R_Small R3
U 1 1 605225C1
P 5525 2475
F 0 "R3" V 5600 2325 50  0000 L CNN
F 1 "100k" V 5600 2475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5525 2475 50  0001 C CNN
F 3 "~" H 5525 2475 50  0001 C CNN
	1    5525 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2375 5525 1850
Wire Wire Line
	5525 1850 5875 1850
$Comp
L Device:R_Small R2
U 1 1 605263A6
P 5375 2475
F 0 "R2" V 5450 2325 50  0000 L CNN
F 1 "100k" V 5450 2475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5375 2475 50  0001 C CNN
F 3 "~" H 5375 2475 50  0001 C CNN
	1    5375 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2050 5875 2050
Wire Wire Line
	5375 2050 5375 2375
$Comp
L Device:R_Small R5
U 1 1 6052AA23
P 6875 2475
F 0 "R5" V 6950 2325 50  0000 L CNN
F 1 "100k" V 6950 2475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6875 2475 50  0001 C CNN
F 3 "~" H 6875 2475 50  0001 C CNN
	1    6875 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2375 6875 2150
$Comp
L Device:R_Small R6
U 1 1 6052FA61
P 7025 2475
F 0 "R6" V 7100 2325 50  0000 L CNN
F 1 "100k" V 7100 2475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7025 2475 50  0001 C CNN
F 3 "~" H 7025 2475 50  0001 C CNN
	1    7025 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2375 7025 1950
Wire Wire Line
	7025 1950 6800 1950
Wire Wire Line
	6875 2650 6875 2575
Wire Wire Line
	6875 2650 7025 2650
Wire Wire Line
	7025 2650 7025 2575
Wire Wire Line
	5525 2575 5525 2650
Wire Wire Line
	5525 2650 5675 2650
Connection ~ 5675 2650
Wire Wire Line
	5375 2575 5375 2650
Wire Wire Line
	5375 2650 5525 2650
Connection ~ 5525 2650
$Comp
L power:GND #PWR0106
U 1 1 60541E11
P 7025 2725
F 0 "#PWR0106" H 7025 2475 50  0001 C CNN
F 1 "GND" H 7030 2552 50  0000 C CNN
F 2 "" H 7025 2725 50  0001 C CNN
F 3 "" H 7025 2725 50  0001 C CNN
	1    7025 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2725 7025 2650
Connection ~ 7025 2650
Wire Wire Line
	6800 2050 7825 2050
Wire Wire Line
	6800 2150 6875 2150
Connection ~ 6875 2150
Wire Wire Line
	6875 2150 7825 2150
Wire Wire Line
	6800 2250 7825 2250
Wire Wire Line
	7025 1950 7825 1950
Connection ~ 7025 1950
Wire Wire Line
	5525 1850 4850 1850
Connection ~ 5525 1850
Wire Wire Line
	5875 1950 4850 1950
Wire Wire Line
	5875 2150 4850 2150
Wire Wire Line
	4850 2050 5375 2050
Connection ~ 5375 2050
Wire Wire Line
	6800 1850 7825 1850
Wire Wire Line
	6800 1750 7175 1750
$Comp
L Device:R_Small R7
U 1 1 6059FBCB
P 7175 2475
F 0 "R7" V 7250 2325 50  0000 L CNN
F 1 "100k" V 7250 2475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7175 2475 50  0001 C CNN
F 3 "~" H 7175 2475 50  0001 C CNN
	1    7175 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2375 7175 1750
Connection ~ 7175 1750
Wire Wire Line
	7175 1750 7825 1750
Wire Wire Line
	7175 2575 7175 2650
Wire Wire Line
	7175 2650 7025 2650
Connection ~ 5800 2650
$Comp
L power:GND #PWR0107
U 1 1 6051FDE8
P 5800 2725
F 0 "#PWR0107" H 5800 2475 50  0001 C CNN
F 1 "GND" H 5805 2552 50  0000 C CNN
F 2 "" H 5800 2725 50  0001 C CNN
F 3 "" H 5800 2725 50  0001 C CNN
	1    5800 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5800 2725
Wire Wire Line
	6800 1650 6875 1650
Wire Wire Line
	6875 1650 6875 1575
$Comp
L power:VCC #PWR0108
U 1 1 605B39A3
P 6875 1575
F 0 "#PWR0108" H 6875 1425 50  0001 C CNN
F 1 "VCC" H 6890 1748 50  0000 C CNN
F 2 "" H 6875 1575 50  0001 C CNN
F 3 "" H 6875 1575 50  0001 C CNN
	1    6875 1575
	1    0    0    -1  
$EndComp
Text Label 7800 2150 2    60   ~ 0
ATN
Text Label 7800 2250 2    60   ~ 0
ATN_IN
Text Label 7800 1950 2    60   ~ 0
RESET
Text Label 7800 2050 2    60   ~ 0
RESET_IN
Text Label 7800 1750 2    60   ~ 0
SRQ
Text Label 7800 1850 2    60   ~ 0
SRQ_IN
Text Label 4875 1850 0    60   ~ 0
CLK
Text Label 4875 1950 0    60   ~ 0
CLK_IN
Text Label 4875 2050 0    60   ~ 0
DATA
Text Label 4875 2150 0    60   ~ 0
DATA_IN
Wire Wire Line
	5650 3950 5650 5025
Wire Wire Line
	6350 4925 6350 5025
Wire Wire Line
	5650 5025 6350 5025
Wire Wire Line
	5850 4800 5850 4625
$Comp
L power:GND #PWR0109
U 1 1 6071672F
P 5850 4800
F 0 "#PWR0109" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6825 4625 6750 4625
Wire Wire Line
	6825 4725 6825 4625
Connection ~ 6825 4725
Wire Wire Line
	6825 4800 6825 4725
Wire Wire Line
	5750 4725 5750 4050
Wire Wire Line
	5850 4525 6050 4525
Wire Wire Line
	5850 4525 5850 4150
Wire Wire Line
	5750 4725 6050 4725
Wire Wire Line
	5950 4625 5850 4625
Text Label 7800 4050 2    60   ~ 0
CLK_IN
Text Label 7800 4150 2    60   ~ 0
DATA_IN
Text Label 7800 3950 2    60   ~ 0
ATN_IN
Text Label 7800 4250 2    60   ~ 0
RESET_IN
Text Label 7800 4350 2    60   ~ 0
SRQ_IN
Wire Wire Line
	6350 4250 6350 4325
Wire Wire Line
	6650 4725 6825 4725
$Comp
L power:GND #PWR07
U 1 1 5EDE0044
P 6825 4800
F 0 "#PWR07" H 6825 4550 50  0001 C CNN
F 1 "GND" H 6830 4627 50  0000 C CNN
F 2 "" H 6825 4800 50  0001 C CNN
F 3 "" H 6825 4800 50  0001 C CNN
	1    6825 4800
	-1   0    0    -1  
$EndComp
$Comp
L C64_IEC:C64_IEC J1
U 1 1 5EDD9D01
P 6350 4625
F 0 "J1" H 6075 5000 50  0000 C CNN
F 1 "C64_IEC" H 6075 4925 50  0000 C CNN
F 2 "C64_IEC:C64_IEC" H 6350 4625 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6350 4625 50  0001 C CNN
	1    6350 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4525 6725 4525
Wire Wire Line
	6725 4525 6725 4350
NoConn ~ 5875 1750
Entry Wire Line
	7925 3850 7825 3950
Entry Wire Line
	7925 3950 7825 4050
Entry Wire Line
	7925 4050 7825 4150
Entry Wire Line
	7925 4150 7825 4250
Entry Wire Line
	7825 4350 7925 4250
Entry Wire Line
	7825 1750 7925 1850
Entry Wire Line
	7825 1850 7925 1950
Entry Wire Line
	7825 1950 7925 2050
Entry Wire Line
	7825 2050 7925 2150
Entry Wire Line
	7925 2250 7825 2150
Entry Wire Line
	7925 2350 7825 2250
Entry Wire Line
	4750 1750 4850 1850
Entry Wire Line
	4750 1850 4850 1950
Entry Wire Line
	4750 1950 4850 2050
Entry Wire Line
	4750 2050 4850 2150
NoConn ~ 2400 4875
NoConn ~ 2400 5775
Wire Wire Line
	3325 5775 3400 5775
Wire Wire Line
	3400 5775 3400 5850
Wire Notes Line
	3725 6175 3725 4575
Wire Notes Line
	1575 4575 1575 6175
$Comp
L Device:C_Small C1
U 1 1 6048C2E1
P 6475 7250
F 0 "C1" H 6567 7296 50  0000 L CNN
F 1 "100nF" H 6567 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6475 7250 50  0001 C CNN
F 3 "~" H 6475 7250 50  0001 C CNN
	1    6475 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6048C6DC
P 6475 7150
F 0 "#PWR02" H 6475 7000 50  0001 C CNN
F 1 "VCC" H 6490 7323 50  0000 C CNN
F 2 "" H 6475 7150 50  0001 C CNN
F 3 "" H 6475 7150 50  0001 C CNN
	1    6475 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6048CBC2
P 6475 7350
F 0 "#PWR03" H 6475 7100 50  0001 C CNN
F 1 "GND" H 6480 7177 50  0000 C CNN
F 2 "" H 6475 7350 50  0001 C CNN
F 3 "" H 6475 7350 50  0001 C CNN
	1    6475 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 7825 3950
Wire Wire Line
	5750 4050 7825 4050
Wire Wire Line
	5850 4150 7825 4150
Wire Wire Line
	6350 4250 7825 4250
Wire Wire Line
	6725 4350 7825 4350
Text GLabel 9500 3475 0    60   Output ~ 0
~MCU_RESET
Text GLabel 3250 2325 2    60   Input ~ 0
~MCU_RESET
Wire Notes Line
	10200 3175 10200 3825
Wire Notes Line
	10200 3825 8800 3825
Wire Notes Line
	8800 3825 8800 3175
Wire Notes Line
	8800 3175 10200 3175
Wire Notes Line
	8800 2825 8800 1600
Wire Notes Line
	8800 1600 10200 1600
Wire Notes Line
	8800 2825 10200 2825
Text Notes 8825 3150 0    60   ~ 0
Arduino reset (optional)
Wire Bus Line
	7925 1000 4750 1000
Wire Bus Line
	1700 1000 3850 1000
Connection ~ 4750 1000
Connection ~ 3850 1000
Wire Bus Line
	3850 1000 4750 1000
$Comp
L mounting:Mounting M1
U 1 1 6049C1C8
P 10675 550
F 0 "M1" H 10675 650 50  0001 C CNN
F 1 "Mounting" H 10675 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10675 550 50  0001 C CNN
F 3 "~" H 10675 550 50  0001 C CNN
	1    10675 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 6049C9D2
P 10800 550
F 0 "M2" H 10800 650 50  0001 C CNN
F 1 "Mounting" H 10800 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10800 550 50  0001 C CNN
F 3 "~" H 10800 550 50  0001 C CNN
	1    10800 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 6049F898
P 10925 550
F 0 "M3" H 10925 650 50  0001 C CNN
F 1 "Mounting" H 10925 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10925 550 50  0001 C CNN
F 3 "~" H 10925 550 50  0001 C CNN
	1    10925 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M4
U 1 1 604A26DE
P 11050 550
F 0 "M4" H 11050 650 50  0001 C CNN
F 1 "Mounting" H 11050 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11050 550 50  0001 C CNN
F 3 "~" H 11050 550 50  0001 C CNN
	1    11050 550 
	1    0    0    -1  
$EndComp
Wire Bus Line
	4750 1000 4750 2050
Wire Bus Line
	3850 1000 3850 3125
Wire Bus Line
	1700 1000 1700 5575
Wire Bus Line
	7925 1000 7925 4250
$EndSCHEMATC
