EESchema Schematic File Version 4
LIBS:Mainboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Audio"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "TR-9 Open Source Digital Radio"
$EndDescr
$Comp
L Mainboard-rescue:OPA340UA-linear U7
U 1 1 5DFC3191
P 4300 2000
F 0 "U7" H 4700 2150 50  0000 C CNN
F 1 "OPA340UA" H 4550 1850 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 4450 2150 50  0001 C CNN
	1    4300 2000
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C49
U 1 1 5DFC3A53
P 4900 2100
F 0 "C49" H 4992 2146 50  0000 L CNN
F 1 "6n8" H 4992 2055 50  0000 L CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4900 1900
Wire Wire Line
	4900 1900 4900 2000
$Comp
L Mainboard-rescue:R_Small-device R14
U 1 1 5DFC499C
P 5100 1900
F 0 "R14" V 4904 1900 50  0000 C CNN
F 1 "4k7" V 4995 1900 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R12
U 1 1 5DFC52B7
P 5300 1700
F 0 "R12" H 5241 1654 50  0000 R CNN
F 1 "10k" H 5241 1745 50  0000 R CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	-1   0    0    1   
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C47
U 1 1 5DFC5C9B
P 5500 1900
F 0 "C47" V 5600 1900 50  0000 C CNN
F 1 "1u" V 5700 1900 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1800
Wire Wire Line
	5300 1900 5400 1900
Connection ~ 5300 1900
Wire Wire Line
	4900 1900 5000 1900
Connection ~ 4900 1900
Wire Wire Line
	5600 1900 5700 1900
Text GLabel 5700 1900 2    50   Input ~ 10
MIC_AMP_IN
$Comp
L Mainboard-rescue:R_Small-device R11
U 1 1 5DFC6816
P 5500 1500
F 0 "R11" V 5304 1500 50  0000 C CNN
F 1 "47k" V 5395 1500 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C46
U 1 1 5DFC70E9
P 5500 1150
F 0 "C46" V 5271 1150 50  0000 C CNN
F 1 "10u" V 5362 1150 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1150 5700 1150
Wire Wire Line
	5700 1150 5700 1500
Wire Wire Line
	5700 1500 5600 1500
$Comp
L power:GND #PWR080
U 1 1 5DFC7656
P 5700 1600
F 0 "#PWR080" H 5700 1350 50  0001 C CNN
F 1 "GND" H 5705 1427 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 5700 1600
Connection ~ 5700 1500
Wire Wire Line
	5400 1500 5300 1500
Wire Wire Line
	5300 1500 5300 1600
Wire Wire Line
	5400 1150 5300 1150
Wire Wire Line
	5300 1150 5300 1500
Connection ~ 5300 1500
$Comp
L Mainboard-rescue:R_Small-device R10
U 1 1 5DFC81D3
P 5100 1500
F 0 "R10" V 4904 1500 50  0000 C CNN
F 1 "47k" V 4995 1500 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1500 5300 1500
Wire Wire Line
	5000 1500 4400 1500
Wire Wire Line
	4400 1500 4400 1700
Wire Wire Line
	4400 1500 4400 1400
Connection ~ 4400 1500
$Comp
L power:+3V3 #PWR079
U 1 1 5DFC938A
P 4400 1400
F 0 "#PWR079" H 4400 1250 50  0001 C CNN
F 1 "+3V3" H 4415 1573 50  0000 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5DFC97F9
P 4400 2400
F 0 "#PWR083" H 4400 2150 50  0001 C CNN
F 1 "GND" H 4405 2227 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4400 2400
$Comp
L Mainboard-rescue:R_Small-device R16
U 1 1 5DFC9FAC
P 4250 2900
F 0 "R16" V 4054 2900 50  0000 C CNN
F 1 "820" V 4145 2900 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2900
$Comp
L Mainboard-rescue:R_Small-device R17
U 1 1 5DFCB1E3
P 4700 3100
F 0 "R17" H 4759 3146 50  0000 L CNN
F 1 "22" H 4759 3055 50  0000 L CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4700 3000
$Comp
L Mainboard-rescue:C_Small-device C50
U 1 1 5DFCBE71
P 4700 3400
F 0 "C50" H 4792 3446 50  0000 L CNN
F 1 "22u" H 4792 3355 50  0000 L CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 3300
$Comp
L power:GND #PWR087
U 1 1 5DFCC950
P 4700 3600
F 0 "#PWR087" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4705 3427 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4700 3600
Wire Wire Line
	3800 2000 3700 2000
