EESchema Schematic File Version 4
LIBS:Kickstart Programmer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "27C400-322 kickstart programmer"
Date "2019-05-10"
Rev "1"
Comp "FLACO 2019, licence of this schematic is CC-BY-NC-SA"
Comment1 "Supports 27C400, 27C800, 27C160, 27C322"
Comment2 "Use the setting for 27C4096@DIP40 on TL866"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sassa:27C322 U2
U 1 1 5CD51081
P 6200 3550
F 0 "U2" H 6200 4781 50  0000 C CNN
F 1 "27C322" H 6200 4690 50  0000 C CNN
F 2 "sassa:DIP-42_W15.24mm_Socket_largeholes" H 6200 3550 50  0001 C CNN
F 3 "memory/27c322.pdf" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Sassa:27C4096 U1
U 1 1 5CD58BC0
P 3200 3550
F 0 "U1" H 3200 4781 50  0000 C CNN
F 1 "27C4096" H 3200 4690 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 3200 3550 50  0001 C CNN
F 3 "memory/27c4096.pdf" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Text Label 2500 2650 2    50   ~ 0
A0
Text Label 2500 2750 2    50   ~ 0
A1
Text Label 2500 2850 2    50   ~ 0
A2
Text Label 2500 2950 2    50   ~ 0
A3
Text Label 2500 3050 2    50   ~ 0
A4
Text Label 2500 3150 2    50   ~ 0
A5
Text Label 2500 3250 2    50   ~ 0
A6
Text Label 2500 3350 2    50   ~ 0
A7
Text Label 2500 3450 2    50   ~ 0
A8
Text Label 2500 3550 2    50   ~ 0
A9
Text Label 2500 3650 2    50   ~ 0
A10
Text Label 2500 3750 2    50   ~ 0
A11
Text Label 2500 3850 2    50   ~ 0
A12
Text Label 2500 3950 2    50   ~ 0
A13
Text Label 2500 4050 2    50   ~ 0
A14
Text Label 2500 4150 2    50   ~ 0
A15
Text Label 2500 4250 2    50   ~ 0
A16
Text Label 2500 4350 2    50   ~ 0
A17
Text Label 5500 2650 2    50   ~ 0
A0
Text Label 5500 2750 2    50   ~ 0
A1
Text Label 5500 2850 2    50   ~ 0
A2
Text Label 5500 2950 2    50   ~ 0
A3
Text Label 5500 3050 2    50   ~ 0
A4
Text Label 5500 3150 2    50   ~ 0
A5
Text Label 5500 3250 2    50   ~ 0
A6
Text Label 5500 3350 2    50   ~ 0
A7
Text Label 5500 3450 2    50   ~ 0
A8
Text Label 5500 3550 2    50   ~ 0
A9
Text Label 5500 3650 2    50   ~ 0
A10
Text Label 5500 3750 2    50   ~ 0
A11
Text Label 5500 3850 2    50   ~ 0
A12
Text Label 5500 3950 2    50   ~ 0
A13
Text Label 5500 4050 2    50   ~ 0
A14
Text Label 5500 4150 2    50   ~ 0
A15
Text Label 5500 4250 2    50   ~ 0
A16
Text Label 5500 4350 2    50   ~ 0
A17
Text Label 5500 4450 2    50   ~ 0
A18
Text Label 5500 4550 2    50   ~ 0
A19
Text Label 5500 4650 2    50   ~ 0
A20_CHIP
Text Label 3900 2650 0    50   ~ 0
D0
Text Label 3900 2750 0    50   ~ 0
D1
Text Label 3900 2850 0    50   ~ 0
D2
Text Label 3900 2950 0    50   ~ 0
D3
Text Label 3900 3050 0    50   ~ 0
D4
Text Label 3900 3150 0    50   ~ 0
D5
Text Label 3900 3250 0    50   ~ 0
D6
Text Label 3900 3350 0    50   ~ 0
D7
Text Label 3900 3450 0    50   ~ 0
D8
Text Label 3900 3550 0    50   ~ 0
D9
Text Label 3900 3650 0    50   ~ 0
D10
Text Label 3900 3750 0    50   ~ 0
D11
Text Label 3900 3850 0    50   ~ 0
D12
Text Label 3900 3950 0    50   ~ 0
D13
Text Label 3900 4050 0    50   ~ 0
D14
Text Label 3900 4150 0    50   ~ 0
D15
Text Label 6900 2650 0    50   ~ 0
D0
Text Label 6900 2750 0    50   ~ 0
D1
Text Label 6900 2850 0    50   ~ 0
D2
Text Label 6900 2950 0    50   ~ 0
D3
Text Label 6900 3050 0    50   ~ 0
D4
Text Label 6900 3150 0    50   ~ 0
D5
Text Label 6900 3250 0    50   ~ 0
D6
Text Label 6900 3350 0    50   ~ 0
D7
Text Label 6900 3450 0    50   ~ 0
D8
Text Label 6900 3550 0    50   ~ 0
D9
Text Label 6900 3650 0    50   ~ 0
D10
Text Label 6900 3750 0    50   ~ 0
D11
Text Label 6900 3850 0    50   ~ 0
D12
Text Label 6900 3950 0    50   ~ 0
D13
Text Label 6900 4050 0    50   ~ 0
D14
Text Label 6900 4150 0    50   ~ 0
D15
Text Label 3450 2500 0    50   ~ 0
VCC
Text Label 6450 2500 0    50   ~ 0
VCC
Wire Wire Line
	6450 2500 6200 2500
Wire Wire Line
	3450 2500 3200 2500
