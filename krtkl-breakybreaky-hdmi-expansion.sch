EESchema Schematic File Version 4
EELAYER 30 0
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
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5E5FC404
P 3000 5650
F 0 "R?" V 3045 5580 60  0000 R CNN
F 1 "R_10k_0402" H 3000 5500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3200 5850 60  0001 L CNN
F 3 "" H 3000 5650 50  0001 C CNN
F 4 "VISHAY" H 3200 6050 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3200 5950 60  0001 L CNN "MPN"
F 6 "10k" V 2947 5580 50  0000 R CNN "Val"
	1    3000 5650
	0    -1   -1   0   
$EndComp
$Comp
L antmicroTransistorsFETsMOSFETsSingle:BSS138AKA Q?
U 1 1 5E5FC9A0
P 3400 5350
F 0 "Q?" H 3508 5403 60  0000 L CNN
F 1 "BSS138AKA" H 3508 5297 60  0000 L CNN
F 2 "antmicro-footprints:SOT-23-3" H 3600 5550 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3600 5650 60  0001 L CNN
F 4 "BSS138AKA" H 3600 5850 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 3600 6450 60  0001 L CNN "Manufacturer"
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicroUSBDVIHDMIConnectors:685119134923 J?
U 1 1 5E600F2A
P 3200 3200
F 0 "J?" H 3200 4137 60  0000 C CNN
F 1 "685119134923" H 3200 4031 60  0000 C CNN
F 2 "antmicro-footprints:HDMI_A_Female_685119134923" H 3400 3400 60  0001 L CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 3400 3500 60  0001 L CNN
F 4 "685119134923" H 3400 3700 60  0001 L CNN "MPN"
F 5 "Amphenol" H 3400 4300 60  0001 L CNN "Manufacturer"
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 4700 2900
Wire Wire Line
	3600 3000 4700 3000
Wire Wire Line
	3600 3200 4700 3200
Wire Wire Line
	3600 3300 4700 3300
Wire Wire Line
	3600 3500 4700 3500
Wire Wire Line
	2800 2700 2000 2700
Wire Wire Line
	2800 2800 2000 2800
Wire Wire Line
	2800 3000 2000 3000
Wire Wire Line
	2800 3100 2000 3100
Wire Wire Line
	2800 3300 2000 3300
Wire Wire Line
	2800 3400 2000 3400
Wire Wire Line
	2800 3600 2000 3600
Text Label 2000 2700 0    50   ~ 0
TMDS_DATA2_P
Text Label 2000 2800 0    50   ~ 0
TMDS_DATA2_N
Text Label 4200 2900 0    50   ~ 0
TMDS_DATA1_P
Text Label 4200 3000 0    50   ~ 0
TMDS_DATA1_N
Text Label 2000 3000 0    50   ~ 0
TMDS_DATA0_P
Text Label 2000 3100 0    50   ~ 0
TMDS_DATA0_N
Text Label 4200 3200 0    50   ~ 0
TMDS_CLK_P
Text Label 4200 3300 0    50   ~ 0
TMDS_CLK_N
Text Label 2000 3300 0    50   ~ 0
HDMI_CEC_5V
Text Label 2000 3400 0    50   ~ 0
HDMI_SCL_5V
Text Label 4200 3500 0    50   ~ 0
HDMI_SDA_5V
$Comp
L antmicroDiodesRectifiersSingle:1N4148WS D?
U 1 1 5E607AC9
P 3950 3600
F 0 "D?" H 3800 3800 60  0000 C CNN
F 1 "1N4148WS" H 3600 3700 60  0000 C CNN
F 2 "antmicro-footprints:SOD-323F" H 4150 3800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 4150 3900 60  0001 L CNN
F 4 "1N4148WS" H 4150 4100 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 4150 4700 60  0001 L CNN "Manufacturer"
	1    3950 3600
	-1   0    0    1   
$EndComp
Text Label 4200 3600 0    50   ~ 0
HDMI_PWR_5V
Text Label 2000 3600 0    50   ~ 0
HDMI_HPD_5V
Wire Wire Line
	2800 3500 2600 3500
Wire Wire Line
	2600 3500 2600 4100
Wire Wire Line
	2800 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3200
Wire Wire Line
	2800 3200 2750 3200
Connection ~ 2750 3200
NoConn ~ 3600 3400
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3700 2800 3700 3100
Wire Wire Line
	3600 3100 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3600 3600 3750 3600
Wire Wire Line
	4150 3600 4700 3600
$Comp
L power:GND #PWR?
U 1 1 5E6121B2
P 2600 4100
F 0 "#PWR?" H 2600 3850 50  0001 C CNN
F 1 "GND" H 2605 3927 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2750 4100
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	3700 3100 3700 4100
$Comp
L power:GND #PWR?
U 1 1 5E616394
P 2750 4100
F 0 "#PWR?" H 2750 3850 50  0001 C CNN
F 1 "GND" H 2755 3927 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E616596
P 2900 4100
F 0 "#PWR?" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6166E0
P 3700 4100
F 0 "#PWR?" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5450 3000 5450
Text Label 2450 5450 0    50   ~ 0
HDMI_HPD_3V3
Wire Wire Line
	3000 5500 3000 5450
Connection ~ 3000 5450
Wire Wire Line
	3000 5450 2450 5450
Wire Wire Line
	3000 5800 3000 5850
Wire Wire Line
	3400 5550 3400 5850
$Comp
L power:GND #PWR?
U 1 1 5E619F3A
P 3000 5850
F 0 "#PWR?" H 3000 5600 50  0001 C CNN
F 1 "GND" H 3005 5677 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E61A386
P 3400 5850
F 0 "#PWR?" H 3400 5600 50  0001 C CNN
F 1 "GND" H 3405 5677 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5E61A6B9
P 3400 4950
F 0 "R?" V 3445 4880 60  0000 R CNN
F 1 "R_10k_0402" H 3400 4800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3600 5150 60  0001 L CNN
F 3 "" H 3400 4950 50  0001 C CNN
F 4 "VISHAY" H 3600 5350 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3600 5250 60  0001 L CNN "MPN"
F 6 "10k" V 3347 4880 50  0000 R CNN "Val"
	1    3400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5100 3400 5150
Wire Wire Line
	3400 4800 3400 4750
Text GLabel 3400 4750 1    50   Input ~ 0
3V3
Wire Wire Line
	3400 5100 4200 5100
Connection ~ 3400 5100
Text Label 3650 5100 0    50   ~ 0
TMDS_HPD_3V3
Text Notes 5250 2850 0    50   ~ 0
TODO:\n- add TPD12S016PWR\n- add SMH-120-02-T-D connector\n- I2C can be connected to any pin within same bank\n- add LED
$Comp
L antmicroRectangularConnectorsHeadersFemalePins:SMH-120-02-T-D J?
U 1 1 5E6330F6
P 8300 2550
F 0 "J?" H 8450 2725 50  0000 C CNN
F 1 "SMH-120-02-T-D" H 8450 2634 50  0000 C CNN
F 2 "antmicro-footprints:SMH-120-02-T-D" H 7900 390 60  0001 L CNN
F 3 "https://www.samtec.com/products/smh-120-02-t-d" H 9300 1800 60  0001 L CNN
F 4 "SMH-120-02-T-D" H 8000 650 60  0001 L CNN "MPN"
F 5 "SAMTEC" H 8150 550 60  0001 L CNN "Manufacturer"
	1    8300 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