Connection ~ 3800 2000
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4700 2100 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	3800 2900 4050 2900
$Comp
L power:GND #PWR084
U 1 1 5DFCFDA2
P 4900 2400
F 0 "#PWR084" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4905 2227 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2400
$Comp
L Mainboard-rescue:Conn_01x02-conn J8
U 1 1 5DFD555B
P 9400 3100
F 0 "J8" H 9480 3092 50  0000 L CNN
F 1 "MIC_INT" H 9480 3001 50  0000 L CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3450 8600 3350
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8500 3450
Text GLabel 8600 3350 1    50   Input ~ 10
MIC_AMP_IN
$Comp
L Mainboard-rescue:R_Small-device R19
U 1 1 5DFD6733
P 8400 3450
F 0 "R19" V 8204 3450 50  0000 C CNN
F 1 "3k9" V 8295 3450 50  0000 C CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R18
U 1 1 5DFD6CC3
P 8200 3250
F 0 "R18" H 8142 3204 50  0000 R CNN
F 1 "1k" H 8142 3295 50  0000 R CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3350 8200 3450
Wire Wire Line
	8200 3450 8300 3450
$Comp
L power:+3V3 #PWR085
U 1 1 5DFD7D34
P 8200 3050
F 0 "#PWR085" H 8200 2900 50  0001 C CNN
F 1 "+3V3" H 8215 3223 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8200 3150
$Comp
L Mainboard-rescue:C_Small-device C51
U 1 1 5DFDA5FF
P 8200 3650
F 0 "C51" H 8108 3604 50  0000 R CNN
F 1 "10u" H 8108 3695 50  0000 R CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3450 8200 3550
Connection ~ 8200 3450
Wire Wire Line
	8200 3750 8200 3850
$Comp
L power:GND #PWR089
U 1 1 5DFDC061
P 8200 3850
F 0 "#PWR089" H 8200 3600 50  0001 C CNN
F 1 "GND" H 8205 3677 50  0000 C CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:SW_Push-switches SW1
U 1 1 5DFE1B21
P 10200 1600
F 0 "SW1" V 10154 1748 50  0000 L CNN
F 1 "INT_PTT_SW" V 10245 1748 50  0000 L CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "" H 10200 1800 50  0001 C CNN
	1    10200 1600
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R15
U 1 1 5DFE1F5D
P 10200 1200
F 0 "R15" H 10259 1246 50  0000 L CNN
F 1 "10k" H 10259 1155 50  0000 L CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR078
U 1 1 5DFE2751
P 10200 1000
F 0 "#PWR078" H 10200 850 50  0001 C CNN
F 1 "+3V3" H 10215 1173 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5DFE3FE9
P 10200 1900
F 0 "#PWR082" H 10200 1650 50  0001 C CNN
F 1 "GND" H 10205 1727 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1800 10200 1900
$Comp
L Mainboard-rescue:C_Small-device C48
U 1 1 5DFE4F3F
P 9850 1600
F 0 "C48" H 9758 1554 50  0000 R CNN
F 1 "100n" H 9758 1645 50  0000 R CNN
F 2 "" H 9850 1600 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5DFE6422
P 9850 1900
F 0 "#PWR081" H 9850 1650 50  0001 C CNN
F 1 "GND" H 9855 1727 50  0000 C CNN
F 2 "" H 9850 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1400 9450 1400
Text GLabel 9450 1400 0    50   Input ~ 10
PTT
$Comp
L Mainboard-rescue:Conn_01x02-conn J10
U 1 1 5DFF9CB5
P 9400 4700
F 0 "J10" H 9480 4692 50  0000 L CNN
F 1 "SPK_INT" H 9480 4601 50  0000 L CNN
F 2 "" H 9400 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR093
U 1 1 5E039A23
P 6750 3650
F 0 "#PWR093" H 6750 3500 50  0001 C CNN
F 1 "+BATT" H 6765 3823 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:Ferrite_Bead_Small-device FB3
U 1 1 5E039F5C
P 6950 3750
F 0 "FB3" V 6713 3750 50  0000 C CNN
F 1 "TBD" V 6804 3750 50  0000 C CNN
F 2 "" V 6880 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3650
$Comp
L Mainboard-rescue:C_Small-device C58
U 1 1 5E03E871
P 6750 3950
F 0 "C58" H 6842 3996 50  0000 L CNN
F 1 "10n" H 6842 3905 50  0000 L CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3850
Connection ~ 6750 3750
$Comp
L Mainboard-rescue:C_Small-device C57
U 1 1 5E0427F5
P 7150 3950
F 0 "C57" H 7242 3996 50  0000 L CNN
F 1 "1u" H 7242 3905 50  0000 L CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C56
U 1 1 5E043006
P 7500 3950
F 0 "C56" H 7592 3996 50  0000 L CNN
F 1 "100n" H 7592 3905 50  0000 L CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3850
Wire Wire Line
	7150 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3850