Text Label 3450 5000 0    50   ~ 0
GND
Text Label 6450 5000 0    50   ~ 0
GND
Wire Wire Line
	6450 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6100 5000
Wire Wire Line
	3450 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3100 5000
Text Label 2500 4750 2    50   ~ 0
CE
Text Label 5500 4750 2    50   ~ 0
CE
Text Label 8500 2750 2    50   ~ 0
A18
Text Label 8500 2850 2    50   ~ 0
A19
Text Label 8500 2950 2    50   ~ 0
A20_SELECT
$Comp
L device:R_Small R1
U 1 1 5CD5FC25
P 8900 2600
F 0 "R1" H 8959 2646 50  0000 L CNN
F 1 "10k" H 8959 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
Text Label 8500 2500 2    50   ~ 0
VCC
$Comp
L device:R_Small R2
U 1 1 5CD60412
P 9150 2600
F 0 "R2" H 9209 2646 50  0000 L CNN
F 1 "10k" H 9209 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R3
U 1 1 5CD60691
P 9400 2600
F 0 "R3" H 9459 2646 50  0000 L CNN
F 1 "10k" H 9459 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	8900 2500 9150 2500
Connection ~ 9150 2500
Wire Wire Line
	9150 2500 9400 2500
$Comp
L device:Jumper_NC_Small JP1
U 1 1 5CD60DBE
P 8900 3150
F 0 "JP1" V 8854 3224 50  0000 L CNN
F 1 "A18" V 8945 3224 50  0000 L CNN
F 2 "sassa:Pin_Header_1x2_EdgeMount_Pitch2.54mm" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	0    1    -1   0   
$EndComp
$Comp
L device:Jumper_NC_Small JP2
U 1 1 5CD61963
P 9150 3150
F 0 "JP2" V 9104 3224 50  0000 L CNN
F 1 "A19" V 9195 3224 50  0000 L CNN
F 2 "sassa:Pin_Header_1x2_EdgeMount_Pitch2.54mm" H 9150 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9150 3150
	0    1    -1   0   
$EndComp
$Comp
L device:Jumper_NC_Small JP3
U 1 1 5CD61D79
P 9400 3150
F 0 "JP3" V 9354 3224 50  0000 L CNN
F 1 "A20" V 9445 3224 50  0000 L CNN
F 2 "sassa:Pin_Header_1x2_EdgeMount_Pitch2.54mm" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 3050 8900 2750
Wire Wire Line
	9150 3050 9150 2850
Wire Wire Line
	9400 3050 9400 2950
Wire Wire Line
	8500 2750 8900 2750
Connection ~ 8900 2750
Wire Wire Line
	8900 2750 8900 2700
Wire Wire Line
	8500 2850 9150 2850
Connection ~ 9150 2850
Wire Wire Line
	9150 2850 9150 2700
Wire Wire Line
	8500 2950 9400 2950
Connection ~ 9400 2950
Wire Wire Line
	9400 2950 9400 2700
Text Label 8500 3250 2    50   ~ 0
GND
Wire Wire Line
	8500 3250 8900 3250
Connection ~ 8900 3250
Wire Wire Line
	8900 3250 9150 3250
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9400 3250
$Comp
L device:Q_PNP_BEC Q1
U 1 1 5CD643C7
P 8400 4150
F 0 "Q1" H 8591 4104 50  0000 L CNN
F 1 "MMBT3906" H 8591 4195 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8600 4250 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    1   
$EndComp
$Comp
L device:R_Small R5
U 1 1 5CD64A64
P 8500 4450
F 0 "R5" H 8559 4496 50  0000 L CNN
F 1 "10k" H 8559 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R4
U 1 1 5CD652D1
P 8100 4150
F 0 "R4" V 7904 4150 50  0000 C CNN
F 1 "1k" V 7995 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    1    1    0   
$EndComp
Text Label 8000 4150 2    50   ~ 0
VCC
Text Label 2500 4550 2    50   ~ 0
VPP
Text Label 8500 3950 2    50   ~ 0
VPP
Text Label 8500 4650 2    50   ~ 0
GND
Wire Wire Line
	8500 4650 8500 4550
Wire Wire Line
	8500 4350 9250 4350
Connection ~ 8500 4350
$Comp
L switches:SW_DPDT_x2 SW1
U 1 1 5CD67104
P 9450 4450
F 0 "SW1" H 9450 4735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9450 4644 50  0000 C CNN
F 2 "sassa:SW_DPDT_Edgemount" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	-1   0    0    -1  
$EndComp
$Comp
L switches:SW_DPDT_x2 SW1
U 2 1 5CD67CE7
P 9450 5000
F 0 "SW1" H 9450 5285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9450 5194 50  0000 C CNN
F 2 "sassa:SW_DPDT_Edgemount" H 9450 5000 50  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	2    9450 5000
	-1   0    0    -1  
$EndComp
Text Label 9650 5000 0    50   ~ 0
A20_CHIP
Text Label 9250 4900 2    50   ~ 0
A20_SELECT
Text Label 9250 5100 2    50   ~ 0
VPP
Text Label 5500 4850 2    50   ~ 0
OEVPP_CHIP
Text Label 2500 4850 2    50   ~ 0
OE
Text Label 9650 4450 0    50   ~ 0
OEVPP_CHIP
Text Label 9250 4550 2    50   ~ 0
OE
Wire Notes Line
	9450 4250 9450 5250
Text Notes 9100 5500 0    50   ~ 0
1-4 for 27C322\n3-6 for 27C160-800-400
$EndSCHEMATC