Connection ~ 7150 3750
Wire Wire Line
	7500 4050 7500 4150
Wire Wire Line
	7500 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4050
Wire Wire Line
	7150 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4050
Connection ~ 7150 4150
$Comp
L power:GND #PWR095
U 1 1 5E052B29
P 6750 4250
F 0 "#PWR095" H 6750 4000 50  0001 C CNN
F 1 "GND" H 6755 4077 50  0000 C CNN
F 2 "" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6750 4250
Connection ~ 6750 4150
$Comp
L Mainboard-rescue:LED_Small-device D2
U 1 1 5E05C126
P 8050 1200
F 0 "D2" V 8004 1298 50  0000 L CNN
F 1 "RED" V 8095 1298 50  0000 L CNN
F 2 "" V 8050 1200 50  0001 C CNN
F 3 "~" V 8050 1200 50  0001 C CNN
	1    8050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Mainboard-rescue:LED_Small-device D3
U 1 1 5E05C7DC
P 8550 1200
F 0 "D3" V 8504 1298 50  0000 L CNN
F 1 "GREEN" V 8595 1298 50  0000 L CNN
F 2 "" V 8550 1200 50  0001 C CNN
F 3 "~" V 8550 1200 50  0001 C CNN
	1    8550 1200
	0    -1   -1   0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R27
U 1 1 5E05CD87
P 8050 1500
F 0 "R27" H 8109 1546 50  0000 L CNN
F 1 "470" H 8109 1455 50  0000 L CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8050 1400
$Comp
L Mainboard-rescue:R_Small-device R28
U 1 1 5E061A09
P 8550 1500
F 0 "R28" H 8609 1546 50  0000 L CNN
F 1 "470" H 8609 1455 50  0000 L CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1300 8550 1400
Wire Wire Line
	8550 1000 8550 1100
$Comp
L power:+3V3 #PWR0103
U 1 1 5E06B1E5
P 8050 900
F 0 "#PWR0103" H 8050 750 50  0001 C CNN
F 1 "+3V3" H 8065 1073 50  0000 C CNN
F 2 "" H 8050 900 50  0001 C CNN
F 3 "" H 8050 900 50  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1700
Wire Wire Line
	8550 1600 8550 1700
Text GLabel 8050 1700 3    50   Input ~ 10
LED_RED
Text GLabel 8550 1700 3    50   Input ~ 10
LED_GRN
Wire Wire Line
	8050 900  8050 1000
Wire Wire Line
	8050 1000 8550 1000
Connection ~ 8050 1000
Wire Wire Line
	8050 1000 8050 1100
Wire Wire Line
	10200 1000 10200 1100
Wire Wire Line
	10200 1400 9850 1400
Wire Wire Line
	9850 1400 9850 1500
$Comp
L Mainboard-rescue:R_Small-device R13
U 1 1 5DF5BF76
P 9650 1400
F 0 "R13" V 9454 1400 50  0000 C CNN
F 1 "470" V 9545 1400 50  0000 C CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1400 9850 1400
Connection ~ 9850 1400
Text Notes 8900 2250 0    50   ~ 10
Pushing PTT on power up forces STM32 into DFU mode
$Comp
L Mainboard-rescue:Audio-Jack-2_Switch-conn J11
U 1 1 5DF91E82
P 9400 5100
F 0 "J11" H 9112 5168 50  0000 R CNN
F 1 "SPK_EXT" H 9112 5077 50  0000 R CNN
F 2 "" H 9650 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9400 5100
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:Audio-Jack-3_2Switches-conn J9
U 1 1 5DF92AF3
P 9400 3550
F 0 "J9" H 9112 3618 50  0000 R CNN
F 1 "MIC_EXT" H 9112 3527 50  0000 R CNN
F 2 "" H 9650 3650 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9400 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 3550 8900 3050
$Comp
L power:+5V #PWR086
U 1 1 5DFBB0A1
P 8900 3050
F 0 "#PWR086" H 8900 2900 50  0001 C CNN
F 1 "+5V" H 8915 3223 50  0000 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9000 3100
Wire Wire Line
	8900 3550 9200 3550
Wire Wire Line
	9000 3350 9200 3350
Wire Wire Line
	9000 3100 9200 3100
Wire Wire Line
	9200 3200 9100 3200
Wire Wire Line
	9100 3200 9100 3850
$Comp
L power:GND #PWR090
U 1 1 5DFE8E33
P 9100 3850
F 0 "#PWR090" H 9100 3600 50  0001 C CNN
F 1 "GND" H 9105 3677 50  0000 C CNN
F 2 "" H 9100 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3650
Wire Wire Line
	8600 3450 9200 3450
Wire Wire Line
	9600 3750 9600 3850
Wire Wire Line
	9600 3850 10200 3850
$Comp
L Mainboard-rescue:R_Small-device R20
U 1 1 5E01220C
P 10200 3650
F 0 "R20" H 10259 3696 50  0000 L CNN
F 1 "10k" H 10259 3605 50  0000 L CNN
F 2 "" H 10200 3650 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 5E012809
P 10200 3450
F 0 "#PWR088" H 10200 3300 50  0001 C CNN
F 1 "+3V3" H 10215 3623 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3450 10200 3550
Wire Wire Line
	10200 3750 10200 3850
$Comp
L Mainboard-rescue:C_Small-device C52
U 1 1 5E01D57F
P 10200 4050
F 0 "C52" H 10108 4004 50  0000 R CNN
F 1 "100n" H 10108 4095 50  0000 R CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5E01DBFF
P 10200 4250
F 0 "#PWR091" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10205 4077 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4150 10200 4250
Wire Wire Line
	10200 3850 10200 3950
Connection ~ 10200 3850
$Comp
L Mainboard-rescue:R_Small-device R21
U 1 1 5E028C19
P 10550 3850
F 0 "R21" V 10354 3850 50  0000 C CNN
F 1 "470" V 10445 3850 50  0000 C CNN
F 2 "" H 10550 3850 50  0001 C CNN
F 3 "~" H 10550 3850 50  0001 C CNN
	1    10550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3850 10450 3850
Wire Wire Line
	10650 3850 10750 3850
Text GLabel 10750 3850 2    50   Input ~ 10
PTT
$Comp
L Mainboard-rescue:R_Small-device R24
U 1 1 5E091FF6
P 6150 4700
F 0 "R24" H 6209 4746 50  0000 L CNN
F 1 "22k" H 6209 4655 50  0000 L CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "~" H 6150 4700 50  0001 C CNN
	1    6150 4700
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device 2k2
U 1 1 5E095AB1
P 6350 5200
F 0 "2k2" H 6409 5246 50  0000 L CNN
F 1 "TBD" H 6409 5155 50  0000 L CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5E096151
P 6350 5700
F 0 "#PWR096" H 6350 5450 50  0001 C CNN
F 1 "GND" H 6355 5527 50  0000 C CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C59
U 1 1 5E09C5FA
P 6650 5200
F 0 "C59" H 6742 5246 50  0000 L CNN
F 1 "15n" H 6742 5155 50  0000 L CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5E0A05C2
P 6650 5700
F 0 "#PWR097" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6655 5527 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:LM386-linear U8
U 1 1 5E0A39C1
P 7800 5000
F 0 "U8" H 7900 5300 50  0000 L CNN
F 1 "LM386" H 7900 5200 50  0000 L CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 8000 5200 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5E0A49EB
P 7400 5700
F 0 "#PWR098" H 7400 5450 50  0001 C CNN
F 1 "GND" H 7405 5527 50  0000 C CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7400 5100
NoConn ~ 7800 5300
NoConn ~ 7900 5300
NoConn ~ 7800 4700
$Comp
L power:GND #PWR099
U 1 1 5E0BB2B4
P 7700 5700
F 0 "#PWR099" H 7700 5450 50  0001 C CNN
F 1 "GND" H 7705 5527 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7700 4700
$Comp
L Mainboard-rescue:CP_Small-device C53
U 1 1 5E0D4D60
P 7900 4250
F 0 "C53" V 8125 4250 50  0000 C CNN
F 1 "220u" V 8034 4250 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4250 7800 4250
Wire Wire Line
	8000 4250 8100 4250
Wire Wire Line
	8100 4250 8100 4350
$Comp
L power:GND #PWR092
U 1 1 5E0DCF52
P 8100 4350
F 0 "#PWR092" H 8100 4100 50  0001 C CNN
F 1 "GND" H 8105 4177 50  0000 C CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:CP_Small-device C55
U 1 1 5E0DD2FE
P 8600 5000
F 0 "C55" V 8825 5000 50  0000 C CNN
F 1 "220u" V 8734 5000 50  0000 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "~" H 8600 5000 50  0001 C CNN
	1    8600 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5000 9200 5000
Wire Wire Line
	9200 5100 9000 5100
Wire Wire Line
	9000 5100 9000 4700
Wire Wire Line
	9000 4700 9200 4700
Wire Wire Line
	9200 4800 9100 4800
$Comp
L power:GND #PWR0101
U 1 1 5E0EFD10
P 9100 5700
F 0 "#PWR0101" H 9100 5450 50  0001 C CNN
F 1 "GND" H 9105 5527 50  0000 C CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E0F018B
P 9600 5700
F 0 "#PWR0102" H 9600 5450 50  0001 C CNN
F 1 "GND" H 9605 5527 50  0000 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Text Notes 9250 4400 0    50   ~ 10
2.5mm MIC/PTT jack\n3.5mm SPK jack\nKenwood standard
Text GLabel 5950 4700 0    50   Input ~ 10
AUDIO_DAC
$Comp
L Mainboard-rescue:C_Small-device C60
U 1 1 5E1451EA
P 8400 5200
F 0 "C60" H 8308 5154 50  0000 R CNN
F 1 "47n" H 8308 5245 50  0000 R CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    1   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R26
U 1 1 5E1461CA
P 8400 5500
F 0 "R26" H 8342 5454 50  0000 R CNN
F 1 "10" H 8342 5545 50  0000 R CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 5300 8400 5400
Wire Wire Line
	8500 5000 8400 5000
Wire Wire Line
	8400 5000 8400 5100
$Comp
L power:GND #PWR0100
U 1 1 5E14E357
P 8400 5700
F 0 "#PWR0100" H 8400 5450 50  0001 C CNN
F 1 "GND" H 8405 5527 50  0000 C CNN
F 2 "" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5600 8400 5700
Wire Wire Line
	8100 5000 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	9100 4800 9100 5700
Wire Wire Line
	9600 5200 9600 5700
Wire Wire Line
	7700 5300 7700 5700
Wire Wire Line
	7400 5100 7400 5700
$Comp
L Device:C_Small C?
U 1 1 5E069A61
P 4250 3250
F 0 "C?" V 4021 3250 50  0000 C CNN
F 1 "47n" V 4112 3250 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	4450 3250 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4700 2900
Wire Wire Line
	4150 3250 4050 3250
Wire Wire Line
	4050 3250 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4150 2900
Wire Wire Line
	10200 1400 10200 1300
Connection ~ 10200 1400
Wire Wire Line
	9850 1700 9850 1900
Wire Wire Line
	7500 3750 7700 3750
Wire Wire Line
	7700 3750 7700 4250
Connection ~ 7500 3750
Connection ~ 7700 4250
Text Notes 8350 5650 2    50   ~ 0
0.5W
Text GLabel 3700 2000 0    50   Input ~ 10
ADC1_0
$Comp
L Device:R_POT RV?
U 1 1 5E5198E8
P 7050 4900
F 0 "RV?" H 6981 4946 50  0000 R CNN
F 1 "50k/log" H 6981 4855 50  0000 R CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E522391
P 7050 5700
F 0 "#PWR?" H 7050 5450 50  0001 C CNN
F 1 "GND" H 7055 5527 50  0000 C CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7050 5700
Wire Wire Line
	7050 4750 7050 4700
Wire Wire Line
	6250 4700 6350 4700
Connection ~ 6350 4700
Wire Wire Line
	6350 5300 6350 5700
Wire Wire Line
	6650 5300 6650 5700
Wire Wire Line
	6350 4700 6650 4700
Wire Wire Line
	6350 4700 6350 5100
Wire Wire Line
	6650 4700 6650 5100
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	7200 4900 7500 4900
Wire Wire Line
	6750 4700 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	6950 4700 7050 4700
$Comp
L Mainboard-rescue:C_Small-device C?
U 1 1 5E5B1D64
P 6850 4700
F 0 "C?" H 6942 4746 50  0000 L CNN
F 1 "220n" H 6942 4655 50  0000 L CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
	1    6850 4700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
