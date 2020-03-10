EESchema Schematic File Version 4
LIBS:krtkl-breakybreaky-hdmi-expansion-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Snickerdoodle HDMI breakout"
Date "03/2020"
Rev "1.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_10k_0402 R1
U 1 1 5E5FC404
P 9350 7300
F 0 "R1" V 9395 7230 60  0000 R CNN
F 1 "R_10k_0402" H 9350 7150 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 9550 7500 60  0001 L CNN
F 3 "" H 9350 7300 50  0001 C CNN
F 4 "VISHAY" H 9550 7700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 9550 7600 60  0001 L CNN "MPN"
F 6 "10k" V 9297 7230 50  0000 R CNN "Val"
	1    9350 7300
	0    -1   -1   0   
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:BSS138AKA Q1
U 1 1 5E5FC9A0
P 9750 7000
F 0 "Q1" H 9858 7053 60  0000 L CNN
F 1 "BSS138AKA" H 9858 6947 60  0000 L CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:SOT-23-3" H 9950 7200 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9950 7300 60  0001 L CNN
F 4 "BSS138AKA" H 9950 7500 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 9950 8100 60  0001 L CNN "Manufacturer"
	1    9750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 1550 1900
Wire Wire Line
	2350 2000 1550 2000
Wire Wire Line
	2350 2200 1550 2200
Wire Wire Line
	2350 2300 1550 2300
Wire Wire Line
	2350 2500 1550 2500
Wire Wire Line
	2350 2600 1550 2600
Wire Wire Line
	2350 2800 1550 2800
Text Label 1550 1900 0    50   ~ 0
TMDS_DATA2_P
Text Label 1550 2000 0    50   ~ 0
TMDS_DATA2_N
Text Label 1550 2200 0    50   ~ 0
TMDS_DATA0_P
Text Label 1550 2300 0    50   ~ 0
TMDS_DATA0_N
Text Label 1550 2500 0    50   ~ 0
HDMI_CEC_5V
Text Label 1550 2600 0    50   ~ 0
HDMI_SCL_5V
Text Label 1550 2800 0    50   ~ 0
HDMI_HPD_5V
Wire Wire Line
	2350 2700 2150 2700
NoConn ~ 3150 2550
Wire Wire Line
	3150 1950 3200 1950
Wire Wire Line
	3200 1950 3200 2250
Wire Wire Line
	3150 2250 3200 2250
Connection ~ 3200 2250
Wire Wire Line
	3150 2750 3300 2750
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR03
U 1 1 5E6121B2
P 2150 3400
F 0 "#PWR03" H 2150 3150 50  0001 C CNN
F 1 "GND" H 2155 3227 60  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 7100 9350 7100
Text Label 8800 7100 0    50   ~ 0
HDMI_HPD_3V3
Wire Wire Line
	9350 7150 9350 7100
Connection ~ 9350 7100
Wire Wire Line
	9350 7100 8800 7100
Wire Wire Line
	9350 7450 9350 7500
Wire Wire Line
	9750 7200 9750 7500
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR01
U 1 1 5E619F3A
P 9350 7500
F 0 "#PWR01" H 9350 7250 50  0001 C CNN
F 1 "GND" H 9355 7327 60  0000 C CNN
F 2 "" H 9350 7500 50  0001 C CNN
F 3 "" H 9350 7500 50  0001 C CNN
	1    9350 7500
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR02
U 1 1 5E61A386
P 9750 7500
F 0 "#PWR02" H 9750 7250 50  0001 C CNN
F 1 "GND" H 9755 7327 60  0000 C CNN
F 2 "" H 9750 7500 50  0001 C CNN
F 3 "" H 9750 7500 50  0001 C CNN
	1    9750 7500
	1    0    0    -1  
$EndComp
Text GLabel 9750 6250 1    50   Input ~ 0
3V3
$Comp
L krtkl-breakybreaky-hdmi-expansion:SMH-120-02-T-D J1
U 1 1 5E6330F6
P 3700 6100
F 0 "J1" H 3750 6300 60  0000 C CNN
F 1 "SMH-120-02-T-D" H 4050 6200 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:SMH-120-02-T-D" H 3300 3940 60  0001 L CNN
F 3 "https://www.samtec.com/products/smh-120-02-t-d" H 4700 5350 60  0001 L CNN
F 4 "SMH-120-02-T-D" H 3400 4200 60  0001 L CNN "MPN"
F 5 "SAMTEC" H 3550 4100 60  0001 L CNN "Manufacturer"
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:TPD12S016PWR U1
U 1 1 5E611121
P 14050 6050
F 0 "U1" H 14450 6215 60  0000 C CNN
F 1 "TPD12S016PWR" H 14450 6124 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:TPD12S016PWR" H 14050 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd12s016.pdf" H 14050 6050 50  0001 C CNN
	1    14050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6350 2750 6350
Wire Wire Line
	3600 6450 2750 6450
Wire Wire Line
	3600 6650 2750 6650
Wire Wire Line
	3600 6750 2750 6750
Wire Wire Line
	3600 6950 2750 6950
Wire Wire Line
	3600 7050 2750 7050
Wire Wire Line
	3600 7250 2750 7250
Wire Wire Line
	3600 7350 2750 7350
Wire Wire Line
	3600 7550 2750 7550
Wire Wire Line
	3600 7650 2750 7650
Wire Wire Line
	3600 7850 2750 7850
Wire Wire Line
	5000 6150 4100 6150
Wire Wire Line
	5000 6250 4100 6250
Wire Wire Line
	5000 6350 4100 6350
Wire Wire Line
	5000 6450 4100 6450
Wire Wire Line
	5000 6650 4100 6650
Wire Wire Line
	5000 6750 4100 6750
Wire Wire Line
	5000 6950 4100 6950
Wire Wire Line
	5000 7050 4100 7050
Wire Wire Line
	5000 7250 4100 7250
Wire Wire Line
	5000 7350 4100 7350
Wire Wire Line
	5000 7550 4100 7550
Wire Wire Line
	5000 7650 4100 7650
Wire Wire Line
	5000 7850 4100 7850
Wire Wire Line
	5000 7950 4100 7950
Wire Wire Line
	5000 8050 4100 8050
Wire Wire Line
	3600 7950 2750 7950
Wire Wire Line
	3600 8050 2750 8050
Text Label 2750 6250 0    50   ~ 0
VCCO_34
Text Label 2750 6650 0    50   ~ 0
IO_L20P_T3_34
Text Label 2750 6750 0    50   ~ 0
IO_L20N_T3_34
Text Label 2750 7250 0    50   ~ 0
IO_L15P_T2_DQS_34
Text Label 2750 7350 0    50   ~ 0
IO_L15N_T2_DQS_34
Text Label 2750 7550 0    50   ~ 0
IO_L16P_T2_34
Text Label 2750 7650 0    50   ~ 0
IO_L16N_T2_34
Text Label 2750 7850 0    50   ~ 0
IO_L14P_T2_SRCC_34
Text Label 2750 7950 0    50   ~ 0
IO_L14N_T2_SRCC_34
Text Label 2750 8050 0    50   ~ 0
SMB_I2C_SCL3
Text Label 4700 6250 0    50   ~ 0
IO_0_34
Text Label 4200 7950 0    50   ~ 0
IO_L13P_T2_MRCC_34
Text Label 4450 8050 0    50   ~ 0
SMB_I2C_SDA3
Text Label 4450 6150 0    50   ~ 0
JB2_SMB_nINT
Wire Wire Line
	3600 6550 3550 6550
Wire Wire Line
	3550 6550 3550 6850
Wire Wire Line
	4100 6550 4150 6550
Wire Wire Line
	4150 6550 4150 6850
Wire Wire Line
	3600 7750 3550 7750
Connection ~ 3550 7750
Wire Wire Line
	3550 7750 3550 8250
Wire Wire Line
	3600 7450 3550 7450
Connection ~ 3550 7450
Wire Wire Line
	3550 7450 3550 7750
Wire Wire Line
	3600 7150 3550 7150
Connection ~ 3550 7150
Wire Wire Line
	3550 7150 3550 7450
Wire Wire Line
	3600 6850 3550 6850
Connection ~ 3550 6850
Wire Wire Line
	3550 6850 3550 7150
Wire Wire Line
	4100 6850 4150 6850
Connection ~ 4150 6850
Wire Wire Line
	4150 6850 4150 7150
Wire Wire Line
	4100 7150 4150 7150
Connection ~ 4150 7150
Wire Wire Line
	4150 7150 4150 7450
Wire Wire Line
	4100 7450 4150 7450
Connection ~ 4150 7450
Wire Wire Line
	4150 7450 4150 7750
Wire Wire Line
	4100 7750 4150 7750
Connection ~ 4150 7750
Wire Wire Line
	4150 7750 4150 8250
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR06
U 1 1 5E66D6FD
P 3550 8250
F 0 "#PWR06" H 3550 8000 50  0001 C CNN
F 1 "GND" H 3555 8077 60  0000 C CNN
F 2 "" H 3550 8250 50  0001 C CNN
F 3 "" H 3550 8250 50  0001 C CNN
	1    3550 8250
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR07
U 1 1 5E66DCD5
P 4150 8250
F 0 "#PWR07" H 4150 8000 50  0001 C CNN
F 1 "GND" H 4155 8077 60  0000 C CNN
F 2 "" H 4150 8250 50  0001 C CNN
F 3 "" H 4150 8250 50  0001 C CNN
	1    4150 8250
	1    0    0    -1  
$EndComp
Text Label 13000 6150 0    50   ~ 0
TMDS_DATA2_P
Text Label 13000 6250 0    50   ~ 0
TMDS_DATA2_N
Text Label 13000 6400 0    50   ~ 0
TMDS_DATA1_P
Text Label 13000 6500 0    50   ~ 0
TMDS_DATA1_N
Text Label 13000 6650 0    50   ~ 0
TMDS_DATA0_P
Text Label 13000 6750 0    50   ~ 0
TMDS_DATA0_N
Text Label 13000 6900 0    50   ~ 0
TMDS_CLK_P
Text Label 13000 7000 0    50   ~ 0
TMDS_CLK_N
Text Label 13000 7150 0    50   ~ 0
HDMI_CEC_3V3
Text Label 13000 7550 0    50   ~ 0
HDMI_HPD_3V3
Text Label 15050 7150 0    50   ~ 0
HDMI_CEC_5V
Text Label 15050 7300 0    50   ~ 0
HDMI_SCL_5V
Text Label 15050 7400 0    50   ~ 0
HDMI_SDA_5V
Text Label 15050 7550 0    50   ~ 0
HDMI_HPD_5V
Wire Wire Line
	13950 6150 13000 6150
Wire Wire Line
	13950 6250 13000 6250
Wire Wire Line
	13950 6400 13000 6400
Wire Wire Line
	13950 6500 13000 6500
Wire Wire Line
	13950 6650 13000 6650
Wire Wire Line
	13950 6750 13000 6750
Wire Wire Line
	13950 6900 13000 6900
Wire Wire Line
	13950 7000 13000 7000
Wire Wire Line
	13950 7150 12900 7150
Wire Wire Line
	13950 7550 13000 7550
$Comp
L krtkl-breakybreaky-hdmi-expansion:C_100n_0402_6V3 C1
U 1 1 5E6AD647
P 13150 8150
F 0 "C1" H 13035 8105 60  0000 R CNN
F 1 "C_100n_0402_6V3" H 13150 8000 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-cap" H 13350 8350 60  0001 L CNN
F 3 "" H 13150 8150 50  0001 C CNN
F 4 "Walsin" H 13350 8550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 13350 8450 60  0001 L CNN "MPN"
F 6 "100n" H 13035 8203 50  0000 R CNN "Val"
	1    13150 8150
	-1   0    0    1   
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:C_100n_0402_6V3 C2
U 1 1 5E6AF6F8
P 13500 8300
F 0 "C2" H 13385 8255 60  0000 R CNN
F 1 "C_100n_0402_6V3" H 13500 8150 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-cap" H 13700 8500 60  0001 L CNN
F 3 "" H 13500 8300 50  0001 C CNN
F 4 "Walsin" H 13700 8700 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 13700 8600 60  0001 L CNN "MPN"
F 6 "100n" H 13385 8353 50  0000 R CNN "Val"
	1    13500 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 8000 13700 8000
Wire Wire Line
	13500 8150 13850 8150
Wire Wire Line
	13150 8300 13150 8450
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR011
U 1 1 5E6B92FC
P 13150 8450
F 0 "#PWR011" H 13150 8200 50  0001 C CNN
F 1 "GND" H 13155 8277 60  0000 C CNN
F 2 "" H 13150 8450 50  0001 C CNN
F 3 "" H 13150 8450 50  0001 C CNN
	1    13150 8450
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR012
U 1 1 5E6B9748
P 13500 8450
F 0 "#PWR012" H 13500 8200 50  0001 C CNN
F 1 "GND" H 13505 8277 60  0000 C CNN
F 2 "" H 13500 8450 50  0001 C CNN
F 3 "" H 13500 8450 50  0001 C CNN
	1    13500 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 8150 13850 7850
Connection ~ 13850 8150
Wire Wire Line
	13850 8150 13950 8150
Wire Wire Line
	13700 8000 13700 6000
Connection ~ 13700 8000
Wire Wire Line
	13700 8000 13950 8000
Wire Wire Line
	13950 7850 13850 7850
Connection ~ 13850 7850
Wire Wire Line
	13850 7850 13850 7700
Wire Wire Line
	13950 7700 13850 7700
Connection ~ 13850 7700
Wire Wire Line
	13850 7700 13850 6000
Text GLabel 13850 6000 1    50   Input ~ 0
3V3
Text GLabel 13700 6000 1    50   Input ~ 0
5V0
Wire Wire Line
	14950 7150 15600 7150
Wire Wire Line
	14950 7300 15600 7300
Wire Wire Line
	14950 7400 15600 7400
Wire Wire Line
	14950 7550 15600 7550
Wire Wire Line
	14950 7700 15400 7700
Text Label 15050 7700 0    50   ~ 0
HDMI_PWR_5V
$Comp
L krtkl-breakybreaky-hdmi-expansion:C_100n_0402_6V3 C3
U 1 1 5E6D9D1B
P 15400 8050
F 0 "C3" H 15285 8005 60  0000 R CNN
F 1 "C_100n_0402_6V3" H 15400 7900 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-cap" H 15600 8250 60  0001 L CNN
F 3 "" H 15400 8050 50  0001 C CNN
F 4 "Walsin" H 15600 8450 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 15600 8350 60  0001 L CNN "MPN"
F 6 "100n" H 15285 8103 50  0000 R CNN "Val"
	1    15400 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	15400 7900 15400 7700
Connection ~ 15400 7700
Wire Wire Line
	15400 7700 15600 7700
Wire Wire Line
	15400 8200 15400 8450
Wire Wire Line
	14950 7950 15000 7950
Wire Wire Line
	15000 7950 15000 8050
Wire Wire Line
	14950 8050 15000 8050
Connection ~ 15000 8050
Wire Wire Line
	15000 8050 15000 8150
Wire Wire Line
	14950 8150 15000 8150
Connection ~ 15000 8150
Wire Wire Line
	15000 8150 15000 8450
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR015
U 1 1 5E6EFA78
P 15000 8450
F 0 "#PWR015" H 15000 8200 50  0001 C CNN
F 1 "GND" H 15005 8277 60  0000 C CNN
F 2 "" H 15000 8450 50  0001 C CNN
F 3 "" H 15000 8450 50  0001 C CNN
	1    15000 8450
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR017
U 1 1 5E6EFD53
P 15400 8450
F 0 "#PWR017" H 15400 8200 50  0001 C CNN
F 1 "GND" H 15405 8277 60  0000 C CNN
F 2 "" H 15400 8450 50  0001 C CNN
F 3 "" H 15400 8450 50  0001 C CNN
	1    15400 8450
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_10k_0402 R4
U 1 1 5E6F0655
P 12900 7800
F 0 "R4" V 12855 7870 60  0000 L CNN
F 1 "R_10k_0402" H 12900 7650 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 13100 8000 60  0001 L CNN
F 3 "" H 12900 7800 50  0001 C CNN
F 4 "VISHAY" H 13100 8200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 13100 8100 60  0001 L CNN "MPN"
F 6 "10k" V 12953 7870 50  0000 L CNN "Val"
	1    12900 7800
	0    1    1    0   
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR09
U 1 1 5E6FA33E
P 12900 8450
F 0 "#PWR09" H 12900 8200 50  0001 C CNN
F 1 "GND" H 12905 8277 60  0000 C CNN
F 2 "" H 12900 8450 50  0001 C CNN
F 3 "" H 12900 8450 50  0001 C CNN
	1    12900 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 7150 12900 7650
Wire Wire Line
	12900 7950 12900 8450
Text GLabel 3550 5950 1    50   Input ~ 0
3V3
Text Label 4450 6450 0    50   ~ 0
TMDS_DATA2_P
Text Label 4450 6350 0    50   ~ 0
TMDS_DATA2_N
Text Label 4500 6750 0    50   ~ 0
TMDS_DATA1_P
Text Label 4500 6950 0    50   ~ 0
TMDS_DATA0_N
Text Label 4500 7050 0    50   ~ 0
TMDS_DATA0_P
Text Label 4500 6650 0    50   ~ 0
TMDS_DATA1_N
Text Label 4550 7350 0    50   ~ 0
IO_L18P_T2_34
Text Label 4550 7250 0    50   ~ 0
IO_L18N_T2_34
Text Label 4450 7550 0    50   ~ 0
HDMI_SCL_3V3
Text Label 4450 7650 0    50   ~ 0
HDMI_SDA_3V3
Text Notes 5250 6350 0    50   ~ 0
IO_L24N_T3_34
Text Notes 5250 6450 0    50   ~ 0
IO_L24P_T3_34
Text Notes 5250 6650 0    50   ~ 0
IO_L19N_T3_VREF_34
Text Notes 5250 6750 0    50   ~ 0
IO_L19P_T3_34
Text Notes 5250 6950 0    50   ~ 0
IO_L22N_T3_34
Text Notes 5250 7050 0    50   ~ 0
IO_L22P_T3_34
Text Notes 5250 7550 0    50   ~ 0
IO_L17N_T2_34
Text Notes 5250 7650 0    50   ~ 0
IO_L17P_T2_34
Wire Wire Line
	3600 6150 3550 6150
Wire Wire Line
	3550 6150 3550 5950
Wire Wire Line
	3600 6250 3150 6250
$Comp
L krtkl-breakybreaky-hdmi-expansion:TPS61232DRCT U2
U 1 1 5E837FDA
P 13650 2700
F 0 "U2" H 13650 3465 60  0000 C CNN
F 1 "TPS61232DRCT" H 13650 3374 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:VSON-10-1EP_3x3mm" H 13550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61232.pdf" H 13650 2600 50  0001 C CNN
	1    13650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2200 13150 2200
Wire Wire Line
	12900 2200 12900 1900
Text GLabel 12900 1900 1    50   Input ~ 0
3V3
Text GLabel 12550 1900 1    50   Input ~ 0
3V3
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR018
U 1 1 5E83E523
P 12550 2200
F 0 "#PWR018" H 12550 1950 50  0001 C CNN
F 1 "GND" H 12555 2027 60  0000 C CNN
F 2 "" H 12550 2200 50  0001 C CNN
F 3 "" H 12550 2200 50  0001 C CNN
	1    12550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2400 12900 2400
Wire Wire Line
	12900 2400 12900 2200
Connection ~ 12900 2200
Wire Wire Line
	13300 2700 13300 3250
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR020
U 1 1 5E84DD2E
P 13300 3250
F 0 "#PWR020" H 13300 3000 50  0001 C CNN
F 1 "GND" H 13305 3077 60  0000 C CNN
F 2 "" H 13300 3250 50  0001 C CNN
F 3 "" H 13300 3250 50  0001 C CNN
	1    13300 3250
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:C_10n_0402 C5
U 1 1 5E858A1B
P 12900 2650
F 0 "C5" H 13015 2695 60  0000 L CNN
F 1 "C_10n_0402" H 12900 2500 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-cap" H 13100 2850 60  0001 L CNN
F 3 "" H 12900 2650 50  0001 C CNN
F 4 "AVX" H 13100 3050 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 13100 2950 60  0001 L CNN "MPN"
F 6 "10n" H 13015 2597 50  0000 L CNN "Val"
	1    12900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2500 12900 2500
Wire Wire Line
	12900 2800 12900 3250
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR019
U 1 1 5E864A52
P 12900 3250
F 0 "#PWR019" H 12900 3000 50  0001 C CNN
F 1 "GND" H 12905 3077 60  0000 C CNN
F 2 "" H 12900 3250 50  0001 C CNN
F 3 "" H 12900 3250 50  0001 C CNN
	1    12900 3250
	1    0    0    -1  
$EndComp
NoConn ~ 13300 2300
Wire Wire Line
	13300 2600 13200 2600
Wire Wire Line
	13200 2600 13200 3000
Wire Wire Line
	13200 3000 13500 3000
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_1M_0603 R9
U 1 1 5E891475
P 13650 3000
F 0 "R9" H 13650 2800 60  0000 C CNN
F 1 "R_1M_0603" H 13650 2850 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0603-res" H 13850 3200 60  0001 L CNN
F 3 "" H 13650 3000 50  0001 C CNN
F 4 "BOURNS" H 13850 3400 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-105GLF" H 13850 3300 60  0001 L CNN "MPN"
F 6 "1M" H 13650 2900 50  0000 C CNN "Val"
	1    13650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2400 14100 2400
Connection ~ 13150 2200
Wire Wire Line
	13150 2200 12900 2200
$Comp
L krtkl-breakybreaky-hdmi-expansion:XFL4020-102MEB L1
U 1 1 5E8A4A3F
P 13650 1800
F 0 "L1" H 13650 2047 60  0000 C CNN
F 1 "XFL4020-102MEB" H 13650 1941 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:XFL4020-102MEB" H 13850 2000 60  0001 L CNN
F 3 "" H 13850 2100 60  0001 L CNN
F 4 "XFL4020-102MEB" H 13850 2300 60  0001 L CNN "MPN"
F 5 "Coilcraft" H 13850 2900 60  0001 L CNN "Manufacturer"
	1    13650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1800 13150 1800
Wire Wire Line
	13150 1800 13150 2200
Wire Wire Line
	13850 1800 14150 1800
Connection ~ 14100 2400
Wire Wire Line
	14100 2400 14400 2400
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_100k_0402 R11
U 1 1 5E8D469E
P 14400 3050
F 0 "R11" V 14355 3120 60  0000 L CNN
F 1 "R_100k_0402" H 14400 2900 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 14600 3250 60  0001 L CNN
F 3 "" H 14400 3050 50  0001 C CNN
F 4 "VISHAY" H 14600 3450 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 14600 3350 60  0001 L CNN "MPN"
F 6 "100k" V 14453 3120 50  0000 L CNN "Val"
	1    14400 3050
	0    1    1    0   
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_402k_0402 R10
U 1 1 5E8DBEE3
P 14400 2650
F 0 "R10" V 14355 2720 60  0000 L CNN
F 1 "R_402k_0402" H 14400 2500 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 14600 2850 60  0001 L CNN
F 3 "" H 14400 2650 50  0001 C CNN
F 4 "VISHAY" H 14600 3050 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402402KFKED" H 14600 2950 60  0001 L CNN "MPN"
F 6 "402k" V 14453 2720 50  0000 L CNN "Val"
	1    14400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 2800 14400 2850
Wire Wire Line
	14000 2600 14000 2850
Wire Wire Line
	14000 2850 14400 2850
Connection ~ 14400 2850
Wire Wire Line
	14400 2850 14400 2900
Wire Wire Line
	14400 2500 14400 2400
Connection ~ 14400 2400
Wire Wire Line
	14400 3200 14400 3250
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR021
U 1 1 5E8FDF4E
P 14400 3250
F 0 "#PWR021" H 14400 3000 50  0001 C CNN
F 1 "GND" H 14405 3077 60  0000 C CNN
F 2 "" H 14400 3250 50  0001 C CNN
F 3 "" H 14400 3250 50  0001 C CNN
	1    14400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3000 14100 3000
Wire Wire Line
	14100 3000 14100 2400
Wire Wire Line
	14000 2500 14000 2400
Connection ~ 14000 2400
$Comp
L krtkl-breakybreaky-hdmi-expansion:C_22u_0805_10V C6
U 1 1 5E960E0B
P 14750 2850
F 0 "C6" H 14800 3050 60  0000 L CNN
F 1 "C_22u_0805_10V" H 14750 2700 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0805-cap" H 14950 3050 60  0001 L CNN
F 3 "" H 14750 2850 50  0001 C CNN
F 4 "AVX" H 14950 3250 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 14950 3150 60  0001 L CNN "MPN"
F 6 "22u" H 14800 2950 50  0000 L CNN "Val"
	1    14750 2850
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:C_22u_0805_10V C7
U 1 1 5E9615EA
P 15000 2850
F 0 "C7" H 15050 3050 60  0000 L CNN
F 1 "C_22u_0805_10V" H 15000 2700 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0805-cap" H 15200 3050 60  0001 L CNN
F 3 "" H 15000 2850 50  0001 C CNN
F 4 "AVX" H 15200 3250 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 15200 3150 60  0001 L CNN "MPN"
F 6 "22u" H 15050 2950 50  0000 L CNN "Val"
	1    15000 2850
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:C_22u_0805_10V C8
U 1 1 5E961A89
P 15250 2850
F 0 "C8" H 15300 3050 60  0000 L CNN
F 1 "C_22u_0805_10V" H 15250 2700 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0805-cap" H 15450 3050 60  0001 L CNN
F 3 "" H 15250 2850 50  0001 C CNN
F 4 "AVX" H 15450 3250 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 15450 3150 60  0001 L CNN "MPN"
F 6 "22u" H 15300 2950 50  0000 L CNN "Val"
	1    15250 2850
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:C_22u_0805 C4
U 1 1 5E9625A6
P 12550 2050
F 0 "C4" H 12665 2095 60  0000 L CNN
F 1 "C_22u_0805" H 12550 1900 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0805-cap" H 12750 2250 60  0001 L CNN
F 3 "" H 12550 2050 50  0001 C CNN
F 4 "MULTICOMP" H 12750 2450 60  0001 L CNN "Manufacturer"
F 5 "MC0805X226M6R3CT" H 12750 2350 60  0001 L CNN "MPN"
F 6 "22u" H 12665 1997 50  0000 L CNN "Val"
	1    12550 2050
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR022
U 1 1 5E963508
P 14750 3250
F 0 "#PWR022" H 14750 3000 50  0001 C CNN
F 1 "GND" H 14755 3077 60  0000 C CNN
F 2 "" H 14750 3250 50  0001 C CNN
F 3 "" H 14750 3250 50  0001 C CNN
	1    14750 3250
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR023
U 1 1 5E96399F
P 15000 3250
F 0 "#PWR023" H 15000 3000 50  0001 C CNN
F 1 "GND" H 15005 3077 60  0000 C CNN
F 2 "" H 15000 3250 50  0001 C CNN
F 3 "" H 15000 3250 50  0001 C CNN
	1    15000 3250
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR024
U 1 1 5E963BE6
P 15250 3250
F 0 "#PWR024" H 15250 3000 50  0001 C CNN
F 1 "GND" H 15255 3077 60  0000 C CNN
F 2 "" H 15250 3250 50  0001 C CNN
F 3 "" H 15250 3250 50  0001 C CNN
	1    15250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2300 14150 2300
Wire Wire Line
	14150 2300 14150 2200
Wire Wire Line
	14000 2200 14150 2200
Connection ~ 14150 2200
Wire Wire Line
	14150 2200 14150 1800
Text GLabel 15250 1900 1    50   Input ~ 0
5V0
Text Notes 5250 7850 0    50   ~ 0
IO_L13N_T2_MRCC_34
$Comp
L krtkl-breakybreaky-hdmi-expansion:KP-1608CGCK LED1
U 1 1 5E622911
P 7300 2200
F 0 "LED1" V 7200 2050 60  0000 C CNN
F 1 "KP-1608CGCK" V 7300 1800 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:LED_0603" H 7500 2400 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 7500 2500 60  0001 L CNN
F 4 "KP-1608CGCK" H 7500 2700 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 7510 2820 60  0001 L CNN "Manufacturer"
	1    7300 2200
	0    1    1    0   
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_330R_0402 R7
U 1 1 5E62D606
P 7300 2500
F 0 "R7" V 7250 2650 60  0000 C CNN
F 1 "R_330R_0402" H 7300 2350 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 7500 2700 60  0001 L CNN
F 3 "" H 7300 2500 50  0001 C CNN
F 4 "MULTICOMP" H 7500 2900 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 7500 2800 60  0001 L CNN "MPN"
F 6 "330R" V 7350 2700 50  0000 C CNN "Val"
	1    7300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2350 7300 2300
Wire Wire Line
	7300 1900 7300 2000
Text Notes 2000 6350 0    50   ~ 0
IO_L23P_T3_34
Text Notes 2000 6450 0    50   ~ 0
IO_L23N_T3_34
Text Label 2750 6350 0    50   ~ 0
GP_LED1
Text Label 2750 6450 0    50   ~ 0
GP_LED2
$Comp
L krtkl-breakybreaky-hdmi-expansion:KP-1608CGCK 3V3
U 1 1 5E6FCB5E
P 9350 2200
F 0 "3V3" V 9250 2050 60  0000 C CNN
F 1 "KP-1608CGCK" V 9350 1800 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:LED_0603" H 9550 2400 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 9550 2500 60  0001 L CNN
F 4 "KP-1608CGCK" H 9550 2700 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 9560 2820 60  0001 L CNN "Manufacturer"
	1    9350 2200
	0    1    1    0   
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_330R_0402 R6
U 1 1 5E6FCB67
P 9350 2500
F 0 "R6" V 9300 2650 60  0000 C CNN
F 1 "R_330R_0402" H 9350 2350 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 9550 2700 60  0001 L CNN
F 3 "" H 9350 2500 50  0001 C CNN
F 4 "MULTICOMP" H 9550 2900 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 9550 2800 60  0001 L CNN "MPN"
F 6 "330R" V 9400 2700 50  0000 C CNN "Val"
	1    9350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2350 9350 2300
Text GLabel 9350 1900 1    50   Input ~ 0
3V3
Wire Wire Line
	9350 1900 9350 2000
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR013
U 1 1 5E71857B
P 9350 2800
F 0 "#PWR013" H 9350 2550 50  0001 C CNN
F 1 "GND" H 9355 2627 60  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2650 9350 2800
$Comp
L krtkl-breakybreaky-hdmi-expansion:KP-1608CGCK 5V0
U 1 1 5E722185
P 10350 2200
F 0 "5V0" V 10250 2050 60  0000 C CNN
F 1 "KP-1608CGCK" V 10350 1800 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:LED_0603" H 10550 2400 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 10550 2500 60  0001 L CNN
F 4 "KP-1608CGCK" H 10550 2700 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 10560 2820 60  0001 L CNN "Manufacturer"
	1    10350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2350 10350 2300
Text GLabel 10350 1900 1    50   Input ~ 0
5V0
Wire Wire Line
	10350 1900 10350 2000
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR010
U 1 1 5E722197
P 10350 2800
F 0 "#PWR010" H 10350 2550 50  0001 C CNN
F 1 "GND" H 10355 2627 60  0000 C CNN
F 2 "" H 10350 2800 50  0001 C CNN
F 3 "" H 10350 2800 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_470R_0402 R5
U 1 1 5E72ADCA
P 10350 2500
F 0 "R5" V 10305 2570 60  0000 L CNN
F 1 "R_470R_0402" H 10350 2350 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 10550 2700 60  0001 L CNN
F 3 "" H 10350 2500 50  0001 C CNN
F 4 "VISHAY" H 10550 2900 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED." H 10550 2800 60  0001 L CNN "MPN"
F 6 "470R" V 10403 2570 50  0000 L CNN "Val"
	1    10350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2650 10350 2800
$Comp
L krtkl-breakybreaky-hdmi-expansion:BSS138AKA Q2
U 1 1 5E7605FB
P 7300 2850
F 0 "Q2" H 7000 3100 60  0000 L CNN
F 1 "BSS138AKA" H 6600 3000 60  0000 L CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:SOT-23-3" H 7500 3050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7500 3150 60  0001 L CNN
F 4 "BSS138AKA" H 7500 3350 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 7500 3950 60  0001 L CNN "Manufacturer"
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7300 3200
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR014
U 1 1 5E76A5D0
P 7300 3200
F 0 "#PWR014" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7305 3027 60  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 6650 2950
Text Label 6650 2950 0    50   ~ 0
GP_LED1
$Comp
L krtkl-breakybreaky-hdmi-expansion:KP-1608CGCK LED2
U 1 1 5E790A95
P 8350 2200
F 0 "LED2" V 8250 2050 60  0000 C CNN
F 1 "KP-1608CGCK" V 8350 1800 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:LED_0603" H 8550 2400 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 8550 2500 60  0001 L CNN
F 4 "KP-1608CGCK" H 8550 2700 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 8560 2820 60  0001 L CNN "Manufacturer"
	1    8350 2200
	0    1    1    0   
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_330R_0402 R8
U 1 1 5E790A9E
P 8350 2500
F 0 "R8" V 8300 2650 60  0000 C CNN
F 1 "R_330R_0402" H 8350 2350 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 8550 2700 60  0001 L CNN
F 3 "" H 8350 2500 50  0001 C CNN
F 4 "MULTICOMP" H 8550 2900 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 8550 2800 60  0001 L CNN "MPN"
F 6 "330R" V 8400 2700 50  0000 C CNN "Val"
	1    8350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2350 8350 2300
Wire Wire Line
	8350 1900 8350 2000
$Comp
L krtkl-breakybreaky-hdmi-expansion:BSS138AKA Q3
U 1 1 5E790AA8
P 8350 2850
F 0 "Q3" H 8050 3100 60  0000 L CNN
F 1 "BSS138AKA" H 7650 3000 60  0000 L CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:SOT-23-3" H 8550 3050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8550 3150 60  0001 L CNN
F 4 "BSS138AKA" H 8550 3350 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 8550 3950 60  0001 L CNN "Manufacturer"
	1    8350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8350 3200
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR016
U 1 1 5E790AAF
P 8350 3200
F 0 "#PWR016" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8355 3027 60  0000 C CNN
F 2 "" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
Text GLabel 8350 1900 1    50   Input ~ 0
3V3
Wire Wire Line
	8050 2950 7700 2950
Text Label 7700 2950 0    50   ~ 0
GP_LED2
Text Notes 600  9800 0    118  ~ 24
Board-to-board connector
Text Notes 11950 4600 0    118  ~ 24
3V3 to 5V0 step-up converter
Text Notes 11950 9800 0    118  ~ 24
HDMI companion chip
Text Label 4450 7850 0    50   ~ 0
TMDS_HPD_3V3
Text Label 10000 6750 0    50   ~ 0
TMDS_HPD_3V3
Text Label 8800 8050 0    50   ~ 0
HDMI_HPD_3V3
Text Label 10000 8050 0    50   ~ 0
TMDS_HPD_3V3
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_0R_0402 R3
U 1 1 5E9202E8
P 9700 8050
F 0 "R3" H 9700 8263 60  0000 C CNN
F 1 "R_0R_0402" H 9700 7900 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 9900 8250 60  0001 L CNN
F 3 "" H 9700 8050 50  0001 C CNN
F 4 "PANASONIC" H 9900 8450 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9900 8350 60  0001 L CNN "MPN"
F 6 "0R" H 9700 8165 50  0000 C CNN "Val"
	1    9700 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8050 8800 8050
Wire Wire Line
	9850 8050 10550 8050
$Comp
L krtkl-breakybreaky-hdmi-expansion:oshw_logo N1
U 1 1 5E9DC765
P 10050 10900
F 0 "N1" H 10244 10903 50  0000 L CNN
F 1 "oshw_logo" H 10244 10812 50  0000 L CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:oshw-logo" H 10070 10660 50  0001 C CNN
F 3 "" H 10050 10900 50  0001 C CNN
	1    10050 10900
	1    0    0    -1  
$EndComp
Text Notes 6200 6350 0    50   ~ 0
P16
Text Notes 6200 6450 0    50   ~ 0
P15
Text Notes 6200 6650 0    50   ~ 0
R17
Text Notes 6200 6750 0    50   ~ 0
R16
Text Notes 6200 6950 0    50   ~ 0
W19
Text Notes 6200 7050 0    50   ~ 0
W18
Text Notes 6200 7550 0    50   ~ 0
Y19
Text Notes 6200 7650 0    50   ~ 0
Y18
Text Notes 6200 7850 0    50   ~ 0
P19
Text Notes 1500 6450 0    50   ~ 0
P18
Text Notes 1500 6350 0    50   ~ 0
N17
$Comp
L krtkl-breakybreaky-hdmi-expansion:antmicro_logo N2
U 1 1 5EA19254
P 10950 11000
F 0 "N2" H 11164 11093 50  0000 L CNN
F 1 "antmicro_logo" H 11164 11002 50  0000 L CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:antmicro-logo_scaled_20mm" H 10850 11250 50  0001 C CNN
F 3 "" H 10950 11350 50  0001 C CNN
	1    10950 11000
	1    0    0    -1  
$EndComp
Text Notes 8800 8350 0    50   ~ 0
Optional bypass of HPD which will not invert \nlogic state at this signal\n
Text Notes 6850 3550 0    50   ~ 0
General purpose LEDs driven from FPGA\n
Text Notes 9900 3150 2    50   ~ 0
Power indicators
Text Notes 12800 3600 0    50   ~ 0
Provides 5V0 system voltage for HDMI interfacing
Text Notes 15330 2020 0    50   ~ 0
max 2A
Text Notes 2750 8650 0    50   ~ 0
This connector matches the JB2 pinhead on breakyBreaky
Wire Wire Line
	2150 2700 2150 3400
Wire Wire Line
	2350 2100 2300 2100
Wire Wire Line
	2300 2100 2300 2400
Wire Wire Line
	2300 2400 2350 2400
Connection ~ 2300 2400
$Comp
L krtkl-breakybreaky-hdmi-expansion:Earth #SHIELD0101
U 1 1 5E6595CF
P 2750 3400
F 0 "#SHIELD0101" H 2600 3227 60  0000 L CNN
F 1 "Earth" H 2750 3250 50  0001 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2450 3250
Wire Wire Line
	2300 2400 2300 3250
Wire Wire Line
	2450 3150 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2750 3250
Wire Wire Line
	3200 2250 3200 3250
Wire Wire Line
	2750 3400 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 3200 3250
Wire Wire Line
	3700 2750 4250 2750
Text Label 3750 2750 0    50   ~ 0
HDMI_PWR_5V
Text Label 3750 2650 0    50   ~ 0
HDMI_SDA_5V
Text Label 3750 2450 0    50   ~ 0
TMDS_CLK_N
Text Label 3750 2350 0    50   ~ 0
TMDS_CLK_P
Text Label 3750 2150 0    50   ~ 0
TMDS_DATA1_N
Text Label 3750 2050 0    50   ~ 0
TMDS_DATA1_P
Wire Wire Line
	3150 2650 4250 2650
Wire Wire Line
	3150 2450 4250 2450
Wire Wire Line
	3150 2350 4250 2350
Wire Wire Line
	3150 2150 4250 2150
Wire Wire Line
	3150 2050 4250 2050
$Comp
L krtkl-breakybreaky-hdmi-expansion:Earth #SHIELD0102
U 1 1 5E6A5440
P 3550 3550
F 0 "#SHIELD0102" H 3400 3377 60  0000 L CNN
F 1 "Earth" H 3550 3400 50  0001 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:GND #PWR04
U 1 1 5E6A5BAB
P 4150 3550
F 0 "#PWR04" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4155 3377 60  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3550 3450
Wire Wire Line
	3550 3450 3650 3450
Wire Wire Line
	4050 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3550
$Comp
L krtkl-breakybreaky-hdmi-expansion:solder_jumper J3
U 1 1 5E6CD093
P 3350 6150
F 0 "J3" H 3350 6291 60  0000 C CNN
F 1 "solder_jumper" H 3350 6050 50  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:SolderJumper-0.6x1.4mm" H 3550 6350 60  0001 L CNN
F 3 "" H 3550 6450 60  0001 L CNN
F 4 "None" H 3550 6450 60  0001 L CNN "MPN"
F 5 "None" H 3550 6525 60  0001 L CNN "Manufacturer"
	1    3350 6150
	1    0    0    -1  
$EndComp
Connection ~ 3550 6150
Wire Wire Line
	3150 6150 3150 6250
Connection ~ 3150 6250
Wire Wire Line
	3150 6250 2750 6250
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_0R_0603 R12
U 1 1 5E6E16C4
P 15250 2150
F 0 "R12" V 15205 2220 60  0000 L CNN
F 1 "R_0R_0603" H 15250 2000 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0603-res" H 15450 2350 60  0001 L CNN
F 3 "" H 15250 2150 50  0001 C CNN
F 4 "BOURNS" H 15450 2550 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 15450 2450 60  0001 L CNN "MPN"
F 6 "0R" V 15303 2220 50  0000 L CNN "Val"
	1    15250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 2300 15250 2400
Wire Wire Line
	15250 2000 15250 1900
Wire Wire Line
	14400 2400 14750 2400
Wire Wire Line
	14750 2700 14750 2400
Connection ~ 14750 2400
Wire Wire Line
	14750 2400 15000 2400
Wire Wire Line
	15000 2700 15000 2400
Connection ~ 15000 2400
Wire Wire Line
	15000 2400 15250 2400
Wire Wire Line
	15250 2700 15250 2400
Connection ~ 15250 2400
Wire Wire Line
	14750 3000 14750 3250
Wire Wire Line
	15000 3000 15000 3250
Wire Wire Line
	15250 3000 15250 3250
Text GLabel 7300 1900 1    50   Input ~ 0
3V3
$Comp
L krtkl-breakybreaky-hdmi-expansion:1N4148WS D1
U 1 1 5E607AC9
P 3500 2750
F 0 "D1" H 3450 2850 60  0000 C CNN
F 1 "1N4148WS" H 3450 2950 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:SOD-323F" H 3700 2950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 3700 3050 60  0001 L CNN
F 4 "1N4148WS" H 3700 3250 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 3700 3850 60  0001 L CNN "Manufacturer"
	1    3500 2750
	-1   0    0    1   
$EndComp
Text Notes 600  4600 0    118  ~ 24
HDMI connector
Wire Wire Line
	9750 6350 9750 6250
Wire Wire Line
	9750 6650 9750 6750
$Comp
L krtkl-breakybreaky-hdmi-expansion:R_10k_0402 R2
U 1 1 5E61A6B9
P 9750 6500
F 0 "R2" V 9795 6430 60  0000 R CNN
F 1 "R_10k_0402" H 9750 6350 60  0001 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0402-res" H 9950 6700 60  0001 L CNN
F 3 "" H 9750 6500 50  0001 C CNN
F 4 "VISHAY" H 9950 6900 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 9950 6800 60  0001 L CNN "MPN"
F 6 "10k" V 9697 6430 50  0000 R CNN "Val"
	1    9750 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 6750 9750 6750
Connection ~ 9750 6750
Wire Wire Line
	9750 6750 9750 6800
Text Label 2750 7050 0    50   ~ 0
TMDS_CLK_N
Text Label 2750 6950 0    50   ~ 0
TMDS_CLK_P
Text Notes 1850 6950 0    50   ~ 0
IO_L21P_T3_DQS_34
Text Notes 1850 7050 0    50   ~ 0
IO_L21N_T3_DQS_34
Text Notes 1500 6950 0    50   ~ 0
V17
Text Notes 1500 7050 0    50   ~ 0
V18
$Comp
L krtkl-breakybreaky-hdmi-expansion:685119134923 J2
U 1 1 5E64A095
P 2750 2350
F 0 "J2" H 2750 3287 60  0000 C CNN
F 1 "685119134923" H 2750 3181 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:HDMI_A_Female_685119134923" H 2950 2550 60  0001 L CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 2950 2650 60  0001 L CNN
F 4 "685119134923" H 2950 2850 60  0001 L CNN "MPN"
F 5 "Amphenol" H 2950 3450 60  0001 L CNN "Manufacturer"
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L krtkl-breakybreaky-hdmi-expansion:BLM18PG121SN1D FB1
U 1 1 5ED64AD2
P 3850 3450
F 0 "FB1" H 3850 3737 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 3850 3631 60  0000 C CNN
F 2 "krtkl-breakybreaky-hdmi-expansion-footprints:0603-res" H 4050 3650 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 4050 3750 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 4050 3950 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 4050 4550 60  0001 L CNN "Manufacturer"
	1    3850 3450
	1    0    0    -1  
$EndComp
Text Notes 5800 4600 0    118  ~ 24
LEDs
Wire Notes Line
	11800 9950 11800 500 
Wire Notes Line
	500  4750 16050 4750
Wire Notes Line
	5650 4750 5650 500 
Text Notes 7850 9800 0    118  ~ 24
HPD negation
Wire Notes Line
	11800 9950 500  9950
Wire Notes Line
	7700 4750 7700 9950
$Bitmap
Pos 1500 10750
Scale 0.400000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 04 F7 00 00 01 94 08 06 00 00 00 59 42 C7 
91 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 2E 18 00 00 2E 
18 01 2A AA 27 20 00 00 20 00 49 44 41 54 78 9C EC DD 4F 6B 1C DB BF EF F7 CF D7 D9 39 37 BF CB 
E1 4A 3B 1C 38 81 43 50 6F C8 5C DA 0F 20 A8 F6 23 B0 F6 E4 12 42 40 ED 79 C0 F2 23 70 7B 1E D8 
6D C8 DC 2D 32 CA 24 5B 9E 24 83 0C 5C CA 28 DC C9 6E 0D 32 0B B8 9B 70 20 3F 38 E4 E7 BE 1C 72 
6E 2E 27 F9 66 B0 56 5B 6D B9 BB D5 7F 6A D5 AA 3F EF 17 34 B6 25 79 D5 52 77 75 75 D5 A7 D6 FA 
2E 73 77 01 6D 60 66 17 92 0A 49 17 92 06 92 4E 25 9D C7 6F CF 25 CD 24 7D 91 34 95 54 BA 7B 59 
77 1F 01 00 00 00 00 00 EA 64 84 7B 68 32 33 1B 48 BA 91 34 94 74 72 40 13 B7 92 26 04 7D 00 00 
00 00 00 A0 8B 08 F7 D0 48 71 94 DE 58 D2 65 45 4D CE 25 DD B8 FB 5D 45 ED 01 00 00 00 00 00 64 
47 B8 87 46 31 B3 53 49 23 49 AF 13 6D E2 5E D2 D0 DD 67 89 DA 07 00 00 00 00 00 A8 CD 8B DC 1D 
00 96 CC EC 46 A1 6E 5E AA 60 4F 0A 23 01 3F 9B D9 38 06 89 00 00 00 00 00 00 AD C5 C8 3D 64 67 
66 85 A4 89 A4 B3 9A 37 BD 90 34 72 F7 71 CD DB 05 00 00 00 00 00 A8 04 E1 1E B2 89 8B 65 8C 25 
BD CC DB 13 3D 28 D4 E3 2B 33 F7 03 00 00 00 00 00 60 2F 84 7B A8 5D 9C 0E 7B 23 E9 6D EE BE 3C 
F1 51 21 E4 9B E5 EE 08 00 00 00 00 00 C0 2E 08 F7 50 2B 33 1B 2A 8C D6 3B C9 DC 95 6D DE 49 1A 
BB FB 97 DC 1D 01 00 00 00 00 00 D8 86 70 0F B5 88 75 F5 C6 92 CE 33 77 65 57 0B 85 51 7C 93 DC 
1D 01 00 00 00 00 00 D8 84 D5 72 91 94 99 0D CC 6C 22 E9 93 DA 13 EC 49 61 64 E1 07 33 2B 63 30 
09 00 00 00 00 00 D0 38 8C DC 43 12 2B 75 F5 6E D4 EC 29 B8 BB BA 55 58 59 77 96 BB 23 00 00 00 
00 00 00 4B 84 7B A8 5C AC AB 37 92 74 96 B7 27 95 5B 28 D4 E2 1B E5 EE 08 00 00 00 00 00 80 44 
B8 87 0A 99 D9 85 42 5D BD CB DC 7D 49 6C AE 50 8F EF 2E 77 47 00 00 00 00 00 40 BF 11 EE E1 68 
71 0A EE 58 D2 75 EE BE D4 EC 5E 21 E4 9B E6 EE 08 00 00 00 00 00 E8 27 C2 3D 1C C5 CC 46 EA 4E 
5D BD 43 DD 2A 84 7C 5F 72 77 04 00 00 00 00 00 F4 0B E1 1E 0E 62 66 57 0A A3 F5 BA 56 57 EF 50 
0B 85 05 37 C6 B9 3B 02 00 00 00 00 00 FA 83 70 0F 7B 31 B3 81 A4 89 BA 5F 57 EF 50 73 49 43 77 
2F 73 77 04 00 00 00 00 00 74 DF 8B DC 1D 40 3B 98 D9 A9 99 8D 25 7D 16 C1 DE 36 67 92 3E 99 59 
19 83 50 00 00 00 00 00 80 64 08 F7 F0 2C 33 BB 91 34 93 F4 3A 73 57 DA E4 52 D2 67 33 1B C7 05 
47 00 00 00 00 00 00 2A C7 B4 5C 6C 64 66 85 42 5D BD F3 CC 5D 69 BB 85 C2 82 1B 93 DC 1D 01 00 
00 00 00 00 DD 42 B8 87 EF C4 E9 A4 63 49 2F F3 F6 A4 73 1E 14 42 BE 32 77 47 00 00 00 00 00 40 
37 10 EE E1 AB 38 7D F4 46 D2 DB DC 7D E9 B8 8F 0A 21 DF 2C 77 47 00 00 00 00 00 40 BB 11 EE 41 
92 64 66 43 85 D1 7A 27 99 BB D2 27 EF 24 8D DD FD 4B EE 8E 00 00 00 00 00 80 76 22 DC EB B9 58 
57 6F 24 56 C0 CD 65 2E 69 44 3D 3E 00 00 00 00 00 70 08 C2 BD 9E 8A 75 F5 46 92 AE B3 76 04 4B 
F7 0A 21 5F 99 BB 23 00 00 00 00 00 A0 3D 08 F7 7A 66 A5 AE DE 8D 98 82 DB 44 B7 0A 21 DF 2C 77 
47 00 00 00 00 00 40 F3 11 EE F5 88 99 5D 29 D4 D5 3B CB DD 17 6C B5 50 A8 C5 37 CA DD 11 00 00 
00 00 00 D0 6C 84 7B 3D 60 66 17 0A A1 1E 75 F5 DA 65 AE B0 AA EE 5D EE 8E 00 00 00 00 00 80 66 
22 DC EB B0 38 05 77 2C EA EA B5 DD BD 42 C8 37 CD DD 11 00 00 00 00 00 D0 2C 2F 72 77 00 69 98 
D9 8D A4 99 08 F6 BA E0 52 D2 1F 66 36 8E 81 2D 00 00 00 00 00 80 24 46 EE 75 8E 99 15 92 26 A2 
AE 5E 57 2D 14 16 DC 18 E7 EE 08 00 00 00 00 00 C8 8F 70 AF 23 CC 6C A0 10 EA 51 57 AF 1F E6 92 
86 EE 5E E6 EE 08 00 00 00 00 00 C8 87 69 B9 2D 67 66 A7 66 36 96 F4 59 04 7B 7D 72 26 E9 93 99 
95 31 D8 05 00 00 00 00 00 3D C4 C8 BD 16 33 B3 A1 C2 82 19 27 99 BB 82 FC DE 49 1A BB FB 97 DC 
1D 01 00 00 00 00 00 F5 21 DC 6B A1 58 57 6F 2C E9 3C 73 57 D0 2C 0B 85 55 75 27 B9 3B 02 00 00 
00 00 00 EA 41 B8 D7 22 71 FA E5 58 D2 CB BC 3D 41 C3 3D 28 84 7C 65 EE 8E 00 00 00 00 00 80 B4 
08 F7 5A C0 CC 4E 25 DD 48 7A 9B BB 2F 68 95 8F 0A 21 DF 2C 77 47 00 00 00 00 00 40 1A 84 7B 0D 
17 EB EA 8D 14 16 50 00 F6 B5 50 18 ED 49 3D 3E 00 00 00 00 00 3A 88 70 AF A1 62 5D BD 91 58 01 
17 D5 98 4B 1A 51 8F 0F 00 00 00 00 80 6E 21 DC 6B 98 58 57 6F 24 E9 3A 6B 47 D0 55 F7 0A 21 5F 
99 BB 23 00 00 00 00 00 E0 78 84 7B 0D 62 66 23 85 DA 7A 27 99 BB 82 EE BB 55 A8 C7 C7 54 5D 00 
00 00 00 00 5A 8C 70 AF 01 CC EC 4A A1 2E 1A 75 F5 50 A7 85 42 2D BE 51 EE 8E 00 00 00 00 00 80 
C3 10 EE 65 64 66 17 0A A1 1E 75 F5 90 D3 DF 4B FA AF DD FD 2E 77 47 00 00 00 00 00 C0 7E 08 F7 
32 30 B3 53 85 BA 7A AF 33 77 05 58 F5 BF 49 FA AF DC 7D 9A BB 23 00 00 00 00 00 60 37 84 7B 35 
33 B3 1B 85 60 8F BA 7A 68 AA FF 59 D2 BF A6 1E 1F 00 00 00 00 00 CD 47 B8 57 13 33 2B 24 4D 44 
5D 3D B4 C3 FF 27 E9 BF 77 F7 FF 32 77 47 00 00 00 00 00 C0 66 84 7B 89 99 D9 40 21 D4 A3 AE 1E 
DA E8 CF 92 FE 0B 77 2F 73 77 04 00 00 00 00 00 7C EF 45 EE 0E 74 95 99 9D 9A D9 48 D2 67 11 EC 
A1 BD FE 56 D2 27 33 BB 8B 41 35 00 00 00 00 00 68 10 46 EE 25 60 66 43 85 55 70 A9 AB 87 AE 79 
27 69 4C 3D 3E 00 00 00 00 00 9A 81 70 AF 42 B1 AE DE 58 D2 79 E6 AE 00 29 2D 24 DD B8 FB 24 77 
47 00 00 00 00 00 E8 3B C2 BD 0A C4 E9 8A 63 49 2F F3 F6 04 A8 D5 83 42 C8 57 E6 EE 08 00 00 00 
00 00 7D 45 B8 77 04 33 3B 95 74 13 1F 4C C1 45 5F DD 4A 1A B9 FB 2C 77 47 00 00 00 00 00 E8 1B 
C2 BD 03 C5 BA 7A 23 49 67 79 7B 02 34 C2 42 61 F4 2A F5 F8 00 00 00 00 00 A8 11 E1 DE 9E CC EC 
42 21 C4 60 05 5C E0 7B 73 85 51 7C 93 DC 1D 01 00 00 00 00 A0 0F 08 F7 76 14 A7 E0 8E 25 5D E7 
EE 0B D0 02 F7 0A F5 F8 A6 B9 3B 02 00 00 00 00 40 97 11 EE ED C0 CC C6 92 86 A2 AE 1E B0 AF 5B 
85 90 8F A9 BA 00 00 00 00 00 24 40 B8 B7 85 99 5D 49 FA 6F 25 FD 5D EE BE 00 2D B6 50 A8 C5 37 
CA DD 11 00 00 00 00 00 BA E6 45 EE 0E 34 91 99 0D CC AC 94 F4 BB A4 1F 32 77 07 68 BB 13 49 6F 
CD 6C 16 03 73 00 00 00 00 00 50 11 C2 BD 15 66 76 1A A7 E0 7E D6 E3 82 19 FF 2A 63 97 80 2E 39 
93 F4 BB 99 95 66 36 C8 DC 17 00 00 00 00 00 3A 81 70 2F 32 B3 1B 49 33 49 AF 57 BE FC 4F 92 FE 
94 A5 43 40 77 5D 4A FA 6C 66 E3 B8 50 0D 00 00 00 00 00 38 50 EF C3 3D 33 2B CC 6C 2A E9 37 7D 
BF 60 C6 BF CD D0 25 A0 2F 5E 4B 9A C5 60 1D 00 00 00 00 00 1C A0 B7 0B 6A C4 69 81 63 49 2F F3 
F6 04 80 A4 07 85 55 75 CB DC 1D 01 00 00 00 00 A0 4D 7A 37 72 2F D6 D5 1B 29 D4 D5 DB 16 EC 2D 
EA E9 11 00 49 E7 92 3E 99 D9 1D F5 F8 00 00 00 00 00 D8 5D AF 46 EE 99 D9 50 61 B4 DE D3 E9 B7 
EB FC 45 D2 8F 49 3B 04 60 93 77 92 C6 EE FE 25 77 47 00 00 00 00 00 68 B2 5E 84 7B 66 56 48 1A 
E9 71 05 5C 00 CD B7 50 98 AA 3B C9 DD 11 00 00 00 00 00 9A AA D3 D3 72 CD 6C 60 66 13 49 9F B4 
5F B0 F7 0F 69 7A 04 60 0F 27 92 3E 98 59 19 03 7A 00 00 00 00 00 F0 44 27 47 EE 99 D9 A9 A4 9B 
F8 D8 65 0A EE 53 FF 24 E9 4F 95 76 0A C0 B1 6E 25 8D DC 7D 96 BB 23 00 00 00 00 00 34 45 E7 C2 
3D 33 BB 52 A8 AB 77 96 BB 2F 00 2A B7 50 78 7F 53 8F 0F 00 00 00 00 00 75 28 DC 33 B3 0B 85 8B 
FE 63 EB EA FD BD A4 BF 3B BE 47 00 12 9A 2B D4 E3 BB CB DD 11 00 00 00 00 00 72 6A 7D B8 17 A7 
E0 8E 25 5D 57 D4 24 AB E4 36 DB 42 D2 BF 91 F4 3F 4A 9A C6 AF 4D 25 5D 48 3A 95 54 48 BA 12 23 
37 FB E2 5E 21 E4 9B 3E FB 93 00 00 00 00 00 74 50 AB C3 3D 33 1B E9 F0 BA 7A 68 97 B9 42 BD B5 
C9 2E 3F 1C 17 60 B8 91 F4 32 61 9F D0 1C B7 0A 21 1F 53 75 01 00 00 00 00 BD D2 CA 70 2F 06 37 
13 55 3F 3A EB CF 92 FE B6 E2 36 71 9C 85 42 68 33 39 E4 3F 27 DC 57 D0 3C 0B 85 5A 7C A3 DC 1D 
01 00 00 00 00 A0 2E 2F 72 77 60 1F 66 36 30 B3 52 D2 27 A5 09 6B FE 83 04 6D E2 70 EF 24 0D 0E 
0D F6 24 C9 DD 4B 77 1F 48 7A A3 10 FE A0 BB 4E 24 BD 35 B3 59 0C 75 01 00 00 00 00 E8 BC 56 8C 
DC 8B 75 F5 46 92 5E 67 EE 0A EA 71 2F 69 E8 EE B3 2A 1B 65 3F EA 9D 24 FB 11 00 00 00 00 00 4D 
D2 F8 70 CF CC 86 0A 0B 66 A4 AE AB F7 4F 92 FE 94 78 1B D8 6E AE 10 C6 94 29 37 62 66 03 85 A9 
BA C7 AE AC 8C 76 78 AF 50 AF 91 7A 7C 00 00 00 00 80 CE 69 EC B4 5C 33 2B CC 6C 2A E9 83 EA 59 
30 E3 1F 6A D8 06 D6 5B 48 7A E3 EE 83 D4 C1 9E 24 B9 FB CC DD 0B 49 BF 2A 04 8A E8 B6 D7 92 66 
F1 46 01 00 00 00 00 00 9D D2 B8 91 7B 71 54 D5 58 F5 AF 72 CA C8 BD 3C B2 AF 72 CA AA CB BD F2 
A0 B0 BF 95 B9 3B 02 00 00 00 00 40 15 1A 13 EE C5 7A 68 37 92 DE E6 EE 0B 6A 71 AF 10 B2 4C 73 
77 44 FA BA FF 8D 25 5D E7 EE 0B 6A F1 51 61 FF 9B E5 EE 08 00 00 00 00 00 C7 68 44 B8 17 A7 CB 
8D 94 66 05 DC 5D FC 45 D2 8F 99 B6 DD 37 73 85 50 E5 2E 77 47 D6 31 B3 0B 85 90 8F 7A 7C FD F0 
4E D2 98 7A 7C 00 00 00 00 80 B6 CA 5A 73 2F D6 D5 2B 15 EA EA E5 0A F6 24 E9 1F 33 6E BB 2F 16 
92 DE C5 BA 7A 8D 0C F6 24 C9 DD A7 B1 1E DF 2B 51 8F AF 0F DE 4A 9A 52 8F 0F 00 00 00 00 D0 56 
59 46 EE C5 BA 7A 23 35 67 0A 24 F5 F6 D2 BA 55 58 AD 74 96 BB 23 FB 58 99 2A 4E 3D BE 7E B8 57 
D8 4F CB DC 1D 01 00 00 00 00 60 57 B5 87 7B 2C 5E D0 2B 9D 08 4B 32 2E F2 82 3C 5A 19 46 03 00 
00 00 00 FA A9 B6 70 CF CC AE 14 02 92 9C D3 6F D7 61 D4 5E F5 E6 0A E1 C8 24 77 47 AA 64 66 85 
C2 3E 7C 9E B9 2B 48 6F A1 50 8B 6F 94 BB 23 00 00 00 00 00 6C 93 3C DC 6B C1 02 05 FF 87 A4 FF 
34 77 27 3A A4 F3 0B 14 C4 FA 6C 63 31 FA B4 0F 1A BD 00 0C 00 00 00 00 00 C9 C2 BD 58 AF 6C AC 
E6 D4 D5 DB E4 CF 92 FE 36 77 27 3A E0 A3 42 08 32 CB DD 91 3A AC D4 E3 7B 9B BB 2F A8 C5 BD C2 
FE 3D CD DD 11 00 00 00 00 00 56 25 09 F7 CC EC 46 61 C1 0C 46 36 75 DF 83 42 E8 51 E6 EE 48 0E 
B1 1E DF 44 CD 1D 99 8A 6A DD 2A EC EF 9D 1D 99 0A 00 00 00 00 68 97 4A C3 BD 58 93 6C A2 E6 D5 
D5 43 F5 16 0A 75 F5 C6 B9 3B D2 04 EC FB BD C2 BE 0F 00 00 00 00 68 8C 17 55 34 62 66 03 33 2B 
25 7D 52 BB C2 8D BF E4 EE 40 4B BD 97 34 20 DC 78 E4 EE A5 BB 0F 24 BD 51 08 7F D0 5D 27 92 7E 
33 B3 59 0C 75 01 00 00 00 00 C8 E6 A8 70 CF CC 4E CD 6C 24 E9 B3 DA 39 2D F1 FF CE DD 81 96 B9 
97 F4 93 BB 33 2D 71 83 18 78 0E 14 02 50 74 DB 99 A4 4F 66 56 C6 E9 D9 00 00 00 00 00 D4 EE E0 
70 2F AE 18 3A 53 BB 17 14 F8 E7 DC 1D 68 89 B9 A4 5F DC BD E8 CB 82 19 C7 70 F7 2F EE 7E 23 E9 
67 85 40 14 DD 76 29 E9 B3 99 8D E2 42 2B 00 00 00 00 00 D4 66 EF 9A 7B 71 1A DA 58 D2 79 8A 0E 
A1 51 16 92 C6 EE 3E CA DD 91 36 33 B3 2B 85 F7 4C 9B A6 AC E3 30 0B 85 05 37 26 B9 3B 02 00 00 
00 00 E8 87 9D C3 3D 56 05 ED 1D 56 05 AD 58 9C C2 7E 23 56 91 EE 83 07 49 43 77 9F E6 EE 08 00 
00 00 00 A0 DB 76 9A 96 6B 66 37 92 A6 22 D8 EB 83 7B 49 3F BB FB 90 60 AF 5A 71 04 E4 40 21 38 
45 B7 9D 4B FA 23 06 BA 00 80 23 C4 85 DB 6E A8 6F 0A 00 00 B0 DE B3 23 F7 CC 6C 22 E9 BA 96 DE 
D4 EB 2F 92 7E CC DD 89 06 99 2B 8C D4 BB CB DD 91 3E 88 D3 DB 47 22 30 EF 83 8F 0A A3 F8 08 CB 
01 60 47 66 76 21 E9 2A 3E 96 A5 60 7E 71 F7 32 5B A7 00 00 00 1A 6A 63 B8 17 0B C3 DF A9 BB E1 
C3 5C D4 40 93 62 5D 3D 85 DA 7A 84 0F 35 8B 0B D3 8C C4 BE D8 75 0F 92 0A DE 63 00 B0 59 AC 51 
5B 28 04 7A EB 3E 17 09 F7 00 00 00 D6 D8 16 EE 95 EA 6E B0 27 49 7F 2F E9 EF 72 77 22 B3 5B 49 
23 56 C0 CD 2B 06 E9 37 6A F7 CA D3 78 1E 01 1F 00 AC 88 9F 7F AB 81 DE 73 35 69 09 F7 00 00 00 
D6 58 5B 73 2F 4E C5 ED 72 B0 27 49 3F E4 EE 40 46 F7 0A 27 C8 43 82 BD FC DC FD 4B AC C7 F7 93 
C2 14 4E 74 D3 B9 C2 28 59 00 E8 AD 95 FA 79 77 0A 25 52 3E 28 94 7F 61 B1 29 00 00 80 03 7D 37 
72 2F 4E 13 FC 90 A5 37 48 6D A1 50 57 6F 92 BB 23 D8 2C D6 E3 1B EB B1 C6 10 BA E5 8D BB 13 F2 
01 E8 8D 0D F5 F3 0E C1 C8 3D 00 00 80 35 BE 09 F7 E2 F4 88 99 B8 7B DA 45 EF 44 5D BD 56 89 41 
FB 58 BC 1F BB 66 21 E9 82 51 B3 00 BA 6C 87 FA 79 87 20 DC 03 00 00 58 E3 E9 B4 5C 82 84 EE F9 
28 E9 27 77 1F 11 EC B5 4B 1C 61 39 90 F4 3E 6F 4F 50 B1 13 85 45 54 00 A0 73 CC 6C 64 66 5F 24 
FD 2E E9 B5 58 30 0A 00 00 20 B9 AF E1 9E 99 0D 14 6A 9E A0 1B E6 0A 77 B8 AF 18 21 D4 5E B1 1E 
DF 8D 42 3D BE FB DC FD 41 65 AE E3 34 35 00 E8 9A 42 DC 28 06 00 00 A8 D5 EA C8 BD 51 AE 4E 64 
F0 97 DC 1D 48 68 A1 50 D3 6B C0 D4 95 EE 70 F7 99 BB 17 92 7E 51 08 6E D1 7E 37 B9 3B 00 00 00 
00 00 68 BF 17 D2 D7 5A 7B 7D 1A B5 F7 6F 73 77 20 91 F7 92 06 14 EB EF 2E 77 2F DD 7D 20 E9 8D 
42 90 8B F6 BA 8E C7 5E 00 00 00 00 00 0E B6 1C B9 77 95 B5 17 38 D6 BD 42 5D BD 1B EA EA F5 43 
0C 70 07 92 6E 33 77 05 C7 E1 D8 0B 00 00 00 00 38 4A 5F C3 BD 1F 72 77 A0 22 73 49 BF BA 7B 41 
5D BD FE 89 F5 F8 86 92 7E 16 F5 F8 DA AA 6F C7 5E 00 00 00 00 40 C5 96 E1 5E 91 B3 13 19 FC 73 
EE 0E 1C 69 21 E9 5D AC AB 77 97 BB 33 C8 CB DD A7 B1 1E DF AF A2 1E 5F DB 14 B9 3B 00 00 00 00 
00 68 B7 17 B1 E6 13 AB 9A B5 C7 AD 42 5D BD 51 EE 8E A0 59 62 D0 7B 21 E9 9D A8 C7 D7 16 27 D4 
DD 03 00 00 00 00 1C E3 85 42 18 D0 37 FF 2A 77 07 0E 70 2F E9 67 77 1F 52 57 0F 9B C4 A9 BA 23 
85 F7 35 F5 F8 DA A1 8F C7 60 00 00 00 00 40 45 5E 3C FF 23 9D F4 63 EE 0E EC 61 2E E9 55 AC AB 
37 CD DD 19 B4 83 BB CF 62 3D BE 5F 44 3D 3E 00 00 00 00 00 3A EB 85 A8 F9 D4 54 0B 85 E9 95 17 
EE 3E C9 DC 17 B4 94 BB 97 B1 1E DF 2B 31 55 17 00 00 00 00 80 CE E9 EB C8 BD A6 FB A8 10 EA 8D 
98 82 8B 2A C4 80 78 A0 10 18 03 00 00 00 00 80 8E 78 21 A9 CC DD 09 7C F5 20 E9 17 77 BF 72 F7 
59 EE CE A0 5B 56 EA F1 FD A4 10 20 03 00 00 00 00 80 96 63 E4 5E 33 2C 14 EA EA 5D B8 7B 99 BB 
33 E8 B6 58 8F EF 4A A1 1E DF 43 EE FE 00 00 00 00 00 80 C3 11 EE E5 F7 4E D2 80 BA 7A A8 5B AC 
C7 77 21 E9 8D A8 C7 07 00 00 00 00 40 2B 11 EE E5 73 2F E9 27 EA EA 21 37 77 1F 2B D4 E3 7B 9F 
B9 2B 00 00 00 00 00 60 4F 84 7B F5 9B 2B D4 D5 2B A8 AB 87 A6 88 F5 F8 6E 14 EA F1 DD E7 EE 0F 
00 00 00 00 00 D8 0D E1 5E 7D 16 92 DE B8 FB 80 BA 7A 68 AA 58 8F AF 50 A8 C7 37 CF DC 1D 00 00 
00 00 00 F0 0C C2 BD 7A BC 57 A8 AB 37 CE DD 11 60 17 B1 1E DF 40 A1 26 24 F5 F8 00 00 00 00 00 
68 A8 1F 72 77 A0 E3 EE 25 DD B8 FB 34 77 47 BA C4 CC 06 0A 35 E2 8A 27 DF 2A 25 CD 98 EE 5C 1D 
77 1F 99 D9 58 D2 58 D2 75 EE FE 00 00 00 00 00 80 6F 11 EE A5 31 57 08 F5 EE 72 77 A4 2B 62 A0 
77 23 E9 4A D2 D9 86 1F 7B 1B 7F 76 2E E9 4E D2 98 A0 EF 78 71 C1 97 E1 4A C8 77 99 B9 4B 00 00 
00 00 00 20 62 5A 6E B5 16 92 DE C5 BA 7A 04 7B 15 30 B3 81 99 95 92 3E 4B 7A AD CD C1 DE AA B3 
F8 B3 9F CD AC 8C C1 20 8E E4 EE D3 58 8F EF 95 A8 C7 07 00 00 00 00 40 23 10 EE 55 E7 56 A1 AE 
DE 28 77 47 BA C2 CC 46 0A A1 DE 31 23 C5 2E 15 42 BE 9B 4A 3A 05 B9 FB 44 D2 85 A8 C7 07 00 00 
00 00 40 76 84 7B C7 BB 97 F4 8B BB 0F E3 F4 45 1C C9 CC 4E CD 6C A2 38 CD B6 22 BF C5 36 51 01 
77 FF 12 83 EC 0B 85 60 1B 00 00 00 00 00 64 40 B8 77 B8 B9 A4 57 EE 5E B8 7B 99 BB 33 1D 53 2A 
CD E2 0D D7 04 7C D5 72 F7 99 BB 0F 25 FD 22 E9 21 73 77 00 00 00 00 00 E8 1D 16 D4 38 CC 3B 85 
C5 1A 18 A9 57 B1 18 BE 9D EF F8 E3 F7 4F FE BD CB F4 DD 6B 33 53 0C A4 50 91 18 70 5F 98 D9 50 
61 D1 8D 93 AC 1D 02 00 00 00 00 A0 27 18 B9 B7 9F 8F 92 7E 72 F7 11 C1 5E F5 62 30 F4 DC 88 BD 
7B 85 11 93 16 47 4D AE 3E 4C 61 B1 87 A7 A1 DF 53 D7 66 76 55 41 97 F1 44 AC C7 37 50 08 C0 01 
00 00 00 00 40 62 7D 0D F7 FE BC E7 CF 3F 28 D4 D5 BB 72 F7 59 82 FE F4 9E 99 9D 2A 8C F8 DA 64 
21 E9 4D 0C F1 26 9B 7E C8 DD 27 71 45 D7 37 DA BE D8 C3 24 6E 13 15 5B A9 C7 F7 93 42 20 0E 00 
00 00 00 00 12 E9 6B B8 F7 EF 76 FC B9 85 C2 28 B1 0B EA EA 25 77 A3 CD 53 39 17 92 0A 77 DF 16 
FE 7D 23 FE 6C A1 CD 01 DF 49 DC 26 12 89 F5 F8 AE 14 EA F1 CD 73 F7 07 00 00 00 00 80 2E EA 6B 
B8 B7 8B F7 92 06 DB 46 89 A1 1A 71 04 DD B6 A0 AD 70 F7 E9 BE ED C6 FF 53 6C F9 11 C2 BD 1A B8 
7B E9 EE 03 3D 3F 9A 12 00 00 00 00 00 EC A9 AF 0B 6A 6C 0B 35 3F 4A BA 61 FA 6D AD AE B4 79 D4 
DE BB 43 82 BD 25 77 9F 9A D9 3B 49 6F D7 7C FB C4 CC 86 04 B8 F5 70 F7 71 5C 30 65 24 E9 75 DE 
DE A0 AB CC EC 42 D2 A9 42 ED C7 41 FC F2 EA DF 77 31 95 F4 E5 C9 DF A7 D4 5A 6D AE 95 D7 FD 54 
D2 C5 CA B7 96 5F DF 57 B9 F2 F7 59 7C 7C 39 E6 F3 08 C8 2D DE 4C 5D BE 3F 06 FA F6 B8 78 C8 7B 
E5 8B C2 31 72 A9 8C 7F F6 EE 78 69 66 03 3D 3E A7 83 F8 E5 62 8F 26 CA A7 7F 67 D6 10 72 59 39 
56 0C B4 FF FE 5C C6 3F 97 C7 87 19 D7 D5 FB 33 B3 22 FE F5 E9 79 CD D3 7F EF 6A 16 1F 4B 65 FC 
B3 F5 C7 EB 95 FD 75 F5 B9 D9 F5 33 6D A6 C7 E7 65 AA 70 AE 57 56 DB C3 FA 98 C2 1B F5 53 E6 7E 
D4 6D 2E E9 EC C9 D7 16 0A A1 DE A4 FE EE F4 9B 99 DD 49 7A B9 E6 5B 0B 85 D1 93 47 1D 70 E2 1B 
7E A6 F5 01 E2 2D 2B E7 D6 2F 2E 68 32 11 AB EA 4A A1 9E 67 99 BB 13 6D B2 F2 21 5E E8 F1 C4 F3 
42 F5 EC 4F F7 0A C7 93 A9 C2 09 51 59 C3 36 7B 6F CD 85 46 11 BF B5 CB 2A E9 55 5B 28 5E B0 C4 
47 A9 0E 9C 1C 57 C5 CC 4A A5 7B 5D 38 5E 3E 63 25 64 2A F4 78 A1 33 D0 F7 E7 BD 75 E8 E4 F1 32 
DE 4C 58 7D A4 3C 0E 2D 8F 37 5F 1F DC 64 40 D5 E2 3E 5D C4 C7 85 D2 1C 2F 1E F4 B8 1F 97 7D DF 
8F 37 1C AB 4F 25 9D D7 DC 95 56 5D 0B C7 F3 C1 42 8F D7 01 A9 CE FF E7 FA 76 7F 2D 13 6C A3 72 
84 7B C1 B2 A6 5B AF 0F 32 B9 98 D9 4C EB 3F 44 DE BB 7B 25 53 67 CD 6C AC F5 A3 C5 E6 71 CA 28 
6A 16 4F 24 4A 11 F0 71 B1 FA 8C 78 F7 B2 D0 E3 85 54 8E 8B D4 6D EE 15 F6 E5 3B 3E 47 8E 17 4F 
78 97 AF 75 A1 7C C1 C4 BE E6 0A FB 41 A9 70 22 38 CB D9 99 43 AD 8C 16 38 D4 58 E9 2E 4E DE E8 
DB 91 62 55 6B D5 E8 CC 95 0B F2 65 80 97 23 EC DE 57 EB 8E 97 F1 62 F2 4A E1 B9 DE 36 DB A4 2E 
0B 3D 1E 6B EE DA 7A AC 39 C4 93 D1 A7 55 6B D5 FB FF 58 F1 46 FB F2 91 63 9F EE CD 7E 5C F3 0D 
81 7D FD EA EE 77 B9 3B B1 4D 7C FE 96 FB 6A DD E1 E7 AA 7B 49 77 6A F0 FE DA D7 70 EF 9F 24 FD 
69 E5 DF 3F F7 E9 60 DE 34 66 E6 1B BE 55 59 E8 11 2F 56 D6 EE E7 EE 6E 55 6C 03 FB 23 E0 93 44 
B8 F7 9D 95 0F F1 42 CD 3A 01 DA C5 5C E1 83 7F C2 E7 CA 6E 6A 1A 31 90 43 2B F7 85 2D 9F C9 7D 
70 EF EE 45 EE 4E 6C B2 72 A3 A3 50 FB 8E 8D EB 2C 14 DE 23 E3 A6 BD 47 56 02 BD 2B AD 9F 5D D2 
24 0F 7A 3C D6 CC 32 F7 25 A9 6D E7 F3 15 68 F4 FB BF 0A F1 F3 F6 46 CD 08 A9 9F 7A 50 98 D5 33 
69 FB 48 F8 27 C7 EA BA 66 96 1C EA C7 26 3E DF F1 46 EF 30 3E 9A 78 5E D8 C8 FD B5 AF E1 DE AA 
37 FB AC C2 8A 6A C5 0F 99 3F D6 7D AF CA D0 2D 9E A4 FD 65 C3 B7 7F EA FA C9 50 93 99 D9 50 D2 
87 DC FD C8 A8 F7 E1 5E 03 47 45 54 65 AE 30 8A A9 51 1F FC B9 C5 13 B6 42 8F AF 79 57 5E EF 6D 
96 41 DF B8 E9 9F 37 84 7B CD B9 B8 5F 09 BE AF D4 8D 30 6F 9B 46 1C 2F 1B 1E 7E EC E2 5E E1 39 
9C E4 EE 48 0A 84 7B 87 89 E7 DA 37 CA 3B EA 69 1F B7 0A FB 71 99 BB 23 BB 88 E7 35 CB 73 9A A6 
DF 0C 58 F5 D1 DD AF 72 77 62 55 7C 8F DF A8 5D CF 63 63 F6 D7 BE 87 7B 9D 3D 88 B7 45 9D 23 EA 
EA 18 21 88 C3 24 AE D1 D4 74 BD DC FF 5A 36 2A E2 58 0B 85 BB 7B 8D 0F 76 52 89 17 CC 43 85 73 
8E B6 5C 5C A4 D2 E8 8B 6F C2 BD BC E7 85 2B 53 E5 0A 35 73 B4 42 6A 59 8E 97 F1 7C 74 A4 EE 9C 
8B CC F5 F8 3C 76 E6 E6 12 E1 DE 7E 62 A8 37 52 7B 8F 25 F7 92 46 4D 3C 4F EE C8 79 CD AB A6 9C 
8B C4 CF BE 91 DA FB 5C 4A 0D D8 5F B7 AD 1A DB 07 A3 DC 1D 00 20 89 F7 62 6F 98 D9 55 5C 35 79 
A6 30 62 B3 EB C1 9E 14 46 7F BC 96 F4 D9 CC 46 31 D8 EC 3C 33 BB 30 B3 71 AC AB FA 87 C2 73 D0 
E6 93 B6 AA 5C 4A FA 60 66 B3 78 E1 85 9E 5B 1E 17 CD EC 8B A4 DF 25 5D AB BD 17 E3 C7 5A 1E 2F 
A7 75 1C 2F CD AC 88 C7 A8 4F EA 4E B0 27 85 FD E7 AD A4 99 99 55 52 BF 1A ED 11 F7 EB A9 C2 79 
56 9B 8F 25 97 92 3E 99 59 59 41 3D D8 A3 99 D9 C0 CC 6E 3A 74 5E 53 E6 EE 40 DC 57 4B 85 CF BE 
36 3F 97 D2 B7 FB 6B AA DA A0 5B F5 39 DC 9B 35 F1 2E 40 0F 6D AC B1 52 E5 9B 62 5B 5B EC 07 F9 
C5 D7 E0 3E 77 3F 90 86 99 9D C6 8B B4 99 1E 2F 5C DB 38 DD A9 0A CB 8B AD 61 EE 8E A4 10 4F 7C 
47 4F 4E 7C DB 7C 61 91 D2 99 1E 43 BE 46 4D 8B 41 7A 2B E1 F7 6A A0 D7 D7 E3 E2 3A 27 4A 78 BC 
8C CF 7F A9 10 EA 75 F9 18 75 22 E9 B7 78 9C 29 72 77 06 69 C5 F3 AD 89 C2 7E DD F6 A0 64 D5 32 
34 99 E4 B8 41 1A 6F C0 DC 49 FA 2C E9 37 75 E3 98 F1 90 73 36 C9 93 7D B5 4B 37 56 A4 F0 FB FC 
11 3F E3 6B DD 5F FB 1C EE FD 77 B9 3B 00 E9 99 A9 02 45 85 9B DA D4 D6 A2 C2 6D E0 38 93 DC 1D 
40 B5 62 D0 33 51 A8 77 F9 56 DD 38 19 AA C2 89 42 A8 53 C6 3A 2D AD F7 E4 C4 97 D7 7A 3F 67 92 
7E EF D2 FE 80 F5 E2 C5 CC 30 8E A8 59 86 DF 04 7A DB AD 1E 2F 8F BE 48 8A AF C1 58 E1 F9 EF DA 
05 E5 36 67 0A E1 48 ED 17 9B A8 47 BC 49 34 53 B8 51 D0 55 D7 0A 81 7F F2 1B 62 F1 58 B1 1C A5 
F7 BB BA 37 D3 24 DB 0A B9 3D D9 57 A5 C7 51 E8 45 5D 1B EC 73 B8 F7 3F E4 EE 00 BE DA 34 62 6B 
58 E1 36 36 B5 D5 A8 D5 D9 7A AE CC DD 01 54 63 65 88 FD 67 75 FF 83 FB 18 97 0A 1F FA AD 1C B5 
D5 83 13 DF BA 2D F7 07 A6 D0 75 4C BC D1 31 D6 63 39 82 2E 8D A8 A9 CB A5 8E BC A8 8F 17 58 53 
85 0B AE BE 5A 5E 6C 66 99 32 86 EA AD 04 D6 BF AB 1F 37 0B 4E 14 6E 88 25 D9 87 97 B3 4D 14 8E 
D7 5D 19 A5 B7 4E ED E1 5E 7C 6E EF D4 9F 7D 55 5A B9 B1 52 C7 C6 7A 1B EE B9 3B A1 4E 73 6C 3A 
B8 9C 57 91 74 C7 36 36 9D 48 67 BB 6B 81 6F C5 A1 E1 8C A4 6C B9 F8 E1 D5 C5 21 F6 A9 2C 4F 52 
DB B8 6A FB 9D BA 7D E2 9B C3 72 0A DD 1D A3 6B 3A E5 B3 18 A5 57 85 E5 F1 72 B4 EF 7F 5C F9 6C 
E2 78 15 9E 83 3F BA 5A 1E A2 4F E2 68 EF 52 FD 0B AC E7 09 AF E5 EF 14 66 20 74 F9 78 9D F2 F9 
5B 2B 86 B1 53 F5 F7 46 F0 6B 33 9B A6 9E A1 D1 D7 70 EF 21 77 07 F0 8D 6D 01 DB 51 B5 15 E2 FF 
9D 1C B8 6D D4 8F D0 BD FD 78 0D 0F F3 3A 4E 61 06 A4 70 F2 9B AD 20 33 D0 70 6F 77 AD BD 15 47 
4D F6 7D B4 DE 26 1F 5A 7A 63 09 FA 26 2C E9 E3 48 E0 49 EE 0E B4 5C 59 E7 C6 E2 88 EB 52 DC 5C 
39 57 E2 91 D3 7D 0D F7 3A B3 24 7C 17 C4 11 5B 9B A6 E6 9E E9 C0 00 2E 9E F4 95 DA 7C 20 F9 98 
B3 90 28 D0 45 EE 3E 11 23 30 0F 75 1D EF EA 31 62 0B 52 38 09 24 E0 03 D6 BB 56 78 7F 6C 3C 5E 
F6 3C FC D8 15 37 96 5A 28 8E BA 2C D5 ED D1 65 DB 4C 72 77 A0 E5 6A 1B DC 12 F7 D5 3E 4D C3 7D 
CE 89 C2 67 D7 30 45 E3 7D 0D F7 F0 44 BC B3 99 F3 02 62 B4 E5 7B 97 FB 5E F0 AE 04 7B DB 4E E8 
B6 6D 33 A9 B8 4A DB 20 D7 F6 81 C4 26 B9 3B D0 62 E7 A2 FE 24 1E 2D 4F 02 09 F8 80 EF 2D 03 F0 
EF CE 0F E3 85 D3 1F E2 82 72 17 D7 04 7C ED 11 F7 ED 0F EA EF BE CD E0 8C E3 2C DC BD 96 70 6F 
65 5F C5 B7 96 0B 45 0D AB 6E 98 70 AF A7 62 B8 34 36 B3 99 99 B9 42 3D 98 3F CC CC CD EC 4B AC 
F7 53 5B 91 77 77 2F 25 BD DF F2 23 E7 0A 85 94 6F 9E B9 4B 7B 1A 8B 91 CF B4 3D D8 7B 5F 67 AD 
81 B8 3A DE 5D 7C 6E 5D E1 84 F3 73 7C BE 67 F1 B5 E0 E2 0D 5D 31 C9 DD 81 96 3B E7 42 0B 2B 08 
F8 80 CD BE 0B F8 B8 A0 3C C8 35 53 74 9B 8F 7D 5B 12 E7 98 C7 2A EB D8 48 AC 8D DA F7 7D F5 39 
95 07 7C 3F 54 D9 18 9A 2F 8E 16 9B 68 7B B1 FB 13 85 7A 3F 2F CD 6C 2E 69 18 C3 B7 D4 46 92 0A 
6D 0E E5 4E 14 8A B7 8F E2 4A 3B 33 3D 1E A0 0A 49 17 F1 CF E7 EE 64 3D A8 A6 51 7B 71 31 8F 89 
B6 D7 18 38 53 A8 05 F3 DA CC EE 15 9E EF 59 F2 CE 01 89 B8 FB D4 CC 1E D4 AC A9 50 0B 7D 5F 0F 
70 A0 E6 D6 FF B8 36 B3 99 BB 8F 72 77 A4 45 96 AF F1 2C 3E BE 68 E5 35 DF F6 39 16 83 81 65 78 
B6 FC FB F2 CF 0B E5 1F 21 B1 0C F8 0A 16 04 43 05 E6 0A EF 91 A9 C2 FB E4 9B F7 8A A4 D9 B6 F3 
90 78 2E 39 88 FF 5C BE 57 0A E5 3B A6 2E 03 BE 42 D2 95 F2 5C 50 3E E8 F1 F8 53 C6 AF 4D DD FD 
BB 52 40 2B 8B C5 AD 1E 63 06 CA FF 99 F9 DA CC A6 B1 BC 06 1A 86 60 4F 52 58 08 82 7A E9 C7 49 
FE FC C5 7D F5 6D EA ED 6C B0 3C 16 2F 1F 6B CF FF 56 8E C3 85 C2 F1 B7 50 9E CF AF 0F 66 A6 AA 
8E BB A6 F0 8B 7C AA A2 B1 16 B9 77 F7 22 77 27 EA 16 47 E2 4D 74 D8 45 CA 7B 77 BF A9 B6 47 DF 
8B 23 13 4A A5 BB 90 5A 48 BA A8 23 3C 8B 77 40 0F 29 E0 BC 50 08 F8 7A F7 E1 65 66 A5 FA B7 CA 
EA 2F 35 85 E7 B5 AA F9 24 F4 41 E1 E2 B4 D4 CA 45 EA BE CF EB 9A 0F FA 0B E5 BF D8 FA B5 A9 C7 
82 06 BC 5F EF 15 5E F3 A9 C2 45 F4 2C D5 86 62 98 51 C4 C7 95 F2 85 7D 0F 92 8A 75 81 41 55 E2 
E8 F2 BE 4A 72 7E 98 F9 39 9D EB DB F7 49 99 72 63 99 DF 2B F7 AA EF 98 B4 50 B8 48 2E 25 DD 55 
F1 9E 8C 37 19 0A 85 E7 2D E7 71 E6 E7 A6 DE 44 88 9F D3 A9 AE 5B 1B 7B 7D 18 AF 8F FE C8 DD 0F 
3D DE 44 2B B5 72 23 6D 75 7F 89 7D 5D 8E A4 5D 06 D7 55 DD 28 7B 97 FA A6 67 43 CE 6D 66 4F 1E 
D2 93 E7 59 FA EE B9 1E E8 F1 B9 1E 68 F3 F9 EB 8F 89 CF 21 86 AA 3F 84 7E 90 34 96 54 1E 73 2E 
18 3F BF AE 24 0D 55 FF F9 7F 25 C7 5D C2 BD 9E A8 E8 8D 76 EB EE C3 E3 7B B3 5D C2 80 6F A1 70 
51 94 FC 84 25 4E A9 BB 3E B2 99 57 7D BB 7B DA 80 0F D4 1C BA 1A EE 9D 2A 9C 90 54 FD 3E AE FB 
42 F5 54 E1 83 BE 50 9E 8B AD 85 A4 41 CA 13 B1 43 65 78 BF CE 15 2E A6 EF 72 BF 67 E2 CD B2 2B 
1D 7F 9C 3F C4 47 77 4F 56 36 23 4E A5 39 C6 50 E9 EE 7E DF EA F1 42 27 85 59 8A CF DD 9A C3 BD 
85 62 E0 A4 23 2F 74 AA 10 DF 2B 43 85 19 21 5D B0 BC 88 AC 24 D0 DB 26 9E BB 0F 55 FF 79 D1 5C 
E1 46 78 13 3F 77 0A F5 2C DC AB 61 E0 C3 73 96 9F BD 93 63 AF A1 E2 EF 52 C4 C7 21 C7 84 9F 52 
1F D3 32 9C DB 7C 54 78 7D CB 2A AF 51 57 66 24 2C CF 61 CF 25 3D B8 7B B2 12 1F 19 42 E8 5B 49 
E3 14 D7 F6 F1 58 33 52 BD 37 8C 2A C9 29 0A 49 DE B3 47 E9 EE EA CB 43 E1 8D FD A5 A2 E7 EE A6 
A6 3E 9F 2A 5C BC 57 F6 9A 4B 3A AD A9 EF 37 15 F5 F9 8B C2 C9 55 F6 7D A8 C6 7D B5 6C C0 F1 A1 
EE 47 91 FB 79 4F F8 7A 4E 2A 78 7E 66 B1 9D A1 42 C8 95 FB 77 1A 66 D8 4F EF 72 FF DE 19 DF AF 
33 85 0B E9 46 1E 0B 15 EE 8E 57 B1 9F EF FB A8 E5 B3 B8 81 FB 45 91 FB F7 3B F0 39 A9 E5 38 A1 
30 EA 3F FB EF DB B0 F7 4A 55 8F 32 D7 FE A7 70 AD 96 F2 7D B5 EE 31 CE BD CF 6C 79 2E 92 BD C6 
B9 7F BF 35 BF 6F D5 D7 43 FB EE F3 C3 C4 BF DB 70 8F 7D BB 96 73 A1 9A DE 6B 65 FC DD 6B B9 36 
8D BF D7 40 09 8F 61 F1 F5 AC 2A 6F D8 E5 F9 1B D4 F4 BC 15 35 BE 07 A7 C7 EE 13 2C A8 D1 0F 13 
55 77 B7 67 54 C7 2A AF EE FE C5 C3 9D 85 77 0A 49 F6 A1 16 92 DE B8 7B E1 35 DC 81 8C CF CD 6F 
15 35 77 A2 70 51 0B B4 D5 E4 C0 FF F7 A0 F0 DE FF D9 DD 07 EE 3E 74 F7 89 37 A0 16 65 EC 47 21 
E9 17 85 A9 13 75 78 59 E7 02 47 0D F1 A0 30 25 79 E0 EE 37 DE D0 29 62 EE 3E F3 30 A2 FD 27 85 
BB EF 75 A9 E5 B3 18 AD F0 4E 61 34 CB 95 37 78 B4 FF CA 7B E5 67 85 F7 77 5B CC 15 46 D8 17 9E 
69 C4 B0 BB 97 F1 73 E7 8D 8E 3B 27 DE C7 EB 95 52 15 C8 67 A2 FA A7 07 CE 15 3E 7F 8B 94 C7 94 
78 AD B7 3C A7 FA 49 61 61 C5 6D FB 77 B2 BE D4 E8 5E E1 DC B6 88 BF 7B 6D A3 63 E3 31 B8 4C B8 
89 52 E9 47 97 AE 5E D7 CF 12 6F 4B D2 D7 E3 EF 85 C2 F1 37 B5 73 1D B9 9F 13 EE 75 5C 1C D2 BF 
ED 43 E1 A3 C2 41 C6 DC DD 14 0E AE EF B6 FC FC 89 6A 5A 8C 42 92 3C D4 55 18 28 F4 69 BE C7 7F 
9D C7 FF 33 70 F7 3A 03 B2 D1 96 EF 2D F4 78 12 BE 7C BE 7F D6 F6 0B C2 CB 1E 5E D4 A3 23 E2 49 
C4 AE EF DB B9 C2 89 DD 4F EE 7E E1 EE A3 92 F8 13 F6 00 00 20 00 49 44 41 54 A6 06 3A D2 37 17 
5B AF 54 CF C5 56 DF 82 FE 3B 6F 68 AD C1 75 E2 49 F3 95 EA DB 1F B8 F9 03 49 E1 3C A9 09 37 3E 
76 E5 EE D3 95 9B B7 4D F7 2E DE 60 28 73 77 44 92 E2 F9 EC 85 EA 0B 47 39 C6 64 64 66 37 AA 7F 
3A FB 72 9F AF F5 F3 37 7E 86 DE E8 F1 9A EF A9 AE 2C A4 51 36 F9 DC F6 50 B1 9C 47 EA 10 FA 41 
61 16 47 96 E3 52 DC EE CF DA 2F 8F 38 C4 CB F8 DE 3F 08 E1 5E F7 6D 0B 86 5E C5 3B BD 5F 0F 32 
F1 E0 3A 52 D8 79 37 5D A0 5C C7 79 FC B5 88 77 76 46 EE 3E 88 FD DA 76 42 B8 3A DA 67 54 E7 1D 
91 F8 9C 5C 6F F8 F6 72 1E FD 37 27 E1 F1 24 77 79 41 B8 C9 B0 B2 4E 02 F5 7B EE 43 F8 56 61 54 
C4 72 84 D6 AC 86 3E 55 26 DE D5 AE E3 62 EB EC 98 0F 7B D4 23 EE 0F 85 EA 09 F8 5E 32 B2 06 6D 
15 CF 35 7F 55 7D 23 D1 F6 F1 A0 70 2E 39 CA DD 91 A7 E2 67 64 A1 7A 46 0A 9F C7 41 02 A8 59 AC 
5D 56 D5 4C A0 5D CC D5 80 7D 7E 79 CD A7 30 D8 64 75 76 C4 24 4B 87 F0 AC 78 1E F2 36 F1 66 EE 
15 AE A3 67 89 B7 B3 55 CC 4C EA 38 E7 3F 78 76 06 E1 5E 87 C5 B0 69 D3 1D 9F F7 DB 86 5A C7 9D 
77 B8 A5 F9 E2 E0 8E 1D 21 86 61 A3 2D DF CF 39 DA 67 5B 90 7A B5 AD 5F F1 B5 B8 DD F0 ED AE 14 
A1 46 3F 4D D6 7C 6D 75 14 EB B0 29 A3 22 0E 15 6F 8A 5C 68 F3 7B B8 2A A3 C4 ED A3 02 F1 58 3F 
50 3D A3 6B 46 35 6C 03 48 22 8E C4 29 D4 AC 80 EF 56 35 2D BE 76 A8 18 80 5C 29 FD 67 8E C4 31 
26 97 49 8D DB BA 57 18 11 D5 98 7D 3E 9E 57 15 7A BC 01 30 C9 DA 21 AC 15 B3 86 49 E2 CD DC D6 
55 5E 6B 17 B1 1F 85 D2 9E E3 9D E8 C0 E7 95 70 AF DB B6 AD 86 33 7A EE 3F C7 93 AE 4D 3B 6E B2 
95 76 5A 6C B0 E1 EB 0F 3B 86 17 A3 4D DF 60 74 06 DA 2A 7E 08 2E 47 18 CC 15 6A 56 2C 47 D6 CE 
B2 75 2C 81 58 4F 2A E5 C5 D6 09 A3 28 DA 21 EE F7 57 4A 1F 5A 5C F2 F9 80 36 8B 81 42 91 BB 1F 
D1 BB 78 C3 A9 11 17 91 CF 89 9F 39 75 8C 1A 1F 26 DE 06 56 D4 34 C5 71 A9 51 C1 C9 53 F1 5A 74 
D0 B5 F3 C5 0E B9 91 74 96 B0 FD 87 78 9C 6B 94 9A 02 BE CB 43 66 EC 10 EE 75 DB A6 A9 B3 F7 7B 
1C C4 37 D5 37 20 DC FB 5E B1 E1 EB 3B D5 88 88 1F 5C 6D 2A 32 0D EC 6A AC C7 3A 2E E3 A6 9E 44 
56 21 9E 84 A4 5C 68 63 94 B0 6D 54 68 65 FA 5C 6A A3 1A B6 01 24 13 03 BE 6D E5 49 EA F0 2A F7 
94 C4 03 15 4A 7F 13 61 94 B8 7D 44 71 2A 5E EA 29 8E 4B B7 4D 0C 4E 9E EA F2 39 63 9B D5 B0 AF 
3E A8 39 37 7E BE B3 12 F0 A5 3C FE 8E F6 2D 85 46 B8 D7 6D 29 03 B8 DA 6A EE F5 0C 1F 60 E8 9C 
B8 F8 C4 28 77 3F 6A 74 A5 74 05 77 CF 18 A9 D5 1E 31 B4 48 BD 70 C0 25 2B E7 A2 ED 62 79 92 3A 
57 9C 5E F5 2A E5 AA A0 29 AD 8C 12 4E 89 CF 9D FA 4C 6A DA 4E 2B 82 3D 34 DA 24 61 DB 0B 49 8D 
1F 45 BD 12 F0 A5 B2 F7 E2 69 84 7B DD 56 6E F8 FA 3E C1 DC A6 9F 9D ED D5 93 7E A8 E2 00 34 A8 
A0 0D 00 19 C5 0F FB 61 C2 4D A4 6C 1B 15 8B C1 76 EA 51 D9 2C B6 82 2E 18 AA FE FA 7B AD 0D F6 
96 62 E9 97 D4 F5 F7 86 89 DB EF 3D 33 BB 92 74 59 C3 A6 1A 39 D5 11 ED 11 C3 FE 94 FB EA 4D 93 
6A 40 6E 53 C3 4D DC EB 7D 6E E0 12 EE F5 D3 F9 1E 3B C9 A6 BB 81 B3 4A 7A D2 2D 9B 0E 42 C3 5D 
FE 73 5C 19 6B 53 DD 82 46 DF B9 00 F0 AD C4 17 5B A9 47 69 A0 7A A9 C3 B7 61 E2 F6 81 E4 E2 8D 
91 51 8D 9B 7C D3 F6 60 6F C5 8D D2 06 A3 57 FB 4E 0F C3 DE F6 1A A1 73 A0 85 1A 3C D5 11 AD 91 
72 5F FD D8 B6 E3 72 BC 89 9B B2 24 CF CE CF 37 E1 5E 87 3D B3 88 C3 E4 B9 FF 1F 8B 38 6E 0A 9B 
B6 B5 DD 57 9B C2 BD B3 1D 0B 62 6E 7A E3 2E DA 72 F7 02 C0 37 46 89 DA 3D 89 77 F8 D1 12 F1 F3 
38 E5 89 1F FB 04 3A C1 DD C7 4A 57 D6 60 D5 43 DC 56 27 C4 60 34 E5 EF 73 22 6E 2C 25 13 17 2D 
49 B9 30 C1 52 63 17 CF 40 3B C4 7D 35 D5 82 2F 0B B5 F7 66 65 CA 9B B8 2F 77 2D 8D 40 B8 D7 7D 
9B EA 97 5C 9A D9 64 D3 5D B8 F8 C6 FD 6D C3 FF 5D EC B8 FA 6B AF C4 15 9D 36 DD 35 FD 6D D3 6A 
63 66 76 6A 66 13 6D 1E DE BC D3 82 1C 00 9A 25 2E A8 90 6A F4 5E 91 A8 5D A4 33 4A DC 7E 91 B8 
7D A0 2E 93 1A B6 D1 C5 80 23 75 58 59 24 6E BF CF 46 35 6C E3 1D 83 05 50 81 94 21 D6 A8 AD E1 
73 7C 6F BD 4F B8 89 9D 9E 77 C2 BD EE DB F6 41 7F 2D 69 6A 66 37 66 56 C4 C7 D0 CC 4A 49 1F 0E 
6C B3 EF B6 3D 37 1F CC AC 8C CF F1 F2 F9 BE 51 18 F1 77 BD E5 FF 4D 2A ED 21 80 3A A5 3A 5E 32 
82 A2 65 E2 4D B1 94 23 92 D8 27 D0 15 9C 67 1E 20 5E 14 A7 AC BD C7 31 26 81 9A 46 ED 3D F4 6C 
61 33 24 10 47 8F A5 1A B5 37 EF C0 68 EA 91 D2 95 47 78 B9 4B 59 35 C2 BD 8E 8B 17 13 DB 56 1F 
3B 53 18 A1 F7 29 3E 3E E8 F9 02 99 93 2A FA D6 51 E5 33 DF BF 54 78 8E 97 CF F7 6F DA FE 81 FE 
91 51 92 40 7B C5 3B 79 29 16 53 38 63 85 D4 56 4A 39 12 9B 7D 02 9D 10 43 AA 5C 2B E7 B6 5D CA 
63 CC 49 AC 0F 8D 6A 8D 6A D8 C6 B0 86 6D A0 FB 46 2D 6D BB 16 35 94 47 18 3D F7 03 84 7B FD 30 
54 B5 29 F2 1D 45 75 BF 17 4F 78 AA 3C A9 6A 73 DD 01 00 8F 52 5D 6C 71 91 D5 3E 93 C4 ED 17 89 
DB 07 EA 52 E6 EE 40 1B 3D 53 22 A6 0A 45 C2 B6 7B A7 A6 51 7B B7 4C C7 C5 B1 E2 CD C3 54 2B E4 
CE DB B6 88 C6 16 63 A5 3B 06 5F 3F 97 C1 10 EE F5 40 4C 91 0B 55 B7 A3 9D 4B 2A 09 F8 1E C5 60 
AF 54 28 38 5C 85 85 28 7A 0B 74 05 E1 1E 24 7D 1D C9 99 72 6A 2E FB 04 BA A2 CC DD 81 16 4B 39 
7A 8F 63 4C B5 86 89 DB 5F 28 FD 6A ED E8 87 A4 B5 F6 12 B6 5D AB 1A 46 EF 0D B7 7D 93 70 AF 27 
E2 05 45 A1 EA A6 87 11 F0 45 09 82 BD 07 85 60 8F BB 6C 40 07 C4 F7 72 8A BB 78 45 82 36 91 5E 
99 B0 6D 2E BC D1 09 09 8F 9B 7D 50 26 6C 9B 63 4C 45 E2 F5 43 AA 91 50 4B 63 06 0A A0 22 C3 44 
ED 2E D4 BD C5 23 27 09 DB DE 1A B2 12 EE F5 C8 4A C0 F7 4E BB 9F 30 6D 1B 61 D0 FB 80 6F C7 60 
6F D7 51 1A 0B 85 95 AC 2E 08 F6 80 CE 49 F1 9E 1E 24 68 13 E9 A5 3C BE A7 BE 50 04 EA C4 B9 D0 
61 CA 84 6D A7 2A A6 DF 47 A9 47 D4 2D C4 E2 34 A8 40 9C 3E 5E D5 20 96 A7 EE BA 16 40 BB FB 4C 
E9 EA C6 9E 6D AB 7D 4A B8 D7 33 EE FE 25 AE 96 34 90 F4 4A 61 55 AD FB 95 1F 79 50 D8 19 DF 48 
FA 51 E1 0E DD B6 D1 7E BD 0D F8 76 0C F6 1E 14 9E C3 1F 15 9E D3 8F FA F6 F9 BC 57 78 0D 5E 49 
1A B0 92 15 D0 59 65 82 36 53 D7 E9 41 1A 49 03 0B 16 D5 40 87 10 EE 1D 20 5E 58 26 C3 A2 1A C7 
8B D7 4D A9 57 1F 66 D4 1E AA 92 72 5F ED 6A 00 3D 49 D8 F6 C6 1B 03 3F 24 DC 28 1A 2C 1E EC 27 
DA 61 C7 8B CB 5E 97 DA 7C B7 6E 19 F0 F5 A6 46 DC 1E C1 DE EA 73 32 56 77 0F 60 00 B6 4B 72 6C 
8C C7 DD 32 45 DB 48 C3 DD 4B 33 4B B9 89 81 A4 59 CA 0D 00 35 E9 C5 39 65 22 F7 4A 37 92 B7 77 
37 F4 13 B8 52 BA 91 50 4B 93 C4 ED A3 07 62 10 FD 32 51 F3 F3 AE CE 56 73 F7 3B 33 5B 28 CD FB 
7C 63 D8 CA C8 3D 3C 6B 65 41 0E 46 F0 E9 E0 60 0F 40 BF 75 F2 E4 05 07 4B 59 4B 6C 90 B0 6D A0 
4E B3 DC 1D 68 B1 59 C2 B6 19 B9 77 BC D4 A3 F6 6E 53 8F E0 44 6F 30 6A EF 70 A9 6A 09 9E 98 D9 
DA D7 85 70 0F 3B 21 E0 0B 08 F6 00 34 0C 17 59 ED 94 32 EC 1D 24 6C 1B A8 D3 2C 77 07 5A 6C 96 
B0 ED CE 9E E7 D7 21 F1 48 A8 A5 49 E2 F6 D1 1F 29 C3 BD AE 2D A4 F1 54 CA DF AF 58 F7 45 C2 3D 
EC AC EF 01 1F C1 1E 80 43 25 9C 3A DB B9 63 2D 00 E0 68 9C 87 36 57 EA 51 7B 73 CA 75 A0 42 29 
A7 E4 CE 12 B5 DD 08 EE 7E A7 74 33 35 18 B9 87 E3 F5 35 E0 23 D8 03 00 54 A8 4C D8 36 A3 39 01 
A4 1C 1D 5C 24 6C BB 0F 92 2F A4 91 B8 7D F4 C4 A6 A9 9F 15 E9 FA A8 BD A5 32 51 BB 6B 57 CD 25 
DC C3 DE FA 16 F0 11 EC 01 00 5A A4 F5 9F BB 00 D0 61 A9 A7 E4 F6 25 34 41 7A 45 C2 B6 CB 84 6D 
37 49 99 B0 ED E2 E9 17 08 F7 70 90 BE 04 7C 66 36 10 C1 1E 80 E6 1A E4 EE 00 00 00 78 5E E2 91 
50 92 F4 D0 F5 A9 8E A8 55 91 B0 ED 32 61 DB 4D 52 26 6C BB 78 FA 05 C2 3D 1C 6C CF 80 6F 50 43 
97 2A 15 FB 7C 27 82 3D 00 CD 35 C8 DD 01 00 00 B0 93 22 71 FB 8C DA 43 25 E2 E0 9C F3 44 CD 3F 
F4 E5 DA D9 DD A7 4A 57 77 EF BB 51 C0 84 7B 38 CA 1E 01 DF D4 CC 8A 3A FA 54 85 D8 D7 A9 B6 1F 
D4 08 F6 00 00 00 00 EC A2 48 DC 3E E1 1E AA 52 24 6C BB 4C D8 76 13 95 A9 1A 7E 5A 77 EF 87 54 
1B 42 7F B8 FB 97 18 86 95 DA 1C 86 9D 48 FA 64 66 EF 95 F0 83 A7 A2 00 F1 4A D2 EB 67 7E 86 60 
0F 00 00 00 C0 B3 12 8F 84 92 A4 45 1C 25 04 54 A1 48 D8 76 99 B0 ED 26 9A 2A 5D AD CD 42 2B 0B 
28 11 EE A1 12 3B 06 7C 52 08 CD 9E 0B CE 8E F1 29 61 DB 4B 04 7B 00 00 00 00 76 55 24 6E 9F 51 
7B A8 D2 77 2B B1 56 A8 6F 21 74 29 E9 6D A2 B6 0B AD AC 90 CD B4 5C 54 66 65 8A EE C7 CC 5D 49 
E9 56 04 7B 00 00 00 00 76 97 32 2C 91 FA 37 1A 0A 69 5D 26 6A 77 D1 C3 45 5F 52 86 99 DF 1C 57 
08 F7 50 29 77 FF E2 EE 57 0A 21 58 D7 DC BA FB 90 60 0F 00 00 00 C0 1E 8A C4 ED 97 89 DB 47 4F 
3C AD E3 56 B1 BE 8D DA 5B 0E 80 9A 27 6A FE 2C 4E F9 97 44 B8 87 44 DC 7D A8 6E 05 7C B7 F1 77 
02 00 00 00 80 7D A4 0C 4C FA 38 1A 0A E9 10 EE 55 6F 96 B0 ED AF AF 17 E1 1E 92 89 61 D8 BB DC 
FD A8 C0 1B 82 3D 00 00 00 00 FB 32 B3 81 C2 E2 82 A9 F4 35 30 41 1A 83 84 6D CF 12 B6 DD 64 65 
C2 B6 BF 86 7B 2C A8 81 A4 DC 7D 64 66 A5 C2 50 F4 A2 C2 A6 37 D5 01 B8 AF 70 1B A5 A4 3B 56 9E 
02 B0 AB 95 15 BB 97 7F 0E E2 E3 F4 FB 9F 06 00 00 3D 40 BD 3D B4 49 91 B0 ED BE 5E 57 A7 2C EB 
35 58 FE 85 70 0F C9 B9 7B A9 8A 3F 74 CC CC 37 6C AB A8 72 3B 00 B0 2A DE 7D 1F 28 9C A8 9F EA 
F1 04 28 55 E1 61 00 00 D0 6E A9 C3 BD BE 06 26 48 63 90 B0 ED 59 C2 B6 9B AC 96 45 35 08 F7 00 
00 78 62 25 C4 2B F4 38 FA 8E 00 0F 00 00 EC 8B 70 0F 6D 72 96 AA E1 1E D7 86 9C 25 6C 9B 70 0F 
00 00 E9 6B 90 77 11 1F 45 FC 33 65 6D 1C 00 00 D0 1F 49 4B 73 F4 38 30 41 C5 12 AF 94 9B 6A C5 
D8 C6 73 F7 99 99 A5 6A FE EB 35 0B E1 1E 00 A0 57 62 5D BC 42 8F 61 1E 41 1E 00 00 48 25 E5 C8 
FF 87 84 6D A3 7F 52 06 D1 B3 84 6D B7 C1 42 89 AE 39 CC EC C2 DD A7 84 7B 00 80 4E 5B 09 F3 0A 
31 B5 16 00 00 D4 C4 CC 52 2F A8 95 B2 50 3F FA 27 E5 C8 BD BE EF AB 53 A5 BB 0E 39 95 18 B9 07 
00 E8 98 38 CD F6 4A 8F 81 1E 23 F3 00 00 40 0E AC 94 8B 36 49 19 46 53 1B 32 9D 0B 49 25 E1 1E 
00 A0 F5 62 8D 90 AB F8 38 CF DC 1D 00 00 00 A0 6D 06 B9 3B D0 61 8C DC C3 F1 9E AC FA 28 85 F9 
EE 33 77 2F 73 F4 07 EB C5 A9 83 03 3D 1E 54 4B 85 D7 69 96 A5 43 40 C3 C5 63 DB 30 3E 92 AD EC 
05 00 00 70 A0 22 71 FB 65 E2 F6 D1 2F 83 84 6D F7 7D 5A 6E CA DF 9F 70 AF CB 62 7D 87 A1 A4 1B 
6D B8 E8 35 B3 85 A4 3B 49 23 02 A4 3C 62 38 31 52 18 6D F4 74 EA E0 DB F8 33 73 49 63 49 13 77 
EF FB 41 11 3D 17 8F 6D 57 0A C7 36 46 E8 01 00 00 00 CD C7 B4 DC 74 2E 24 E9 45 EE 5E A0 7A 71 
04 D8 54 D2 6F DA 3E 9A E5 44 D2 B5 A4 CF 66 36 4A DF 33 AC 32 B3 B1 A4 CF 0A AF C1 B6 9A 60 67 
0A AF E5 34 BE B6 40 EF 98 D9 85 99 4D 14 46 1E 7F 10 C1 1E 00 00 68 BE 41 E2 F6 67 89 DB 47 BF 
0C 72 77 A0 C3 92 0F D2 21 DC EB 18 33 1B 4A FA A4 FD A7 A8 BD 35 B3 69 0D 2B 3A F5 9E 99 9D 9A 
D9 54 D2 EB 3D FF EB 99 A4 4F F1 35 06 7A C1 CC 0A 33 2B 25 FD A1 E7 83 70 00 00 80 26 19 A4 6C 
9C D9 57 A8 18 65 6E D2 49 3E 72 91 69 B9 1D 12 43 9F 0F 47 34 71 AE 50 B7 21 F5 AA 4E BD 15 C3 
D3 52 C7 8D 3A FA 60 66 72 F7 49 25 9D 02 1A 28 1E CF 46 6A F7 49 C6 7D FC B3 8C 7F BE CD D4 0F 
00 00 00 20 27 CA 4B A5 73 21 11 EE 75 46 9C AE 79 4C B0 B7 74 6E 66 63 77 BF A9 A0 2D 7C 6F A4 
6A A6 13 7E 30 B3 A9 BB 53 BB 00 9D 62 66 57 0A 35 26 DB 12 EA CD 15 A6 C4 94 F1 CF 99 A4 E9 BA 
FA 98 66 46 B8 07 00 00 AA B2 C8 DD 01 60 57 5C B7 26 75 22 11 EE 75 C9 E4 99 EF 2F F4 38 14 F4 
54 DB 03 A6 D7 66 36 E1 0D 58 AD 18 C0 3E 37 15 F7 41 8F 77 35 2E B4 7D 0A E2 44 8C B2 44 47 C4 
F7 C7 48 E9 96 88 AF C2 BD C2 71 74 2A 56 1C 07 00 00 CF 4B 79 AE CE B5 1A 2A 43 79 AE F6 23 DC 
EB 80 38 7D 6D D3 28 97 85 C2 6A B8 E3 27 FF A7 50 18 1D B3 29 E4 1B 29 AC 48 89 EA 6C 1B 0D F9 
20 E9 E6 69 58 60 66 37 0A AF C5 BA 90 EF DC CC AE DC FD AE B2 1E 02 35 8B 27 12 63 85 7A 7A 4D 
32 57 18 8D 37 95 54 72 B3 03 00 00 1C 80 5A C1 68 0B 06 8D B4 1C E1 5E 37 6C 0A E1 16 92 8A 75 
17 A5 EE 5E C6 80 AF D4 FA 80 EF A5 99 9D AE 9B 5A 86 FD 99 D9 40 D2 CB 0D DF BE 77 F7 62 DD 37 
DC 7D BC B2 98 C0 3A 43 49 84 7B 68 A5 38 05 77 A2 66 9C F8 2E 14 DE 4B A5 42 98 37 CB DA 1B 00 
00 00 00 5D 31 4B BD 01 C2 BD 6E D8 14 1A 8D B7 8D 36 71 F7 2F F1 E2 7A AA F5 17 D7 A5 99 B5 2A 
DC 8B 41 58 13 6D 1A E6 BC D0 33 23 24 DD 7D 6A 66 EF B4 BE 18 FF A6 D7 1E 68 AC 38 5A 6F A2 FC 
FB EF 83 42 A0 77 C7 C8 3C 00 00 00 00 29 B8 FB CC CC 92 6E 83 70 AF E5 E2 E8 BB 4D C6 5B BE 27 
E9 EB 4E 76 A7 F5 53 E2 AA 58 F8 A1 6E 4D AE D7 B5 CE DD 8E A3 23 C7 DA B0 D2 A6 99 5D 10 4C A0 
2D E2 31 EB 4E F9 46 EB 3D 28 04 8B 77 8C CE 03 00 00 00 D0 76 66 76 FA 22 77 27 90 CC FD 1E 53 
6A 09 86 F2 29 77 F9 A1 F8 5A DE 6F F8 36 C5 4F D1 0A 66 36 92 F4 49 F5 07 7B 0B 49 EF 25 FD EC 
EE 17 EE 3E 26 D8 03 00 00 00 D0 11 17 8C DC 83 F4 B8 3A 2B EA C7 73 8F CE CB B8 68 C6 5C 61 41 
9A 5D 47 C8 02 00 00 00 40 EB 30 72 AF BB F6 59 ED 86 95 71 F2 29 F6 F8 D9 B6 4D 39 06 96 C1 5E 
A9 7A 83 BD 7B 49 BF B8 FB C0 DD 27 04 7B 00 00 00 00 BA 8C 70 AF FD 66 1B BE 7E 62 66 C3 E7 FE 
73 BC F0 7E F6 E7 90 CC 55 7C 0D B6 7A E6 B5 9C 55 D6 1B A0 42 2B C1 5E 5D F5 3B E7 0A A1 5E E1 
EE 65 4D DB 04 00 00 00 80 AC 98 96 DB 72 71 41 8C B9 A4 B3 35 DF 1E 9B D9 73 D3 D1 C6 DA 5C FF 
EA 8D 9A 5B 8F EF D3 86 AF FF 52 6B 2F 76 77 21 E9 B7 35 5F 3F 53 78 0D 86 9B FE A3 99 0D B4 79 
71 94 39 B5 C3 D0 44 35 07 7B 0B 49 23 77 7F 76 11 21 00 00 00 00 E8 98 29 E1 5E 37 DC 49 7A BD 
E6 EB 27 92 A6 66 36 7C 3A 8A 65 87 1A 58 F3 26 5F 28 6F 5A 46 BA C1 A3 75 CA B8 98 C0 BA 20 F5 
3A FE 3E 37 4F 83 D8 1D 56 16 BD AB B0 8F 40 25 6A 0E F6 3E 4A 1A 32 F5 16 00 00 00 40 13 ED 32 
5B EF 18 EE FE 85 70 AF 1B C6 5A 1F EE 49 61 64 D8 27 33 7B D0 63 10 34 90 74 A5 ED 2B 56 4E AA 
EA 1C BE 1A 4B 7A BB E1 7B D7 0A 53 74 EF F4 38 CD F6 4A CF 87 23 8D 0D 60 D1 6B 13 A5 0F F6 16 
0A A1 1E 01 37 00 00 00 80 26 4B BE CE 01 E1 5E 07 C4 A9 B9 EF B4 39 38 92 C2 85 F6 AE 17 DB 0F 
EE 3E 3A BA 63 78 6A 39 FD 76 DD 14 6A 29 84 AD FB 2C 3A F0 8E 29 B9 68 9A 38 42 F5 65 E2 CD 3C 
48 BA 62 FF 07 00 00 00 00 16 D4 E8 8C 18 C6 3D 54 D0 D4 42 2C B0 91 44 9C 36 78 A5 F0 1C 1F EB 
9E 00 16 4D 63 66 57 DA 7E 93 A1 0A B7 92 0A 82 3D 00 00 D0 73 97 B9 3B 80 4E 99 E5 EE 00 8E 43 
B8 D7 2D 85 8E 0B F8 16 0A 17 CD 4D 5D 44 A3 F5 E2 73 5B E8 B8 80 EF 41 21 24 04 1A 23 D6 91 98 
24 DE CC AD BB 53 5F 0F 00 00 B4 C5 7D EE 0E 00 BB 48 7D E3 3C 2E 12 89 84 08 F7 3A 24 5E F0 16 
92 DE 1F F0 DF 1F 44 B0 57 8B 95 80 EF 90 20 F6 BD BB 5F 10 6E A0 81 26 DA 5E C7 F3 58 B7 EE 3E 
4C D8 3E 00 00 00 80 34 06 B9 3B D0 75 84 7B 1D E3 EE 5F DC FD 46 D2 2F 0A AB 48 3E 67 2E E9 55 
0C 8C 08 F6 6A E2 EE 53 77 BF 90 F4 4A E1 35 78 CE 47 49 3F C7 D7 16 68 94 B8 AA 73 CA 3A 7B 04 
7B 00 00 00 4F 30 1A 0A 68 8D 41 C2 B6 EF 25 16 D4 E8 2C 77 2F 25 95 71 AA 5C A1 EF 57 67 F9 22 
A9 24 D0 CB CB DD 27 92 26 66 76 A1 F0 3A 3D 5D 22 7B AA F0 3A 31 52 0F 4D 36 49 D8 F6 83 24 42 
6D 00 00 D0 46 A9 CF E1 07 A2 56 1A AA B3 50 DA 99 38 7D 36 48 BD 01 C2 BD 8E 8B A1 D0 5D 7C A0 
A1 62 C8 4A D0 8A D6 31 B3 A1 36 AF 00 7D AC 85 C2 AA B8 84 DB 00 00 A0 8D A6 4A 3B BB 01 A8 D2 
54 E9 16 6A 19 24 6A 17 11 D3 72 01 00 C7 18 25 6C 7B C8 AA B8 00 00 00 1B 15 B9 3B 00 EC 68 90 
BB 03 1D 36 93 08 F7 00 00 07 4A 3C 6A EF DE DD 19 71 0C 00 00 DA 8C 99 39 68 13 66 CB A4 53 24 
6C 7B 26 11 EE 01 00 0E 97 B2 16 DE 30 61 DB 00 00 00 75 48 1D 96 14 89 DB 47 BF A4 0C A3 9F AE 
01 80 8A BD 90 F4 9F E5 EE 04 00 A0 5D E2 22 30 E7 89 9A BF 65 3A 2E 00 00 E8 80 59 E2 F6 9F 2E 
C6 07 34 55 DF F7 D5 41 C2 B6 4B 29 84 7B FF BB 42 D1 72 00 00 76 35 4C D8 F6 28 61 DB 00 00 00 
B5 A8 E1 66 65 AA 1B AD E8 A7 32 61 DB 7D 0F F7 52 95 32 FA 6A 39 2D F7 44 D2 FF 95 7A 63 00 80 
CE B8 4A D4 EE 47 46 ED 01 00 80 0E 99 A7 6C 3C CE A6 00 9A AE B7 41 B4 99 25 0D 36 DD BD 94 A4 
1F 56 BE F6 1F 4B FA 27 49 7F 4A B9 61 F4 8F 99 0D 14 EA 41 5C 28 F1 5C 7B 33 2B 2B 6A 6A 1A 1F 
25 41 03 F0 AD 78 12 99 EA EE D3 24 51 BB 00 00 00 39 CC 94 76 D4 CE 85 58 B8 03 15 70 F7 D2 CC 
92 B5 6F 66 A7 EE DE C7 45 3B 6A 09 E0 7F 78 F2 6F AF 63 A3 E8 8F B8 9A E6 58 61 74 68 1D 2E 2B 
6E 67 61 66 43 56 ED 04 BE 51 24 6A 77 C1 7B 0D 00 00 74 4C A9 EA AE 51 D6 19 24 6C 1B FD B3 50 
BA 6B F7 0B A5 9D FA DB 54 83 84 6D DF 2F FF F2 74 B5 DC 7F 29 E9 1F 12 6E 18 3D 12 83 BD 0F AA 
2F D8 4B E1 44 D2 EF F1 77 01 10 14 89 DA 2D 13 B5 0B 00 00 90 CB 2C 71 FB 45 E2 F6 D1 2F 29 47 
81 0E 12 B6 DD 64 83 84 6D CF 96 7F 79 1A EE 49 D2 DF 88 FA 7B 38 92 99 8D 14 82 BD AE F8 60 66 
37 B9 3B 01 34 44 91 A8 5D 46 ED 01 00 80 AE 99 25 6E 3F E5 A8 40 F4 0F E1 5E F5 52 4E CB 9D 2D 
FF B2 2E DC 93 42 FD BD FF 27 61 07 D0 61 66 36 91 F4 36 77 3F 12 F8 2D FE 6E 40 6F C5 1A 9A A9 
46 E3 52 2F 06 00 00 74 CA B2 D8 7D 4A 2C AA 81 0A CD 12 B6 5D 24 6C BB C9 06 09 DB 2E 97 7F D9 
14 EE 49 D2 BF 48 D8 01 74 54 0C BF AE 73 F7 23 A1 6B 02 3E F4 DC 20 55 C3 EE 4E B8 07 00 00 BA 
E8 21 71 FB 45 E2 F6 D1 1F 8C DC AB 5E CA 95 82 67 CB BF 3C 5D 50 E3 29 56 CF C5 CE 76 0C F6 3E 
AA 9A 03 C6 A6 91 81 EF 2A 68 FB 42 D2 CB 2D DF BF 36 33 B9 FB B0 82 6D 01 6D 93 EA CE F0 FD F3 
3F 02 00 00 D0 4A 53 A5 BD C0 2F 14 16 31 04 8E 92 78 C5 DC B3 BE AD 98 6B 66 45 C2 E6 17 EE 3E 
5B FE E3 B9 70 EF 4F 92 FE BD A4 BF 4A D8 21 74 C0 8E C1 DE 2B 77 9F 54 B4 BD B5 E1 9E BB 8F 2A 
6A 7F A8 ED 35 03 09 F8 D0 57 A7 89 DA ED CD 87 3C 00 00 E8 9D 52 69 67 37 15 09 DB 46 FF 3C 28 
5D 18 DD B7 15 73 53 4E 99 FF 66 D0 D4 B6 69 B9 4B 7F 25 E9 1F D3 F4 05 5D B0 43 B0 B7 90 F4 73 
55 C1 5E 1D 62 5F 7F 51 E8 FB 26 4C D1 45 1F 0D 12 B5 CB 94 5C 00 00 D0 55 65 E2 F6 4F 12 8F 10 
42 BF A4 3C 2F 2F 12 B6 DD 44 29 C3 BD 72 F5 1F BB 84 7B 92 F4 D7 0A 53 74 81 6F EC 18 EC 15 6D 
AC A5 15 8B DF 16 22 E0 03 56 0D 72 77 00 00 00 A0 4D E2 D4 B9 79 E2 CD 5C 25 6E 1F FD 41 B8 57 
9D 22 61 DB 7B 8F DC 5B FA 93 A4 7F AE B6 2F 68 B3 2E 07 7B 4B B1 EF 85 08 F8 00 00 00 00 1C AE 
4C DC 3E E1 1E AA 52 26 6C BB 37 2B 3B 9B D9 A9 A4 B3 84 9B 28 57 FF B1 4F B8 27 85 1A 7D FF BE 
B2 AE A0 B5 FA 10 EC 2D 11 F0 01 00 00 00 38 52 99 B8 FD 33 33 EB 4D 70 82 74 E2 F5 EF B6 6B DF 
63 9C F4 68 3F 2D 12 B6 FD F0 74 61 92 7D C3 3D 89 C5 35 7A AF 4F C1 DE 12 01 1F 00 00 00 80 23 
94 35 6C 63 58 C3 36 D0 0F 65 C2 B6 FB 32 CA 34 E5 EF 59 3E FD C2 21 E1 1E 7A AC 8F C1 DE 12 01 
1F 00 00 00 80 43 C4 BA 7B 0F 89 37 D3 97 D0 04 E9 DD 25 6C BB 2F FB 69 91 B0 ED F2 E9 17 08 F7 
B0 B3 3E 07 7B 4B 04 7C 00 00 00 00 0E 94 32 30 91 C2 D4 DC BE 04 27 48 AB 4C D8 F6 79 AC 47 D7 
59 71 EA 71 B2 7A 7B EE FE DD B1 84 70 0F 3B 21 D8 7B 44 C0 07 00 00 00 E0 00 A9 C3 3D 89 A9 B9 
A8 40 0D 23 4D BB 1E 42 A7 FC FD 3E AE FB E2 0F 09 37 88 86 8B 69 F2 95 C2 8A 35 AB C9 79 29 A9 
74 F7 32 FE DC 44 04 7B DF 70 F7 A9 99 15 0A CF D5 C9 86 1F BB 36 33 B9 FB 50 92 E2 5D B4 0B 7D 
3B 3C F7 8B C2 12 D6 77 7D 7A FE D0 6A 5F 9E FF 91 83 0C 12 B5 0B 00 00 D0 08 F1 1A 62 AE B4 2B 
68 BE 34 B3 41 0C 67 80 63 DC 49 3A 4F D4 F6 95 A4 49 A2 B6 9B 60 98 B0 ED B5 37 09 08 F7 7A 28 
86 4C 63 6D FE 50 B9 94 F4 36 7E F0 4C 25 BD DC D2 5C EF 82 BD A5 3D 02 BE 53 85 50 6F D3 F3 FD 
52 E1 F9 7E 90 34 5A 37 C4 16 68 90 E7 8E 09 87 1A 24 68 13 00 00 A0 69 26 92 DE 26 DE C6 48 8C 
E0 C3 F1 EE 94 6E 5F 7D 69 66 A7 4F 57 7C ED 82 D4 53 72 B5 21 DC 63 5A 6E 8F 98 D9 A9 99 DD 49 
FA 5D BB ED 6C 67 22 D8 DB 6A C7 29 BA 2F B5 DB F3 7D 2E E9 77 33 BB EB 7A 0D 02 60 8D 8B DC 1D 
00 00 00 A8 C1 A4 86 6D 5C 9B D9 A0 86 ED A0 C3 E2 B5 EE 3C E1 26 86 09 DB CE 69 98 B0 ED 8F 9B 
02 51 C2 BD 9E 88 61 51 A9 EA 46 DC F4 3E D8 5B DA 31 E0 DB C7 4B 49 25 01 1F 1A 6A 96 A8 DD 13 
F6 79 00 CF E0 18 01 A0 F5 E2 74 D9 FB 1A 36 35 AA 61 1B E8 BE 71 C2 B6 6F 12 B6 9D D3 30 61 DB 
1B 67 F9 11 EE F5 C0 4A B0 57 D5 7C 79 82 BD 27 12 04 7C E7 22 E0 43 33 CD 12 B6 5D 24 6C 1B 40 
FB 31 C2 17 40 57 4C 6A D8 06 A3 F7 50 85 94 25 A3 CE 62 99 AB CE 30 B3 A1 36 97 EC 3A D6 42 84 
7B BD 37 52 B5 85 30 09 F6 D6 58 09 F8 AA 72 2E EE B8 A1 61 96 0B ED 24 52 24 6C 1B 00 00 A0 11 
DC 7D A2 EA 06 05 6C 33 AA 61 1B E8 B0 38 D2 74 ED EA AC 15 E9 DA E8 BD 94 BF CF DD B6 1A 85 84 
7B 1D 17 EF D6 BC DE F2 23 0B 49 B7 92 5E 49 FA 55 D2 7B 3D 3F AF 9E 3B E7 9B 3D F7 DC CC 15 9E 
E3 5F 25 BD 51 78 EE B7 79 CD 1D 37 34 50 AA DA 1B 45 A2 76 01 74 C3 20 77 07 00 A0 42 29 A7 3B 
2E 5D 77 6D 64 14 B2 98 24 6C FB 65 57 AE 77 E3 7B 2D D5 EA C2 D2 33 C7 0C C2 BD EE 1B 6D F9 DE 
83 A4 0B 77 1F BA FB C4 DD EF DC FD 46 21 A0 DA 16 3A 6D 6B B3 EF 46 5B BE F7 DE DD 07 EE 7E 13 
9F EB B1 BB 0F 25 FD A4 F0 5A 1C D2 26 90 43 AA 91 BB E7 5D F9 70 07 7A 2C E5 AA 77 83 84 6D 03 
40 DD 26 1D DB 0E 3A CA DD EF 94 76 61 8D 51 C2 B6 EB 34 4A D8 F6 FD 73 B3 27 09 F7 BA EF 6A C3 
D7 1F 14 A6 D7 CE 9E 7E C3 DD BF C4 D0 69 53 C0 77 16 97 77 C6 8A 67 96 BC 7E 1F 83 D3 EF C4 D7 
A0 D0 E6 80 6F D3 6B 08 E4 52 26 6C 7B 98 B0 6D 00 E9 A5 2C DB 71 99 B0 6D 00 A8 55 BC 06 78 6E 
16 4F 15 CE CC 6C 54 C3 76 D0 6D 93 84 6D B7 7E 84 A9 99 5D 29 ED 79 CA E4 B9 1F 20 DC EB B0 18 
36 6D 2A E6 78 B3 6D BE F6 F2 67 B4 B9 16 44 71 68 BF 3A 6C 53 08 37 D7 33 29 7E 7C 2D 36 CD CF 
3F 21 4C 45 C3 94 09 DB 1E 26 6C 1B 40 7A 29 47 EE 89 CF 43 00 1D 33 AA 69 3B 6F DB 1E 9E 20 BB 
B1 D2 D6 89 1C 25 6C BB 0E 29 A7 D9 CF 63 9D CE AD 08 F7 BA 6D D3 4A AB F3 5D 8A E2 C7 C0 69 B2 
E1 DB 83 C3 BA D4 69 83 0D 5F DF 5A F8 72 29 BE 26 9B 86 3B B3 6A 2E 1A 23 0E 09 4F 35 34 FF 2C 
AE 32 05 A0 9D 52 2F B8 55 24 6E 1F 00 6A 53 E3 E8 3D 49 BA 33 33 AE 29 70 90 78 3D 9B 32 C0 BA 
6C EB 35 40 1C 19 BB 69 06 5F 15 46 BB FC 10 E1 5E B7 15 1B BE 3E DB A3 8D 4D A1 14 77 CE BF 37 
D8 F0 F5 7D 46 31 CC 8E EF 06 50 8B 8D CB B0 57 60 94 B0 6D 00 69 CD 12 B7 3F 4C DC 3E 00 D4 6D 
54 D3 76 4E 94 76 F6 05 BA 2F F5 E8 BD 71 DB 02 E8 38 A3 E0 6D C2 4D EC 34 6A 4F 22 DC EB BA 59 
C2 B6 93 4E BB 01 D0 78 93 84 6D 9F 99 59 CA 65 E4 01 24 12 47 A1 A4 3C F1 3F 67 6A 19 80 2E 89 
C7 CD F7 35 6D EE DC CC 26 35 6D 0B 1D 53 C3 E8 BD 13 A5 1D 40 90 C2 24 71 FB A3 5D 7F 90 70 AF 
DB 66 1B BE 7E B9 47 22 BE 69 84 5E EA 69 37 6D 54 6E F8 FA 4E A3 1C E3 6B 42 B1 70 B4 42 E2 A9 
B9 92 34 62 E5 5C A0 B5 CA C4 ED 13 FE 03 E8 9A 91 D2 DE 18 59 75 4D C0 87 23 A4 1E BD 77 D9 96 
05 60 E2 FB E8 3C E1 26 76 1E B5 27 11 EE 75 DD B6 00 EE D9 13 E3 38 C4 F4 E5 86 6F CF 0E E9 50 
C7 CD 36 7C FD E5 8E 05 C0 B7 BD 26 84 A9 68 22 EE DC 01 58 A7 4C DC FE 4B 46 EF 01 E8 92 38 22 
6A 54 E3 26 09 F8 70 90 67 16 82 AC CA DB A6 D7 DF 8B FD BB 4E BC 99 E1 3E 3F 4C B8 D7 61 F1 8D 
F7 B0 E1 DB 6F B7 05 4E 71 14 D9 64 4B F3 59 2E BA CD EC 74 DB 09 BD 99 15 19 E7 E9 97 5B BE 37 
D9 D6 AF B8 74 F6 A6 B9 FA 0F BB 2C C8 01 64 30 51 FA E9 77 93 84 ED 03 48 A3 AC 61 1B 5B 3F 57 
01 A0 6D DC 7D AC CD D7 6E 29 34 3A E0 7B EE BA 0F F9 C4 D1 64 F7 89 37 33 DE 71 80 4C ED 62 B0 
F7 21 F1 66 3E EE B2 08 EA 2A C2 BD EE DB 36 B2 E6 0F 33 1B 3D 3D 39 8E 3B EB 4C 9B 87 98 7E AC 
3B 6C 32 B3 A1 99 DD 49 FA 8B A4 4F 5B 7E F4 93 A4 BF 98 D9 5D 0C CC 6A 13 EB 65 6C 3A C8 9D 4B 
9A 3D BD 03 11 3F B4 46 92 7E DF D2 74 CA D1 51 C0 C1 6A A8 BB 21 85 13 4F A6 E0 01 2D 52 C3 B4 
7D 29 AC 4A C7 E7 23 80 AE 19 D6 BC BD 6B 33 9B 36 ED 66 49 0C 75 4A A5 AF 67 86 C3 A5 3E 3F 3F 
91 54 36 2D E0 AB 29 D8 5B E8 80 E7 97 70 AF E3 62 AA BE ED 04 FB AD 42 18 36 35 B3 D2 CC 5C 61 
67 3D D9 F2 7F 46 D5 F5 70 BB 38 12 6F A6 D0 A7 4D 53 84 D7 79 29 E9 77 33 9B D5 7C C7 67 B4 E5 
7B 27 92 3E 98 99 C7 E7 7A AA 10 56 6E 5B 5D 67 AF 79 F6 40 06 A9 EB 6E 48 D2 6F 4D 1F 9A 0F E0 
3B 75 8C F0 6F F4 A8 13 00 D8 57 BC 39 F2 AE E6 CD 2E 07 21 D4 3A 30 62 9D 38 F0 61 2C E9 0F 85 
7E 9D 35 A1 5F F8 5E 4D FB EA 32 E0 1B 26 DE CE 4E 6A 0A F6 24 69 14 07 0E ED 85 70 AF 1F 76 49 
7D CF B5 DB 62 0E EF E3 1B 39 A9 78 60 9F 28 8C C4 3B 3B A2 A9 33 49 9F CC AC 96 65 B5 E3 D0 D9 
5D 56 BB BA D4 6E C5 37 87 C7 F4 07 48 AD C6 1A 31 1F B8 88 07 5A 65 52 D3 76 AE E3 68 FD 46 8D 
3A 01 80 43 B9 FB 48 F5 4E CF 95 42 88 F2 7B 3C 9E 0E 6A DE F6 EA 6C A6 99 A4 D7 4F BE CD 0C 8E 
86 AA 69 5F 5D 0E 90 19 25 DE CE 46 2B D9 44 1D C1 DE C7 38 45 7F 6F 84 7B 3D E0 EE 77 AA 26 55 
BF 77 F7 E4 07 D7 78 82 5E AA DA 02 95 AF 15 52 FF 3A 02 BE 1B 55 73 90 7B B5 EF 3C 7B 20 87 1A 
6B C4 5C C7 51 AF 83 1A B6 05 E0 08 F1 46 60 EA 7A 3C 4B 2F B5 A6 F4 05 00 B4 D8 95 EA 5B 3D 77 
D5 4B 49 D3 75 A5 9B 52 30 B3 8B 18 9A CC 14 66 33 AD 9B 3D 76 C9 B9 5F A3 0D 55 CF BE FA 36 CE 
36 AC 75 9A 6E 9C 05 58 2A FD E2 19 52 78 1E 87 87 FE 67 C2 BD 9E 88 A9 FA 9B 23 9A F8 A8 F0 21 
93 D4 4A B0 97 62 49 E9 73 D5 14 F0 49 2A 74 DC 45 CD 2B A6 E3 A2 65 86 35 6D E7 52 E1 A4 93 BB 
B8 40 F3 4D 6A DC D6 F2 CE FE CC CC 6E 0E B9 10 E4 E2 11 40 53 C4 29 79 C3 4C 9B 3F 51 08 DA 66 
66 36 A9 3A 4C 89 81 DE 38 96 5E FA 43 21 34 D9 56 12 4A 62 F4 5E 63 C5 9B 79 75 BD 3E E7 0A EB 
06 24 9F 95 67 66 83 95 99 84 29 B2 89 75 AE 8E 59 DB 80 70 AF 47 E2 E8 9A 5F B4 5F 91 EB 85 A4 
37 EE 7E D4 8E B6 87 3B ED F6 E6 79 90 74 AB 30 22 F1 5D FC FB 2E 23 87 CE 55 43 1D 20 77 FF E2 
EE 85 42 DF F6 B9 93 31 97 F4 0B C1 1E DA 26 7E B0 1F 73 03 61 1F 27 0A 75 F8 A6 6D 58 45 2D D6 
0E 2D 73 F7 03 A8 DB 0E 75 7F 53 38 93 F4 9B A4 CF F1 18 31 8E 61 5F B1 E1 31 8A 17 AF 33 51 B8 
1D 40 83 54 38 FB EA 50 27 0A C1 DB 1F F1 C6 C9 24 2E 72 38 D8 B5 81 18 90 2C 8F B5 77 66 F6 45 
21 D0 7B AD FD 4A 2F 0D F7 F8 59 D4 2C 7E DE EF 52 9A AA 2A AF F5 18 3E 0F AA 6C 78 65 34 E9 67 
D5 33 5A 6F E9 CD B1 B3 F6 7E A8 A8 23 68 89 B8 C3 0C E2 D4 95 2B 6D 5E A4 E2 41 21 04 1B D7 B5 
32 6E 9C 47 FF 5C DD BF 5B 6D 29 30 19 DF DC 23 6D 7F 23 5E 9A D9 28 8E 66 4C CA DD 47 B1 28 EC 
8D C2 87 D2 A6 0F B1 8F 92 EE 08 F5 D0 66 EE 3E 8E 61 DB 3E 8B DF 1C E3 5C A1 A6 E6 83 C2 B1 6A 
52 D3 76 9F 15 8F 45 57 0A EF FD 63 EA 86 02 6D 37 52 3D 35 6A D6 39 D7 7E 77 DB 67 89 FA 01 00 
07 89 D7 12 03 D5 1B 32 AC 73 16 FB 70 2D 49 66 26 85 EB C5 4D D7 89 03 55 7B FE 73 62 66 C3 26 
9D EB E1 5B EE 7E 13 47 79 EE 52 C7 BF 0A CB F0 F9 3A 5E 0B 4C 24 95 87 AC 0F 10 AF 5F AE E2 23 
C7 79 FB ED A1 75 F6 56 11 EE F5 54 3C 30 4E A4 AF 3B F3 AA 69 5D 81 DE 52 FC D0 DA BA 6A AC C2 
30 D5 AD 6F D6 E5 10 F6 18 A8 DD 69 F3 9B F3 C6 CC 26 87 AC 42 B3 AF 95 05 07 09 AC 73 DE 00 00 
18 4A 49 44 41 54 96 B5 2B 2E 9E 7C BF 4C DD 07 A0 46 43 A5 9B 5A BF C9 B9 C2 74 BC E5 FB FE 2E 
DE ED AE 55 3C 96 16 0A 27 06 75 FE FE 40 63 B9 FB 24 DE 50 AC EB 64 1F 00 3A C5 DD 97 A3 E5 9A 
76 1C AD FB 5C 67 28 46 58 37 DD 95 EA BF 0E 50 DC DE 6F D2 D7 E0 F9 5E E1 86 DD 6C CB FF B9 50 
08 A1 73 9F B3 DF BB FB B0 8A 86 FA 1A EE B1 A2 DA 8A 86 84 4B A3 2D DF 7B 90 54 EC 13 38 BA FB 
B2 D8 66 A9 F5 6F D8 93 B8 CD E1 CE 3D AC 40 FC 1D CA 3A B7 D9 32 7F 93 BB 03 38 8E BB 7F 89 21 
D7 4C CF D7 4F A9 DA EA 1D BC 85 C2 7B 6D BA FC B3 CA 9B 16 F1 F8 32 50 38 31 28 D4 BC 13 6E A0 
49 6E 14 A6 61 01 00 0E 93 2B 34 69 92 4B 33 1B D4 31 38 03 87 59 B9 0E 28 95 77 5F BD 54 3B CE 
CD 1F 54 E1 BA 06 7D 0D F7 FA 7C 50 6C 9C 38 9A 6D D3 50 F3 85 0E 2C 2C 19 0F 2E 57 0A 17 F7 EB 
42 86 6B 33 BB A9 7B 94 22 B6 22 78 EF 80 27 1F EC 75 07 7C 4B 27 0A D3 83 5F 2A 8E 0A 8E 81 DF 
54 61 0A C9 72 14 F0 EA DF 9F 2A 56 FE 3E 58 79 30 CD 16 D8 43 BC E1 F6 46 F1 AE 3A 00 60 3F 0D 
0A 4D 72 BB 11 8B 6B 34 1A FB EA CE F6 1E C0 F4 9C BE 86 7B 68 96 E1 96 EF DD 1C 73 77 C6 DD 67 
71 55 CD 4D F5 7E AE C4 F0 EE 26 C9 15 04 A1 62 F1 62 BE 50 78 7F 35 E5 83 FD 44 8F 77 F1 EA AA 
0B 08 40 59 6A 72 02 40 A7 10 9A 48 0A D7 8D 84 7B 0D C7 BE FA AC CA 83 3D A9 C7 AB E5 56 BD AA 
0A 8E 52 6C F8 FA BC 8A A2 A9 CF AC D6 57 D9 30 58 1C 27 8E E0 FC EB DC FD 40 75 62 8D CC 42 BB 
AD 64 0D A0 FB 86 E2 78 00 00 07 73 F7 2F EE 7E A1 B0 C8 60 1F 9D C4 3A AE 68 B8 18 5C 15 0A F5 
EF F0 E8 D6 DD 2F 52 CC 1E EC 6D B8 A7 CD 81 12 EA 57 6C F8 FA D1 2B C6 AC 98 EC B9 6D D4 8F A0 
B5 83 38 09 05 B0 B4 72 A2 BF C8 DC 15 00 68 B5 58 80 FF 5D EE 7E 64 32 CC DD 01 EC 26 5E 07 14 
E2 3A 60 E9 5D 55 8B 67 AC D3 E7 70 6F 98 BB 03 F8 6A D3 54 CC BD 97 B1 DE A2 DC 73 DB A8 1F E1 
5E 87 C5 0F B2 5F C5 45 7D 95 16 0A AB 03 03 AD B1 12 F0 31 82 0F 00 8E E0 EE 23 F5 F3 DC EA 92 
59 78 ED 12 AF 03 5E A9 7F FB EA D2 42 D2 AF F1 3D 9B 4C 9F C3 3D 0E 0A 0D 10 E7 E2 AF 55 E5 2A 
BE DB DA 8A AB 5E 22 A3 F8 5E A4 0E 53 C7 B9 FB 9D C2 EA B2 1F 73 F7 A5 E5 E6 0A 77 EB 07 EE 5E 
E5 08 67 A0 16 4C D9 07 80 6A AC 9C 5B F5 E9 78 7A AF B0 20 1A 5A 24 96 CA 2A D4 AF 7D 55 0A FB 
EB 20 BE 57 93 EA 73 B8 27 55 3B ED 13 ED C5 0A AD F9 8D 72 77 00 F5 70 F7 99 BB 5F 29 DC 69 DE 
54 0B 13 EB 3D 48 7A E5 EE 03 77 1F B1 D2 37 DA 6C 65 04 1F 53 75 00 E0 08 F1 DC EA 42 DD 9F A6 
BB 90 F4 C6 DD 2B 5F 88 00 F5 70 F7 69 4F F6 55 29 C3 FE DA F7 70 EF A5 99 31 15 10 7C 38 64 14 
47 6F 5E E7 EE 07 EA E5 EE 77 EE 3E 90 F4 46 FD 1D A2 BF 8B 85 42 F8 F1 4B 2C BE 3B C9 DC 1F A0 
32 B1 16 CF 50 FD 9C 56 06 00 95 8A 53 FE 7E 52 37 17 30 B8 95 74 C1 8C 85 6E E8 F8 BE 2A 85 FD 
B5 F6 19 36 7D 0F F7 24 69 C2 B4 CC 7C 9E 99 2E 5B 54 B5 9D 67 A6 FF 56 59 DB 0F 7B 88 2B E4 52 
33 AC C7 DC 7D EC EE A7 0A 75 38 18 C9 F7 E8 A3 C2 73 32 70 F7 61 95 65 0A 80 A6 89 53 55 06 92 
DE 67 EE 0A 00 B4 5A 1C C5 57 48 FA 45 DD 38 AF BA 57 B8 C1 39 74 F7 59 EE CE A0 3A 4F F6 D5 AE 
84 7C F7 92 7E 8E FB 6B ED 03 88 08 F7 C2 82 0A FF 0B 01 5F 56 9B EE D6 57 F9 9A 14 7B 6E 1B 89 
C5 60 AF 14 8B 9A 40 A1 0E 47 1C C9 F7 AB FA 59 93 6F A1 C7 40 EF 47 77 BF 8A CF 09 23 8B D1 0B 
71 14 DF 8D C2 9D 7C A6 EA 02 C0 11 DC BD 8C E7 55 6D BD 79 FA 51 21 D4 2B B8 C1 D9 6D 71 5F 2D 
D4 EE 90 6F 75 7F CD 36 70 88 70 2F F8 17 92 FE 57 33 FB CF 73 77 A4 A7 CA 0D 5F BF A9 70 1B C3 
3D B7 8D 84 E2 02 1A A5 A4 F3 AC 1D 41 E3 C4 E9 BA 57 92 7E 54 98 B2 DB E5 A2 BB 0F 0A 35 47 7E 
71 F7 53 02 3D E0 EB 9D FC A1 1E 8F 01 75 5E 94 CE 6A DC 16 00 24 B7 72 F3 F4 17 35 FF E6 E9 5C 
61 04 F7 4F F1 9C A8 CC DC 1F D4 68 25 E4 5B DE E4 6B FA 20 9C C6 ED AF 3F E4 EE 40 43 FC 55 FC 
F3 7F 32 B3 FF 26 F5 12 C5 F8 4E A9 F5 2B A5 9E 99 D9 F0 D8 1A 53 66 36 94 74 B6 E1 DB 4C 09 AD 
99 99 DD 28 2C A0 C1 88 3D 6C 14 03 AE B1 A4 71 1C E5 79 A5 30 02 F7 4A ED DC 77 16 92 A6 0A C7 
BB B2 09 27 00 15 48 79 67 72 96 B0 ED 26 98 29 DD DD E9 4E 94 9A 78 72 0C B8 D0 E3 31 E0 B2 E2 
4D DD 2B 9C 0B DC 25 9C F2 D5 D6 91 08 B9 7D 11 EF 93 43 75 F5 B9 EB EA EF 95 5C 3C EF 28 E3 0D 
F6 2B 85 81 0F 4D B8 C9 3E D7 E3 31 B8 CC DC 17 89 73 9B EC E2 67 F1 50 92 E2 FA 08 CB 47 13 CE 
FF 17 7A DC 5F 1B 97 23 98 C2 89 D2 A7 CC FD 68 9A B9 A4 11 85 CB EB 11 2F DC FF B2 E1 DB 0B 85 
E2 A9 B3 03 DB 1E 28 1C A4 37 1D 0C 7E 64 94 4C 3D 62 DD C3 B1 9A 71 22 D1 24 BF 34 E4 64 A6 35 
E2 85 FE EA A3 EA 8B FD 63 DD 2B 5C 80 2C C3 BC 19 75 62 80 EA C4 CF 93 41 7C 5C 28 AC 7A 7F AA 
CD 9F 2F 0F 7A 5C 3C AB 8C 7F 9F 72 EC 05 D0 67 2B 41 5F 11 1F 75 84 27 73 7D 7B B3 B3 D3 A1 2A 
AA 13 3F FB 97 8F 3A CF FD EF 15 F6 D7 BB A6 EF AF 84 7B DB DD 2B 84 7C 65 EE 8E 74 9D 99 4D B4 
79 C5 D4 07 49 7B 2F 21 BD 52 D3 6D D3 C9 FE 6D 9C FA 83 84 E2 89 C3 58 EB 47 67 82 70 AF 12 71 
3F 1B E8 B1 BE E6 F2 CF 81 36 8F DC 3D C4 D3 90 40 0A 77 62 67 0A 61 01 37 0B 00 00 40 EB AC DC 
3C 1D 28 9C 47 6D BB 69 F2 9C E5 F9 D2 34 FE 59 8A F3 24 54 68 CD FE 2A 1D 17 FA AD DE 9C 9F 29 
EC AF 8D 0E F3 9E 22 DC DB CD AD 42 C8 37 CB DD 91 AE 8A 17 E6 9F B7 FC C8 5C D2 D5 AE 6F B0 F8 
66 BF D3 E6 8B FA A3 46 04 E2 79 31 5C BD 89 8F 26 0C A3 6E 2A C2 BD 9A C4 7D 72 DF 85 7A 18 75 
07 00 00 7A 2D 5E 5B 9D 3E F3 63 9C 33 A1 11 F6 38 E7 EF 54 E0 4C B8 B7 BB 85 A4 31 F5 F8 D2 31 
B3 91 A4 B7 CF FC D8 D6 A0 35 86 84 23 6D 1E 05 B8 F4 8E D7 32 9D 58 E7 70 A4 6A 47 4C 75 15 E1 
1E 00 00 00 00 E0 60 84 7B FB 9B 4B BA 69 62 01 C5 2E 30 B3 A9 76 1B FE FD A0 C7 21 B3 D2 63 DD 
9D 5D FE EF 7D 5C 89 07 15 8B 77 F5 C6 6A 5E 0D B4 26 23 DC 03 00 00 00 00 1C 8C D5 72 F7 77 26 
E9 77 33 BB 57 08 F9 5A 35 0F BB 05 0A 6D AF 93 B7 74 BE C3 CF AC F3 A0 50 38 16 15 8A 43 9F C7 
7A 7E C4 24 00 00 00 00 00 A8 D0 8B DC 1D 68 B1 4B 49 7F 98 D9 38 06 1B A8 40 9C F3 5E 28 84 70 
55 3B 68 61 0E 6C 17 A7 53 CF 74 7C B0 F7 8F 47 77 06 00 00 00 00 80 9E 21 DC 3B DE 6B 49 33 33 
BB C9 DD 91 AE 58 09 F8 6E 2B 6C F6 56 04 7B 95 32 B3 2B 33 9B 29 D4 49 AC 62 C1 8C BF AE A0 0D 
00 00 00 00 00 7A 85 70 AF 1A 27 92 7E 33 B3 99 99 15 B9 3B D3 05 EE FE C5 DD 87 92 7E 55 A8 73 
78 A8 B9 A4 5F DD 7D 48 B0 57 0D 33 1B 98 59 29 E9 77 B1 60 06 00 00 00 00 00 59 11 EE 55 EB 4C 
D2 27 33 2B E3 AA AD 38 92 BB DF B9 FB 40 D2 2B 49 F7 7B FC D7 8F 92 5E B9 FB 80 C5 4F AA 61 66 
A7 66 36 96 F4 59 2C 98 01 00 00 00 00 40 23 B0 5A 6E 5A EF 24 8D 19 31 56 9D 58 DF B0 50 58 19 
F7 34 FE 29 85 95 73 BF C4 3F 4B 9E F3 6A C5 69 E7 23 55 33 FD 16 DF 62 B5 5C 00 00 00 00 C0 C1 
08 F7 D2 5B 28 AC AA 3B C9 DD 11 60 5F 71 9A F9 44 4C BF 4D 89 70 0F 00 00 00 00 70 30 A6 E5 A6 
77 22 E9 83 99 4D A9 C7 87 B6 88 75 F5 EE 14 82 FF 3A 82 3D 56 CA 05 00 00 00 00 E0 00 84 7B F5 
39 57 A8 C7 77 47 3D 3E 34 55 AC AB 37 52 A8 AB F7 B2 C6 4D 73 2C 02 00 00 00 00 E0 00 5C 50 D7 
EF A5 A4 A9 99 8D 62 FD 38 A0 11 CC 6C 28 69 26 E9 6D 86 CD FF CB 0C DB 04 00 00 00 00 A0 F5 08 
F7 F2 38 51 08 50 A6 31 50 01 B2 31 B3 C2 CC A6 92 3E 88 05 33 00 00 00 00 00 68 15 C2 BD BC CE 
14 EA F1 95 D4 E3 43 DD 62 5D BD 89 42 5D BD F3 CC DD 01 00 00 00 00 00 07 20 DC 6B 86 4B 85 7A 
7C 13 A6 EA 22 B5 95 BA 7A 53 49 D7 99 BB 23 B1 98 06 00 00 00 00 00 07 7B 21 E9 22 77 27 F0 D5 
B5 A4 59 0C 5E 80 CA 99 D9 95 42 A8 F7 56 CD 99 82 FB FF E6 EE 00 00 00 00 00 00 6D F5 42 12 23 
C5 9A E5 44 D2 5B 33 9B C5 20 06 38 9A 99 5D 98 59 29 E9 77 85 E9 E0 4D D2 94 90 11 00 00 00 00 
80 D6 79 A1 30 8A 07 CD 73 26 E9 F7 58 8F 6F 90 B9 2F 68 A9 38 05 77 22 E9 0F 85 E9 DF 00 00 00 
00 00 A0 43 5E 48 FA 92 BB 13 D8 EA 52 D2 67 33 1B 53 8F 0F FB 88 D3 BB 67 6A 46 5D 3D 00 00 00 
00 00 90 C0 0B 85 8B 7F 34 DF 6B 85 7A 7C 37 B9 3B 82 66 33 B3 C2 CC 66 6A 56 5D BD 4D FE 21 77 
07 1A 60 96 BB 03 00 00 00 00 80 F6 32 77 97 99 7D 51 F3 43 00 3C 9A 4B 1A BA 7B 99 BB 23 68 8E 
38 7D 7B A2 76 4D BF 5D A8 DF C7 9E 85 BB 33 22 17 00 00 00 00 70 B0 17 F1 CF 32 67 27 B0 B7 33 
49 9F CC EC 8E 7A 7C 88 75 F5 C6 92 3E AB 5D C1 9E D4 EF 60 4F E2 D8 0B 00 00 00 00 38 12 E1 5E 
BB BD 54 A8 C7 37 A2 1E 5F 3F C5 69 DA 33 85 69 DB 68 9F 32 77 07 00 00 00 00 00 ED B6 9C 96 3B 
50 18 F5 83 F6 5A 48 BA 71 F7 49 EE 8E 20 3D 33 2B 24 8D 25 9D 67 EE CA 31 FE 2C E9 6F 73 77 22 
B3 9F DC 7D 96 BB 13 00 00 00 00 80 F6 7A 21 49 F1 E2 F2 63 DE AE E0 48 27 92 3E 98 D9 34 06 3F 
E8 20 33 1B 98 D9 9D A4 4F 6A 77 B0 27 49 FF 51 EE 0E 64 76 4F B0 07 00 00 00 00 38 D6 8B 95 BF 
8F B3 F5 02 55 3A 57 A8 C7 37 A1 1E 5F 77 C4 BA 7A 23 85 11 B6 2F 33 77 A7 2A 7D AF B7 37 CA DD 
01 00 00 00 00 40 FB 99 BB 3F FE C3 AC 54 FB 0A F2 63 B3 85 42 68 3B 76 F7 2F B9 3B 83 C3 98 D9 
50 E1 75 EC 52 18 F6 EF D4 EF 91 7B F7 EE 5E E4 EE 04 00 00 00 00 A0 FD 9E 86 7B 17 92 FE C8 D7 
1D 24 32 57 A8 C7 77 97 BB 23 D8 5D 9C 5E 3D 52 37 03 F7 FF 53 D2 7F 92 BB 13 19 FD EC EE D3 DC 
9D 00 00 00 00 00 B4 DF EA B4 5C C5 8B CD 77 99 FA 82 74 CE 24 FD 6E 66 65 0C 70 D1 60 B1 AE DE 
44 A1 AE 5E 17 83 3D A9 DF C1 DE 7B 82 3D 00 00 00 00 40 55 BE 19 B9 F7 F5 8B 4C CF ED BA 5B 85 
91 7C 4C D5 6D 98 58 57 EF 46 DD 9A 82 8B 47 0F EE 4E C0 0E 00 00 00 00 A8 CC A6 70 EF 54 52 A9 
F6 AF C6 89 CD 16 0A B5 F8 46 B9 3B 02 C9 CC AE 14 EA EA 9D E5 EE 4B 0D FE 41 D2 DF E4 EE 44 06 
0B 49 03 42 75 00 00 00 00 40 95 5E AC FB 62 BC F8 2C 24 3D D4 DA 1B D4 E9 44 D2 5B 33 9B C5 DA 
6E C8 C0 CC 2E E2 48 D9 DF D5 8F 60 4F 92 FE C3 DC 1D C8 60 21 A9 20 D8 03 00 00 00 00 54 6D 6D 
B8 27 11 F0 F5 C8 99 A4 4F B1 1E DF 20 73 5F 7A C3 CC 4E 63 5D BD 3F D4 BF 29 F0 7D 9B 72 FC A0 
10 EC 51 67 0F 00 00 00 00 50 B9 8D E1 9E F4 4D C0 F7 BE 96 DE 20 A7 4B FD FF ED DD 3F 8B 5C 59 
62 05 F0 73 05 F6 AC ED 35 5A 96 35 EB C4 4C E1 2F 20 2D 18 EC C0 30 3D 91 43 69 BE 80 D5 9B 3A 
51 2B 72 62 50 75 62 9C B9 14 1A 0C DB 9D 18 36 6B 7D 82 AD FE 06 AD C4 A1 B7 3A 33 EC B2 56 31 
EB C5 03 B6 AF 83 FB BA AD D1 EA 4F 77 AB AA 6E 55 BD DF 0F 1A 66 06 A9 DE 81 A9 09 74 E6 DD 73 
93 9F 97 52 66 C3 B1 6C D6 A4 94 72 94 64 91 E4 49 E7 28 3D 7C DD 3B C0 86 BD 8C 62 0F 00 00 80 
35 FA 60 B9 97 B4 82 AF D6 7A 94 E4 AB 24 97 EB 8F 44 67 4F 93 2C 86 02 8A 15 2A A5 1C 94 52 16 
49 FE 31 E3 7B 7B 6D 6C 96 49 9E D5 5A 1F 3B 8A 0B 00 00 C0 3A BD F3 42 8D 0F FE 06 B7 79 8E C9 
AB B4 5B 75 E7 BD 83 EC B2 E1 B8 F3 49 C6 77 FC 76 AC DC 46 0D 00 00 C0 C6 7C F4 CD BD B7 0D B7 
AB 4E D2 FE 00 CB 7E 7B 90 B6 C7 77 66 8F EF F6 86 5D BD 59 92 9F 47 B1 97 EC FF 91 DC F3 24 3F 
AA B5 1E 2A F6 00 00 00 D8 94 5B 97 7B C9 F5 51 DD C3 24 3F 4A FB 03 2D FB ED 51 DA 1E DF D4 1E 
DF CD 94 52 0E D3 76 F5 9E F6 4D C2 06 5C 26 F9 AA D6 6A 5B 0F 00 00 80 8D BB F5 B1 DC 77 7E 48 
29 8F 93 CC D2 6E 5E 65 BF 2D D3 8E 1C 9E F4 0E B2 8D 4A 29 07 69 FF 2D 3C E8 1C 85 F5 5B 26 99 
0D 6F 33 03 00 00 40 17 77 7A 73 EF 6D B5 D6 B3 5A EB 24 C9 71 DA 1F 78 D9 5F F7 93 FC A4 94 32 
1F 8A 2C D2 76 F5 4A 29 67 49 7E 16 C5 DE BB EC DB 91 DC D3 24 0F 15 7B 00 00 00 F4 B6 92 37 F7 
BE F5 81 6D 9B 6D 9A E4 C9 4A 3F 98 6D 75 9A 64 5A 6B 5D F4 0E D2 C3 70 4C F9 28 2E 99 F9 98 6F 
92 7C D6 3B C4 0A 9C A7 7D DF E7 BD 83 00 00 00 40 B2 86 72 EF FA 83 DB 5B 5D D3 B8 48 60 0C 46 
79 3C 71 D8 D5 9B C6 71 F4 31 B8 4C 2B F5 4E 7A 07 01 00 00 80 37 AD AD DC BB 7E 80 02 64 4C 2E 
D3 F6 F8 CE 7A 07 59 27 C5 F5 AD FD 32 C9 0F 7A 87 F8 04 C7 69 E5 B5 1B 70 01 00 00 D8 3A 6B 2F 
F7 92 6F 1D 5D 7C BE F6 87 B1 0D CE D3 4A BE BD BA 39 74 F8 1E CF E2 C8 F9 58 BC 4C FB 1E 2F 7A 
07 01 00 00 80 F7 D9 48 B9 77 FD B0 B6 C7 37 4B F2 68 63 0F A5 A7 D3 B4 72 64 E7 DF 78 2A A5 4C 
63 57 EF 2E FE 2B C9 77 7A 87 B8 A5 57 69 DF DB 79 EF 20 00 00 00 F0 31 1B 2D F7 AE 1F DA 8E 35 
CE E2 56 D1 31 58 A6 6D 95 CD 7A 07 B9 8B 52 CA E3 B4 EF AA 63 E5 77 F3 EB 24 DF ED 1D E2 86 96 
69 A5 DE 49 EF 20 00 00 00 70 53 5D CA BD EB 87 97 72 94 B6 5D E6 6D A8 FD 77 99 E4 70 57 DE 86 
2A A5 3C 4C 2B F5 EC EA 8D C3 8B B4 12 7A E7 DF 32 05 00 00 60 5C BA 96 7B C9 F5 8E D9 34 C9 D3 
AE 41 D8 94 F3 B4 92 6F D1 3B C8 BB F8 3E AE D4 AF 92 7C BF 77 88 8F D8 EA EF 23 00 00 00 7C 4C 
F7 72 EF CA B0 C7 77 12 6F 4A 8D C5 D6 BD 29 E5 4D D2 51 D9 A9 37 49 01 00 00 E0 7D B6 A6 DC BB 
32 EC F1 9D C4 C6 D9 18 6C C5 C6 99 EF DC 5A 7C 93 E4 B3 DE 21 DE 61 A7 37 20 01 00 00 E0 6D F7 
7A 07 78 5B AD 75 5E 6B 9D 24 39 4E FB 83 38 FB EB 7E 92 9F 94 52 2E 86 82 6D A3 4A 29 93 52 CA 
3C C9 CF A2 D8 1B 83 D3 24 13 C5 1E 00 00 00 FB 64 EB DE DC 7B D3 B0 7F 36 4B F2 A4 77 16 36 E2 
65 DA 9B 7C 8B 75 3E A4 94 F2 79 92 7F 4A F2 57 EB 7C 0E 5B E3 3C ED 7B 75 D1 3B 08 00 00 00 AC 
DA 56 97 7B 57 DC 5C 3A 2A CB B4 7F D7 B3 75 EC F1 95 52 FE 39 C9 5F 27 F9 9D 55 7F 36 D7 7E 9D 
E4 BB BD 43 A4 ED EA 1D D5 5A CF 7A 07 01 00 00 80 75 D9 89 72 EF 4A 29 E5 71 5A F1 E3 08 E5 FE 
BB 4C DB 46 3B 59 C5 87 0D 97 65 FC 7D 92 DF 5B C5 E7 B1 D5 96 69 E5 F0 B4 77 10 00 00 00 58 B7 
9D 2A F7 92 EB A3 BA 47 C3 8F 5B 4D F7 DF 79 5A C9 37 BF CB 6F 2E A5 FC 65 92 7F 49 F2 27 AB 0C 
C5 7B BD 4E F2 BD 8E CF 3F 4D FB BE 2C 3A 66 00 00 00 80 8D D9 B9 72 EF 4A 29 65 92 64 1A 7B 7C 
63 71 AB D2 66 D8 D5 FB 69 92 3F 5F 67 28 B6 C6 27 95 C0 00 00 00 B0 AB 76 B6 DC BB 32 DC B2 3A 
8D 3D BE B1 38 4F 72 96 E4 22 C9 C5 9B BB 7C 43 E1 7B 90 E4 6F 92 FC 59 92 B2 F9 78 A3 D6 E3 AD 
BD 65 DA AE DE C9 86 9F 0B 00 00 00 5B 61 E7 CB BD 2B A5 94 C3 B4 3D 3E 47 75 61 1C 8E B3 A6 8B 
57 00 00 00 60 57 EC 4D B9 97 7C 6B 8F EF 79 EF 2C 30 32 9B BC 21 F7 65 DA DB 7A 8B 0D 3D 0F 00 
00 00 B6 D6 5E 95 7B 57 86 E3 99 B3 24 8F FA 26 01 56 E8 55 5A A9 37 EF 1D 04 00 00 00 B6 C5 BD 
DE 01 D6 A1 D6 BA A8 B5 3E 4E F2 65 92 CB DE 79 60 CF AD FB 58 EC 32 C9 B3 5A EB 43 C5 1E 00 00 
00 7C DB 5E 96 7B 57 6A AD F3 5A EB 24 C9 B3 B4 82 00 58 BD 75 5E A2 F1 22 C9 A4 D6 3A 5B E3 33 
00 00 00 60 67 ED E5 B1 DC 77 19 F6 F8 A6 49 9E 76 8E 02 FB 64 5D 37 E4 9E 27 39 B4 AB 07 00 00 
00 1F 36 9A 72 EF CA B0 C7 77 92 E4 8B AE 41 80 77 B9 4C 2B F5 E6 BD 83 00 00 00 C0 2E D8 EB 63 
B9 EF 32 EC F1 1D 24 F9 2A F6 F8 E0 53 AC F2 A8 FB 32 C9 71 AD 75 A2 D8 03 00 00 80 9B 1B DD 9B 
7B 6F 2B A5 4C 93 1C 25 B9 DF 39 0A 8C D5 69 DA 2D B8 EB BE 98 03 00 00 00 F6 CE E8 CB BD E4 7A 
8F 6F 96 E4 49 EF 2C B0 23 BE 4E F2 87 9F F8 19 E7 69 A5 DE C5 0A F2 00 00 00 C0 28 29 F7 DE 50 
4A 79 98 56 F2 D9 E3 83 F7 FB 26 C9 67 9F F0 FB 2F D3 4A BD B3 15 E5 01 00 00 80 D1 1A DD E6 DE 
87 D4 5A 2F 86 3D BE 1F C7 1E 1F BC CF 5D FF 8F C0 32 C9 71 92 87 8A 3D 00 00 00 58 0D 6F EE BD 
C7 70 54 F7 28 F6 F8 E0 4D BF 4A F2 FD 3B FC BE D3 24 D3 5A EB 62 B5 71 00 00 00 60 DC 94 7B 1F 
51 4A 99 A4 1D D5 7D D4 37 09 EC A4 F3 B4 52 6F DE 3B 08 00 00 00 EC 23 E5 DE 0D 95 52 0E D2 4A 
BE 07 9D A3 40 2F BF 4C F2 83 1B FE DA 65 DA AE DE C9 FA E2 00 00 00 00 CA BD 5B 2A A5 1C A6 95 
7C 8E EA 32 26 B7 B9 44 E3 38 C9 AC D6 FA 7A 8D 79 00 00 00 80 28 F7 EE E4 8D 3D BE E7 BD B3 C0 
86 FC 26 C9 EF 7F E4 D7 BC 4C 7B 5B 6F B1 FE 38 00 00 00 40 A2 DC FB 24 C3 1E DF 49 92 2F BA 06 
81 F5 FA D8 71 DC CB 24 87 76 F5 00 00 00 60 F3 EE F5 0E B0 CB 6A AD 8B 5A EB 41 92 2F D3 0A 0E 
D8 37 BF C9 FB 8B BD 65 92 67 B5 D6 89 62 0F 00 00 00 FA 50 EE AD 40 AD 75 5E 6B 9D 24 79 96 56 
78 C0 BE 7B 91 64 52 6B 9D F5 0E 02 00 00 00 63 E6 58 EE 8A 0D 7B 7C D3 24 4F 3B 47 81 4F F5 EF 
49 FE F8 AD 7F 76 9E 76 04 77 B1 F9 38 00 00 00 C0 DB 94 7B 6B 52 4A 79 98 76 AB AE 3D 3E 76 D1 
2F 92 FC D1 1B 7F 7F 99 76 59 C6 59 A7 3C 00 00 00 C0 3B 38 96 BB 26 B5 D6 8B 61 8F EF AB 6C DF 
1E DF 7F F7 0E C0 D6 BB BA 19 77 99 E4 78 D8 D5 53 EC 01 00 00 C0 96 F1 E6 DE 86 94 52 A6 49 8E 
92 DC DF C0 E3 BE 4E F2 3F 49 7E 37 FF 5F D2 C0 4D FD 5B 92 3F 4D 72 9A F6 B6 DE EB CE 79 00 00 
00 80 F7 50 EE 6D 50 29 65 92 E4 1F 92 FC 45 DA 5B 93 FF 7B CB 8F F8 83 24 FF 39 FC F5 77 92 FC 
70 55 D9 60 F0 1F 49 FE 35 C9 DF B9 01 17 00 00 00 B6 9F 72 AF 83 52 CA 41 DA A5 1B F6 F8 D8 26 
97 49 FE B6 D6 FA D3 DE 41 00 00 00 80 9B 51 EE 75 54 4A 39 4C 2B F9 3E EF 9B 84 91 5B A6 5D FE 
32 73 04 17 00 00 00 76 8B 72 AF B3 52 CA F7 D2 B6 F8 9E F7 CE C2 28 BD 4C DB D5 5B F4 0E 02 00 
00 00 DC 9E 72 6F 4B 0C 7B 7C B3 24 8F FA 26 61 24 5E A5 95 7A F3 DE 41 00 00 00 80 BB 53 EE 6D 
99 61 8F 6F 96 E4 41 E7 28 EC A7 65 5A A9 77 D2 3B 08 00 00 00 F0 E9 94 7B 5B 6A D8 E3 9B 25 B9 
DF 39 0A FB E3 38 76 F5 00 00 00 60 AF 28 F7 B6 D8 B0 C7 37 4D F2 B4 73 14 76 DB 79 92 43 BB 7A 
00 00 00 B0 7F 94 7B 3B 60 D8 E3 3B 49 F2 45 D7 20 EC 9A CB B4 52 6F DE 3B 08 00 00 00 B0 1E F7 
7A 07 E0 E3 6A AD 8B 5A EB 41 92 2F D3 0A 1B F8 90 65 92 67 B5 D6 89 62 0F 00 00 00 F6 9B 72 6F 
87 D4 5A E7 B5 D6 49 92 67 69 05 0E BC ED 45 92 49 AD 75 D6 3B 08 00 00 00 B0 7E 8E E5 EE A8 61 
8F 6F 96 E4 49 EF 2C 6C 85 F3 B4 5B 70 2F 7A 07 01 00 00 00 36 47 B9 B7 E3 4A 29 0F D3 4A 3E 7B 
7C E3 74 99 56 EA 9D F5 0E 02 00 00 00 6C 9E 72 6F 4F 94 52 1E A7 95 7C 9F F7 CE C2 46 2C 93 CC 
6A AD D3 DE 41 00 00 00 80 7E 94 7B 7B 64 38 AA 7B 34 FC DC EF 1C 87 F5 39 4D 32 AD B5 2E 7A 07 
01 00 00 00 FA 52 EE ED A1 52 CA 24 C9 34 F6 F8 F6 CD 79 5A A9 37 EF 1D 04 00 00 00 D8 0E CA BD 
3D 56 4A 39 48 2B F9 EC F1 ED B6 CB B4 52 EF A4 77 10 00 00 00 60 BB 28 F7 46 A0 94 72 98 B6 C7 
E7 A8 EE EE 39 4E DB D6 7B DD 3B 08 00 00 00 B0 7D 94 7B 23 F1 C6 1E DF F3 DE 59 B8 91 97 69 B7 
E0 2E 7A 07 01 00 00 00 B6 97 72 6F 64 86 3D BE 59 92 47 7D 93 F0 1E AF D2 4A BD 79 EF 20 00 00 
00 C0 F6 53 EE 8D D4 B0 C7 37 4B F2 A0 73 14 9A 65 5A A9 77 D2 3B 08 00 00 00 B0 3B EE F5 0E 40 
1F B5 D6 79 AD F5 61 92 67 69 C5 12 FD BC 48 32 51 EC 01 00 00 00 B7 E5 CD 3D AE F6 F8 A6 49 9E 
76 8E 32 36 E7 49 0E ED EA 01 00 00 00 77 A5 DC E3 DA B0 C7 77 92 E4 8B AE 41 F6 DF 65 5A A9 37 
EF 1D 04 00 00 00 D8 6D 8E E5 72 AD D6 BA A8 B5 1E 24 F9 32 AD 80 62 B5 96 49 9E D5 5A 27 8A 3D 
00 00 00 60 15 94 7B FC 96 61 8F 6F 92 E4 38 F6 F8 56 E5 34 6D 57 6F D6 3B 08 00 00 00 B0 3F 1C 
CB E5 83 86 3D BE 59 92 27 BD B3 EC A8 F3 B4 5B 70 2F 7A 07 01 00 00 00 F6 8F 72 8F 1B 29 A5 3C 
4C 2B F9 EC F1 DD CC 65 5A A9 77 D6 3B 08 00 00 00 B0 BF 1C CB E5 46 6A AD 17 C3 1E DF 8F 63 8F 
EF 43 96 49 8E 87 5D 3D C5 1E 00 00 00 B0 56 DE DC E3 D6 86 A3 BA 47 C3 CF FD CE 71 B6 C9 69 92 
69 AD 75 D1 3B 08 00 00 00 30 0E CA 3D EE AC 94 32 49 32 8D 3D BE F3 B4 52 6F DE 3B 08 00 00 00 
30 2E CA 3D 3E 59 29 E5 20 6D 8F EF 41 E7 28 9B 76 99 56 EA 9D F4 0E 02 00 00 00 8C 93 72 8F 95 
29 A5 1C A6 95 7C 63 38 AA 7B 9C 64 56 6B 7D DD 3B 08 00 00 00 30 5E CA 3D 56 EA 8D 3D BE E7 BD 
B3 AC C9 CB B4 5B 70 17 BD 83 00 00 00 00 28 F7 58 8B 61 8F 6F 96 E4 51 DF 24 2B F3 2A AD D4 9B 
F7 0E 02 00 00 00 70 45 B9 C7 5A 0D 7B 7C 27 49 3E EF 9B E4 CE 96 69 BB 7A B3 DE 41 00 00 00 00 
DE 76 AF 77 00 F6 5B AD 75 5E 6B 9D 24 79 96 56 94 ED 92 17 49 26 8A 3D 00 00 00 60 5B 79 73 8F 
8D 19 F6 F8 A6 49 9E 76 8E F2 31 E7 49 0E ED EA 01 00 00 00 DB 4E B9 C7 C6 0D 7B 7C 27 49 BE E8 
1A E4 B7 5D A6 95 7A F3 DE 41 00 00 00 00 6E C2 B1 5C 36 AE D6 BA A8 B5 1E 24 F9 2A AD 50 EB 6D 
99 E4 B8 D6 3A 51 EC 01 00 00 00 BB C4 9B 7B 74 57 4A 99 26 39 4A 72 BF C3 E3 4F D3 6E C1 7D DD 
E1 D9 00 00 00 00 9F 44 B9 C7 56 18 F6 F8 66 49 9E 6C E8 91 E7 69 A5 DE C5 86 9E 07 00 00 00 B0 
72 CA 3D B6 4A 29 E5 20 ED D2 8D 75 ED F1 2D D3 76 F5 CE D6 F4 F9 00 00 00 00 1B A3 DC 63 2B 95 
52 0E D3 4A BE CF 57 F4 91 CB B4 37 03 67 8E E0 02 00 00 00 FB 42 B9 C7 56 1B 4A BE C3 DC FD 4D 
BE CB B4 52 EF 44 A9 07 00 00 00 EC 1B E5 1E 3B A1 94 32 49 72 30 FC 4C F2 FE B2 EF 55 92 45 92 
79 92 B9 4D 3D 00 00 00 60 9F FD 1F 44 C9 B2 85 96 EC AA 6C 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3200 10750
Scale 0.225000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 03 27 00 00 03 50 08 06 00 00 00 32 8E 10 
D0 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 45 24 00 00 45 
24 01 E7 D2 A5 D7 00 00 20 00 49 44 41 54 78 9C EC DD 77 B4 27 45 99 F8 FF F7 9D 3C E4 34 0C 0C 
39 08 48 46 82 22 A0 88 60 C6 B8 80 69 51 31 47 56 0C 18 77 59 F3 AA B8 3F D4 35 A7 35 22 8A BA 
5F 54 74 D1 15 15 51 04 94 20 39 67 25 A7 61 98 74 E7 F7 47 CD 95 3B 38 E1 DE DB 4F 3F 1D 3E EF 
D7 39 75 86 E3 71 6A 9E EA AE 4F 57 55 77 05 90 24 B5 D9 2E C0 FF 00 77 00 4B 4C 13 4E 77 02 FF 
0F D8 75 7C 97 5F 92 24 49 12 C0 01 C0 3C 9A EF D8 F7 29 CD 07 9E 38 9E 9B 20 49 CA 33 D4 74 00 
92 A4 E5 9A 04 5C 05 6C D9 70 1C 7D 74 3D B0 35 B0 B8 E9 40 24 49 CB 9A D4 74 00 92 A4 E5 7A 2C 
0E 4C EA B2 39 E5 AB 94 24 A9 65 1C 9C 48 52 3B ED D3 74 00 3D B7 77 D3 01 48 92 FE 91 83 13 49 
6A A7 DD 9A 0E A0 E7 BC BE 92 D4 42 0E 4E 24 A9 9D EC 3C D7 CB EB 2B 49 2D E4 82 78 49 6A 9F 69 
C0 7D 4B FF 54 3D 16 01 6B 02 0F 36 1D 88 24 E9 21 7E 39 91 A4 F6 D9 11 07 26 75 9B 02 EC D4 74 
10 92 A4 65 39 38 91 A4 F6 D9 BD E9 00 06 84 D7 59 92 5A C6 C1 89 24 B5 8F EB 21 72 78 9D 25 A9 
65 1C 9C 48 52 FB D8 69 CE E1 75 96 A4 96 71 41 BC 24 B5 CF ED C0 FA 4D 07 31 00 EE 05 D6 01 96 
34 1D 88 24 A9 F0 CB 89 24 B5 CB E6 38 30 C9 B2 16 B0 65 D3 41 48 92 1E E2 E0 44 92 DA C5 45 DA 
B9 BC DE 92 D4 22 0E 4E 24 A9 5D EC 2C E7 72 DD 89 24 B5 88 83 13 49 6A 17 3B CB B9 1C 0C 4A 52 
8B 38 38 91 A4 76 71 70 92 CB EB 2D 49 2D E2 6E 5D 92 D4 1E 6B 02 77 53 FD C5 D1 C5 C0 CD D5 C3 
69 BD 39 C0 8E 15 F3 58 02 AC 47 B9 EE 92 24 49 92 96 DA 9F D2 59 AE 9A 0E CE 0E BC 21 87 10 73 
BD 1E 9F 1D B8 24 69 F9 9C D6 25 49 ED 11 B5 FE E1 82 A0 7C DA EE BC A0 7C 5C 77 22 49 2D E1 E0 
44 92 DA 23 62 FD C3 4D C0 AD 01 F9 74 C1 6D C4 4C 5F 73 DD 89 24 B5 84 83 13 49 6A 8F 88 4E 72 
D4 D7 84 AE 88 28 AF 5F 4E 24 A9 25 1C 9C 48 52 3B 4C 06 76 0A C8 E7 FC 80 3C BA 24 A2 BC 3B 01 
D3 02 F2 91 24 55 E4 E0 44 92 DA 61 7B 60 B5 80 7C 1C 9C 8C DF 34 60 87 80 7C 24 49 15 39 38 91 
A4 76 88 9A 5A E4 B4 AE 89 71 DD 89 24 B5 80 83 13 49 6A 87 88 CE F1 5C E0 CA 80 7C BA E4 0A E0 
FE 80 7C 1C 9C 48 52 0B 38 38 91 A4 76 88 F8 72 72 01 30 1C 90 4F 97 0C 03 7F 09 C8 C7 45 F1 92 
D4 02 0E 4E 24 A9 1D DC A9 6B E2 DC B1 4B 92 7A C2 C1 89 24 35 6F 23 60 76 40 3E 83 B6 18 7E 44 
44 B9 D7 07 36 0D C8 47 92 54 81 83 13 49 6A 5E D4 5B 7B 07 27 D5 B8 EE 44 92 1A E6 E0 44 92 9A 
17 31 38 89 5A 7B D1 45 51 6B 6D 9C DA 25 49 0D 73 70 22 49 CD 8B 78 63 1F B5 6B 55 17 45 ED 52 
E6 97 13 49 6A 98 83 13 49 6A 9E 8B E1 AB 73 51 BC 24 F5 80 83 13 49 6A D6 4C 60 BB 80 7C 06 75 
BD C9 88 88 F2 6F 03 AC 11 90 8F 24 69 82 1C 9C 48 52 B3 76 01 26 07 E4 E3 E0 A4 BA 49 C0 AE 01 
F9 48 92 26 C8 C1 89 24 35 2B 6A 2A 91 D3 BA 62 B8 EE 44 92 1A E4 E0 44 92 9A 15 D1 19 BE 0D B8 
39 20 9F 2E BB 09 B8 35 20 1F 07 27 92 D4 20 07 27 92 D4 AC 88 2F 27 83 FE D5 64 C4 05 01 79 B8 
28 5E 92 1A E4 E0 44 92 9A 33 04 EC 1C 90 8F 83 93 22 E2 3A EC 4A CC 1A 20 49 D2 04 38 38 91 A4 
E6 6C 0B AC 15 90 CF A0 2F 86 1F 11 71 1D 66 02 8F 08 C8 47 92 34 01 0E 4E 24 A9 39 51 EB 1B 1C 
9C 14 51 D7 C1 A9 5D 92 D4 10 07 27 92 D4 9C 88 C1 C9 7C E0 B2 80 7C FA E0 12 E0 C1 80 7C 5C 14 
2F 49 0D 71 70 22 49 CD 89 78 43 FF 17 60 61 40 3E 7D B0 08 B8 38 20 1F 07 27 92 D4 10 07 27 92 
D4 9C 88 4E B0 8B E1 97 15 71 3D 9C D6 25 49 0D 71 70 22 49 CD 58 1F D8 2C 20 1F D7 9B 2C 2B E2 
7A 6C 0C CC 0E C8 47 92 34 4E 0E 4E 24 A9 19 2E 86 AF 87 27 C5 4B 52 87 39 38 91 A4 66 44 4C 1D 
5A 42 CC C1 83 7D 72 01 E5 BA 54 E5 D4 2E 49 6A 80 83 13 49 6A 46 C4 9B F9 6B 81 BB 03 F2 E9 93 
BB 81 EB 02 F2 F1 CB 89 24 35 C0 C1 89 24 35 23 E2 CD BC 8B E1 97 2F E2 BA 38 38 91 A4 06 38 38 
91 A4 7C D3 80 1D 02 F2 71 BD C9 F2 45 5C 97 1D 28 A7 C5 4B 92 12 39 38 91 A4 7C 3B 51 06 28 55 
F9 E5 64 F9 22 AE CB 64 CA 7D 92 24 25 72 70 22 49 F9 DC A9 AB 5E 51 D7 C5 45 F1 92 94 CC C1 89 
24 E5 8B 18 9C 44 2D FC EE A3 6B 81 BB 02 F2 71 DD 89 24 25 73 70 22 49 F9 22 DE C8 9F 4F CC 96 
B9 7D B4 04 B8 30 20 1F 07 27 92 94 CC C1 89 24 E5 DB 35 20 0F D7 9B AC 5C D4 8E 5D 43 01 F9 48 
92 C6 C8 C1 89 24 E5 DA 02 58 2F 20 1F D7 9B AC 5C C4 F5 59 0B D8 2A 20 1F 49 D2 18 39 38 91 A4 
5C 2E 86 CF 11 F5 65 C9 45 F1 92 94 C8 C1 89 24 E5 8A E8 EC 2E 02 2E 0E C8 A7 CF 2E 02 16 06 E4 
E3 BA 13 49 4A E4 E0 44 92 72 45 74 76 2F 01 1E 0C C8 A7 CF E6 03 97 05 E4 E3 97 13 49 4A E4 E0 
44 92 72 45 74 76 5D 0C 3F 36 51 8B E2 25 49 49 1C 9C 48 52 9E A8 05 D6 AE 37 19 9B 88 EB 14 B5 
81 81 24 69 0C 1C 9C 48 71 B6 00 9E 09 3C 0E 98 DA 70 2C 6A A7 5D 89 D9 9A D6 C1 C9 D8 44 7D 61 
8A D8 FA 59 FD 33 85 F2 BC 7F 26 E5 F9 2F 49 52 2B 6C 00 FC 90 72 F0 DB 48 BA 01 78 71 93 41 A9 
95 5E CF B2 F5 64 A2 69 56 76 E0 1D 35 8B 98 EB FD 2F D9 81 AB F5 5E 08 5C CF B2 F5 E4 47 F8 DB 
94 24 35 6C 43 CA 49 D4 2B EA D4 7C 1F 1B 2B 3D E4 8B 54 EF 28 DF 90 1E 75 B7 DD 48 F5 6B FE D5 
F4 A8 D5 56 EB 00 DF 60 C5 75 E5 32 60 4E 63 D1 49 92 06 DA AA 06 26 23 E9 6F C0 B3 1B 8A 51 ED 
72 36 D5 3B CA 3F 4E 8F BA DB 7E 42 F5 6B FE E7 F4 A8 D5 46 4F 66 6C 83 5D 07 28 92 A4 74 63 1D 
98 8C 4E 27 01 EB 36 11 AC 5A 61 32 30 97 EA 1D E5 0F 64 07 DE 71 1F A4 FA 35 9F 0F 4C CB 0E 5C 
AD B1 1A 70 02 30 CC D8 EB 8C 03 14 49 52 9A 89 0C 4C 46 D2 B5 C0 13 D2 23 56 1B EC 44 F5 4E F2 
12 E0 B0 EC C0 3B EE 70 62 AE BB 5B 0A 0F A6 7D 81 2B 98 58 9D 71 80 22 49 AA 5D 95 81 C9 48 1A 
06 3E 0F AC 9E 1C BB 9A F5 42 62 3A C9 DB 65 07 DE 71 DB 11 73 DD 8F CC 0E 5C 8D 9A 01 7C 04 58 
44 B5 7A E3 00 45 92 54 9B 88 81 C9 E8 74 31 B0 57 6A 09 D4 A4 FF A0 7A 9D B9 1F B7 80 1F AF 49 
C0 7D 54 BF F6 C7 67 07 AE C6 EC 42 59 67 14 F5 AC 77 80 22 49 0A 17 3D 30 19 49 0B 29 6F E7 9C 
CF DE 7F 3F A7 7A 7D 39 33 3D EA 7E F8 3D D5 AF FD 2F D3 A3 56 B6 29 C0 B1 94 35 46 D1 CF 7A 07 
28 92 A4 30 75 0D 4C 46 A7 F3 F1 A0 B7 BE FB 2B D5 EB C9 67 D2 A3 EE 87 CF 52 FD DA DF 9E 1E B5 
32 6D 0D FC 96 7A 9F F3 0E 50 24 49 95 65 0C 4C 46 D2 3C CA 5B 3B A7 ED F4 CF C6 C4 D4 91 57 67 
07 DE 13 AF 21 E6 FA 6F 96 1D B8 6A 37 04 BC 8A 32 65 32 E3 39 EF 00 45 92 34 61 99 03 93 D1 E9 
77 C0 B6 09 E5 53 9E A7 12 53 37 1E 9D 1D 78 4F 3C 86 98 EB FF 8C EC C0 55 AB CD 81 5F 90 FF 8C 
77 80 22 49 1A B7 A6 06 26 23 E9 1E CA DB 3C F5 C3 3B A8 5E 27 16 03 6B 64 07 DE 13 AB 53 AE 5F 
D5 7B F0 9E EC C0 55 9B C3 80 3B 68 EE 19 EF 00 45 92 34 66 4D 0F 4C 46 A7 53 B1 01 EB 83 EF 50 
BD 2E 5C 92 1E 75 BF 5C 4A F5 7B F0 BD F4 A8 15 6D 16 F0 03 9A 7F B6 3B 40 91 24 8D 49 9B 06 26 
23 E9 4E E0 45 75 16 5A B5 BB 84 EA F5 E0 C4 F4 A8 FB E5 BB 54 BF 07 57 A4 47 AD 48 4F 05 6E A6 
F9 67 BA 03 14 49 D2 98 B4 71 60 32 3A 9D 04 AC 57 5B E9 55 97 99 54 3F C8 6D 09 F0 CE EC C0 7B 
E6 5D 54 BF 07 C3 C0 5A D9 81 AB B2 B5 28 07 DF 36 FD 0C 77 80 22 49 1A B3 B6 0F 4C 46 D2 2D C0 
D3 6B BA 06 AA C7 A3 89 B9 F7 4F CD 0E BC 67 9E 46 CC 7D D8 2F 3B 70 55 B2 3F 70 25 CD 3F BB 1D 
A0 48 92 C6 AC 2B 03 93 91 34 4C 79 0B E8 E2 E8 6E 78 15 31 F7 DD 8E 4B 35 73 88 B9 0F AF CB 0E 
5C 13 32 83 72 C0 6D C4 46 08 0E 50 24 49 69 BA 36 30 19 9D AE 06 0E 88 BF 24 0A F6 5F 54 BF D7 
B7 A6 47 DD 4F 7F A3 FA BD F8 7C 7A D4 1A AF 7D 88 59 E7 E5 00 45 92 94 AA CB 03 93 91 B4 88 F2 
76 70 7A F0 B5 51 9C DF 51 FD 3E FF 6F 7A D4 FD 74 1A D5 EF C5 59 E9 51 6B AC A6 50 0E B2 5D 40 
F3 CF 66 07 28 92 A4 71 E9 C3 C0 64 74 BA 10 D8 23 F4 0A 29 C2 24 E0 3E AA DF DF 8F 66 07 DE 53 
1F A3 FA BD 78 00 98 9C 1D B8 56 69 47 E0 1C 9A 7F 16 47 25 07 28 92 34 40 66 03 17 D1 7C E3 13 
9D 1E 04 DE 8E 1D A7 36 89 3A 99 FC C5 D9 81 F7 D4 8B 89 B9 1F FB 67 07 AE 15 9A 04 BC 05 98 47 
F3 CF E0 E8 74 09 B0 51 DC A5 92 24 B5 51 5F 07 26 A3 D3 6F 81 6D A2 2E 98 2A F9 1A 31 F7 74 E7 
E4 B8 FB 6A 67 62 EE C7 D7 B3 03 D7 72 6D 05 FC 9A E6 9F B9 75 26 07 28 92 D4 63 59 03 93 5F 03 
CF 06 6E 4C F8 B7 56 94 EE 03 5E 0D 0C 85 5C 39 4D C4 53 29 3B AB 55 BD 97 F3 28 73 E9 55 DD 14 
62 DE B0 0F 03 CF 48 8E 5D CB 7A 05 70 2F CD 3D 63 6F 06 9E 47 CE E0 C8 01 8A 24 F5 50 E6 C0 64 
F5 A5 FF E6 BA C0 B7 12 FE CD 95 A5 9F E2 BC E5 26 3C 1D B8 9F 98 7B 78 4E 72 EC 7D 17 B5 2E 61 
2E 70 68 72 EC 2A 9D F4 1F D3 EC 73 F5 BB C0 FA 4B E3 59 1D 07 28 92 A4 71 6A 62 60 32 DA 61 C0 
ED 09 FF FE 8A D2 1D C0 F3 27 74 E5 34 5E 7B 03 27 13 F3 C5 64 24 7D 39 B5 04 FD F7 65 E2 EE CD 
30 F0 43 CA 41 9B AA 5F 5B 9F A5 0E 50 24 49 63 D6 F4 C0 64 44 1B DE F6 9D 08 AC 37 9E 8B A7 31 
59 9D 32 C5 A4 AE 9D 82 5E 91 57 94 81 F0 72 EA B9 4F 7F 02 5E 89 87 A3 D6 A1 0D 5F A1 4F 65 E5 
5F A1 1D A0 48 92 56 29 6B BB E0 DF 02 6B 8E 31 A6 23 69 76 9E F4 5F 81 67 8E 31 56 AD DC 76 94 
33 66 EE A0 DE 7B B6 79 56 81 06 C4 A6 D4 7B BF EE A1 1C D4 B8 5B 56 81 7A EE 10 E0 06 9A 7B 66 
3E 00 1C CD D8 D6 EF AD 06 FC 5F 42 4C 6E 33 2C 49 1D D4 C6 81 C9 88 2D 80 5F 25 C4 B6 B2 F4 F5 
09 C4 2D 98 46 99 5A 72 1A B1 53 B7 56 94 2E CA 29 D6 C0 B9 98 9C DF D9 39 C0 AB 80 99 39 C5 EA 
95 99 94 C1 FF 62 9A 7B 4E FE 9E F2 12 62 3C 1C A0 48 92 FE 41 5B A6 72 AD CC 24 E0 AD 34 BB 37 
FF 55 78 5E C3 58 6D 09 7C 88 F2 E5 29 F3 1E 7D 38 A1 6C 83 E8 C3 E4 DE C7 BF 51 3A DA 5B 65 14 
AE 07 1E 0B 5C 41 73 CF C6 AA 67 46 AD 81 53 BC 24 49 4B B5 F9 8B C9 F2 34 7D AA F1 30 70 02 30 
3D A0 2C 7D 33 09 38 18 38 09 58 48 FE BD 59 84 9D D9 BA 6C 4E 33 F7 74 31 E5 AB DB 61 B8 3D F4 
F2 4C 05 8E A3 D4 FD A6 9E 89 17 02 7B 04 94 C5 2F 28 92 A4 CE 0D 4C 46 4C 01 8E 05 16 24 C4 BE 
A2 F4 17 E0 51 81 65 EA B2 D9 94 FB 71 35 CD DD 8F 25 94 ED 4A 55 9F EF D1 EC FD BD 89 F2 35 65 
B3 BA 0B DA 11 3B 51 36 15 68 EA 7E 2C 26 FE 45 8D 03 14 49 1A 60 5D 98 CA B5 2A FB 00 97 26 94 
61 45 69 3E F0 6E 06 F3 8D EE 10 70 20 65 40 30 9F E6 EE C1 48 5A 04 EC 5E 67 81 C5 1E 34 FB 86 
7E 24 2D A0 7C 9D 3B 88 C1 3C 34 75 32 F0 0E 9A FD DD 5D 0E EC 5B 53 F9 9C E2 25 49 03 A8 AB 5F 
4C 96 67 06 CD 2F 02 3D 0B D8 BE E6 72 B6 C5 5A 94 05 CB 17 D0 DC F5 5E 5E FA FF EA 2C B4 FE EE 
93 34 7F AF 47 A7 CB 29 5F ED 46 0E F8 EB BB AD C8 E9 B8 AF 28 0D 53 76 56 AB 7B FB 67 BF A0 48 
D2 00 C9 FC 62 92 79 7E C1 13 81 EB 6A 28 C7 58 D3 5C E0 0D F4 F7 4D EE 5E 94 C3 F8 E6 D2 DC 35 
5E 51 BA 81 32 68 52 FD D6 A6 D9 6D 6A 57 94 1E 00 BE 42 F9 9A DA 47 43 C0 6B 81 FB 69 F6 77 F6 
A4 BA 0B 3A 8A 5F 50 24 69 00 F4 E9 8B C9 F2 AC 45 79 AB D7 64 27 E9 34 FA 33 27 7E 06 65 21 F2 
19 34 7B 4D 57 96 16 E0 0E 6A D9 1E 43 3B A6 F2 AD 28 9D 4B F9 BA D7 97 C3 1D 37 02 4E A1 D9 6B 
7A 12 CD 1C 48 EB 17 14 49 EA B1 BE 7E 31 59 9E E7 50 B6 22 6D AA 21 BF 0B F8 E7 DA 4B 59 9F 47 
52 16 BA DE 45 B3 1D A2 B1 A4 37 D6 74 0D B4 72 6F A0 F9 7B BF AA 74 37 65 1A DA 8E 35 5D 83 0C 
2F 04 EE A4 B9 6B 78 1B F0 4F B5 97 72 E5 FC 82 22 49 3D D4 F7 2F 26 CB B3 21 F0 03 9A ED 1C FD 
04 D8 B8 EE 82 06 C9 3E 2C 31 22 7D B4 96 2B A1 B1 7A 1F CD D7 81 B1 A6 AE 1D EE B8 0E F0 0D 9A 
BD 66 A7 D2 9E AF 09 7E 41 91 A4 1E 19 A4 2F 26 CB F3 52 CA 1B D4 A6 1A F8 BF 02 CF AC BB 90 15 
6C 01 7C 90 FC C3 12 AB A6 F7 D7 71 31 34 6E 1F A0 F9 BA 30 9E F4 37 CA E1 A0 5B D6 70 2D A2 3C 
03 B8 85 E6 AE D1 3D C0 CB 6B 2F E5 F8 F9 05 45 92 7A 60 10 BF 98 2C CF E6 C0 2F 69 B6 53 74 12 
B0 6E DD 05 1D A3 A6 0F 4B AC 92 E6 03 2F 8B BF 24 AA E0 28 DA BD 06 65 79 A9 8D 87 3B AE 46 99 
4E D9 E4 97 CB DF 01 DB D6 5D D0 0A FC 82 22 49 1D 36 E8 5F 4C 1E 6E 08 38 9A B2 AB 4F 53 0D FF 
B5 C0 13 6A 2E E7 CA CC 06 DE 09 5C 43 73 D7 A0 4A BA 98 FA CE 56 50 35 FB 52 DE 38 37 5D 47 26 
FA BB 7C 17 CD BE 2D 7F 1C CD 1E 62 3A 0F 38 86 F2 E2 A2 ED FC 82 22 49 1D E4 C0 64 C5 76 00 FE 
48 73 9D 80 C5 C0 7F 92 3B F7 FD F1 C0 77 E8 DE DB ED 91 F4 00 65 1A 57 E4 49 D4 8A 37 83 32 CD 
6B 1E CD D7 99 89 A4 F9 94 43 45 0F 24 6F 4B F0 19 C0 C7 69 F6 9C A6 73 E8 DE A6 01 6B 00 BF A1 
FE 6B E3 00 45 92 02 38 95 6B D5 A6 50 0E 6E 6B B2 B3 7E 31 B0 77 8D 65 6C EB 61 89 E3 49 F7 52 
A6 B9 38 BD A2 5B 36 04 8E A3 D9 5D A6 AA A6 CB A8 FF 70 C7 5D 80 F3 1A 2C E3 42 CA 01 B6 D3 6A 
2C 63 9D 9C E2 25 49 1D E0 17 93 F1 D9 93 9C EB B5 B2 CE C1 71 C0 D4 E0 32 7D 91 66 0F 6B AB 9A 
FE 42 D9 AA D6 83 15 BB 6D 6D CA 56 CF 4D FE C6 AA A6 B9 94 C3 47 F7 0A BC 2E 53 80 F7 52 CE E8 
69 AA 5C 97 50 EF CB 91 2C 7E 41 91 A4 16 CB FA 62 72 06 DD FD 62 B2 3C 33 28 6F 0F 17 D1 5C 47 
E1 7C 60 B7 0A 65 98 CE 43 DB 00 37 55 86 AA 69 3E 65 81 FE C1 E4 4D A9 51 9E 3D 29 07 A4 36 B9 
E6 AB 6A 1A D9 8E 78 F5 0A D7 61 6B CA 57 E7 A6 CA 30 4C B9 0F 55 CA D0 36 7E 41 91 A4 16 72 60 
52 DD 63 81 2B 68 AE D3 30 8F 32 8D 64 3C 0B 52 1F 41 19 58 DD DE 60 DC 55 D3 8D 94 AF 47 1B 8E 
A3 DC EA AE 0D 29 F5 BC C9 C5 DF 55 D3 3D 94 0E FE 2E E3 28 F7 10 65 60 D3 E4 17 CD EB 80 83 C6 
11 73 97 38 40 91 A4 16 71 60 12 67 4D 4A A7 A3 CD 5B 79 4E 06 0E A5 5B 87 25 3E 3C 8D DE C6 75 
F2 4A CA AA FE EA F2 76 D6 A3 D3 C8 D7 94 19 2B 29 AB 5B 99 E7 70 80 22 49 2D E0 1A 93 7A 34 7D 
08 DA 5C E0 93 94 5D 83 36 A4 DC E7 FD 80 FF 68 38 AE AA E9 16 CA 6E 4E 9B 8F F9 4E 68 10 6C 41 
37 0F 02 1D 9D FE 0A 7C 94 F2 3B 9D 4D F9 DD 1E 48 D9 D0 61 6E C3 71 3D 6B CC 77 A2 FB 5C 83 22 
49 0D F2 8B 49 BD D6 01 BE 49 F3 9D 9E 3E A4 73 80 23 89 5D F8 AF FE 99 C6 43 6B A7 BA FA 55 B0 
4D E9 27 C0 C6 E3 BA 03 FD E0 17 14 49 6A 80 03 93 3C 87 01 77 D0 7C 47 A3 6B E9 6E CA 14 B9 9D 
C7 7F C9 25 B6 A3 FB EB A9 9A 4A F7 50 A6 9A 0D 32 07 28 92 94 C8 81 49 BE 8D 80 53 68 BE D3 D1 
85 14 B1 A3 91 34 62 06 E5 05 C1 19 34 5F B7 BB 90 4E 03 36 9B D0 95 EE 1F 07 28 92 94 C0 81 49 
73 46 76 DB B9 8F E6 3B 20 6D 4B F3 28 0B 6E F7 9B F0 D5 95 56 6D 64 3B E2 2E 9F E1 53 57 7A 80 
F1 EF F6 37 08 1C A0 48 52 8D 1C 98 B4 C3 56 94 0D 02 9A EE 8C B4 21 8D 9C A2 BD 5E A5 2B 2A 8D 
CF 5A 94 17 05 17 D0 FC 6F A0 0D E9 2C 60 FB 4A 57 B4 DF 1C A0 48 52 0D 1C 98 B4 CB 24 E0 68 E0 
41 9A EF 98 64 27 0F 4B 54 9B 8C 7C 4D 99 47 F3 BF 8D EC B4 90 B2 2E C7 8D 26 56 CD 01 8A 24 05 
72 60 D2 5E 3B 03 7F A2 F9 4E 4A 46 BA 91 D2 11 DA 34 E4 CA 49 B1 66 D3 FD C3 1D C7 93 2E A2 0C 
CC 34 76 0E 50 24 29 80 03 93 F6 9B 4A 39 E1 7C 11 CD 77 58 A2 D3 E8 C3 12 A7 04 5D 2F A9 4E 7D 
39 DC 71 45 69 98 F2 A5 68 B5 A8 0B 36 60 1C A0 48 52 05 0E 4C BA E5 31 94 06 A9 E9 CE 4B 44 FA 
2B E5 2B C9 56 A1 57 48 CA B5 09 E5 6B CA 0D 34 FF 9B 8A 48 D7 50 0E 76 54 35 0E 50 24 69 02 36 
C4 93 DF BB 68 0D E0 73 74 F3 00 B9 61 E0 57 C0 E1 94 C3 F0 A4 BE 98 06 3C 9F EE 6E 64 31 0C 7C 
01 9F D5 91 3C 49 5E 92 C6 61 08 38 95 FA 1F 9A 7E 31 A9 CF 93 E8 CE DB DA 7B 28 D3 44 76 A9 E5 
4A 48 ED 32 72 B8 63 57 0E 56 FD 2B F0 CC 5A AE 84 B2 BE A0 FC 12 37 0F 91 D4 71 FB 52 FF C3 D2 
2F 26 F5 5B 0F F8 0E CD 77 6E 56 94 CE 06 8E C2 B9 EB 1A 4C AB 03 AF 00 CE A5 F9 DF E2 8A D2 77 
81 F5 EB BA 00 02 F2 BE A0 3C 36 AB 40 92 54 87 37 51 EF 43 F2 37 38 30 C9 74 04 70 3B CD 77 74 
96 00 73 81 2F 01 7B D5 5A 62 A9 5B F6 01 BE 42 39 C8 B0 E9 DF E8 12 CA 57 9D E7 D7 5A 62 8D 96 
31 40 39 3A AD 34 92 54 83 57 E1 C0 A4 6F 36 06 7E 42 73 9D 9D 8B 29 83 DE 75 EA 2E A8 D4 61 EB 
02 FF 02 5C 4A 73 BF D5 53 71 11 75 13 EA 1E A0 BC 2A AF 28 92 14 6F 0B EA D9 96 D6 81 49 B3 86 
28 0D D4 BD E4 74 72 E6 03 27 52 76 F7 71 BE B3 34 76 43 C0 41 94 ED 88 17 90 F3 7B BD 17 78 0D 
FE 56 9B 54 D7 00 65 11 B0 65 5E 31 24 A9 1E 9F C5 81 49 5F CD 01 BE 49 7D 3B 7A 5D 0B BC 8B 72 
28 9D A4 6A 36 06 DE 03 5C 4F 3D BF D7 61 E0 DB 94 6D 8F D5 BC 3A 06 28 5F 48 2D 81 24 D5 64 0D 
E0 4A E2 1E 8E 87 E6 86 AF 31 D8 1D F8 3E E5 0B 47 C4 9B B9 1F 03 CF A0 1C 42 27 29 D6 64 CA AE 
59 3F A5 1C 4E 5A F5 37 BB 00 38 19 D8 23 B3 10 1A 93 67 10 D7 F6 5E 8D BB 62 4A EA 91 FD 89 9B 
DE 75 3D B0 76 6E F8 1A A3 F5 81 D7 01 BF 63 7C 27 5A 2F 04 CE 02 8E A1 BC DD 95 94 63 13 E0 6D 
94 1D EF C6 F3 8C 5E 48 F9 9D BF 1E D8 20 3D 6A 8D C5 5A 94 AF CF 11 ED EE 62 E0 71 A9 D1 6B 60 
39 1F 54 99 FE 03 78 7B 50 5E 5F 07 5E 12 94 97 EA 31 83 72 DE C8 1E 94 B5 47 EB 2E 4D 93 81 79 
94 5D 7C AE A1 2C D8 FD 03 70 5F 33 61 4A 5A 6A 2D CA F6 EF 3B 00 5B 51 06 1D AB 53 06 2D 77 52 
7E B3 D7 02 7F 06 FE 42 F9 1D AB BD BE 0A BC 34 28 AF E3 81 B7 06 E5 25 49 AD 31 1D 38 9F B8 4F 
CC FF 94 1B BE 24 49 9D F0 4C E2 DA DA 8B 81 99 B9 E1 4B 52 9E DD 88 59 97 B0 04 B8 0D D8 28 37 
7C 49 92 5A 6D 03 E0 AF C4 B4 B3 0B 81 BD 73 C3 97 A4 7C EF 26 EE 8D CE FF 24 C7 2E 49 52 9B 7D 
8F B8 36 F6 BD C9 B1 4B 52 23 26 11 BB BD E1 4B 53 A3 97 24 A9 9D 5E 42 5C DB 7A 0E 30 35 37 7C 
49 6A CE D6 94 05 D0 11 0F D0 7B 28 0B AE 25 49 1A 54 9B 50 36 2E 88 68 57 E7 01 3B E5 86 2F 49 
CD 7B 03 71 6F 78 7E 83 67 62 48 92 06 D3 10 70 2A 71 6D EA 9B 72 C3 97 A4 76 18 A2 1C 02 16 F5 
30 3D 3A 37 7C 49 92 5A E1 4D C4 B5 A5 BF C4 A3 26 24 0D 30 3F 43 4B 92 34 71 DB 10 37 4D FA 6E 
60 F3 DC F0 25 A9 7D FE 99 B8 37 3E E7 E2 02 3E 49 D2 60 98 42 39 C4 36 AA 0D 7D 49 6E F8 92 D4 
5E 27 11 F7 70 FD B7 E4 D8 25 49 6A C2 7B 89 6B 3B 7F 94 1C BB 24 B5 DA 06 C0 2D C4 3C 60 3D 34 
4A 92 D4 77 BB 13 7B A8 F1 EC DC F0 25 A9 FD 0E 25 EE 0D D0 C5 C0 CC DC F0 25 49 4A 31 1D B8 80 
B8 36 F3 9F 72 C3 97 A4 EE F8 0A 71 0F DB E3 93 63 97 24 29 C3 C7 88 6B 2B BF 96 1B BA 24 75 CB 
1A C0 95 C4 3C 70 17 03 07 A6 46 2F 49 52 BD F6 03 16 11 D3 4E DE 08 AC 9B 1B BE 24 75 CF FE 94 
81 45 C4 83 F7 1A 60 AD DC F0 25 49 AA C5 EA C0 15 C4 B4 8F C3 C0 93 73 C3 97 A4 EE FA 4F E2 3E 
59 7F 29 39 76 49 92 EA F0 05 E2 DA C6 13 92 63 97 A4 4E 9B 0E 5C 48 DC 43 F8 B9 B9 E1 4B 92 14 
EA 49 94 AF 1D 11 6D E2 A5 C0 6A B9 E1 4B 52 F7 3D 0A 58 40 CC 83 F8 56 60 C3 DC F0 25 49 0A B1 
0E 70 03 31 ED E1 42 E0 D1 B9 E1 4B 52 7F 1C 47 DC D7 93 1F E6 86 2E 49 52 88 13 89 6B 0B DF 97 
1C BB 24 F5 CA 14 E0 2C E2 1E CA 2F CA 0D 5F 92 A4 4A 5E 40 5C 1B F8 27 60 5A 6E F8 92 D4 3F 3B 
00 0F 10 F3 60 BE 1B D8 3C 37 7C 49 92 26 64 0E 70 07 31 ED DF 83 C0 2E B9 E1 4B 52 7F BD 99 B8 
37 47 A7 01 43 B9 E1 4B 92 34 2E 43 C0 4F 88 6B FB DE 92 1B BE 24 F5 DB 24 E0 FF 88 7B 48 BF 3E 
37 7C 49 92 C6 E5 35 C4 B5 79 67 00 93 73 C3 97 A4 FE DB 12 B8 87 98 07 F5 5C 60 BB D4 E8 25 49 
1A 9B AD 80 7B 89 69 EF EE 07 B6 CD 0D 5F 92 06 C7 51 C4 BD 49 3A 13 DF 24 49 92 DA 65 12 F0 6B 
E2 DA BA 57 E4 86 2F 49 83 E7 64 E2 1E DA EF 4A 8E 5D 92 A4 95 39 96 B8 36 EE E7 B8 C6 52 92 6A 
37 0B F8 2B 31 0F EE 05 C0 9E B9 E1 4B 92 B4 5C 3B 02 F3 88 69 DF 6E 07 36 CE 0D 5F 92 06 D7 B3 
88 7B B3 74 11 30 23 37 7C 49 92 96 31 15 38 87 B8 B6 ED F0 DC F0 25 49 DF 20 EE 21 FE 91 E4 D8 
25 49 1A ED 43 C4 B5 69 DF 4A 8E 5D 92 04 AC 0D 5C 47 CC 83 7C 31 F0 B8 DC F0 25 49 02 60 5F 60 
11 31 ED D9 4D C0 7A B9 E1 4B 92 46 3C 11 18 26 E6 81 7E 35 B0 66 6E F8 92 A4 01 B7 1A 70 19 31 
ED D8 30 F0 D4 DC F0 25 49 0F F7 69 E2 3E 85 7F 36 39 76 49 D2 60 8B 6C C3 3E 93 1C BB 24 69 39 
A2 DF 3A 3D 2D 37 7C 49 D2 80 3A 98 B8 AF FF 57 E1 D7 7F 49 6A 8D C7 E0 7C 5D 49 52 77 B8 6E 52 
92 7A EE 83 C4 7D 1A FF 76 72 EC 92 A4 C1 12 B9 E3 E4 87 93 63 97 24 8D C1 54 E0 6C E2 1E F6 47 
E4 86 2F 49 1A 10 CF 26 AE AD F2 AC 2E 49 6A B1 C8 D3 75 EF 02 36 CD 0D 5F 92 D4 73 B3 80 BF 11 
D3 4E 2D 00 F6 CC 0D 5F 92 34 5E C7 12 F7 46 EA E7 C0 50 6E F8 92 A4 1E 3B 99 B8 36 EA 9D C9 B1 
4B 92 26 60 12 70 3A 71 0F FF 57 A5 46 2F 49 EA AB 97 13 D7 36 9D 09 4C CE 0D 5F 92 34 51 5B 01 
F7 12 D3 00 DC 0F 6C 9B 1B BE 24 A9 67 B6 04 EE 21 A6 5D 9A 0B 6C 97 1A BD 24 A9 B2 D7 10 F7 86 
EA 0C 7C 43 25 49 9A 98 49 C0 FF 11 D7 26 BD 2E 37 7C 49 52 84 21 E0 27 C4 35 06 6F CB 0D 5F 92 
D4 13 C7 10 D7 16 9D 86 6B 21 25 A9 B3 E6 00 77 10 D3 20 3C 08 EC 92 1B BE 24 A9 E3 76 00 1E 20 
A6 1D BA 1B D8 3C 37 7C 49 52 B4 17 10 F7 C6 EA CF C0 B4 DC F0 25 49 1D 35 05 38 8B B8 36 E8 45 
B9 E1 4B 92 EA 72 22 71 8D C3 FB 93 63 97 24 75 D3 71 C4 B5 3D 3F CC 0D 5D 92 54 A7 75 80 1B 88 
69 20 16 02 8F CE 0D 5F 92 D4 31 8F A2 1C 92 18 D1 EE DC 0A 6C 98 1B BE 24 A9 6E 4F 02 86 89 69 
28 AE 04 D6 C8 0D 5F 92 D4 11 D3 81 0B 89 FB 6A F2 DC DC F0 25 49 59 BE 40 5C 63 F1 C9 E4 D8 25 
49 DD F0 9F C4 B5 35 5F 4A 8E 5D 92 94 68 75 E0 0A 62 1A 8C 61 E0 29 B9 E1 4B 92 5A 6E 7F 60 31 
31 ED CC 35 C0 5A B9 E1 4B 92 B2 ED 07 2C 22 A6 E1 B8 11 58 37 37 7C 49 52 4B AD 05 5C 4B 4C FB 
B2 18 38 30 33 78 49 52 73 3E 46 DC 27 F7 FF 4E 8E 5D 92 D4 4E 5F 21 AE 6D 39 3E 39 76 49 52 83 
A6 03 17 10 D7 88 1C 96 1B BE 24 A9 65 0E 25 AE 4D B9 18 98 99 1B BE 24 A9 69 BB 03 F3 89 69 48 
6E 03 36 CA 0D 5F 92 D4 12 1B 00 B7 10 D3 9E 2C 04 F6 CE 0D 5F 92 D4 16 EF 21 EE 4D D7 8F 92 63 
97 24 B5 C3 F7 89 6B 4B FE 2D 39 76 49 52 8B 4C 01 FE 80 D3 BB 24 49 13 F3 3C E2 DA 90 73 81 A9 
B9 E1 4B 92 DA 66 7B 60 2E 31 0D CB F5 C0 6A B9 E1 4B 92 1A B2 06 65 D7 C6 88 F6 E3 01 E0 91 B9 
E1 4B 92 DA EA 8D C4 BD F9 7A 4B 72 EC 92 A4 66 BC 93 B8 B6 E3 E8 E4 D8 25 49 2D 36 04 FC 82 98 
06 E6 16 FC 2C 2F 49 7D 37 9D B2 19 4A 44 BB F1 7F C0 A4 DC F0 25 49 6D B7 09 70 27 31 0D CD D3 
93 63 97 24 E5 7A 0E 31 ED C5 3D C0 16 C9 B1 4B 92 3A E2 48 62 1A 9B 6F 67 07 2E 49 4A 75 32 31 
ED C5 4B 93 E3 96 24 75 CC 0F A8 DE D8 CC 05 56 CF 0E 5C 92 94 62 4D E0 41 AA B7 15 FF 93 1D B8 
24 A9 7B 66 01 77 50 BD D1 D9 2F 3B 70 49 52 8A C7 53 BD 8D B8 13 98 9D 1D B8 D4 76 2E BE 92 FE 
D1 6D C0 A7 03 F2 D9 3D 20 0F 49 52 FB EC 11 90 C7 A7 81 BF 05 E4 23 F5 8A 83 13 69 F9 22 4E 7B 
77 70 22 49 FD 14 F1 7C FF 61 40 1E 52 EF 38 38 91 96 EF B2 80 3C 36 09 C8 43 92 D4 3E 73 02 F2 
B8 34 20 0F A9 77 1C 9C 48 CB 17 71 4E C9 BA 01 79 48 92 DA 67 BD 80 3C A6 04 E4 21 F5 8E 83 13 
69 F9 B6 0B C8 23 A2 F1 92 24 B5 CF 3A 01 79 EC 10 90 87 D4 3B 0E 4E A4 E5 3B 2C 20 8F E1 80 3C 
24 49 ED B3 24 20 8F C3 03 F2 90 24 0D 80 E9 94 1D 54 AA 6E 13 F9 C7 EC C0 25 49 29 FE 4C CC 56 
C2 AB 65 07 2E B5 9D 5F 4E A4 7F F4 42 60 C3 80 7C 6E 0D C8 43 92 D4 3E 11 CF F7 75 81 17 04 E4 
23 F5 8A 83 13 E9 1F BD 3E 28 9F 2B 82 F2 91 24 B5 CB 95 41 F9 FC 0B 30 14 94 97 D4 0B 0E 4E A4 
65 ED 0F EC 19 94 97 DB 44 4A 52 3F 5D 14 94 CF CE C0 01 41 79 49 92 7A E8 7B 54 9F 47 3C 92 B6 
4F 8E 5D 92 94 63 67 E2 DA 8A EF 27 C7 2E 49 EA 88 4D 81 85 C4 34 36 37 24 C7 2E 49 CA 33 04 DC 
42 4C 7B B1 10 D8 3C 37 7C A9 BD 9C D6 25 3D E4 75 C4 1D 8A F5 DD A0 7C 24 49 ED B3 04 38 31 28 
AF 29 C0 6B 83 F2 92 24 F5 44 D4 F6 C1 23 69 C7 DC F0 25 49 C9 22 A7 76 B9 AD B0 24 69 19 2F 23 
AE 91 F9 6D 72 EC 92 A4 66 9C 49 5C DB F1 F2 E4 D8 25 49 2D 76 0E 71 0D 8C A7 FE 4A D2 60 78 01 
71 6D C7 85 B8 AD B0 24 09 78 1C 71 8D CB 4D C0 D4 DC F0 25 49 0D 99 0A DC 48 5C 1B F2 F8 DC F0 
A5 F6 71 41 BC 04 6F 0C CC EB 33 94 9D 57 24 49 FD B7 10 F8 42 60 7E 91 ED 91 24 A9 83 36 01 16 
10 F3 C6 EB 41 60 76 6E F8 92 A4 86 CD 02 E6 11 D3 8E 2C 02 B6 4C 8D 5E 6A 19 BF 9C 68 D0 BD 9E 
B8 69 58 DF A1 EC F8 25 49 1A 1C B7 51 0E F0 8D 30 19 78 75 50 5E 52 27 B9 F0 4A 83 6C 06 E5 B0 
C4 0D 82 F2 DB 0B 38 37 28 2F A9 0D A6 50 7E 1F EB 2F 27 01 CC A4 FC 8E A0 6C 83 FA C0 D2 FF 7E 
90 F2 26 19 E0 8E 87 A5 DB 97 FE B9 A8 E6 D8 A5 4C 7B 03 7F 0C CA EB 0E 60 33 1E FA 0D 49 03 25 
EA C0 39 A9 8B 5E 40 DC C0 E4 77 38 30 51 37 4D 03 1E 09 EC 04 6C 4B 99 52 B2 25 B0 15 B0 29 F5 
B4 13 8B 28 2F 06 AE 1D 95 AE 04 FE 02 5C 4A 99 6A 29 75 C9 D9 C0 EF 81 7D 03 F2 5A 1F 78 21 F0 
E5 80 BC 24 49 1D F2 67 E2 76 58 39 22 39 76 69 22 66 00 07 00 6F 03 BE 05 5C 40 DC 9A AB A8 B4 
60 69 5C DF 5A 1A E7 FE 3C F4 75 46 6A B3 C8 6D 85 CF 4B 8E 5D 92 D4 B0 03 88 6B 44 6E C4 ED 83 
D5 4E 6B 03 CF 06 8E A7 1C 16 37 9F E6 07 1F 13 49 F3 97 C6 FF 71 E0 59 C0 5A 91 17 49 0A 32 95 
B2 9D 7C 54 BD 7F 7C 6E F8 92 A4 26 7D 8F B8 06 E4 DD C9 B1 4B 2B B3 35 70 34 70 1A DD 1D 8C AC 
2A 2D A2 1C 9C 7A 1C B0 27 AE 9F 54 7B FC 2B 71 F5 FC FB C9 B1 4B 92 1A B2 19 65 6F FA 88 C6 E3 
41 60 C3 DC F0 A5 65 4C 02 F6 03 4E 20 F6 30 B8 2E A5 1B 97 96 7F 3F 1C A8 A8 59 B3 29 ED 42 44 
BD 5E 08 6C 9E 1B BE 24 A9 09 1F 22 AE 53 F4 B5 DC D0 A5 BF DB 07 F8 04 65 61 79 D3 83 83 36 A5 
EB 97 5E 97 BD 27 7E 69 A5 4A BE 4E 5C 7D FE 48 72 EC 92 A4 64 D3 29 67 91 44 35 1C 7B E5 86 AF 
01 B7 36 F0 2A 62 37 73 E8 73 BA 18 38 96 87 B6 3E 96 32 3C 8A B8 3A 7C 27 65 9B 6E 49 52 4F 1D 
45 5C A3 71 46 72 EC 1A 5C 8F 06 FE 9B 72 8E 48 D3 1D FE 2E A6 07 96 5E BF 47 8F F7 C2 4B 13 74 
26 71 F5 F7 E5 C9 B1 4B 92 12 9D 43 5C 83 71 78 72 EC 1A 2C 93 80 43 29 0B DB 9B EE DC F7 29 9D 
03 1C 49 39 89 5B AA 4B E4 B6 C2 17 E2 5A 2A 49 EA 25 B7 0F 56 17 CC 00 5E 07 5C 41 F3 1D F9 3E 
A7 CB 81 D7 50 A6 7A 4A D1 DC 56 58 92 B4 4A 6E 1F AC 36 9B 4A 59 4F 32 A8 3B 6E 35 95 6E A0 6C 
BD EC 20 45 D1 DC 56 58 92 B4 42 9B 10 77 12 F6 83 94 ED 22 A5 08 93 80 C3 80 2B 69 BE A3 3E C8 
E9 3A CA E0 70 CA CA 6F 97 34 66 B3 80 79 C4 D4 CF 45 C0 96 A9 D1 4B 92 6A E5 F6 C1 6A A3 A7 01 
97 D0 7C C7 DC F4 50 BA 18 78 CA CA 6E 9A 34 0E 6E 2B 2C 49 FA 07 33 81 DB 89 6B 20 DC 3E 58 55 
6D 07 9C 42 F3 1D 71 D3 8A D3 69 C0 CE 2B BA 81 D2 18 B9 AD B0 34 4E EE FE A0 41 70 14 F0 E5 A0 
BC 7E 07 EC 1F 94 97 06 CF 9A C0 FB 29 0B DE BB B2 A1 C2 62 E0 16 E0 B6 A5 E9 8E A5 69 2E 30 9F 
B2 4D 2F 94 D3 AC 47 CA B4 1A 65 0D C7 EA 94 33 46 D6 A7 4C 71 99 05 6C 4C 77 76 CA 5A 08 7C 1A 
F8 37 E0 BE 86 63 51 77 9D 09 EC 1B 94 D7 2B 88 6B CF 24 49 0D 89 3C B0 EE 88 E4 D8 D5 1F CF A0 
9C 5E DE F4 17 81 15 A5 9B 81 9F 03 1F A5 0C E8 0F 02 B6 26 7E 10 35 15 D8 06 78 22 E5 FC 86 8F 
01 FF 4B 19 00 35 7D 0D 56 94 AE A3 4C C1 93 26 22 72 5B E1 F3 92 63 97 24 05 7B 1C 71 8D 82 DB 
07 6B 22 36 04 BE 43 F3 1D EC D1 E9 3E E0 17 C0 BF 53 D6 57 CC AA AD F4 E3 33 8B 12 CF FB 80 5F 
52 E2 6C FA 5A 8D 4E DF A2 3D D7 4A DD E1 B6 C2 92 A4 BF 73 FB 60 35 E9 30 62 D7 3B 4D 34 2D 02 
CE A0 D4 E1 BD E8 CE B4 AA 29 C0 DE C0 7B 28 53 2A 17 D1 FC B5 BC 0D 78 5E 9D 85 56 2F B9 AD B0 
24 89 CD 28 73 C6 23 1A 83 07 29 6F C0 A5 B1 58 13 F8 2A CD 76 A2 1F A0 0C CE 8F 00 D6 AD B7 B8 
69 D6 03 9E 0F 9C 4C 29 5F 93 D7 F7 4B C0 1A F5 16 57 3D 32 9B D2 8E 44 D4 BD 85 C0 E6 B9 E1 4B 
92 22 B8 7D B0 9A F0 18 9A 3B B3 64 01 F0 49 1E 4C 45 00 00 20 00 49 44 41 54 23 CA 1C F7 BE 77 
9C D7 04 5E 08 FC 3F E2 5E 42 8C 37 5D 0E EC 53 77 41 D5 1B 6E 2B 2C 49 03 6C 26 65 FA 45 54 43 
B0 67 6E F8 EA A0 21 E0 6D 34 D3 51 BE 12 78 07 B0 51 ED A5 6C A7 8D 81 77 02 57 D1 CC 80 F0 98 
FA 8B A8 1E D8 9B B8 7A 77 3B A5 9D 93 24 75 C4 51 C4 35 02 67 24 C7 AE EE 59 93 D8 F5 4D 63 49 
C3 C0 8F 81 83 71 5B F8 11 93 80 43 80 9F 50 AE 4F E6 FD 38 91 FE 7F AD 52 75 67 12 57 E7 5E 91 
1C BB 24 A9 82 F3 88 6B 00 0E 4F 8E 5D DD F2 08 E0 42 F2 3A C1 F3 29 D3 43 76 CA 28 5C 87 3D 02 
38 81 DC B5 29 97 02 3B 66 14 4E 9D 15 B9 AD F0 85 F8 62 42 92 3A C1 ED 83 95 E5 A9 C0 3D E4 74 
7C E7 51 3A DB 83 3A 75 6B A2 E6 00 9F 22 6E 31 F2 AA D2 DD C0 93 53 4A A6 2E 72 5B 61 49 1A 40 
DF 27 EE C1 EF F6 C1 5A 91 97 53 D6 1B D4 DD D9 5D 40 F9 52 B2 55 4E B1 7A 6B 33 CA E0 2E 63 90 
B2 08 78 5D 4E B1 D4 41 6E 2B 2C 49 03 64 73 62 B7 0F 9E 9D 1B BE 3A 60 08 38 8E FA 3B B8 4B 80 
D3 70 9A 50 B4 47 00 27 91 73 FF 4E A0 AC 83 91 46 9B 45 F9 12 1A 35 10 F6 C5 85 24 B5 D8 87 89 
EB 58 7C 2D 37 74 75 C0 74 72 3A B6 17 52 16 BA AB 3E 4F 06 2E A2 FE 7B F9 5D 60 5A 52 99 D4 1D 
6E 2B 2C 49 03 C0 ED 83 55 A7 D5 80 53 A9 B7 23 3B 17 78 0B E5 64 74 D5 6F 0A F0 76 EA 5F 34 FF 
53 DC F6 55 CB 72 5B 61 49 1A 00 AF 20 EE 61 FF DB E4 D8 D5 6E AB 03 BF A0 DE 0E EC AF 81 ED B2 
0A A4 65 6C 4D 99 42 57 F7 FD 5D 2B AB 40 EA 04 B7 15 96 A4 9E 8B DC 3E F8 88 E4 D8 D5 5E EB 02 
BF A7 BE 4E EB BD 94 73 79 DC 12 B4 59 43 C0 2B 81 FB A8 EF 5E FF 9E 52 9F 24 88 DD 56 F8 FC E4 
D8 25 49 AB E0 F6 C1 AA C3 5A C0 D9 D4 DB 59 DD 26 AD 34 1A 8B 6D 81 B3 A8 EF 9E FF 11 BF A0 A8 
70 5B 61 49 EA B1 C8 D3 B9 DD 3E 58 50 A6 72 FD 96 7A 3A A8 8B 28 3B 7E B9 B6 A4 9D A6 02 EF A7 
DC A7 3A EE FF 6F 29 6B 98 A4 C8 6D 85 4F 4E 8E 5D 92 B4 02 6E 1F AC 68 D3 28 8B 98 EB E8 98 DE 
0E 1C 92 57 14 55 70 20 F0 37 EA A9 07 A7 01 33 D2 4A A2 B6 72 5B 61 49 EA 21 B7 0F 56 A4 29 C0 
29 D4 D3 21 3D 07 D8 22 AF 28 0A B0 15 F0 27 EA A9 0F 3F C2 AF 67 72 5B 61 49 EA 15 B7 0F 56 B4 
2F 50 4F 47 F4 1B F8 A6 BC AB 66 02 DF A6 9E 7A F1 D9 C4 72 A8 9D DC 56 58 92 7A C4 ED 83 15 E9 
1D D4 D3 01 3D 01 77 E3 EA BA 21 CA 3A A1 3A EA C7 DB F2 8A A1 96 72 5B 61 49 EA 89 C8 ED 83 0F 
4F 8E 5D ED 72 18 B0 98 D8 4E E7 42 E0 55 99 85 50 ED 5E 0A 2C 20 B6 9E 0C 03 2F 4C 2C 83 DA 27 
72 5B E1 0B F1 65 88 24 35 C2 ED 83 15 E5 31 C4 2D 4A 1D 49 F7 E3 C2 F7 BE 7A 0A 30 97 D8 FA F2 
00 B0 4F 66 21 D4 2A 6E 2B 2C 49 3D 70 32 71 0F 72 B7 0F 1E 5C B3 81 1B 88 ED 68 DE 07 1C 94 59 
08 A5 3B 00 B8 87 D8 7A 73 33 B0 71 66 21 D4 2A 6E 2B 2C 49 1D B6 25 B1 DB 07 6F 98 1A BD DA 62 
0A 70 3A B1 1D CC 3B 28 0B 5C D5 7F 8F 06 EE 24 B6 FE FC 12 77 F0 1A 54 B3 29 ED 51 44 3D 5A 44 
69 27 25 49 49 FE 9B B8 CE C0 D7 72 43 57 8B 7C 82 D8 8E E5 5D C0 1E A9 25 50 D3 1E 05 DC 4D 6C 
3D FA 68 6A 09 D4 26 91 DB 0A 7F 2D 37 74 49 1A 5C 2F A3 2C 20 8D 7A 80 BB 7D F0 60 FA 27 62 3B 
94 F7 52 D6 AE 68 F0 3C 96 B2 C6 28 AA 2E 0D 03 CF 49 2D 81 DA 22 72 5B E1 61 4A 7B 29 49 AA C9 
14 CA 9C DC 45 C4 3D BC CF 48 2D 81 DA 62 33 62 A7 E3 3C 40 39 4D 5C 83 EB 89 C4 6E AA 70 3B B0 
49 6A 09 D4 16 91 DB 0A 2F 02 FE 0D 37 7C 91 A4 30 73 80 A7 01 1F 00 AE 21 F6 4D F7 12 E0 88 BC 
A2 A8 25 26 01 BF 22 B6 F1 3F 34 B5 04 6A AB E7 10 BB 1D F5 2F 28 F5 55 83 25 72 5B E1 91 74 0D 
F0 41 4A 7B EA A0 57 92 C6 60 0A B0 13 E5 AC 89 E3 80 53 80 5B 88 7F 40 8F 4E 37 E1 DB A4 41 74 
2C B1 F5 E8 8D B9 E1 AB E5 8E 21 B6 7E BD 35 37 7C B5 C0 54 CA F6 F6 75 B6 7F 77 51 66 0E 9C 40 
39 8B 69 7F 60 46 46 E1 24 A9 8D D6 A6 9C 51 F2 26 E0 CB C0 39 C4 ED 50 32 9E E4 F6 C1 83 67 77 
60 3E 71 75 E8 13 B9 E1 AB 23 3E 45 5C 1D 9B 0F EC 96 1B BE 5A 20 72 5B E1 B1 A6 07 81 73 29 ED 
F2 9B 28 67 A5 AC 53 77 41 25 29 DB 56 C0 B3 29 5F 43 7E 08 5C 4D FE 03 77 45 0F 61 B7 0F 1E 2C 
53 28 03 E1 A8 3A 74 0A 4E B9 D1 F2 4D 06 4E 25 AE AE 9D BD 34 4F 0D 8E C8 6D 85 AB A6 AB 29 ED 
F7 71 94 A9 8B 5B D5 57 6C 49 8A 33 95 32 2D EB 48 E0 23 94 8E DB AD 34 FF 50 5D 51 FA 6A 3D 97 
41 2D F6 76 E2 EA CF E5 F8 46 51 2B B7 2E 70 25 71 75 EE 98 DC F0 D5 02 91 DB 0A 47 A7 7B 28 D3 
C2 3E 0F 1C 4D 99 16 B6 5A 3D 97 41 83 66 A8 E9 00 D4 49 B3 28 D3 0C 76 1F F5 E7 0E 74 E7 E0 B0 
61 4A DC 7F 69 3A 10 A5 D9 16 38 9F 98 C6 F3 7E 60 5F AC 3F 5A B5 DD 29 3B 2F CD 0C C8 6B 2E B0 
0B 65 61 B3 06 C3 6E C0 9F E9 4E 5F 6D 11 70 29 E5 59 7B 3E 70 DE D2 74 5B 93 41 49 EA 97 49 C0 
F6 C0 E1 C0 87 80 9F 52 16 91 37 FD C6 A6 6A FA 7E E4 45 52 27 FC 92 B8 FA F3 FC E4 D8 D5 6D 2F 
21 AE EE FD 3C 39 76 35 EF 47 34 DF 66 56 4D 37 51 FA 0F 1F A6 F4 27 B6 C7 69 8A 92 C6 60 0D CA 
DB E0 D7 00 9F 03 FE 40 EC A1 62 6D 49 8B 71 71 E9 A0 39 9C B8 FA F3 95 E4 D8 D5 0F DF 24 AE 0E 
3E 37 39 76 35 6B 4F 62 0F 1D 6E 4B 9A 4B E9 67 7C 8E D2 EF D8 97 D2 0F 91 34 A0 E6 00 07 53 E6 
89 7E 1D B8 88 D8 BD F9 DB 9C 3E 19 70 FD D4 1D 33 88 3B 1F E7 2A 60 CD DC F0 D5 13 6B 13 57 0F 
AF C6 2D 5F 07 CD E7 69 BE ED CC 4A 37 53 D6 AC 1E 47 39 5A 60 27 BA 33 AD 4D D2 18 2C EF EC 90 
BF D2 FC C3 A7 A9 74 35 BE 99 19 34 EF 25 A6 EE 2C A4 BC D9 93 26 6A 3F CA 9C FC 88 FA F8 8E E4 
D8 D5 AC D5 89 DD 5C A1 6B E9 6E 3C 93 45 EA A4 75 80 03 29 5F 43 BE 42 D9 AB 3C F2 3C 87 AE A7 
07 80 7D 26 7A 71 D5 49 9B 00 F7 11 53 7F 3E 98 1C BB FA E9 3F 88 A9 8F F7 02 1B 27 C7 AE 66 3D 
16 98 47 F3 6D 69 5B D2 7C E0 4F 94 FE CE D1 94 FE CF BA 13 BD B8 92 AA 19 02 B6 A6 CC 3B FE 77 
CA 62 B9 6B 68 FE 41 D1 E6 B4 18 E7 69 0F A2 2F 12 53 7F 2E C5 B7 74 8A 31 13 B8 82 98 7A F9 B9 
E4 D8 D5 BC 23 E8 E7 FA 93 C8 74 2D A5 5F F4 EF 94 76 7F 6B 9C 16 26 85 9A 01 EC 05 BC 82 72 E2 
F0 6F 28 7B 8B 37 FD E3 EF 52 5A BC F4 FA 69 B0 6C 4B 99 8A 55 B5 FE 0C 03 07 24 C7 AE 7E 3B 88 
98 0E E6 02 3C 0C 6F 10 BD 86 C1 59 23 1A 95 EE A1 F4 9F 3E 45 E9 0F EC 85 2F 9C A4 31 D9 10 38 
84 72 50 DC B7 28 67 28 44 74 AE 06 39 2D 00 5E 34 9E 9B A0 DE 88 3A BC EC F3 D9 81 6B 20 7C 85 
98 FA F9 D5 EC C0 D5 0A 2F C1 FE 41 D5 B4 90 B2 19 D0 B7 28 FD AE 27 01 B3 C7 73 13 54 1F 3F 75 
35 63 7B CA E1 5C 23 69 37 9C 3F 1C ED 46 CA 27 F0 33 9B 0E 44 E9 76 A0 0C EE AB EE A3 7F 17 B0 
1D 70 7B E5 88 A4 65 CD 06 2E 07 D6 AA 98 CF 22 CA A6 27 97 57 8E 48 5D 73 00 70 22 65 F7 4D C5 
B9 85 65 0F 91 FC 33 70 59 A3 11 49 35 7B 1C A5 B2 37 FD C6 A0 EF E9 7B C0 06 63 BC 27 EA 9F EF 
10 53 8F FE 25 3B 70 0D 94 B7 12 53 4F BF 99 1D B8 5A 63 36 FD 38 A4 B1 ED E9 3C 9C DE AB 9E DA 
0F 78 90 E6 7F 64 7D 4E 97 01 4F 1E EB 0D 51 2F 6D 45 CC 76 AD 97 00 53 93 63 D7 60 99 46 F9 E2 
51 B5 AE 2E 04 B6 48 8E 5D ED F2 0C CA 39 4C 4D B7 C1 7D 4E 0F 52 FA 71 52 AF 9C 43 F3 3F AE BE 
A6 5F 01 CF A1 FA 34 1E 75 DF 09 C4 D4 A9 67 66 07 AE 81 F4 5C 62 EA EB 7F 66 07 AE D6 99 02 1C 
4E 39 0F A4 E9 36 B9 AF E9 EC 31 DF 0D A9 03 D6 C1 ED FF 22 D3 7D 94 03 25 DF 08 3C 62 1C F7 41 
FD B6 2E 31 E7 9A 9C 95 1D B8 06 D6 10 31 2F AE EE A5 B4 33 12 C0 23 81 63 80 9F 51 CE F8 6A BA 
CD EE 4B 1A C6 DF 99 7A 64 07 9A FF 51 75 35 DD C5 43 27 C3 1E 09 EC 09 4C 1F DF E5 D7 80 78 27 
31 75 EE 49 D9 81 6B A0 3D 9D 98 7A 7B 6C 76 E0 EA 84 29 94 4D 13 8E 04 3E 42 79 B1 F7 37 9A 6F 
DB BB 9A B6 1F DF E5 D7 44 B8 5B 57 8E 1D 28 73 D8 B5 62 C3 94 C3 C9 46 76 C8 18 F9 F3 E6 26 83 
52 67 4C A1 1C 46 BA 69 C5 7C CE C0 85 8F CA 77 26 B0 6F C5 3C 6E 04 B6 A4 9C 81 21 AD CA 16 94 
9D 42 77 E3 A1 9D 43 B7 C2 7E E1 AA 3C 92 72 30 AF D4 79 7E 39 59 36 DD 0F FC 9E 72 C2 F1 AB 81 
C7 00 AB 4F F8 EA 4A 70 28 31 75 D3 0D 15 D4 84 A7 11 53 7F 9F 91 1D B8 7A 65 2D 60 7F E0 F5 C0 
17 29 6B 2C E6 D1 7C 9F A1 4D 69 87 09 5F 5D A9 65 06 79 70 72 27 CB 4E CB DA 09 17 AE 2B DE 29 
54 AF AB 17 E2 5B 43 35 63 88 72 36 4F D5 3A FC A3 EC C0 D5 7B 93 81 AD 29 2F 80 8E A3 3C 6B 6F 
A6 F9 BE 45 53 C9 69 5D EA 8D 41 18 9C 2C A4 6C 65 78 0A E5 01 76 28 B0 51 C0 B5 93 56 65 53 62 
B6 0F 7E 49 76 E0 D2 28 2F 27 E6 39 EC A1 7C CA B0 2E E5 2B CB D1 C0 D7 29 1B 3B CC A7 F9 BE 48 
DD C9 C1 89 7A A3 6F 83 93 BB 81 5F 03 9F A4 34 A8 2E 52 57 93 FE 95 EA 75 FA 66 AC C3 6A D6 74 
CA E9 D4 55 EB F2 BB B2 03 97 96 9A 09 EC 0D BC 12 F8 2F CA AC 89 7B 69 BE CF 12 99 9C D6 A5 DE 
E8 F2 E0 E4 66 CA D7 90 8F F0 D0 B4 AC 49 B1 97 47 AA E4 0A AA D7 F3 E3 B2 83 96 96 E3 03 54 AF 
CB 2E D6 55 DB CC E1 A1 69 61 27 01 17 D1 DD E3 15 FC 72 92 C0 F9 D5 39 BA B0 5B D7 42 4A 27 EF 
5C CA 83 E3 62 E0 0F C0 6D 4D 06 25 AD C2 9E 94 E9 04 55 0C 53 E6 54 5F 57 3D 1C A9 92 AD 80 2B 
A9 FE 02 68 77 CA 8E 87 52 5B AD 0D EC 42 79 86 EF 48 79 F1 F9 28 CA D7 97 36 DB 01 B8 AC E9 20 
FA 6E 4A D3 01 A8 11 77 53 06 20 A3 07 22 E7 00 0F 36 19 94 34 01 87 07 E4 F1 73 1C 98 A8 1D AE 
01 7E 09 1C 52 31 9F C3 71 70 A2 76 BB 87 32 ED EB 8C 51 FF DB 14 CA 97 89 91 C1 CA 9E C0 3E C0 
86 E9 D1 49 03 A0 A9 69 5D 8B 81 CB 29 9F 51 DF 4D 39 EC AB EA 39 10 52 5B 0C 01 57 53 FD 77 F2 
9C EC C0 A5 95 38 8C EA 75 FA 8A F4 A8 A5 FA 6C 4E 99 16 F6 1E E0 7B 94 FA DD D4 B4 30 D7 9C 24 
70 5A 57 8E 8C 69 5D 0F 50 B6 A2 3C 8F 87 0E 31 BC 80 72 A6 88 D4 47 FB 00 67 55 CC E3 2E CA AE 
72 0B AA 87 23 85 98 4E 39 C1 7B ED 8A F9 EC 45 F9 3A 2E F5 D1 9A C0 AE 2C 7B 90 E4 2E D4 3F 2D 
CC 43 18 13 38 AD AB 9B EE A2 4C C5 3A 77 54 BA 14 4F 06 D6 60 79 66 40 1E 3F C0 81 89 DA 65 3E 
F0 3F 94 0D 48 AA 38 14 07 27 EA AF FB 80 DF 2D 4D 23 26 53 4E BE 1F 99 12 36 B2 9E 65 EB C0 7F 
77 49 60 5E 52 A3 22 A6 75 5D 08 3C 09 98 9D 1C BB D4 56 E7 50 FD 77 E5 89 F0 6A A3 A7 53 BD 6E 
FF 21 3D 6A A9 9D 66 53 FA 4F 17 E2 B4 2E E9 EF 22 06 27 3F 4D 8F 5A 6A AF 59 94 2F 85 55 7E 53 
B7 E1 D7 63 B5 D3 54 E0 0E AA D5 EF C5 B8 90 58 1A ED A7 54 EF 8B B9 95 70 02 CF AB 90 D4 45 4F 
A5 FA F3 EB C7 94 93 E5 A5 B6 59 08 9C 5A 31 8F 49 C0 C1 01 B1 48 52 2A 07 27 92 BA E8 29 01 79 
FC 2C 20 0F A9 2E 11 F5 33 E2 77 22 E9 21 6E 24 95 C0 C1 89 A4 2E 3A B0 E2 DF 5F 0C FC 22 20 0E 
A9 2E 3F A3 6C 97 5A C5 41 11 81 48 FA 3B 17 C4 27 70 70 22 A9 6B B6 06 36 AE 98 C7 59 94 39 FD 
52 5B DD 0E FC A9 62 1E 9B 50 CE 88 90 A4 CE 70 70 22 A9 6B 1E 1B 90 87 5F 4D D4 05 A7 05 E4 B1 
5F 40 1E 92 0A A7 75 25 70 70 22 A9 6B F6 0F C8 E3 77 AB FE BF 48 8D 8B A8 A7 0E 4E A4 38 4E EB 
4A E0 E0 44 52 D7 EC 5B F1 EF 0F 53 FD 64 79 29 C3 EF A9 BE EE C4 C1 89 A4 4E 71 70 22 A9 4B 66 
52 4E FF AD E2 42 E0 9E 80 58 A4 BA DD 09 5C 52 31 8F 9D 81 19 01 B1 48 52 0A 07 27 92 BA 64 47 
60 72 C5 3C FC 6A A2 2E F9 7D C5 BF 3F 05 4F B5 96 D4 21 0E 4E 24 75 C9 6E 01 79 9C 17 90 87 94 
E5 82 80 3C 76 0D C8 43 92 52 38 38 91 D4 25 BB 04 E4 11 D1 D9 93 B2 44 D4 D7 88 DF 8D 24 A5 70 
70 22 A9 4B AA BE 01 5E 02 5C 14 11 88 94 E4 C2 80 3C FC 72 22 A9 33 1C 9C 48 EA 92 ED 2B FE FD 
EB 81 BB 23 02 91 92 DC 09 DC 54 31 8F AA BF 1B 49 4A E3 E0 44 52 57 4C A7 FA C9 F0 57 46 04 22 
25 BB AA E2 DF DF 14 98 1A 11 88 24 D5 CD C1 89 A4 AE D8 82 EA CF AC 6B 22 02 91 92 55 AD B7 93 
81 CD 22 02 91 A4 BA 39 38 91 D4 15 5B 05 E4 71 5D 40 1E 52 B6 6B 03 F2 D8 32 20 0F 49 AA 9D 83 
13 49 5D B1 65 40 1E D7 06 E4 21 65 BB 36 20 8F 88 C1 BD 24 D5 CE C1 89 A4 AE D8 34 20 8F AA 0B 
8B A5 26 DC 18 90 87 D3 BA 24 75 82 83 13 49 5D 31 2B 20 8F DB 02 F2 90 B2 DD 1E 90 C7 06 01 79 
48 52 ED 1C 9C 48 EA 8A F5 03 F2 88 E8 E4 49 D9 22 EA 6D C4 EF 47 92 6A E7 E0 44 52 57 44 BC F9 
BD 33 20 0F 29 DB 1D 01 79 F8 E5 44 52 27 38 38 91 D4 15 EB 55 FC FB F7 03 0B 22 02 91 92 CD 5B 
9A AA F0 CB 89 A4 4E 70 70 22 A9 2B AA 0E 4E AA 76 EE A4 26 55 AD BF 55 7F 3F 92 94 C2 C1 89 A4 
AE 98 59 F1 EF FB D5 44 5D 56 B5 FE 56 FD FD 48 52 0A 07 27 92 BA 62 7A C5 BF 3F 3F 24 0A A9 19 
55 EB 6F D5 DF 8F 24 A5 70 70 22 A9 2B A6 55 FC FB 7E 39 51 97 55 AD BF 0E 4E A4 EA 96 34 1D C0 
20 70 70 92 C3 CA 2C 55 33 04 4C 6D 3A 08 A9 41 55 DB 11 07 27 52 75 43 4D 07 30 08 1C 9C 74 87 
3F 08 0D B2 A9 54 FF 0D 38 E7 5E 5D 36 A3 E2 DF 1F A2 FA D7 47 49 AA 9D 83 93 1C 11 03 0B BF BE 
68 90 45 D4 7F DF 1C AB CB 22 06 D7 C3 01 79 48 83 CC BE 58 02 07 27 92 BA 60 21 B0 B8 62 1E 55 
DF 3C 4B 4D AA 3A 38 59 B4 34 49 52 AB 39 38 91 D4 15 0F 56 FC FB 0E 4E D4 65 55 EB AF E7 FC 48 
EA 04 07 27 39 22 3E 03 BA E6 44 83 AE 6A E7 6A 3A 3E F3 D4 4D 53 96 A6 2A AA 0E EE 25 D9 17 4B 
61 43 9D C3 35 27 52 75 55 CF 79 18 C2 53 B2 D5 4D 1B 04 E4 E1 E0 44 AA CE BE 58 02 07 27 92 BA 
22 A2 73 B5 71 40 1E 52 B6 88 7A EB B4 2E 49 9D E0 E0 24 87 D3 BA A4 EA 22 3A 57 0E 4E D4 45 1B 
05 E4 E1 97 13 A9 3A FB 62 09 1C 9C E4 70 5A 97 54 DD ED 01 79 38 38 51 17 CD 09 C8 E3 B6 80 3C 
A4 41 67 5F 2C 81 83 13 49 5D 71 4B 40 1E 0E 4E D4 45 11 F5 36 E2 F7 23 49 B5 73 70 92 C3 69 5D 
52 75 11 9D AB 4D 02 F2 90 B2 45 7C 39 F9 6B 40 1E D2 A0 B3 2F 96 C0 C1 49 0E A7 75 49 D5 45 74 
AE B6 0B C8 43 CA B6 7D 40 1E 7E 39 91 AA B3 2F 96 C0 C1 89 A4 AE 88 E8 5C ED 18 90 87 94 2D A2 
DE 3A 38 91 D4 09 0E 4E 24 75 45 C4 97 93 4D 81 B5 03 F2 91 B2 AC 4B CC 6E 5D 4E EB 92 D4 09 0E 
4E 72 B8 E6 44 AA EE C6 A0 7C 1E 19 94 8F 94 21 EA 6B DF 4D 41 F9 48 83 CC BE 58 02 07 27 39 5C 
73 22 55 77 15 B0 30 20 1F 07 27 EA 92 9D 02 F2 58 00 5C 1D 90 8F 34 E8 EC 8B 25 70 70 92 C3 2F 
27 52 75 0B 29 03 94 AA F6 08 C8 43 CA B2 7B 40 1E 57 00 8B 02 F2 91 06 9D 7D B1 04 0E 4E 72 F8 
E5 44 8A 71 49 40 1E FB 05 E4 21 65 D9 3F 20 8F 88 DF 8D 24 FB 62 29 1C 9C 48 EA 92 88 4E D6 6E 
C0 9A 01 F9 48 75 5B 8B 98 35 27 17 07 E4 21 49 29 1C 9C 48 EA 92 88 C1 C9 64 60 9F 80 7C A4 BA 
ED 4B A9 AF 55 F9 E5 44 52 67 38 38 91 D4 25 51 9D 2C A7 76 A9 0B A2 EA A9 83 13 49 9D E1 E0 24 
87 0B E2 A5 18 7F 01 E6 07 E4 73 40 40 1E 52 DD 22 D6 9B CC C3 C1 89 A4 0E 71 70 92 C3 05 F1 52 
8C F9 C0 B9 01 F9 1C 80 EB 4E D4 6E 6B 11 F3 E5 E4 6C CA 56 C2 92 D4 09 0E 4E 24 75 CD 99 01 79 
4C 07 0E 0E C8 47 AA CB 53 80 69 01 F9 44 FC 5E 24 29 8D 83 13 49 5D 13 D5 D9 7A 46 50 3E 52 1D 
A2 EA E7 EF 83 F2 91 A4 14 0E 4E 24 75 CD EF 82 F2 79 06 3E 03 D5 4E 93 81 A7 06 E4 B3 04 07 27 
92 3A C6 86 39 87 0B E2 A5 38 B7 12 73 52 FC 86 C0 5E 01 F9 48 D1 1E 03 6C 10 90 CF 95 C0 6D 01 
F9 48 52 1A 07 27 92 BA E8 37 41 F9 3C 3F 28 1F 29 52 54 BD FC 6D 50 3E 92 94 C6 C1 49 0E 77 EB 
92 62 FD 34 28 9F 17 01 53 83 F2 92 22 4C 23 6E 70 F2 93 A0 7C 24 29 8D 83 93 1C 11 03 8B 4D 80 
C7 03 EB 04 E4 25 75 DD FF 02 0B 03 F2 D9 10 78 72 40 3E 52 94 A7 11 33 A5 6B 01 F0 8B 80 7C A4 
AE 5B 07 38 90 D2 8F 52 07 4C 69 3A 80 01 11 F1 E5 64 57 E0 F4 A5 FF 7D 0B E5 AC 87 8B 80 8B 97 
FE F7 25 C0 70 C0 BF 23 75 C1 BD 94 29 2B 07 05 E4 F5 CF C0 8F 03 F2 91 22 BC 24 28 9F 5F 53 7E 
27 D2 20 99 03 EC 09 EC 08 EC B4 F4 BF 1F 89 EB 76 3B C5 C1 49 37 6D 4C D9 69 68 F4 56 93 F7 02 
17 B2 EC 80 E5 4F C0 03 E9 D1 49 39 7E 42 CC E0 E4 99 94 37 6B 77 07 E4 25 55 B1 1E 31 BB 74 81 
53 BA D4 6F 53 81 ED 28 83 8F 91 C1 C8 EE C4 7C 75 94 06 C2 0E 94 A9 5D D9 69 21 65 57 A3 53 80 
E3 80 43 81 8D EA 2D AA 94 66 7B E2 7E 2B 6F 4E 8E 5D 5A 9E 63 89 AB D3 DB 26 C7 2E D5 65 1D 60 
7F E0 68 E0 EB C0 39 C0 83 34 D3 AF DA AE E6 B2 0A 3F 73 65 D9 1E B8 B4 E9 20 46 B9 19 38 0F 38 
7F D4 9F 57 E0 B4 30 75 CF E5 C0 23 02 F2 B9 66 69 3E 8B 03 F2 92 26 62 0A 70 35 B0 59 40 5E 97 
52 A6 B2 48 5D 32 99 32 A8 DE 0D D8 63 E9 9F BB 51 A6 6A B5 C5 F6 94 76 47 35 72 5A 57 8E B6 0D 
02 E7 2C 4D 4F 1B F5 BF 2D A0 EC 89 7F EE A8 74 1E 70 7F 7A 74 D2 D8 7D 07 F8 D7 80 7C B6 02 9E 
0D 9C 1C 90 97 34 11 87 11 33 30 01 F8 76 50 3E 52 5D A6 51 5E 08 ED 39 2A ED 0E AC DE 64 50 6A 
87 B6 75 9A FB 6A 07 CA 82 F5 2E 1A 59 7C 3F 92 2E A2 BC 65 76 6B 63 B5 C1 B6 94 B7 58 11 CF B2 
DF 51 A6 0E 48 4D F8 03 F0 E8 80 7C 46 A6 74 5D 1D 90 97 14 61 0E CB 2E 50 DF 93 D2 2F EA E2 8E 
B1 7E 39 49 E0 E0 24 47 97 07 27 CB 73 37 65 90 32 7A C7 B0 91 39 A0 52 B6 33 81 7D 83 F2 7A 0C 
70 56 50 5E D2 58 ED 4F DC 81 89 67 00 07 04 E5 25 8D C7 14 4A E7 7D F4 40 64 6F 60 76 93 41 05 
73 70 92 C0 69 5D 9A 88 75 80 FD 96 A6 11 0B 29 EB 56 46 0F 58 FE 00 DC 96 1E 9D 06 CD 37 88 1B 
9C BC 0B 78 56 50 5E D2 58 BD 2B 30 AF 6F 04 E6 25 AD C8 5A 94 23 0E 46 0F 44 1E 05 CC 6C 32 28 
F5 83 5F 4E 72 CC 01 6E 6A 3A 88 86 5C 43 59 70 3F 92 CE 5B FA BF 49 51 D6 A3 6C F2 30 3D 28 3F 
BF 9E 28 D3 7E 94 AF 1D 11 E6 53 B6 9A BF 2B 28 3F 09 CA 9A BC DD 79 68 81 FA EE C0 96 4D 06 D4 
A0 39 94 E9 EE 52 2F DC 44 33 DB DE B5 31 DD 4D 39 20 EC 93 C0 51 94 37 2E 51 1D 4B 0D A6 93 89 
AB 9F 9E AA AD 4C BF 22 AE EE 7E 3F 39 76 F5 CB 74 4A 7B FC 72 4A FB FC 6B 4A 7B DD 74 9F A1 2D 
E9 FA 89 5F 5A A9 9D 5E 49 F3 3F AC 36 A7 85 94 43 24 BF 09 BC 15 38 18 98 35 A1 2B AD 41 74 10 
B1 F5 F1 09 B9 E1 6B 40 1D 8C F5 56 CD 98 05 1C 02 BC 8D D2 EE 5E 48 69 87 9B EE 0B B4 39 1D 35 
A1 2B 2D B5 DC 7B F0 C7 3F DE 74 13 E5 A4 E3 0F 01 CF 05 D6 1F F7 55 D7 A0 B8 80 B8 7A 77 26 4E 
7B 55 BD 86 28 EB F2 A2 EA EC 79 B9 E1 AB 43 D6 07 9E 47 69 47 7F 8A 33 39 C6 9B 16 02 EF 1C F7 
55 97 3A 64 0E F0 06 E0 CB 94 C5 E3 4D 9D 72 DA D5 B4 18 38 9B F2 90 F5 A4 56 8D F6 72 62 EB DA 
0B 73 C3 D7 80 79 31 B1 F5 F5 65 B9 E1 AB E5 B6 A7 B4 93 67 53 DA CD A6 DB EE 2E A5 F9 94 FE D9 
57 80 37 D2 AE 43 20 07 82 6F 06 9B 37 85 72 92 EF E8 85 66 BB 03 1B 34 19 54 47 0C 53 DE 02 7D 
82 32 6F 5B 83 6D 06 65 4E 70 D4 74 C0 5B 28 DB 80 DF 1B 94 9F 34 62 6D CA 29 EE 1B 05 E5 77 2B 
B0 05 6E E7 AE 32 C5 F5 18 E0 A9 74 F3 1C 91 6C 77 50 BE 3A 9E C7 43 1B F7 5C 42 F9 5A 22 E9 61 
D6 A5 EC 7D 7F 34 F0 75 CA F6 BC 8B 68 FE 8D 42 5B D3 29 C0 E6 13 BA D2 EA 93 F7 13 5B AF 8E CF 
0D 5F 03 E2 04 62 EB E9 71 A9 D1 AB 8D E6 50 FA 0A 4D B7 C5 6D 4E 37 53 FA 0A C7 01 87 51 B6 40 
F6 25 BD 54 D1 EA 94 F3 1C 5E 03 7C 0E F8 3D 70 3F CD FF E0 DB 92 EE C5 A9 0D 83 6E 0E B1 53 25 
17 02 3B A7 96 40 7D B7 1B B1 6B 0F E7 11 F7 05 46 DD F4 72 E0 3E 9A 6F 83 DB 92 E6 52 D6 73 7D 
1E 78 2D A5 DF B4 C6 84 AF AE A4 71 9B 44 99 5B 7A 38 65 7E E9 4F 70 B1 DB E7 70 6B E2 41 F6 29 
62 EB D3 6F 70 7A 84 62 4C A6 6C B6 10 59 3F 4F 48 2D 81 DA 64 3A A5 03 DE 74 9B DB 64 BA 99 32 
BD FB C3 C0 11 94 A9 B8 93 AB 5C 54 49 F5 99 45 D9 A6 72 50 B7 09 FC 05 B0 5A E5 AB A8 2E 9A 03 
3C 40 6C 7D 7A 4B 6A 09 D4 57 C7 12 5B 2F E7 E2 57 93 41 B5 1A 70 1A CD B7 B5 59 69 21 F0 17 4A 
7F E6 6D 94 6D 90 37 AC 7C 15 25 35 6E D0 0E 58 FA 25 30 33 E4 CA A9 6B 8E 27 B6 2E CD A3 CC 4F 
96 26 6A 57 E2 77 67 FC 58 6A 09 D4 16 AB 51 DA B7 A6 DB D8 BA D2 3D 94 2F D6 9F 02 5E 41 E9 B7 
CC 08 B9 72 EA 04 17 02 09 CA 9B E6 3D 81 1D 29 1D B0 3D 29 3B 88 F5 A1 7E 9C 4C 59 F8 B6 A4 E9 
40 94 6A 03 E0 6A 60 CD C0 3C FF 0C 3C 06 58 10 98 A7 06 C3 34 E0 8F 94 F5 26 51 E6 02 5B 53 76 
EA D2 E0 18 02 BE 0D 3C BF E9 40 82 DC 42 D9 B6 F7 22 E0 E2 A5 FF 7D 09 65 37 4E 49 5A C6 3A C0 
E3 81 37 51 F6 FA 3E 97 B2 F7 77 D3 6F 54 26 92 DE 1B 7C 6D D4 0D 1F 22 BE 2E BD 3F B5 04 EA 8B 
0F 13 5F 17 3F 94 5A 02 B5 C5 BB 69 BE 4D 9D 48 1A 7D 76 C8 D1 C0 81 94 7E 86 24 55 32 15 D8 05 
F8 67 E0 E3 94 F9 AE B7 D1 FC 43 6F 55 69 11 E5 6B 90 06 CB 7A C0 ED C4 D7 A5 43 32 0B A1 CE 7B 
0A F1 87 E0 DD 4E A9 DF 1A 2C 8F A2 1B 47 0A DC 4E 59 F7 79 3C A5 BF B0 2B A5 FF 20 49 69 E6 50 
16 DF B7 F9 4C 96 F3 F1 E1 38 88 5E 4B 7C 5D BA 03 D8 2A B3 10 EA AC 2D A8 E7 05 CE AB 33 0B A1 
56 98 0C 9C 43 F3 6D E9 C3 93 67 87 48 EA 8C 35 58 F6 4C 96 3F D0 FC 99 2C AF AA B5 C4 6A A3 C9 
C0 9F 88 AF 4B 67 E3 02 4D AD DC 4C EA A9 7B E7 E2 56 A9 83 E8 15 34 DB 7E 3E FC EC 90 C7 E2 D9 
21 92 7A 62 0E 70 28 E5 2D CB 29 C0 55 E4 3D 5C AF C2 46 7D 10 3D 96 B2 B8 32 BA 3E 7D 3D B3 10 
EA 9C AF 10 5F E7 86 81 03 32 0B A1 56 18 A2 2C 16 CF 6A 2B EF 04 CE A0 9C A1 73 24 E5 6B 88 6D 
A7 A4 81 32 8B 32 8F 3F E3 4C 96 E7 26 95 49 ED F2 75 EA A9 4F 6F CA 2C 84 3A E3 2D D4 53 DF FE 
3B B3 10 6A 8D 43 A9 A7 3E 8D 9C 1D F2 2D E0 ED 78 76 88 24 AD D4 0C CA 22 F6 D7 53 DE E0 44 3D 
8C 7F 95 59 08 B5 C6 C6 94 BD F3 A3 1B F7 C5 C0 F3 12 CB A1 F6 3B 82 F8 05 F0 4B 28 67 52 79 E0 
E2 60 8A 3C 6C F1 0C 4A BB BA 17 4E 4D 95 A4 4A 5E 04 DC 47 F5 07 F3 30 B0 7D 72 EC 6A 87 BA E6 
6C CF 03 F6 4F 2C 87 DA EB F1 C4 1F B4 38 92 8E 4A 2C 87 DA 63 5B 62 A6 A5 DE 0B BC 20 39 76 49 
EA BD 27 10 D3 F0 7F 3C 3B 70 B5 C6 4F A8 A7 E3 78 37 65 9B 6D 0D AE 1D 29 73 F5 EB A8 5F 3F 4E 
2C 87 DA E5 3F A8 5E 7F 16 00 4F CA 0E 5C 92 06 C5 7F 52 FD 41 7D 1B 30 3D 3B 70 B5 C2 1C EA EB 
40 5E 4F 39 B1 5B 83 67 5B E0 06 EA A9 57 77 50 EA AD 06 CF 34 E0 6F 54 AF 43 9F C8 0E 5C 92 06 
C9 C6 94 B7 40 55 1F D6 2F CC 0E 5C AD F1 22 EA E9 44 2E 01 AE C3 01 CA A0 A9 73 60 E2 B3 6A B0 
1D 4E F5 FA B3 00 07 B7 92 54 BB EF 53 FD 81 FD AB F4 A8 D5 26 DF A3 BE CE E4 F5 C0 36 79 45 51 
83 1E 01 DC 48 7D 75 E9 47 79 45 51 0B FD 82 EA 75 E8 FB E9 51 4B D2 00 7A 12 D5 1F D8 C3 C0 0E 
D9 81 AB 35 36 A0 0C 22 1C A0 68 A2 EA 1E 98 5C 07 AC 9F 56 1A B5 4D D4 42 78 D7 9A 48 52 82 21 
E0 0A AA 3F B4 5D 18 3F D8 F6 A1 BE 9D 95 96 00 B7 00 8F 4A 2B 8D 32 ED 4A BD 03 93 05 94 C3 43 
35 B8 22 16 C2 5F 0D 4C CA 0E 5C 92 06 D5 3B A9 FE E0 BE 1D F7 79 1F 74 6F A0 BE 0E E6 12 CA F6 
D7 4F 4B 2B 8D 32 1C 42 3D 67 E6 8C 4E AF 4B 2B 8D DA 28 6A 21 FC 3B B3 03 97 A4 41 36 1B 17 C6 
2B 46 5D A7 C7 8F A4 85 C0 AB D2 4A A3 3A BD 94 98 E7 CE CA D2 77 B2 0A A3 D6 3A 82 98 E7 8E 0B 
E1 25 29 59 C4 C2 F8 D3 B3 83 56 EB AC 01 5C 4C BD 1D CE 61 E0 38 CA 94 44 75 CF 24 E0 03 D4 5B 
47 96 00 7F 01 56 4F 2A 93 DA CB 85 F0 92 D4 51 2E 8C 57 94 ED 28 D3 FC EA EE 7C 9E 02 AC 9B 54 
26 C5 58 8F FA 0E EF 1C 9D 6E A3 2C B2 D7 60 73 21 BC 24 75 98 0B E3 15 69 7F 60 1E F5 77 42 AF 
03 F6 4E 2A 93 AA D9 1D B8 8A FA EB C4 3C 60 BF A4 32 A9 DD 3E 4A F5 FA E4 42 78 49 6A D0 3B A8 
FE 20 77 61 BC 46 1C 41 CC 5B CB 55 A5 07 80 97 24 95 49 13 73 14 39 83 D5 C5 94 C3 F6 24 17 C2 
4B 52 0F B8 30 5E D1 8E A5 FE 0E E9 48 3A 09 CF B2 68 9B 75 80 6F 90 57 07 DE 96 53 2C 75 40 D4 
42 F8 8D B3 03 97 24 2D 2B E2 B4 EF D3 B3 83 56 AB 7D 96 BC CE E9 CD B8 DD 70 5B 3C 9D 72 3E 4D 
D6 BD FF 6C 4E B1 D4 11 BF A4 7A 9D 72 21 BC 24 B5 C0 21 54 7F A0 BB 30 5E A3 4D 06 BE 49 5E 27 
75 18 F8 02 65 E7 30 E5 5B 13 F8 22 79 F7 7B 09 A5 7E 4D CE 28 9C 3A E1 11 B8 10 5E 92 7A 23 6A 
61 FC F1 D9 81 AB D5 26 03 DF 22 B7 C3 7A 19 B0 7D 46 E1 F4 77 5B 53 B6 F0 CD BC CF DF 03 A6 64 
14 4E 9D 11 B1 10 FE 2A 5C 08 2F 49 AD E1 C2 78 D5 61 0A 31 E7 E9 8C 27 DD 06 3C 21 A3 70 E2 20 
72 B6 90 76 60 A2 95 99 06 DC 4A F5 BA F5 8E EC C0 25 49 2B E6 C2 78 D5 65 2A F0 43 72 3B B0 C3 
C0 09 C0 F4 84 F2 0D A2 29 94 43 31 17 91 7B 5F 7F 40 A9 4F D2 68 CF A7 7A DD 5A 80 0B E1 25 A9 
75 5C 18 AF BA 4C 03 4E 26 B7 23 BB 04 38 1F D8 37 A1 7C 83 64 5F E0 3C F2 EF E5 F7 29 F5 48 7A 
B8 88 85 F0 DF 4B 8F 5A 92 B4 4A 11 0B E3 97 00 3B 66 07 AE 4E 98 0C 7C 86 FC 4E ED 30 F0 75 60 
56 FD 45 EC B5 75 29 5F A3 16 93 7F 0F BF 8C 53 B9 B4 7C DB 10 B3 10 FE E0 EC C0 25 49 AB E6 C2 
78 65 C8 3C 07 65 74 BA 13 38 1A 17 BC 8E D7 10 70 24 31 87 DB 4D 24 7D A4 FE 22 AA C3 3E 46 F5 
3A E6 42 78 49 6A 31 17 C6 2B C3 4B 29 87 9D 35 D1 D9 FD 2D B0 4B ED 25 EC 87 ED 80 5F D0 CC 7D 
5A 04 BC A6 FE 22 AA C3 A2 4E 84 3F 36 3B 70 49 D2 D8 CD 06 E6 53 FD 61 FF A2 EC C0 D5 39 CF 02 
EE A7 99 8E EF 02 EC 90 AC CA B1 C4 6C 92 31 91 74 3F A5 7E 48 2B 13 B5 10 7E 76 76 E0 92 A4 F1 
39 89 EA 0F FC 5F A7 47 AD 2E DA 15 B8 92 66 3A C0 4B 80 37 D6 5F C4 4E 7A 23 CD DD 93 AB 28 F5 
42 5A 95 FF A3 7A 7D 73 21 BC 24 75 C0 C1 54 7F E0 7B 62 BC C6 6A 3D E0 54 9A E9 08 DF 86 A7 8C 
3F DC 64 62 CE 8C 98 48 FA 19 A5 3E 48 AB B2 1D 31 0B E1 0F C9 0E 5C 92 34 7E 43 C4 BC CD FE 44 
76 E0 EA AC C9 C0 87 88 E9 6C 8C 37 6D 93 50 BE 2E D9 86 FC 7B 30 0C 7C 18 07 8A 1A BB 88 85 F0 
57 52 DA 3B 49 52 07 44 EC A8 E4 C2 78 8D D7 F3 80 BB C9 ED 18 7B F0 DA B2 36 22 F7 FA DF 0D FC 
53 4A C9 D4 17 D3 89 F9 BA E7 BA 33 49 EA 10 17 C6 AB 29 5B 50 0E F3 CC E8 18 5F 96 53 A4 CE B9 
94 9C EB FF 1B 60 CB 9C 22 A9 47 22 16 C2 CF C7 85 F0 92 D4 39 11 0B E3 4F CF 0E 5A BD 30 44 39 
93 E4 41 EA ED 1C 1F 93 55 A0 8E 39 86 7A AF FB 42 E0 38 9C C6 A5 89 F9 15 D5 EB E0 49 E9 51 4B 
92 2A 8B 58 18 BF 04 4F 8C D7 C4 ED 0C 9C 4F 3D 1D E4 07 70 F1 F5 8A AC 03 CC A5 9E EB 7E 09 B0 
67 5E 51 D4 33 9E 08 2F 49 03 2C EA C4 78 17 C6 AB 8A 99 C0 17 89 EF 24 7F 25 B3 10 1D F4 65 EA 
B9 E6 AB 65 16 42 BD E3 42 78 49 1A 70 2E 8C 57 5B 1C 49 F9 DA 11 D5 51 DE 2B 37 FC CE D9 83 B8 
6B BD 10 17 1F AB BA 69 B8 10 5E 92 06 DE 86 B8 30 5E ED F1 68 62 76 F3 FA 63 76 E0 1D 75 16 D5 
AF F5 3D C0 BE D9 81 AB 97 5E 40 F5 FA E8 42 78 49 EA 01 4F 8C 57 5B 6C 46 79 0B 5F B5 3E BE 34 
39 EE AE 7A 29 D5 AF F5 22 DC 91 4B 31 7E 45 F5 FA F8 DD F4 A8 25 49 E1 5C 18 AF B6 78 3F D5 EB 
E1 9D B8 EE 61 AC 66 52 A6 65 56 BD E6 1F C8 0E 5C BD B3 3D 31 0B E1 9F 98 1D B8 24 29 DE 10 70 
39 D5 1B 05 17 C6 AB 8A A9 C0 4D 54 AF 87 1F CB 0E BC E3 22 16 20 DF 4A 39 38 4F 9A A8 8F 53 BD 
1E 5E 05 4C CA 0E 5C 92 54 0F 17 C6 AB 69 11 07 AF 0D 03 DB 65 07 DE 71 DB 00 8B A9 7E ED 5F 90 
1D B8 7A 23 6A 21 FC DB B3 03 97 24 D5 67 03 62 0E C4 73 61 BC 26 EA D7 54 AF 7F A7 A6 47 DD 0F 
A7 52 FD DA FF 26 3D 6A F5 C5 0B A9 5E FF E6 53 36 78 91 24 F5 C8 77 A9 DE 40 B8 30 5E 13 B1 23 
31 F3 CD 9F 99 1D 78 4F 3C 93 EA D7 7E 09 B0 6B 76 E0 EA 85 D3 A9 5E F7 5C 08 2F 49 3D F4 44 62 
3A 28 2E 8C D7 78 FD 17 D5 EB DD 75 C0 E4 EC C0 7B 62 32 70 0D D5 EF C1 67 B2 03 57 E7 B9 10 5E 
92 B4 42 2E 8C 57 13 D6 A0 9C 95 51 B5 DE BD 2B 3B F0 9E 79 37 D5 EF C1 7D C0 5A D9 81 AB D3 8E 
A7 7A BD BB 12 17 C2 4B 52 6F BD 9D EA 0D 85 0B E3 35 1E AF A3 7A 9D F3 E0 B5 EA 66 11 B3 EE EC 
F5 D9 81 AB B3 5C 08 2F 49 5A 25 17 C6 2B DB 05 54 AF 6F DF 4E 8F BA 9F BE 4D F5 7B 71 31 E5 2B 
AC B4 2A 2E 84 97 24 8D 89 0B E3 95 E5 71 54 AF 6B 4B 80 03 B2 03 EF A9 03 88 B9 1F 8F CB 0E 5C 
9D 74 3A D5 EB DA 89 D9 41 4B 92 F2 45 2D 8C DF 29 3B 70 75 CE 77 A8 5E CF 2E 26 73 8C 0F 00 00 
20 00 49 44 41 54 C2 37 F5 91 CE A7 FA 3D F9 4E 7A D4 EA 9A A8 85 F0 07 65 07 2E 49 CA 37 04 5C 
46 F5 46 C3 85 F1 5A 99 A8 35 0E AF CD 0E BC E7 5E 4B F5 7B B2 00 98 93 1D B8 3A 25 6A 21 BC 2F 
26 24 69 40 B8 30 5E 75 8B D8 1D EA 5E DC 1D 2A 5A D4 EE 69 EF C9 0E 5C 9D 31 9D 98 85 F0 6F CB 
0E 5C 92 D4 1C 17 C6 AB 4E 51 E7 6A 7C 3A 3B F0 01 F1 69 AA DF 9B EB 81 29 D9 81 AB 13 5E 44 F5 
FA E5 42 78 49 1A 40 27 52 BD 01 71 61 BC 96 E7 59 54 AF 5B 4B 80 5D B2 03 1F 10 8F 24 66 3D C0 
B3 B3 03 57 27 FC 9A EA 75 CB 85 F0 92 34 80 0E 22 A6 03 E9 C2 78 3D DC CF A8 5E AF 4E CF 0E 7A 
C0 9C 4E F5 7B F4 F3 EC A0 D5 7A 2E 84 97 24 4D 98 0B E3 55 87 6D 80 C5 54 AF 57 47 64 07 3E 60 
8E A0 FA 3D 1A 06 B6 CB 0E 5C AD F6 09 AA D7 2B 17 C2 4B D2 00 7B 1B D5 1B 92 BB 80 D5 B2 03 57 
6B 7D 9C EA 75 EA 16 CA E9 D2 AA CF 54 E0 26 AA DF AB E3 B3 03 57 6B B9 10 5E 92 54 59 D4 C2 F8 
17 67 07 AE 56 9A 49 D9 C5 AD 6A 7D 7A 5F 76 E0 03 EA 7D F8 72 42 71 5C 08 2F 49 0A 11 B1 30 FE 
37 E9 51 AB 8D 5E 46 F5 BA B4 08 D8 22 3B F0 01 B5 29 B0 90 EA F7 EC A8 EC C0 D5 4A 11 0B E1 3D 
E0 53 92 E4 C2 78 85 F9 23 D5 EB D1 0F D2 A3 1E 6C 3F A0 FA 3D FB 53 7A D4 6A 9B 1D 88 59 08 FF 
84 EC C0 25 49 ED E3 C2 78 45 D8 83 98 41 EE 21 D9 81 0F B8 43 88 B9 6F FB 64 07 AE 56 71 21 BC 
24 29 D4 5B A9 DE B0 DC 8E 8B 98 07 D9 97 A9 5E 87 2E C7 CE 49 B6 A8 97 13 5F CD 0E 5C AD 31 8D 
98 B5 66 2E 84 97 24 FD 5D D4 C2 78 0F 65 1B 4C EB 00 73 A9 5E 7F DE 9C 1D B8 00 38 86 EA F7 EE 
01 60 FD EC C0 D5 0A CF A5 7A FD 71 21 BC 24 E9 1F 7C 87 EA 0D CC F7 D2 A3 56 1B BC 99 98 CE ED 
7A D9 81 0B 80 75 89 19 5C BE 25 3B 70 B5 42 C4 BA 25 17 C2 4B 92 FE C1 13 A8 DE C0 DC 09 4C CA 
0E 5C 8D 8A 9A 16 F4 A5 EC C0 B5 8C 88 69 79 57 E2 EF 7F D0 4C 06 EE A6 7A DD 71 21 BC 24 E9 1F 
44 75 32 77 CD 0E 5C 8D 8A 5A 50 BD 57 76 E0 5A C6 5E C4 DC C7 27 67 07 AE 46 3D 8A EA 75 E6 32 
5C 6B 26 FD 9D 6F 78 A4 87 2C 01 4E 0A C8 67 F7 80 3C D4 1D AF 0B C8 E3 6C E0 9C 80 7C 34 71 E7 
50 B6 82 AE 2A A2 3E A8 3B F6 08 C8 E3 BB 94 F6 47 12 0E 4E A4 87 FB 75 40 1E 5B 05 E4 A1 6E D8 
0C 78 46 40 3E 9F 09 C8 43 D5 45 DC 87 A7 03 9B 07 E4 A3 6E 88 78 DE 9F 1E 90 87 D4 1B 0E 4E A4 
65 DD 1B 90 C7 26 01 79 A8 1B 5E 09 4C A9 98 C7 9D 94 37 A7 6A DE 49 C0 1D 15 F3 98 0C BC 3A 20 
16 75 C3 9C 80 3C EE 0B C8 43 EA 0D 07 27 D2 B2 66 07 E4 B1 66 40 1E 6A BF A9 C0 CB 03 F2 F9 0A 
30 2F 20 1F 55 37 8F 98 F3 4A 5E 09 4C 0F C8 47 ED B7 46 40 1E 6E 21 2C 8D E2 E0 44 5A D6 63 02 
F2 98 1A 90 87 DA EF B9 54 7F 6B 3A 0C 7C 3E 20 16 C5 F9 1C E5 BE 54 31 8B 52 3F D4 7F 93 03 F2 
88 68 77 24 49 3D B4 1A F0 37 DC 12 56 63 73 3A D5 EB CA CF B2 83 D6 98 9C 4A F5 7B FB 9B F4 A8 
D5 84 88 2D A8 FF 06 CC CC 0E 5C 6A 2B BF 9C 48 0F F9 20 31 9F D7 AB CE 59 57 FB ED 08 3C 2E 20 
1F 17 C2 B7 D3 67 03 F2 38 00 B7 15 1F 04 77 05 E4 B1 21 F0 FE 80 7C 24 49 3D 72 20 B0 98 98 73 
0E 3C 25 BA FF 3E 4D F5 7A 72 1D 31 53 42 14 6F 32 70 2D D5 EF B1 83 CF FE 7B 3B 31 ED C6 62 E0 
F1 C9 B1 4B 92 5A 6A 2D 62 3A 22 23 E9 89 A9 D1 2B DB 1A C0 3D 54 AF 27 EF CA 0E 5C E3 F2 2E AA 
DF E3 FB 28 CF 17 F5 D7 93 89 6B 3B AE C1 FA 22 49 A2 EC 96 14 D5 B8 2C 01 D6 CF 0D 5F C9 5E 4B 
F5 3A 32 9F 98 9D E1 54 9F 59 C0 83 54 BF D7 AF CF 0E 5C A9 36 20 B6 FD F8 62 6E F8 92 A4 B6 39 
94 D8 86 E5 CA DC F0 D5 80 F3 A9 5E 4F BE 9D 1E B5 26 E2 DB 54 BF D7 7F 49 8F 5A D9 AE 21 B6 1D 
89 38 D8 55 92 D4 41 1B 00 B7 10 DB A8 7C 28 B5 04 CA 76 00 31 F5 64 FF EC C0 35 21 FB 13 73 BF 
1F 9F 1D B8 52 7D 8C D8 76 E4 56 3C FB 44 92 06 D2 49 C4 36 28 4B 80 9D 53 4B A0 6C BE 49 1F 3C 
7F A2 FA 3D 3F 31 3D 6A 65 DA 8D F8 B6 E4 87 A9 25 90 24 35 EE C5 C4 37 26 E7 A4 96 40 D9 36 A4 
AC 15 A9 5A 4F 5E 9B 1D B8 2A 79 0D D5 EF F9 7C 60 A3 EC C0 95 2A 62 BA E7 C3 D3 8B 52 4B 20 49 
6A CC 26 C0 9D C4 37 24 47 64 16 42 E9 DE 4D F5 3A 72 2F EE C6 D3 35 51 BB B3 BD 37 3B 70 A5 3A 
92 F8 36 E5 6E 60 B3 CC 42 48 92 F2 0D 01 FF 4B 7C 23 72 01 1E 6A DA 67 51 E7 5E 7C 3A 39 6E C5 
88 38 D7 E6 7A 60 4A 76 E0 4A 33 19 B8 98 F8 B6 E5 E7 94 76 4B 92 D4 53 6F 20 BE F1 58 02 3C 21 
B3 10 4A F7 2C 62 EA 89 6B 92 BA E9 91 C0 30 D5 EF FF B3 B3 03 57 AA C7 11 53 4F 1E 9E 5E 97 59 
08 49 52 9E 47 00 73 89 6F 38 BE 96 58 06 35 E3 54 AA D7 93 D3 B3 83 56 A8 D3 A9 5E 07 FE 37 3B 
68 A5 FB 6F E2 DB 98 FB 29 ED 97 24 A9 47 A6 00 BF 27 BE D1 B8 11 58 37 B1 1C CA B7 0D B0 98 EA 
75 E5 F0 EC C0 15 EA 08 AA D7 81 61 60 BB EC C0 95 6A 6D E0 3A E2 DB 9A 33 29 53 C7 24 49 3D 11 
B1 98 79 79 1D 8D A7 64 16 42 8D F8 38 D5 EB CA 2D C0 D4 EC C0 15 6A 2A 70 13 D5 EB C2 F1 D9 81 
2B DD 13 A9 67 7A D7 3B 33 0B 21 49 AA CF EE C4 6C 01 FB F0 74 42 66 21 D4 88 99 C0 ED 54 AF 2B 
FF 9E 1D B8 6A F1 3E AA D7 85 BB 80 D5 B2 03 57 BA 4F 11 DF E6 2C 00 F6 CC 2C 84 24 29 DE 74 EA 
D9 7F FE 4A CA 16 A3 EA B7 97 51 BD AE 2C 02 B6 C8 0E 5C B5 98 43 E9 20 56 AD 13 47 65 07 AE 74 
AB 01 97 12 DF F6 5C 04 CC 48 2C 87 24 29 D8 47 89 6F 1C 16 02 8F CE 2C 84 1A F3 47 AA D7 97 93 
D3 A3 56 9D 7E 40 F5 3A F1 A7 F4 A8 D5 84 3D 89 19 CC 3E 3C 7D 38 B3 10 92 A4 38 8F A5 BC B5 8E 
6E 18 DE 97 59 08 35 66 0F 62 EA CB C1 D9 81 AB 56 87 10 53 2F F6 C9 0E 5C 8D F8 00 F1 6D D0 62 
CA B6 C5 92 A4 0E 59 1D B8 9C F8 46 E1 CF C0 B4 C4 72 A8 39 5F A6 7A 7D B9 02 0F E7 EC 9B 21 62 
A6 EB 7C 35 3B 70 35 62 0A 70 36 F1 6D D1 D5 C0 9A 89 E5 90 24 55 F4 79 E2 1B 83 07 81 5D 32 0B 
A1 C6 AC 43 CC 99 38 6F CE 0E 5C 29 DE 4C F5 BA F1 00 B0 7E 76 E0 6A C4 8E C0 3C E2 DB A4 CF 64 
16 42 92 34 71 87 50 CF 36 8E 6F CD 2C 84 1A 75 0C 31 9D CF F5 B2 03 57 8A 75 28 07 E3 F9 4C D1 
58 BD 8D F8 36 69 18 78 5A 66 21 24 49 E3 B7 0E 70 03 F1 8D C0 19 78 00 D6 A0 18 02 2E A3 7A 9D 
F9 52 76 E0 4A F5 25 AA D7 91 2B 71 DA DF A0 98 04 9C 4E 7C DB 74 13 BE 04 91 A4 56 3B 91 F8 87 
FF FD C0 B6 99 85 50 A3 9E 44 4C BD D9 2B 3B 70 A5 DA 9D 98 7A E2 41 AE 83 63 2B E0 5E E2 DB A8 
6F 65 16 42 92 34 76 CF 27 FE A1 BF 04 78 65 66 21 D4 B8 1F 52 BD CE FC 21 3D 6A 35 E1 0F 54 AF 
2B FF 93 1E B5 9A F4 2A EA 69 A7 8E C8 2C 84 24 69 D5 E6 10 73 92 F7 C3 D3 CF 29 D3 7C 34 18 36 
A3 9C 63 53 B5 DE BC 24 3B 70 35 E2 25 54 AF 2B 8B 81 2D 93 E3 56 B3 7E 4C 7C 5B 75 17 B0 69 66 
21 24 49 2B 36 C4 FF CF DE 7D C7 59 52 57 79 1F FF 74 CF 30 99 61 C8 19 46 F2 90 83 24 89 2A A2 
20 A2 A8 18 D6 84 39 8B B2 86 C5 88 BA 22 18 57 C1 80 81 45 14 1F 41 10 03 26 40 94 A4 24 C9 39 
E7 38 30 91 C9 DD FD FC 71 BA B7 9B 9E DB DD B7 EA 77 7E E1 DE FB 7D BF 5E E7 F5 EC 3E CB 54 9D 
AA AE 5B 55 A7 7E 09 FE 88 6E F6 12 EE CB 84 5F 37 B3 D1 0A CE 9D 62 22 F0 24 E1 D7 CC 57 52 27 
2E 59 AD 8F 3E A6 89 88 B4 B5 F7 E2 7F 93 EF 43 CD E4 9D 66 15 6C 70 69 E8 75 F3 B5 D4 89 4B 56 
5F 27 FC 9A 79 12 2B 74 A4 73 1C 41 9C E7 96 BA 21 8B 88 64 16 6B 80 E1 2F 53 1E 84 14 C1 63 CC 
52 2F B0 65 EA C4 25 AB CD B1 AE 59 A1 D7 CE 1B 53 27 2E D9 FD 3F FC 9F 5D 9A C0 45 44 24 23 4D 
CD 28 9E 2E 26 FC DA F9 53 F2 AC A5 04 7F 26 FC DA B9 24 79 D6 92 DB 0C E0 41 FC 9F 61 9A FA 5E 
44 24 93 4F E2 7F 53 D7 A2 56 9D 69 16 3E 0B 77 BE 22 75 E2 52 84 C3 F1 B9 FF EC 98 3A 71 C9 4E 
8B 06 8B 88 B4 89 6D 81 C5 F8 DF D0 7F 90 F2 20 A4 18 27 13 7E ED 3C 80 BE 56 76 AA 6E E0 3E C2 
AF A1 EF A7 4E 5C 8A F0 43 FC 9F 65 4B 80 1D 52 1E 84 88 48 27 5B 05 B8 1A FF 9B F9 BD C0 AA 09 
8F 43 CA 30 0D 98 47 F8 F5 73 6C EA C4 A5 28 9F 26 FC 1A 5A 00 4C 4F 9D B8 64 37 15 B8 13 FF 67 
DA 75 C0 84 84 C7 21 22 D2 B1 BE 82 FF 4D BC 07 D8 3F E5 41 48 31 DE 4F F8 F5 B3 14 58 37 75 E2 
52 94 B5 B1 AF D5 A1 D7 D2 07 53 27 2E 45 78 01 B0 02 FF 67 DB 97 52 1E 84 88 48 27 DA 0D 58 86 
FF 0D FC 84 94 07 21 45 B9 81 F0 EB E7 17 C9 B3 96 12 9D 41 F8 B5 74 2B 5A AB A2 53 9D 88 FF B3 
6D 39 B0 67 CA 83 10 11 E9 24 53 80 3B F0 BF 79 DF 82 16 CD EB 54 FB E1 73 0D ED 93 3A 71 29 D2 
BE F8 5C 4F 07 A4 4E 5C 8A 30 11 9F 8F 25 C3 E3 6E AC FB AA 88 88 38 F3 18 B4 3C 3C 96 61 AD 31 
D2 99 7E 49 F8 35 74 43 F2 AC A5 64 D7 12 7E 4D FD 2A 79 D6 52 8A 9D B0 6E A2 DE CF BA EF A6 3C 
08 11 91 4E F0 62 E2 4C B7 F8 E9 94 07 21 45 F1 1A 23 F0 DE D4 89 4B D1 DE 87 CF 47 93 0D 52 27 
2E C5 F0 98 5C 61 78 F4 02 2F 4B 79 10 22 22 ED 6C 35 6C 9A 56 EF 9B F5 3F D1 D4 AF 9D EC 33 84 
5F 43 F3 D1 0C 6F F2 5C D3 80 B9 84 5F 5B 9F 4B 9D B8 14 A3 1B 5B 94 D3 FB 99 F7 30 B0 7A C2 E3 
10 11 69 5B 3F C7 FF 26 FD 2C B0 55 CA 83 90 A2 8C C3 67 5D 0A 75 95 90 46 4E 22 FC DA 7A 04 9B 
36 5D 3A D3 66 D8 D4 D2 DE CF BE 9F A5 3C 08 11 91 76 F4 4A FC 6F CE 7D 68 BA CE 4E E7 75 5D 6D 
9F 3A 71 69 09 B3 F0 E9 86 7A 44 EA C4 A5 28 1F 24 CE F3 EF B5 29 0F 42 44 A4 9D AC 0D 3C 8E FF 
8D F9 02 34 55 67 A7 FB 0B E1 D7 D1 DF 93 67 2D AD E4 EF 84 5F 63 E7 27 CF 5A 4A D2 05 FC 09 FF 
67 E0 53 C0 7A 09 8F 43 44 A4 6D 9C 83 FF 4D 79 2E B0 49 CA 83 90 E2 6C 8E 2D BA 19 7A 2D BD 2E 
75 E2 D2 52 5E 47 F8 35 D6 0B 6C 9D 3A 71 29 CA 86 C0 D3 F8 3F 0B 7F 97 F2 20 44 44 DA C1 3B F0 
BF 19 F7 01 6F 4E 79 10 52 A4 AF 13 7E 1D 3D 86 C6 03 C8 E8 C6 63 E3 46 42 AF B5 6F A5 4E 5C 8A 
F3 66 E2 3C 0F 8F 4A 78 0C 22 22 2D 6D 23 60 0E FE 37 E2 73 53 1E 84 14 69 32 30 9B F0 6B E9 8B 
A9 13 97 96 F4 25 C2 AF B5 39 C0 D4 D4 89 4B 71 CE C2 FF 99 38 0F D8 34 E5 41 88 88 B4 A2 6E E0 
22 FC 6F C2 4F 02 EB 24 3C 0E 29 D3 51 84 5F 4B CB B1 02 5A 64 2C 1B 60 6B 96 84 5E 73 EF 4C 9D 
B8 14 67 2D AC C5 D6 FB D9 78 09 F6 DC 15 11 91 11 7C 0C FF 9B 6F 1F F0 EA 94 07 21 C5 BA 92 F0 
6B E9 9C E4 59 4B 2B FB 0D E1 D7 DC 75 C9 B3 96 12 BD 82 38 CF C7 A3 53 1E 84 88 48 2B D9 06 58 
84 FF 8D F7 27 29 0F 42 8A B5 0B 3E D7 D3 41 A9 13 97 96 F6 12 7C AE BB 3D 52 27 2E 45 FA 29 FE 
CF C8 C5 C0 76 29 0F 42 44 A4 15 8C C7 E7 AB F6 F0 B8 0F 98 9E F0 38 A4 5C 1E 0F F5 BB D0 34 D4 
52 4D 17 70 3B E1 D7 DE FF A6 4E 5C 8A 34 0D B8 1B FF 67 E5 BF D1 24 1F 22 22 CF 71 1C FE 37 DB 
1E E0 85 09 8F 41 CA 35 03 78 96 F0 6B EA A3 A9 13 97 B6 E0 D1 5D 75 09 B6 F6 93 C8 BE F8 4C 87 
3E 3C 3E 9F F2 20 44 44 4A B6 2B 3E 83 46 87 C7 37 53 1E 84 14 ED 18 C2 AF A7 45 C0 1A A9 13 97 
B6 30 03 58 48 F8 35 F8 F1 D4 89 4B B1 BE 85 FF 33 73 39 B0 7B CA 83 10 11 29 D1 44 E0 26 FC 6F 
B2 B7 61 D3 C6 8A 74 01 77 10 7E 4D FD 38 75 E2 D2 56 7E 42 F8 35 78 37 9A 59 49 4C AC 67 E7 AD 
E8 D9 29 22 1D 2E D6 D7 1F 0D 1E 95 01 07 E3 73 5D ED 96 3A 71 69 2B 3B E3 73 1D BE 2C 75 E2 52 
AC 5D 50 AF 03 11 11 57 B1 FA CD 7E 21 E5 41 48 F1 CE 25 FC 9A FA 57 F2 AC A5 1D 5D 41 F8 B5 F8 
BB E4 59 4B C9 BE 80 FF 33 B4 07 38 30 E1 31 88 88 14 41 33 8E 48 0A 1B 61 2D 69 A1 D7 D5 5B 53 
27 2E 6D E9 6D F8 BC 38 CE 4C 9C B7 94 4B 33 5D 8A 88 38 39 15 FF 9B E9 12 60 FB 94 07 21 C5 FB 
12 E1 D7 D5 6C 60 52 EA C4 A5 2D 4D 04 9E 24 FC 9A FC 4A EA C4 A5 68 5A 23 4C 44 24 50 AC 55 6E 
35 CD AB 0C B5 0A F0 08 E1 D7 D5 89 A9 13 97 B6 F6 35 C2 AF C9 27 B1 42 47 64 C0 47 89 F3 5C 7D 
75 CA 83 10 11 C9 61 2D E0 31 FC 6F A0 97 A2 59 6C E4 B9 5E 4F F8 75 D5 0B 6C 99 3A 71 69 6B 9B 
E1 33 D6 EE 3F 52 27 2E 45 EB 06 2E C2 FF D9 FA 24 B0 4E C2 E3 10 11 49 EE 2C FC 6F 9E 0B 80 CD 
53 1E 84 B4 84 7F 10 7E 6D FD 31 75 D2 D2 11 FE 84 CF 07 19 91 A1 36 02 9E C1 FF 19 7B 6E CA 83 
10 11 49 E9 2D F8 DF 34 FB 80 B7 A7 3C 08 69 09 B3 B0 56 8F D0 6B EB B0 D4 89 4B 47 F0 EA DA BA 
4B EA C4 A5 78 6F 27 CE 73 F6 4D 29 0F 42 44 24 85 0D 89 F3 45 E7 F7 29 0F 42 5A C6 C9 84 5F 5B 
0F 00 E3 52 27 2E 1D A1 1B B8 97 F0 6B F4 07 A9 13 97 96 70 36 FE CF DA B9 C0 26 29 0F 42 44 24 
A6 2E E0 CF F8 DF 2C 9F 02 D6 4B 78 1C D2 1A A6 01 F3 08 BF BE FE 2B 75 E2 D2 51 8E 25 FC 1A 5D 
00 AC 96 3A 71 29 DE DA C0 E3 F8 3F 73 2F C0 9E E7 22 22 2D EF 43 F8 DF 24 FB 80 23 53 1E 84 B4 
8C F7 13 7E 6D 2D 45 83 40 25 AE B5 B1 E9 CF 43 AF D5 0F A5 4E 5C 5A C2 2B 89 F3 DC FD 40 CA 83 
10 11 89 61 3A 3E 5F B1 87 C7 CF 53 1E 84 B4 94 1B 08 BF BE CE 48 9E B5 74 A2 33 08 BF 56 6F 4E 
9E B5 B4 8A D3 F1 7F F6 CE 05 56 4D 79 10 22 22 DE 62 0C 82 7F 08 98 91 F2 20 A4 65 EC 8B CF 35 
B6 4F EA C4 A5 23 79 5D AF 07 A4 4E 5C 5A C2 0C E0 41 FC 9F C1 6F 4E 79 10 D2 79 B4 2E 84 C4 B6 
6E 84 6D BE 1F FB 7A 23 32 DC FB 1D B6 71 23 70 B9 C3 76 44 C6 72 19 76 BD 85 52 57 1B 69 64 2E 
3E F7 C4 E1 62 3C D7 45 44 92 89 D1 EF F5 AF C0 E4 94 07 21 2D C1 AB 0F FF 7B 53 27 2E 1D ED 7D 
84 5F B3 CB 80 0D 52 27 2E C5 9B 00 FC 01 FF 67 B0 A6 58 97 A8 34 EB 82 C4 36 15 B8 05 D8 D4 79 
BB 7F 05 5E 85 BD 8C 4A 5E 1B 03 BB 01 BB 02 5B 01 6B 02 AB 03 93 80 85 D8 98 A3 FB 80 DB 80 EB 
81 7F 02 CB 23 E4 71 2C 70 7C E0 36 E6 63 D3 5E 2F 0C 4F 47 A4 29 D3 80 47 B0 F1 79 21 3E 0F 7C 
39 3C 9D 95 AC 02 BC 00 D8 19 D8 16 98 89 CD 10 36 0D BB FF CE 01 9E 06 EE 00 AE ED 8F 87 22 E4 
21 D5 4C C2 16 4F 7C 99 F3 76 EF 07 B6 03 16 39 6F 57 44 24 A9 7D 81 67 F1 FF 7A F3 17 EC 06 2C 
E9 AD 0F 1C 83 15 1B 55 FF 6E 73 81 33 B1 85 E8 BC BA 96 8E C3 1E 9A A1 D7 D4 49 4E F9 88 54 71 
12 E1 D7 EE 43 C0 78 A7 7C BA B0 AF E3 67 62 BF D7 AA B9 5C 87 DD 1F D6 77 CA 47 AA 99 44 9C E9 
FB 17 61 CF 73 11 91 B6 F0 22 54 A0 B4 83 6D 81 5F 01 2B F0 F9 FB DD 06 BC 1B EB 7E 10 C2 63 C5 
ED DE FE E3 13 49 6D 5B 7C 7E 4F 47 04 E6 31 01 78 27 70 AB 53 3E 2B B0 FB C5 AC C0 BC A4 79 31 
0B 93 17 27 3C 0E 11 91 24 F6 C3 16 0D F3 BE 69 6A 0C 4A 7C 53 81 13 B0 EE 58 DE 7F BF 3E 6C 46 
99 F7 50 7F 45 76 8F 87 F1 45 35 F7 2D E2 E1 EF 84 5F C3 E7 D7 DC 77 17 B6 6E D4 5D 0E 39 34 8A 
1E E0 14 C2 BB AE C9 E8 62 8D 31 59 04 1C 94 F0 38 44 44 92 52 81 D2 7A F6 01 EE 26 CE 4B CB F0 
B8 85 EA 8B 6B 6E 8E BD FC 84 EE 5B 8B 7A 4A 4E AF 23 FC 1A EE 05 B6 AE B8 DF 83 B0 71 22 29 7E 
DF 8F 02 87 56 CC 4F 9A A3 C2 44 44 24 80 0A 94 D6 30 09 6B 2D F1 78 F1 AF 1A FF A2 F9 B5 1B BE 
EE B0 BF 47 B1 81 BF 22 B9 8C 07 1E 26 FC 5A FE 56 93 FB DB 13 6B 2D 4C FD DB EE C5 5A 51 A6 56 
38 37 32 3A 15 26 22 22 0E 62 15 28 E7 A3 02 C5 C3 EE D8 78 90 D4 2F 2E C3 E3 02 6C 96 A0 91 4C 
06 66 3B EC E7 B8 1A E7 48 C4 DB 17 09 BF 96 E7 30 FA 8B FF 36 C0 59 58 91 90 F3 B7 7D 0F 1A 5C 
ED 41 85 89 88 88 23 15 28 E5 19 0F 7C 0A 5B 37 21 E7 8B CB D0 E8 C1 5E A6 36 6B 90 EF 51 0E DB 
5F 0E 6C 54 F3 7C 89 78 DA 00 9F DF DE 3B 1B 6C 7B 23 AC C5 22 D6 B8 B1 BA BF BD 13 08 9F 10 A3 
53 A9 30 11 11 89 40 05 4A 39 B6 05 AE 26 FF 0B CB 48 B1 14 7B B9 1A BA 3A F1 95 0E DB 3D 3B EC 
B4 89 B8 3A 87 F0 6B FA BA 21 DB 5B 03 2B 00 16 39 6C 37 56 DC C8 E8 2D A4 B2 32 15 26 22 22 11 
A9 40 C9 AB 0B 9B 29 2B C6 54 CF 31 62 01 F6 B2 75 80 D3 F6 34 3D A6 94 E4 20 7C AE EB 17 62 AD 
A0 73 9C B6 17 3B 16 F7 E7 5B 77 C6 BE 4E A2 C2 44 44 24 81 58 EB A0 FC 15 AD 83 32 9A 99 C0 3F 
C8 FF 62 52 27 3C 06 EA DF 8E 15 67 22 A5 E8 C2 AE CB 12 7E 1F 39 E2 12 E0 79 C1 67 B1 7D C5 5A 
C7 E4 59 F4 A1 46 44 64 25 6A 41 49 EB 48 5A E7 AB 6A AC 38 3A F8 2C 8A F8 FB 28 F9 7F 1B 39 E3 
59 EC B7 A9 0F 07 CF 15 AB C5 44 85 89 88 C8 28 54 A0 C4 B7 0E F0 5B F2 BF 80 E4 8E 67 81 D5 03 
CF A5 48 0C 33 80 85 E4 FF 8D E4 8E BF 00 1B 06 9E CB 76 A1 C2 44 44 24 23 15 28 F1 BC 16 78 8A 
FC 2F 1D 25 C4 8F 02 CF A5 48 4C 3F 21 FF 6F A4 84 98 03 BC 39 F0 5C B6 3A 15 26 22 22 05 50 81 
E2 6B 35 6C A6 AB DC 2F 1A 25 C5 6E 41 67 54 24 AE 9D C9 FF 1B 29 29 CE 02 D6 0C 3A A3 AD 49 85 
89 88 48 41 62 0E 92 EF A4 02 E5 60 E0 21 D2 BC 40 DC 0E 7C 18 5B 5C 6D 27 E0 30 E0 54 CA 9B C6 
F4 8A A0 33 2A 92 C6 15 E4 FF AD 0C 8D C5 C0 69 C0 2B B0 E2 69 3F 6C 6C C8 1D 89 F6 FF 30 F0 B2 
90 13 DA 62 26 61 5D DB BC CF A3 0A 13 11 91 00 6A 41 A9 6F 32 36 E5 6E 8A 59 7B 96 61 AB AC 8F 
34 0D E8 86 94 B5 00 DC 5B 2A 9C 47 91 5C DE 46 FE DF 4A 1F 83 0B A1 8E 34 8B 56 37 56 A4 2C 49 
94 CF E9 C0 B4 2A 27 B2 05 A9 C5 44 44 A4 60 2A 50 AA DB 13 9F E9 48 9B 89 9B 80 5D 9A CC 6B 6B 
EC 25 A7 37 51 6E 8D 62 36 9A 5E 5A 5A C3 44 E0 49 F2 FD 56 FA 80 0B 80 1D 9B CC 77 3B E0 DF 89 
F2 BA 17 D8 BF C9 BC 5A 8D 0A 13 11 91 16 A0 02 A5 39 AB 60 2D 18 2B 88 FF 72 B0 02 6B 99 99 58 
23 CF DD 81 BF 25 C8 B1 51 9C 58 23 5F 91 5C BE 46 9E DF C9 E5 D4 7B F9 4F 79 0F EA 01 BE 43 BD 
7B 50 A9 54 98 88 88 B4 10 15 28 A3 4B FD D5 72 3F 87 9C 0F 4A 98 73 1F D6 62 B3 A5 43 DE 22 A9 
6C 46 DA 05 15 6F C6 D6 40 0A B5 27 E9 C6 A2 DC 0C EC EA 90 73 6E 13 51 61 22 22 D2 72 54 A0 AC 
2C 65 7F EF 5E 6C EC 88 67 7F EF 2E EC 65 E8 CE 04 F9 FF D1 31 6F 91 54 FE 44 FC DF C6 03 C0 7B 
18 79 DC 58 1D 25 8D 7B 2B 9D 0A 13 11 91 16 A6 02 65 D0 4C E0 1F C4 7F F0 F7 01 8F 01 2F 8F 78 
2C AB 60 2F 47 8F 46 3C 86 C3 22 E6 2F 12 CB 2B 88 F7 9B 78 0A F8 14 71 BB 46 BD 84 74 33 06 5E 
01 6C 15 F1 58 62 50 61 22 22 D2 06 54 A0 C0 5B 89 73 0E 1A C5 59 C0 1A 69 0E 8B 29 D8 CB D2 1C 
E7 63 78 80 D6 FD AA 2A 9D AD 1B EB 4A E9 F9 7B 58 80 B5 6A 4C 4F 74 0C 29 D7 5A 5A 84 DD 43 BA 
93 1C 59 18 15 26 22 22 6D A4 53 0B 94 75 81 DF 93 E6 21 3F 07 78 53 9A C3 5A C9 1A D8 CB 93 D7 
1A 29 FF 95 36 7D 11 57 C7 E2 F3 3B 58 8A 15 09 EB A6 4D FF FF BC 16 6B AD 49 71 FF 3A 1F D8 28 
CD 61 D5 A2 C2 44 44 A4 0D 75 5A 81 72 24 36 15 6E 8A 07 FB 9F 81 0D D2 1C D6 A8 36 22 7C 8D 94 
A5 C0 3A A9 13 17 71 B4 16 B6 08 62 DD DF C0 C0 5A 25 9B A5 4E BC 81 75 80 DF 92 E6 3E 36 17 EB 
2E 5A 1A 15 26 22 22 6D AC 13 0A 94 19 D8 C2 63 29 1E E6 F3 29 F3 61 BE 0D F5 D7 48 F9 79 86 7C 
45 BC FD 82 7A BF E9 0B 80 9D 32 E4 3B 96 23 F1 EF BE 39 52 FC 1A 2B F0 4A A0 C2 44 44 A4 03 B4 
73 81 F2 52 E0 61 D2 3C C0 2F 07 B6 48 73 58 B5 ED 01 5C 44 B5 E3 7A 41 96 4C 45 7C ED 43 B5 EB 
FE 9F C0 01 59 32 6D DE A6 54 FF 3D D7 8D 27 80 57 A6 39 AC 11 A9 30 11 11 E9 20 ED 56 A0 4C C1 
16 18 4B B1 9A FA 62 6C 00 69 2B 0D 18 6F 76 8D 94 EB 73 25 28 12 41 33 D7 FC 2D F8 AC 55 92 4A 
17 D6 5A FB 2C 69 8A 94 D3 81 55 93 1C D9 73 A9 30 11 11 E9 40 2F 22 CE 03 2E 75 81 B2 1F 70 4F 
84 E3 68 14 D7 00 DB A6 39 2C 77 DD D8 80 FD D1 66 32 3A 2A 57 72 22 11 BC 9D 91 AF F5 7B 81 37 
D3 1A B3 54 35 B2 2D 76 3F 4A 71 DF BB 17 D8 3F CD 61 01 30 09 F8 4B 84 E3 78 16 7B EE 89 88 48 
C1 5E 48 EB 16 28 13 81 AF 91 66 D1 B2 E5 C0 17 B1 F5 45 5A DD 04 E0 43 C0 E3 3C F7 18 7F 8B 7D 
95 15 69 17 5D AC 3C 5B DF 13 C0 87 B1 DF 41 AB 5B 05 BB 2F 85 4C 80 D1 6C F4 00 DF C0 0A 87 98 
54 98 88 88 48 4B 16 28 BB 00 37 45 C8 B9 51 DC 06 EC 1E E9 38 72 9A 06 BC 11 7B B9 39 02 15 26 
D2 9E BA 80 D7 60 D7 F9 7F 60 D7 7D BB D9 03 BB 4F A5 B8 1F DE 0C EC 1A E9 38 54 98 88 88 C8 FF 
69 95 31 28 E3 B1 F1 1E 4B 23 E4 3A 3C 7A B1 69 79 A7 3A E6 2F 22 12 C3 24 6C AD A3 54 2D C9 27 
E0 DB 92 AC 31 26 22 22 B2 92 D2 0B 94 CD 80 4B 22 E4 D7 28 1E 40 5F DA 44 A4 F5 EC 03 DC 4D 9A 
FB E4 55 D8 B4 E5 A1 54 98 88 88 C8 88 4A 2C 50 06 66 A7 59 18 21 AF 46 71 16 B0 7A CD 5C 45 44 
72 9B 8E B5 FA A6 B8 5F 0E CC 5E 58 77 62 01 15 26 22 22 32 A6 92 0A 94 F5 81 F3 22 E4 D2 28 9E 
C0 C6 5E 88 88 B4 83 43 80 47 49 73 FF BC 0C D8 BC 62 7E 2A 4C 44 44 A4 69 25 14 28 47 02 4F 47 
C8 A1 51 FC 11 2B 84 44 44 DA C9 DA C0 6F 48 73 1F 9D 87 B5 72 37 43 85 89 88 88 54 96 AB 40 59 
1B 38 27 C2 7E 43 1F A6 22 22 AD 2A E5 C7 9E 3F 01 1B 8C 92 8B 0A 13 11 11 A9 2D 56 81 72 31 8D 
67 C1 3A 04 78 24 C2 FE 1A C5 85 C0 C6 61 A7 47 44 A4 65 AC 8F B5 12 A7 B8 BF 3E 49 E3 6E B2 2A 
4C 44 44 24 58 8A 02 25 E5 00 CE 45 84 0D E0 14 11 69 55 39 27 18 51 61 22 22 22 6E 62 2E D4 78 
08 70 7F 84 6D 37 8A 2B 80 AD 7D 4F 8D 88 48 CB D9 1A B8 92 34 F7 DD 07 80 43 D1 02 8B 22 22 E2 
2C 56 0B 4A 8A 88 B1 68 98 88 48 2B 4B B9 A8 6D 8C 50 8B 89 88 88 B4 64 81 72 0B B0 5B 8C 93 21 
22 D2 06 76 00 AE 23 FF BD 5A 85 89 88 88 D4 D2 2A 05 4A 2F 36 8E 65 4A 9C D3 20 22 D2 36 26 61 
AD CB 2B C8 7F EF 56 61 22 22 22 95 95 5E A0 DC 07 1C 18 EB E0 45 44 DA D4 DE C0 5D E4 BF 87 AB 
30 11 11 91 CA 4A 2D 50 4E 07 56 8D 78 DC 22 22 ED 6C 0A F0 1D AC F5 39 F7 FD 5C 85 89 88 88 54 
52 52 81 F2 38 70 78 DC C3 15 11 E9 18 2F 05 1E 26 FF BD 5D 85 89 88 88 54 52 42 81 F2 6B 60 AD 
D8 07 2A 22 D2 61 66 00 3F 47 85 89 88 88 B4 98 5C 05 CA 5C 6C 41 31 11 11 89 E7 48 60 36 2A 4C 
44 44 A4 85 A4 2E 50 CE 07 36 4A 72 64 22 22 B2 1E 71 56 78 57 61 22 22 22 D1 EC 4B FC 02 65 11 
70 34 D0 95 E8 98 44 44 C4 74 61 AD D5 B1 EF F3 5A F9 5D 44 44 DC C4 2C 50 FE 05 6C 95 EE 50 44 
44 A4 81 E7 01 17 A3 C2 44 44 44 5A 84 77 81 B2 0C 38 0E 18 97 F0 18 44 44 64 64 DD 58 2B F6 12 
54 98 88 88 48 0B F0 2A 50 6E 02 76 49 9C BB 88 88 34 67 3B E0 5A 54 98 88 88 48 0B 08 29 50 7A 
B0 85 C0 26 26 CF 5A 44 44 AA 58 05 6B DD 5E 81 0A 13 11 11 29 5C 9D 02 E5 5E 60 FF 1C C9 8A 88 
48 6D 7B 01 77 A0 C2 44 44 44 0A D7 6C 81 D2 0B 9C 02 4C CB 93 A6 88 88 04 9A 0C 9C 80 B5 7E AB 
30 11 11 91 62 8D 55 A0 3C 06 1C 96 2D 3B 11 11 F1 F4 12 E0 21 54 98 88 88 48 C1 F6 03 1E 61 E5 
87 D4 2F 80 D5 33 E6 25 22 22 FE 56 07 CE 60 E5 7B FE 23 A8 EB AE 48 30 2D F8 26 E2 63 75 E0 B5 
C0 8E C0 1C E0 1C E0 86 AC 19 89 88 48 4C 3B 03 AF C1 EE FF 37 00 67 63 F7 7F 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 91 DA BA 12 ED 67 3C B0 25 B0 DD 90 D8 04 58 B5 3F A6 01 AB 03 
CF 02 0B 80 85 C0 3C E0 29 E0 36 E0 56 E0 A6 FE FF 77 41 A2 9C 5B D1 FA C0 FE C0 0E D8 39 DE 12 
98 8E 9D E3 19 C0 1C 60 3E 76 0E 1F C7 CE E9 4D C0 0D C0 F5 40 6F FA 94 93 1B 07 CC 02 F6 C2 CE 
D1 CC FE 58 07 98 8C 9D AF 6E 60 2E B0 08 3B 57 F7 01 77 F7 C7 B5 C0 D5 C0 D2 B4 69 B7 94 29 C0 
BE C0 2E C0 56 FD B1 01 B0 1A 76 8E A7 60 D7 E1 22 E0 61 EC BC DE 06 5C 0E 5C 81 DD 07 24 AD D5 
81 ED 81 6D B1 DF C7 C6 C0 7A C0 BA C0 1A FD FF CD 74 EC 1E B1 10 58 0C 2C 61 F0 7E FD C0 B0 B8 
03 FB DD 74 8A 55 B1 73 37 70 0E B7 05 D6 66 F0 FE BB 2A 30 15 BB AF 2C 18 12 0F 01 B7 0C 89 3B 
81 15 89 73 97 CE 36 05 D8 07 D8 15 7B 67 D8 0A D8 10 BB 76 A7 F4 C7 02 EC F7 FE 30 70 0F F6 2E 
76 19 F0 2F EC F7 5F 9A 4D 80 3D B0 DF E1 A6 D8 33 7E 23 EC 77 38 09 3B B6 3E EC 3D 73 1E F6 6E 
34 17 7B 16 DD D0 1F 37 D1 7E EF 9B 33 81 BD 81 9D 18 7C F7 59 1F 3B 2F 53 80 89 D8 F9 58 8C FD 
5D 1F 62 F0 DD E7 26 EC 19 3D 3F 6D CA FE D6 02 8E 04 4E 07 9E C1 2E 84 D0 58 01 5C 03 1C 07 EC 
46 BA E2 AA 59 2F 22 FC 18 CF AF B8 CF 59 C0 F1 C0 75 D8 8B 43 DD FD 3E 0E FC 04 38 1C 58 A5 62 
0E A5 5B 13 78 3B F0 7B EC 87 15 FA 37 5A 0C 5C 0A 7C 0E D8 3A E1 71 54 71 39 E1 C7 B9 55 85 FD 
AD 03 1C 03 5C 82 15 6E 75 F7 B9 1C FB 0D BC 9B C1 97 62 F1 37 09 FB AD 7F 17 B8 91 B0 7B C7 48 
F1 04 F0 07 E0 B3 C0 41 FD FB 6C 27 9B 01 47 03 17 10 76 CD 0F 8D 85 D8 39 7B 0F F6 82 58 9A AF 
10 7E 8C EF 4E 9E F5 CA 0E 24 FC 38 CE 72 CC E7 52 87 7C 66 55 D8 DF C0 FD FA 62 C2 AE DD A5 C0 
79 C0 5B B1 97 DB 5C D6 05 DE 05 9C 0B 3C 86 CF 6F B1 17 2B 52 BE 0C 3C 9F F2 DE 37 9B 31 19 78 
25 F0 33 EC 1D 2F F4 9C AC C0 3E 64 7F 0B 2B 72 5A E6 9C 74 03 87 02 7F 06 7A F0 B9 40 46 8B 3B 
81 8F 62 5F 64 4B 90 AA 38 E9 06 5E 07 FC 9D 38 2F 15 0F 03 9F C2 BE A6 B6 AA 2E EC 85 E8 F7 D8 
0B 6F CC EB F0 3A E0 63 D8 D7 98 52 A4 2A 4E F6 06 7E 03 2C 73 D8 DF F0 58 04 FC 08 6B E1 92 70 
5D C0 C1 C0 19 F8 14 E9 55 63 3E 70 26 F0 7A CA FA AD 54 31 1D F8 08 D6 32 14 FB 7C F5 00 7F 01 
0E C3 EE F9 25 50 71 32 18 AD 58 9C EC 05 9C 43 9C FB F5 D3 C0 09 58 A1 90 C2 34 E0 BD 58 0B 4E 
8A F7 CD 07 81 6F 02 CF 4B 71 70 81 B6 C7 9E 9D 0B 88 7B 4E EE 07 BE 8A B5 B4 17 69 3C F0 3E AC 
E9 27 F6 05 D2 28 16 00 27 63 DD 10 72 4A 51 9C 1C 8E 35 AF A5 3A AF C7 02 13 6A 9E 8F 1C BA 80 
37 92 EE 1C 0D 8D 79 C0 37 B0 E6 E3 DC 62 17 27 3B 61 5F 78 53 9C D7 1E E0 E7 58 F3 BC 54 B7 0A 
F6 42 78 0B E9 7F 13 23 C5 12 E0 97 58 71 DB 0A D6 C5 5A 99 72 14 75 7D 58 57 9A 0F 92 BF 55 5B 
C5 C9 60 B4 52 71 B2 23 F6 A1 2E C5 B5 BA 00 F8 12 56 3C C4 B0 39 F0 1D AC 1B 56 8E DF E2 0A E0 
D7 C0 0B 22 1D 5F 88 7D 80 0B 49 7F 4E 96 61 1F BD 76 8E 7F 88 CD 3B 08 EB 16 90 E3 22 19 1E 0B 
B1 CA 3D D6 8F 62 2C 31 8B 93 CD B0 96 92 1C E7 F5 0E EC EF 5C BA DD B1 AF 28 B9 AF C3 45 D8 75 
B8 6A DC C3 1D 55 AC E2 64 15 AC 99 3B 76 6B 54 A3 58 8C 15 CB E3 03 CF 4D A7 E8 02 5E 8B B5 30 
E7 FE 4D 8C 16 D7 00 47 91 FF C5 BB 91 09 58 D7 AD 5C 2F 42 C3 E3 0E AC BB 74 2E 2A 4E 06 A3 15 
8A 93 F1 58 2F 88 18 2D 25 63 C5 23 C0 11 A1 27 66 88 B5 B1 8F D0 39 8E 65 A4 B8 08 2B FC 72 DB 
18 1B 42 11 A3 27 4D 95 E8 C5 7E 17 9B C4 3D DC D1 AD 85 F5 EF CB 7D 71 34 8A FB B0 01 B9 A9 C5 
28 4E BA B0 2F 66 0B 1D B6 1D 12 3D D8 4B E9 B8 D0 93 14 C1 64 EC A6 95 FB 87 39 3C 1E 02 5E 15 
F1 B8 47 13 A3 38 D9 12 9B 10 20 F7 79 BD 02 D8 22 F8 0C B5 B7 75 49 D7 B2 E5 15 F7 63 7D D7 4B 
E9 C7 BC 37 F9 7A 03 8C 15 BF C3 5E D6 52 53 71 32 18 A5 17 27 5B 02 FF 76 D8 6E 68 FC 04 9B 0C 
A2 AE 71 C0 27 B1 9E 09 B9 8F A5 51 AC C0 DE 3F 72 8C 91 EC 02 3E 8C 7D B8 CB 7D 1E 86 C6 02 E0 
E3 64 E8 8E 7A 30 56 7E 80 89 00 00 20 00 49 44 41 54 F0 68 40 E2 A9 2E 98 2F 93 F6 2B AB 77 71 
32 05 F8 7F 0E DB F4 8C 0B B1 99 BF 4A B1 2D 36 40 2B F7 79 19 2D 4E 27 7D 6B 9E 77 71 B2 27 F0 
A4 C3 36 BD E2 19 E0 C5 0E E7 A9 1D 1D 0E CC 26 FF DF A8 6E 5C 09 EC E7 7E 56 9A 37 1E F8 02 79 
5A 07 AB C4 63 C0 CB 22 9D 83 91 A8 38 19 8C 92 8B 93 BD B1 D9 4E 73 5F A3 03 F1 E7 9A E7 65 0B 
7C 9E 65 29 62 36 D6 52 9D CA DA A4 EB AA 57 37 2E 22 61 37 F7 A3 49 33 F8 C8 2B 2E 24 DD 80 79 
CF E2 64 43 CA F8 4A DD 28 AE C5 5A CE 72 3B 0C 9B 76 36 F7 F9 68 26 6E 27 ED CC 5E 9E C5 C9 E1 
58 57 B5 DC E7 70 78 2C C7 66 61 93 41 AD 76 7F 1E 29 7A 81 53 48 DF 35 72 1A AD D5 E2 D4 8B CD 
5E 99 8A 8A 93 C1 28 B5 38 79 05 65 DD AF E7 61 03 B4 AB 3A 8A F8 03 BA 63 C4 0F B1 DE 1C 31 CD 
C2 A6 6C CF 7D AC CD C4 D3 C0 4B E3 9C 06 33 0E 6B BA CA 7D A0 75 E2 46 D2 CC 26 E0 55 9C 6C 04 
DC E5 B0 AD 98 71 33 36 1D 61 2E 6F A1 AC BE A7 CD C4 33 D8 3A 34 29 78 15 27 FB 53 5E 93 F1 D0 
E8 C5 66 6C 11 F8 1A F9 FF 1E DE 71 3F F0 12 C7 73 34 9A 0D B0 99 F7 72 1F 73 9D F8 01 69 BA DC 
AA 38 19 8C 12 8B 93 D2 EE D7 3D 58 B1 54 45 17 F0 DF 05 E4 1E 12 37 51 6D 6A E7 2A 76 A7 AC 5E 
0C CD C4 0A 6C D2 2C 77 5D D8 57 AC DC 07 18 12 0F 10 7F B6 1F 8F E2 E4 46 CA ED E7 3C 3C FE 49 
9E B5 0B 3E 48 79 E3 4B 9A 8D C5 A4 19 87 E2 51 9C BC 1E BF 35 8A 62 46 0F 36 B5 76 27 3B 96 FC 
7F 87 58 D1 8B CD CE 13 73 C0 FC 3A D8 C2 72 B9 8F 35 24 CE 24 7E 81 A2 E2 64 30 4A 2B 4E FE 83 
F2 EE D7 1F AD 78 1E 26 60 33 33 E6 CE DB 23 E6 E0 FF 31 72 7F F2 8F 3F 0E 89 CF 3B 9F 0F 7E 50 
C0 41 79 C4 9D C4 9D 6E D8 A3 38 69 B5 F8 25 69 07 B0 BE 02 AB C2 73 1F 77 48 2C 03 0E F1 3E 31 
C3 B4 4A 3F 5D AF 58 84 2D CC DA 89 5E 4B EB 16 EB 55 E2 42 E2 0C 02 5F 9B B2 A6 59 0E 89 9F 10 
F7 7E AC E2 64 30 4A 2B 4E 4A 8B 9F 56 3C 07 E3 B0 29 7A 73 E7 ED 19 4B B0 8F 7C 1E B6 A5 BC E2 
B3 4E 7C D2 E9 7C F0 E9 02 0E C6 33 FE 4D BC 95 4C 3B B1 38 E9 C3 5A 32 52 D8 83 D6 19 63 32 56 
3C 4B DC 19 E5 3A AD 38 E9 C3 66 E9 2B 69 B2 86 14 36 C5 BE D0 E5 3E F7 A9 E2 4A 7C 5F BE 27 00 
FF 28 E0 B8 3C E3 0B 8E E7 67 38 15 27 83 A1 E2 64 E4 B8 98 6A EB A3 75 61 85 75 EE BC 63 44 0F 
E1 5D 8F D7 C7 BA B8 E6 3E 16 8F E8 05 DE 13 78 3E 38 82 F6 18 5C 39 3C CE 26 CE D7 A5 4E 2D 4E 
16 03 3B 38 9C BF D1 AC 03 3C 51 C0 B1 7A C6 93 C4 9B C9 A2 13 8B 93 3E EC 01 D7 49 2E 22 FF 39 
4F 15 CF 02 CF F7 39 6D 80 3D 03 4E 2F E0 B8 BC A3 17 5B 88 36 06 15 27 83 A1 E2 A4 71 DC 0E AC 
5E F1 F8 4F 28 20 EF 98 D1 83 8D 93 AD 63 1C ED F7 3C 5F 81 FD 06 6B D9 9E D6 EE DB 36 56 7C A6 
EE 89 19 45 A7 16 27 7D C0 BF 88 DB 9D E0 EC 02 8E 31 D6 79 AB F2 85 A9 59 ED 76 33 6B 36 7A B1 
DF 61 27 78 15 F9 CF 77 CA BF EB 1B 7C 4E DB FF F9 44 01 C7 15 2B 16 01 3B F9 9D AA FF A3 E2 64 
30 54 9C AC 1C 4F D3 78 F1 DE D1 1C 51 40 DE 29 62 05 F5 16 50 FD 6C 01 B9 C7 88 C7 B1 49 48 2A 
19 0F 5C 5D 40 F2 31 63 39 36 EB 81 A7 4E 2E 4E FA 88 B7 72 F1 BB 0A 38 B6 98 71 A2 DF A9 FA 3F 
9D 5A 9C F4 61 33 C9 25 5F FC 29 B1 6E E0 36 F2 9F EB 54 E1 D6 4F B9 DF 76 94 35 AB 51 8C B8 05 
FF 09 4B 54 9C 0C 86 8A 93 E7 C6 32 AA AF 3D B5 31 56 D0 E4 CE 3D 55 2C A2 5A 6F 89 5D 69 BD 59 
49 AB C4 DF 18 E1 59 3D D2 03 FC 73 F8 36 9F 97 68 3C F0 33 F2 CC 36 D5 AE BE 82 FF 4B E1 BA C0 
B7 9C B7 39 9A 85 C0 DC 84 FB 03 F8 4F EC 26 24 3E B6 23 ED 62 58 39 1C 02 6C 93 78 9F 8B B1 DF 
47 6A 3F C5 A6 49 F6 D2 29 F7 FE 6D B1 67 B9 48 0A 1F C1 5E 36 9B 35 0E 38 83 3C 2B AB E7 B0 0C 
78 27 F0 70 93 FF 7D 37 70 2A 71 67 29 1C 6A 09 36 7E B1 37 D1 FE C0 3E E8 BF B3 D9 FF 78 1B D2 
57 6A BD D8 2C 04 4B 12 EF B7 0F DF A9 CD 4A 68 39 59 82 9D CB 5C 63 85 0E 0E 3E 8B CF F5 FD 48 
79 AE C0 66 FF 39 16 78 21 F6 35 63 78 B7 B4 B5 B1 95 76 3F 02 FC 86 B8 0B 5B 5D 81 6F 61 57 42 
CB C9 33 C0 FC 4C FB BE 85 B4 B3 C8 A5 76 1E F1 FE 66 BF 04 3E 85 2D 9C B5 39 D6 7F 7C F8 14 B5 
D3 B0 26 F9 7D 81 B7 62 EB 12 5C 80 FF DF FB 6F F8 3F 9C FF CB 39 C7 66 22 D7 7D 79 05 BE E3 01 
D5 72 32 18 ED D6 72 32 87 FA D7 E7 37 6B 1C F3 FB 32 1E EB C0 EF 31 55 EB E9 3C AA B7 2A BD 2D 
62 3E D7 61 BF E5 C3 80 2D 58 F9 1E 3B 1D D8 19 5B E4 F8 54 60 76 C4 5C 66 D3 E4 A2 DE 67 46 4C 
62 20 91 FF 87 DD A0 F6 60 E5 D5 DB 27 60 05 D2 6B B0 2F E6 B1 A7 78 9C 0B AC D9 CC 89 69 42 CA 
E2 A4 07 F8 3B F6 12 71 30 36 9B C3 F0 B1 0B 53 B1 97 8B 23 B0 55 84 AF 49 90 D7 AF 6A 9E BB 46 
B6 C2 BF 50 7E 0A 9B CD A6 CE 94 D2 AB 62 33 93 DD EB 9C D3 40 34 FD 05 A1 09 29 8B 93 A5 C0 9F 
80 63 80 7D B0 D6 AE A1 BA B1 59 A5 5E 0A 7C 11 9B 31 2F 45 5E FB D5 3D 79 85 5B 0B FF E9 B4 FF 
0E BC 1A 98 18 98 DB 38 AC BB EC F1 C0 1D 81 39 DD 46 F5 81 B5 63 99 41 FC E9 38 6F 03 BE 8D B5 
DE 6D C3 CA F7 E5 D5 B0 67 DF BB B0 42 F0 A9 C8 F9 FC 26 E4 84 0D A3 E2 64 30 5A B5 38 99 03 FC 
16 FB E8 B6 0B F6 2C 1C 3F 24 97 35 B0 56 B7 77 F7 1F E3 DC 31 B6 F7 07 AA AF AF 33 83 34 0B 09 
DE 00 7C 0F 5B 6D 7E 6F EC 83 CA F0 8F 80 93 B1 E7 D3 AB 80 2F E1 3F A4 E1 51 EC 45 BF 8A 49 F8 
AF 00 BF 18 5B BD BE CE E2 90 AB 60 EF E4 57 38 E7 34 10 A7 8C 95 C0 CE C4 9B 2F FF 52 6C 4C 42 
9D AF 60 BB 60 27 35 56 CB CA 09 35 72 6A 24 45 71 F2 2C F6 E0 AF 3C 90 A8 DF F3 80 93 B1 17 CA 
18 F9 2D C6 6F AA E6 B3 1C F3 EA 01 BE 8B CF 54 B3 13 B1 29 B6 BD BF BA DC CB 73 1F 12 21 52 14 
27 8F 61 5F A1 EB 34 CB CF 02 7E 4C DC 56 DA AA F3 EC B7 8A 37 E0 77 8E 66 63 B3 C8 C4 6A 65 DA 
0D FB 3B 54 6D 75 7C 0A FB B0 E2 ED CB 15 F3 68 36 96 62 33 C5 D5 59 6B 67 E0 C1 FF 8F 48 B9 F5 
E2 D7 4D 5B C5 C9 60 B4 5A 71 72 13 B6 50 63 D5 0F 10 D3 B1 E7 5D A3 22 FA 06 EC A3 5D 55 DF 88 
78 9C 0F 60 CF A5 CD 6A E4 35 E0 79 D8 87 B4 D0 16 83 DB 80 99 35 F6 FF F1 C0 FD 0E 8F 3F 12 76 
3E 86 7A 23 F6 EC F7 CC 6F 19 63 2C 92 1E A3 D5 E4 76 FC 16 9C DB 14 6B 75 F1 CE 71 21 2B B7 E0 
D4 11 BB 38 B9 00 D8 D0 21 4F B0 1F 5F AC 17 D8 AA CD 97 8D CC C4 AF 0B C4 6C E0 65 0E 39 0D B7 
2B FE AD 28 6F 76 CA 2D 66 71 D2 83 B5 6A 4E 77 C8 73 16 70 49 A4 3C E7 13 67 26 B4 DC 4E C5 E7 
FC 3C 45 FC 29 C0 07 AC 81 B5 DE CE 6B 22 AF 25 C4 59 03 68 1A 71 BA 19 9E 8D DF 83 FF 60 E2 AC 
54 EF D5 7A A2 E2 64 30 5A A5 38 99 8F 75 A1 0A ED 36 3C 0D FB C0 37 F0 01 FB 71 60 93 1A DB D9 
94 38 1F 47 1F C1 3E B4 78 7D E0 03 EB 7D F2 49 60 41 8D 7C 2E A7 5E AF 9C F1 C0 43 35 F6 D7 28 
96 03 47 E3 FF F1 69 3D 6C 2D 1B CF BF DF C9 23 ED 6C 75 FC 5B 26 7E 44 9C 05 0F 5F 87 FF 43 C6 
A3 4B 4D CC E2 E4 5B 54 6F 3A 1D CB 78 AC 39 CD 3B D7 2F 39 E4 76 BC 53 2E 8F 62 03 A4 63 D9 00 
9B 1D CA EB DC DD 8C CF 8D 24 56 71 32 07 FF 42 6F 3C 36 63 59 8C 7C F7 77 CE B5 04 37 12 7E 5E 
7A B0 6E 0E A9 AD 81 B5 54 8F F4 AC E9 05 DE 14 69 DF 6F 1D 61 9F 75 63 61 A4 5C 27 63 5D 51 3C 
73 5D 4A 93 FD BA C7 A0 E2 64 30 5A A1 38 B9 0D 1B 53 E0 E9 45 FD DB DD AB E6 BF FF 3A FE C7 F9 
23 EA B5 E0 34 6B 23 E0 77 15 F2 F9 2D F6 3B AE C3 6B 8A F8 25 FD DB 8A 65 22 76 9C 5E 7F C3 45 
D8 7A 76 2B 79 8F E3 4E FA B0 66 B5 98 76 C3 B7 CF E2 C5 0E 39 C5 2A 4E BE EF 90 DB 48 BA 81 D3 
9C F3 FD 7B 60 4E 13 B0 AF 32 A1 79 CC 27 CE 5C FF C3 AD 0F 3C E8 90 EF 40 78 BC 34 C6 28 4E 66 
63 5D 2C 63 39 26 42 CE 5F 8C 98 6F 0E E3 F0 E9 4E F8 BF A9 13 1F 66 73 AC AF FA F0 BC 8E 8B B8 
CF 0B 1A EC AF 6E 3C 0D EC 19 31 57 B0 59 FC 3C BB 59 7F C8 21 27 15 27 83 51 7A 71 72 1D F1 66 
C2 AA FB 01 6D 1A F6 81 CB EB 18 97 61 83 B6 53 E8 02 3E C6 D8 5D 91 7F 48 D8 87 E4 BF 8E B1 FD 
66 A2 17 BF 5E 18 A3 59 05 9B B4 C4 EB EF F9 B1 46 3B F1 FC 71 7C C3 ED D0 47 B7 17 7E FD FE 7B 
A9 D7 37 70 A8 18 C5 C9 3F F1 6F 31 19 6E 22 70 BD 63 CE 8F 05 E6 E3 D5 A7 FE 95 81 79 54 B1 3B 
7E E3 27 46 6C DE AC C0 BB 38 59 8C 0D 76 8F ED 6B CE 79 FF 23 41 CE 29 6D 8E CF 79 29 65 EA EA 
23 19 FC C8 F4 4B E2 8D 7D D9 10 BF 6E A2 4B 49 D7 22 E7 51 0C 0C C4 95 85 E4 A3 E2 64 65 DE C5 
C9 83 8C F0 15 3A B3 0F E0 77 8C CB B0 49 3C 52 7B 21 8D 7B EE F4 12 3E 75 F7 E6 F8 DC A7 8E 0F 
CC A3 8A 35 B1 2E 75 1E 7F D3 6B 86 6F 7C 3A 7E B3 BF A4 78 99 1E EA C3 4E 79 F7 61 AD 47 21 BC 
8B 93 25 C0 96 81 39 35 6B 67 7C A7 B9 0C 19 8F E0 B1 1A FC A9 01 FB AF EB B8 9A B9 0E 8F 27 09 
9F 3E D5 BB 38 F9 48 60 3E CD EA C6 B7 2F EB 93 89 F2 4E 65 2F C2 CF C9 A3 94 35 CD F2 DA D8 4B 
6F CC 75 47 8E C2 EF 9A F2 5E 10 72 34 9E BF 87 1E C2 BF A4 AB 38 19 8C 52 8B 93 15 C0 0B 1C 73 
F3 74 13 7E C7 E9 39 BB 65 55 BB F3 DC C5 23 97 03 EF 70 D8 EE 27 08 3F 2F D7 93 7E AC E5 A1 0E 
79 0F C4 73 D6 EF 3A C4 69 A3 4B 86 6F 38 81 6E E0 32 87 DC FB 80 9F 07 E6 E2 5D 9C 78 7C 41 AF 
E2 17 8E B9 D7 99 B5 06 AC 15 27 74 3C D1 7C F2 7C 35 9A 8C 5F F7 AE 03 03 73 F1 2C 4E 2E 27 ED 
CB AC F7 14 D2 ED B4 C8 D7 4B 08 3F 1F 7F 4D 9E 75 7E 5E 93 08 5C 49 DA 8F 6F 60 63 06 BC D6 58 
3A 3C 30 17 15 27 83 51 6A 71 F2 3D C7 BC 3C 6D 83 DF 31 FE 28 71 EE 8D EC 8D FD 2E 17 02 2F 77 
DA A6 C7 E4 30 07 3A E5 52 D5 1F 9B CC 6F AC F8 2F 18 9C BD C1 AB 89 FA 64 6C 76 AE 94 7A 81 8F 
62 07 15 EA 00 87 6D 78 E9 C1 06 09 A7 E4 35 A5 32 D4 9F 06 F4 00 C2 07 B6 7D 97 3C 5F CC 17 63 
0F 6F 0F 07 3A 6D C7 C3 C0 D7 9C 54 EE C4 F7 E1 B3 95 E3 B6 72 9B E6 B0 8D A7 1C B6 D1 6A BC 9E 
71 C7 60 F7 E6 94 EE C6 EE 69 1E DA 75 ED 1F 31 4B B0 E9 B2 4B 74 84 D3 76 1E C6 7E 87 B9 FD 0B 
78 3D F6 51 FA 8F 0E DB 5B 93 F0 16 AF 0B C9 D7 95 F9 33 4E DB 39 00 06 8B 13 8F 1B D6 62 7C 5F 
6E AB B8 06 1B 5C 19 6A 63 EA 4D 8D 17 C3 F9 D8 74 72 29 DD 8C 2D 40 E4 A1 6E CB 45 E8 97 BD 15 
D8 80 B4 5C 4E C7 9A 7B 43 95 32 CB D4 E5 58 57 CD D4 BE 8E DF 4B A0 D7 22 AB 25 E8 75 D8 46 CA 
42 B3 04 1B E0 B3 66 CA 9F B1 DF 43 0E 27 62 6B 5C 85 52 71 D2 DE 7E 81 4D 26 53 22 AF F1 21 1F 
C7 5A 2B 4A F0 07 E0 2A A7 6D 1D 4A 78 AB EC 49 1E 89 D4 74 3D 3E 13 4B ED 0B 8C 1F 28 4E B6 77 
D8 E0 99 D8 6C 3E B9 FC C0 69 3B 31 A7 9D AD E2 97 99 F6 FB 6B A7 ED AC 5D F3 DF 85 AE 91 72 01 
F6 65 25 97 C5 F8 34 F7 EF 45 19 6B 74 FC 38 D3 7E 1F C0 66 01 F1 10 73 8A C9 D4 3C 1E CA CF 73 
D8 46 2B F1 78 BE 41 DE EE 32 73 B0 67 6C A8 ED 28 6B BC 91 F8 3A 3D 77 02 23 D8 98 FA 5D BD 87 
BA 05 DF EE 74 25 09 7D F7 79 0A F8 93 47 22 01 FE D7 61 1B D3 80 5D BA B1 97 48 8F 05 08 CF 70 
D8 46 88 F3 F1 E9 AE 50 42 17 90 3E EC 78 72 F0 EA 8F 5E 67 4E FD 55 09 3F FF 5E 8B 8D 85 F0 C8 
61 32 71 56 C8 AE 62 39 F0 FB 8C FB 3F D7 69 3B 1E 5D A1 4A 31 DF 61 1B 7B 51 E6 4C 3E B1 78 AC 
F3 F0 0C F0 17 87 ED 84 F0 78 C6 4E C3 16 50 93 F6 F3 14 F9 5A F6 C6 B2 2F 3E 45 F1 C0 CA F2 ED 
E8 F9 81 FF FE F7 58 CF 91 9C FE 80 BD 37 84 DA AE 1B 9F D9 A0 16 93 FF 47 D1 8B F5 B7 0B E5 BD 
60 51 1D 37 93 6F 96 A1 9B B0 D5 50 43 D5 69 39 D9 95 F0 55 6C 2F 08 FC F7 1E 2E C5 FA FE 86 CA 
5D 9C 5C 83 7D B1 CD C5 EB 6F 59 77 31 AC 12 DD EF B0 8D 71 C0 17 1C B6 D3 2A 3C 3E 38 5D 48 FA 
B1 26 C3 5D 86 4F CB 59 AA 19 20 25 AD CB F1 E9 F6 19 83 C7 9A 40 0B F0 69 3D 2C D1 14 C2 27 93 
2A E1 DD E7 19 E0 DF 0E DB D9 A2 1B 9F 97 F1 AB B1 02 25 B7 4B 1C B6 51 42 CB C9 CD 19 F7 DD 87 
AD FE 1A 6A F5 1A FF 26 F4 CB C1 63 58 77 A0 DC 96 D2 60 BE EE 1A 72 BF 44 78 F5 A5 AD EB 1E 7C 
BA 8A B6 53 37 96 A7 80 79 0E DB 79 3F 3E 53 5F B6 02 8F 67 DC 65 0E DB 08 B5 0C 9F DF 64 EE FB 
8A C4 71 6D EE 04 46 E1 51 9C FC 8E 32 DE 33 63 D8 95 F0 F1 26 FF F2 48 C4 81 47 43 C5 16 DD F8 
F4 3F BE D1 61 1B 1E 3C 5E EA 4B E8 8F 7D 6B E6 FD 7B 14 27 75 BE 56 87 2E 0C 57 CA 75 08 B6 3A 
6F A8 CD 1C B6 11 22 F7 75 08 3E D7 62 BB B9 DE 61 1B 5D C0 29 D8 A2 61 E3 1D B6 57 32 3D E3 9E 
AB 84 67 9C F8 BB 27 77 02 23 98 80 AD A3 16 EA B7 0E DB 28 55 E8 BB CF 3C 6C 19 83 12 B8 BC FB 
74 E3 33 93 4D 09 2F 31 E0 F3 22 53 C2 CC 3E B9 5F C8 72 15 27 B3 02 F7 59 D2 CD F9 4E 87 6D 78 
8C 05 0B 51 42 2B D4 FD B9 13 28 90 C7 8C 28 60 45 C9 97 B0 87 C9 3B 88 BB 08 62 4E 1E F7 F4 5B 
1C B6 E1 C1 E3 59 5B C2 33 4E FC 3D 92 3B 81 11 6C 4B F8 BD A5 0F BF FB 5E 89 F4 EE F3 5C 33 BA 
A9 37 70 79 B8 9C B3 23 0D F5 34 B6 28 4E 88 19 A4 5F 64 6B B8 DC C5 89 C7 5A 35 53 6A FC 9B 8D 
03 F7 99 7A EA E5 D1 DC EF B0 8D DC B3 4C 79 4C 89 1C AA 84 1C 4A E3 31 B6 6E A8 ED 81 9F 62 E3 
DC FE 80 AD 1B F5 12 AC E5 AE D5 5B 55 BA 08 5F 84 73 29 E5 5C 87 1E 2F A0 2A 4E DA 53 29 D3 EB 
0E E7 D1 52 77 33 79 67 83 8D 4D EF 3E CF 35 6D 3C 3E 37 AA C7 1C B6 E1 E5 71 C2 BA C3 74 63 05 
4A CE 87 51 EE 2F 20 1E 37 81 AA 2D 27 53 08 2F 94 73 0E DE 1E CE E3 1C 4E 75 D8 46 88 D0 42 DF 
83 C7 DA 0E ED E6 32 EC 01 30 D3 79 BB AB 02 87 F5 C7 50 4B B0 DF D6 40 3C 8A DD F3 E7 8C 12 4F 
92 7F E6 18 80 E9 C0 2A 81 DB 78 8C 72 66 08 F2 78 D6 AA 38 69 4F A5 8E C7 98 E9 B0 8D 92 C7 D3 
78 D8 34 F0 DF 97 F4 EE F3 0C 36 31 43 C8 E4 46 D3 C6 53 6F E0 F2 70 25 55 B4 4F 12 DE 57 7F 4D 
F2 15 27 3D F8 4C 17 1A C2 E3 42 AF DA 72 B2 91 C3 3E 5F 88 15 96 25 F0 98 AA 35 F7 14 B8 25 BC 
5C 7A 4C 4B D8 6E FA B0 75 90 3E 9D 68 7F 93 80 F5 FB A3 59 3D C0 13 D8 87 96 C7 B0 D6 E0 EB FB 
C3 A3 65 B6 59 A1 AD 26 50 DE F3 2D 94 C7 39 91 F2 94 52 40 0F 17 FA E2 0D F9 7B 93 C4 16 FA FE 
B3 35 F0 29 8F 44 9C 2C 07 26 06 FC FB A9 E3 F1 B9 51 79 4C 9B EA C5 E3 EB 41 CE 9B F7 5C F2 DF 
64 3C 8A 93 AA 0B 08 6E E2 B0 CF D7 F7 47 BB 68 A7 59 A6 C4 D7 49 C0 C7 28 77 9A E4 71 D8 CA EC 
1B F4 FF EF 87 0F F9 BF 3D 86 AD E3 74 1E D6 8D 6C 69 C4 3C DA ED F9 E6 91 8B 8A 13 49 49 C5 C9 
E8 56 25 FC A3 EA DE FD D1 2E BA BB F1 79 B8 C5 7C B8 54 B5 CC 61 1B 21 15 5F A8 67 32 EE 7B 80 
47 71 52 B5 49 AF CA 57 59 91 4E F7 38 F0 A3 DC 49 D4 B4 3E F0 36 E0 D7 58 CB CA FF E0 F3 02 D3 
88 C7 20 FF 92 9E 6F 1E B9 B4 EB C4 07 52 A6 D0 F1 14 90 BF AB 7B 4C 1B 8C FD 9F 74 9E 6E C2 FB 
E3 42 FB DD BC AB 7E F5 F7 94 BB 4B 17 D8 D7 B9 D0 EE 34 55 27 15 C8 DD 85 49 A4 D5 1C 87 15 29 
AD 6C 4D E0 68 6C 86 97 1F E2 BF 7A B9 9E 6F 2B F3 38 27 22 CD 9A EE B0 8D 92 C6 35 7B CB 3D B6 
B4 48 2A 4E 1A CB 79 F3 F6 68 F9 F1 10 BA 1A 72 D5 E2 A4 D4 EE 29 22 A5 9A 0B 7C 30 77 12 4E 26 
00 EF C5 A6 CA 7D 3B 7E 5D 1A DB ED F9 B6 8C F0 6E BF 39 3F BE 49 E7 09 7D B6 F7 61 8B CF B6 2B 
BD FB 34 E0 51 9C F4 10 FE 22 EB A9 D5 8B 93 52 CE 65 E8 60 E8 AA DD BA F4 03 15 A9 EE 37 C0 B7 
73 27 E1 68 75 E0 54 E0 FF 51 6F 3A F2 E1 3C EE E5 A5 7C 30 02 7B 51 0B 6D D5 56 CB 89 A4 14 FA 
3B 5E 4A 7B 4F 8C A2 77 9F 06 3C 8A 93 92 BE 2A 41 EB 17 27 25 CC 90 04 6A 39 11 69 15 9F C2 06 
97 B7 93 D7 63 8B AE 85 4E 7B DB 6E 2D 27 10 9E 8F 8A 13 49 C9 A3 38 69 67 7A F7 69 A0 9B F0 45 
B6 4A BB 70 5A 7D CC 89 5A 4E 44 A4 8A E5 C0 91 C0 5F 73 27 E2 EC F9 D8 AC 5E 21 D3 DD AB 38 59 
59 17 AD BF B8 A6 B4 86 6E C2 27 18 2A 69 B6 BC 18 F4 EE D3 40 37 E1 FD 57 4B 9B EE B4 37 77 02 
6D C2 E3 3C 56 B9 36 F4 B0 14 A9 6F 09 B6 78 E2 F7 73 27 E2 6C 57 E0 1C EA DF 1F 3C A6 65 D7 33 
4E A4 9E 2E C2 7F 3F B9 97 56 88 4D EF 3E 0D 74 13 FE A5 BE B4 C1 75 1E D3 00 E7 EC 63 1C B2 AA 
A6 A7 D0 2F 8E BD 54 BB A9 B4 FB D7 11 91 D8 56 60 03 E4 3F 00 2C CA 9C 8B A7 17 02 5F AE F9 6F 
3D BA C9 B6 DB 33 AE 8F 72 BA 0F 4B 7B EB 21 FC 7D 2A E7 D2 0E 29 E8 DD A7 81 6E C2 07 1A 95 76 
E1 78 E4 93 73 F0 55 29 55 74 D5 31 23 C3 55 FD BA E7 B1 78 A6 88 C0 0F 80 5D 80 8B 72 27 E2 E8 
13 C0 EE 35 FE 9D C7 BD BC DD 9E 71 ED 3C B8 58 CA 13 FA 6C 2F ED F7 E7 4D EF 3E 0D 78 14 27 E3 
08 7F 91 F5 D4 EA C5 49 29 E7 32 B4 48 AA DA 22 D7 4E 5F 7A 45 72 BB 13 78 31 B6 32 FB 0D 99 73 
F1 30 0E 2B BA AA B6 2C 7B DC CB 4B 6B 39 09 CD 47 C5 89 A4 F4 6C E0 BF 9F 44 39 3D 4A 62 D0 BB 
4F 03 1E C5 09 94 55 D9 B6 7A 71 52 CA 4C 2A 6A 39 11 69 7D 7F 00 76 06 5E 02 FC 96 F2 06 77 57 
B1 1B F0 AA 8A FF A6 DD 9E 6F AB 10 FE A2 56 D2 D4 C8 D2 FE 42 9F ED DD C0 5A 1E 89 14 4A EF 3E 
0D 78 15 27 25 7D 59 6A F5 31 27 1E AB A9 86 9A 40 F8 DF 54 2D 27 22 E5 B8 10 38 02 58 1F 78 27 
70 26 AD B9 B0 D9 A7 2B FE F7 7A BE AD 4C 2D 27 92 52 68 CB 09 C0 BA 0E DB 28 95 DE 7D 1A 18 8F 
4F D5 36 C9 61 1B 5E 3C 6E DE 39 BF 2E 86 4C 9B E9 C5 23 87 AA 2D 27 0B 1C F6 79 26 70 9D C3 76 
4A F1 68 EE 04 A4 ED CC C1 16 39 3C 15 9B 45 67 73 AC 65 65 7B 60 26 B0 09 B0 5E 7F 94 70 2F 1A 
6E 37 6C 06 AF 6B 9B FC EF 3D 06 9B B6 DB F3 4D 03 70 25 A5 47 80 1D 03 B7 B1 01 70 93 43 2E 25 
5A E8 B0 8D 7F 02 BF 77 D8 4E 31 C6 03 CF 60 0F A8 10 ED 76 F3 7E C6 61 1B 75 CD C8 B8 EF 01 1E 
39 54 FD 3A F7 88 C3 3E CF C7 5E BA 44 64 6C 7D C0 DD FD 71 76 83 FF FB 04 60 6D EC AB E5 7A 63 
FC CF 6B 93 6E BC DC 5B 69 BE 38 F1 B8 97 97 D4 AD CB E3 59 9B F3 F9 26 9D E7 01 87 6D 6C 4D FB 
AD E3 34 E0 51 EC 63 6E 48 77 CD 5B 80 13 7D D2 29 C3 40 71 12 6A 2D E0 7E 87 ED 78 58 C7 61 1B 
B3 1D B6 51 D7 04 60 2A 3E 4D A1 75 AD E1 B0 8D AA 4D 95 1E 37 B0 D0 95 68 45 64 D0 32 EC A3 41 
33 1F 0E BA B0 7B EF 06 C0 C6 C0 0E C0 1E D8 34 C0 AB 3A E7 F5 0A E0 A3 4D FE B7 4F 3B EC AF A4 
FE EE 6B 3B 6C C3 E3 9C 84 28 61 D2 97 52 66 C5 EC 04 1E CF F6 59 0E DB 28 D5 32 E0 31 60 C3 80 
6D B4 DD BB 4F 37 3E 37 AA F5 1C B6 E1 65 FD C0 7F DF 0B CC F5 48 24 40 EE FE 95 1E DD 39 AA 76 
17 7C 8C F0 BE D0 1E 0F 6E 11 A9 AE 0F 78 02 EB 56 F9 7B E0 2B C0 2B B1 7B D9 1B 81 5B 1D F7 B5 
19 CD B7 F6 CF 27 FC BE 12 FA 4C F1 E4 91 4B EE E2 A4 84 17 A9 A9 B9 13 E8 20 F7 3B 6C 63 67 87 
6D 94 EC C1 C0 7F DF 76 EF 3E DD F8 B4 9C 84 54 7C 9E A6 03 D3 02 B7 31 8F FC 2B F0 6E 93 79 FF 
5B 3A 6C A3 6A CB 49 0F F0 70 E0 3E 67 06 FE 7B 11 F1 B5 18 F8 15 B0 13 56 B0 78 79 41 85 FF 76 
4E E0 BE 26 E1 D3 9A EC C1 A3 38 09 3D 1F A1 4A 18 CB 54 42 0E 9D C2 A3 E5 64 37 C2 DF ED 4A 16 
7A 8E 66 7A 24 51 12 AF 96 93 52 9A DC 3C 5E EA 73 7F 55 02 D8 B6 0D F6 5F 67 A2 85 D0 1F E8 56 
81 FF 5E 44 E2 58 01 7C 16 F8 BC D3 F6 76 AA F0 DF 7A DC D3 73 DF 93 07 78 3C 6B 73 3F E3 36 C9 
BC 7F 80 4D 73 27 D0 41 6E A2 FA EC 9D C3 AD 02 EC E3 90 4B A9 42 DF 7D 36 A5 AC 59 05 83 75 E3 
D3 E4 B6 BD C3 36 3C 6C E7 B0 8D FB 1D B6 11 2A 77 B1 E7 F1 20 AE 33 3D DE 6D 81 FB DC 99 36 FB 
81 8A B4 99 E3 81 6B 1C B6 53 E5 1E 75 BF C3 FE F4 8C F3 93 BB 67 00 D8 00 6B 49 63 21 3E DD 3A 
0F 77 D8 46 A9 42 DF 7D 26 52 ED 83 4D F1 BA B1 99 5A 42 ED 41 19 8B 07 7A 54 D6 77 3A 6C 23 54 
EE 07 A1 47 71 34 BF C6 BF B9 2A 70 9F 93 B0 69 46 45 A4 4C 3D C0 0F 1D B6 B3 51 85 FF D6 E3 19 
57 A5 1B 59 2C E3 80 3D 1D B6 93 FB 19 B7 13 F9 67 40 F3 38 8F D2 BC 2B 1D B6 71 24 ED 3B 91 41 
E8 BB 0F B4 59 CB 92 57 71 B2 2A B0 97 C3 76 42 BD D4 61 1B 1E E7 23 D4 2E E4 5B 8C 71 0B 60 4D 
87 ED D4 59 E0 CD E3 06 D6 CE 5F 57 44 DA C1 1F 1D B6 B1 41 85 FF F6 2E 87 FD BD 04 9B 91 2C A7 
3D F0 19 FB 12 F2 8C F3 58 A0 78 22 B0 AF C3 76 EA 9A 89 4D AA 20 E9 78 3C DB D7 06 5E EE B0 9D 
12 DD 4E F8 44 4C 6D F5 EE D3 0D 3C 8E CF 02 78 AF 77 D8 46 88 7D A9 F6 35 6D 24 B9 BF 2A 81 B5 
42 BD 28 D3 BE 3D 0A 3C A8 57 9C DC 81 4D 48 10 E2 48 F2 BF 44 88 C8 C8 9E 20 7C A1 DB 2A 1F 6F 
3C 8A 93 F5 80 03 1D B6 13 E2 0D 0E DB 78 96 B0 C5 5D 3D DE 15 00 8E 70 DA 4E 1D AF CA B8 EF 4E 
F5 4F A7 ED 7C D2 69 3B A5 E9 03 FE 1D B8 8D FD 29 6B E6 DC 20 03 8B BE 78 F4 07 7C 0B FE F3 D9 
57 F1 3E A7 ED 84 F6 FD F3 E2 F1 20 AA E3 D5 4E DB A9 53 9C F4 12 DE 1F 7D 0B FC 0A 2C 91 56 B1 
2B F9 BB 83 36 AB 8F F0 19 A3 56 A1 F9 2E 1E 5E D3 18 BF DF 69 3B 75 4C C1 9E B1 A1 6E C3 CE 7F 
5D 5E EB 6F BD 89 7C D3 F9 BE 23 D3 7E 3B D9 AD F8 7C 24 78 01 F0 62 87 ED 94 28 B4 75 69 1C 7E 
EF C1 D9 0D 14 27 97 39 6C 6B 3A 70 8C C3 76 EA D8 1A 9F 96 9B C7 80 7B 1D B6 E3 E1 95 A4 9F BE 
F2 79 F8 7D 1D AC 53 9C 00 5C E4 B0 EF 76 FD BA 22 D2 C8 F3 81 0B 81 4B 80 FD 32 E7 D2 2C 8F 6E 
AB CD B6 90 3E 48 F8 3A 02 00 AF 21 DF 7A 0B 1F C3 67 FA DB D0 67 BD D7 EA F2 33 80 A3 9C B6 55 
C5 CB B0 05 42 25 BD DF 38 6D E7 24 CA 99 F8 66 2F 9A 5F 73 69 2C 1E EF 3E EF 27 6F 23 81 9B 81 
E2 E4 52 A7 ED FD 27 3E 5D AB AA FA 26 3E 03 A5 2E 71 D8 86 97 49 C0 D1 89 F7 79 0C 83 D7 44 A8 
FB 6A FE BB B3 1D F6 FD 42 AC B8 13 69 77 7B 00 17 60 2F AE AB 03 7F A5 FC 6B 7F 26 E1 0B F1 2D 
A6 DA E2 8A 1E F7 F6 6E E0 6B A4 EF 36 BA 3E F0 09 A7 6D 85 16 27 1E 5F BF 07 7C 8E B4 2F 52 DD 
C0 57 13 EE 4F 9E EB 5C A7 ED CC 02 3E E3 B4 AD 10 B3 B0 F1 73 97 63 EB B0 84 FA 07 30 3B 70 1B 
EB 00 C7 86 A7 52 8E 35 B0 59 54 FA 1C C2 63 B0 63 15 FF E1 94 77 1F F0 C1 C0 5C 5E E4 98 4B 1F 
36 FE 22 55 1F C2 CD B0 7E E0 5E B9 AF 15 90 CB 2D 0E FB 7F 80 32 16 DA 1A 87 CD 4E F4 F6 C4 FB 
BD 9C F0 73 58 C2 BA 31 5F 20 FC 38 3E 92 3C EB 34 9E 8F 7D C9 1E 7E BC BD C0 09 D8 B5 57 A2 0F 
10 FE 37 7D A4 E2 3E DF E3 B0 CF 81 48 DD 2D E8 1C A7 BC 7B B1 97 97 10 53 F0 7B 57 E8 03 4E 09 
CC A7 8A 4F 3A E6 DD 07 9C E5 98 DB A5 0E F9 E4 5E 82 60 2C 5D 58 0B A6 C7 B9 EF 01 0E 4D 9B FE 
73 6C 81 BD 63 0C E4 B3 00 9F EE E4 A7 12 7E 6E 96 60 93 2A 95 E0 43 C0 B7 08 7C 16 5D 8D DF 8F 
36 55 F7 AE 6D 68 FC 70 AE 1B A1 73 9F 7B 17 27 7D C0 EF 03 73 6A 46 37 D6 A4 E8 95 73 E8 22 5F 
5F 76 CA E3 5C FC 5A 82 EA 98 C8 73 5F 2C BE 4A BA AF AE 2A 4E 06 A3 1D 8B 93 7D B0 E9 BA 47 3B 
EE F3 B1 19 6E 4A D2 0D DC 48 F8 DF F4 DA 8A FB DD 0C 7B 39 F7 B8 AF CC 27 DD F8 9E 0F 39 E5 DC 
07 DC E0 94 D3 7D 8E 39 F5 61 1F 18 63 DB 07 7B 69 F3 CC 5B C5 49 75 9F C7 EF FC CF 23 CF 14 DF 
3B 62 43 00 86 E7 B3 0C 78 6B E0 B6 0F 6B B0 DD 3A 71 07 B0 5A 60 2E A1 86 FE AD 7F 0F 4C AB BB 
A1 8F E2 73 52 FA B0 D5 80 DF 5C 37 91 26 6D 06 DC E3 98 B3 C7 3C D3 31 8A 93 3E E2 37 D3 7D D5 
39 DF D0 99 39 76 74 CC E5 A4 C0 5C EA 9A 49 E3 82 FF D7 C0 E4 04 FB 57 71 32 18 ED 56 9C EC 8F 
7D A9 6B E6 D8 1F 25 FF 4C 8A 43 BD 1F 9F DF F5 69 35 F6 ED F1 9B 18 88 FB B1 AF A7 31 BD 11 7B 
96 7A E5 EC D5 35 EC 74 C7 9C FA B0 A2 E1 60 A7 DC 1A D9 1E 1B 03 E9 99 73 1F 2A 4E EA 58 07 EB 
92 E9 F5 37 98 8F 4D F3 9D CA 91 8C FE 51 A8 97 B0 F7 B5 49 F8 7D 70 BF 84 34 EF 1A C3 AD 0A 9C 
D9 20 9F EB A8 39 EC 63 5D AC 0F AF D7 45 D3 0B 7C 96 38 5D 0B F6 A3 71 E5 1A 12 1F 72 C8 2B 56 
71 D2 4B BC 17 AC 2F 44 C8 F7 EB 0E 79 FD C3 31 9F 53 48 BB 78 D3 91 58 EB D1 48 F9 5C 49 FC EE 
7A 2A 4E 06 A3 9D 8A 93 03 B1 15 97 AB 9E 83 BF E0 37 70 B3 AE FD 80 45 F8 FC A6 3F 56 63 FF EF 
73 DA F7 40 3C 41 9C E9 85 BB B1 17 1C CF EE 53 2B A8 B6 36 CC 68 8E 72 CC 6B 20 96 60 33 78 79 
DB 9F D1 EF C5 21 A1 E2 A4 1E 8F AE 4B C3 AF ED CF 12 F7 19 3F 1D F8 5E 85 9C 4E A6 FE BB EF 89 
15 F6 33 56 5C 82 CF BA 75 CD DA 9D C1 19 01 1B C5 23 D4 5C 28 FB BC 51 36 5A 37 2E C5 BE 84 7B 
58 0D F8 06 BE 5F 93 FA B0 B1 16 21 63 24 06 C4 2A 4E 06 E2 54 C2 07 92 0E 98 81 0D 3E 8F 91 A7 
C7 42 49 87 3B E7 74 11 B0 89 43 5E A3 79 1E 36 E6 AA 99 7C 1E 20 EE AC 31 2A 4E 06 A3 5D 8A 93 
17 63 53 B9 86 DC E7 7E 4C 9E 22 E5 2D 84 E5 3E 3C EA 0C 40 5D 03 DF AF B6 7D 58 01 F1 6D FC C6 
B7 6D 0F 5C EC 9C 63 1F 56 9C 7A D9 18 BF 2E 72 C3 E3 27 F8 CC 52 39 09 38 0E DF 0F AE C3 43 C5 
49 3D 3B 12 E7 FA B9 01 FF 8F 05 DD D8 B2 0E 0F D7 C8 E7 1C EC 3A AC 6A 23 AC 8B 98 D7 79 B9 9B 
F8 8B A4 AF 86 15 64 CD 7C 50 59 48 8D B5 86 F6 6D 62 C3 75 A2 07 F8 05 F5 4F D0 FA D8 EC 0C B3 
23 E5 F7 BD 9A 79 0D 17 BB 38 E9 C3 BA 69 BC 97 7A 17 3D 58 93 DB A7 88 D3 CC DD 87 3D 0C 3C FA 
3A 76 63 FD 26 3D 73 9B 8B CD 28 57 F7 DC 8D 64 53 6C D0 7B D5 09 05 E6 01 87 38 E7 32 40 C5 C9 
60 B4 43 71 72 30 7E AD 0E 2B 80 33 B0 59 ED 62 8F C9 DA 10 F8 A9 53 DE 03 71 3F F5 C7 6E 7D C7 
39 97 81 78 1A EB 63 5D B7 75 62 0F AC BB 94 67 6B C9 D0 38 B0 66 5E 23 89 51 40 0D C4 6C AC E5 
68 46 8D BC 26 00 EF C4 B7 CB F7 48 A1 E2 A4 3E EF AE 81 43 E3 5F D8 38 A6 DA 63 1C B0 35 78 DE 
C9 E8 AD 00 CD C4 25 D4 FB 70 F1 8B C0 FD 0E 8F 15 D8 BD CF 7B 0C E2 6A D8 AC 7B 55 BB A2 F5 00 
1F AF BA B3 BF 54 DC 49 D5 B8 05 9B 8E F1 A5 58 D1 D1 C8 54 6C 26 9A 8F 61 53 63 C6 FC FA B1 08 
BF E6 EE 14 C5 C9 40 CC C3 FA 5D BF 01 9B 18 60 A4 26 C4 49 D8 57 C6 77 60 F3 8C 7B BD E0 8C 14 
E7 55 3E 6B 23 7B 57 A4 1C 1F C2 8A DD 90 AE 55 E3 B1 C1 6B BF 21 EC 2B C7 0A C2 67 89 6B 44 C5 
C9 60 B4 7A 71 72 08 FE 5F FC 07 E2 61 AC 35 7A 7F FC 8A F6 2E AC E9 FE 07 F8 0F 42 EE C3 66 7F 
A9 6B 3D 7C 5B 70 86 C7 72 6C 22 82 63 B0 2E 0E 23 BD 20 AD 87 15 9C 27 02 37 47 CC A7 0F 5B 03 
C7 DB DB 22 E7 DC 87 3D AB CE C1 5E 12 67 61 0B 6F 0E D7 85 B5 88 BF 0E 6B 15 8C D5 85 AB 51 A8 
38 A9 6F 43 EA 75 4F AD 12 8B B1 F7 91 63 B1 56 E7 0D 18 F9 63 CC 04 EC 9E F5 2E EC 9A F3 7C 4F 
BA 19 6B 6D AC 62 67 E2 7C A8 98 0F 7C 97 F0 6B 65 2F AC BB FC BC C0 7C 7E 44 E3 DF 75 43 BB 13 
AF C9 76 A4 93 75 0F 36 FB CA 1D C0 E3 89 F7 FF CD 66 4F 4C 13 52 16 27 C3 63 31 36 0E E7 0E E0 
DF D8 39 9D 8D 7F 17 B8 B1 C2 6B 85 79 B0 82 EB DA 88 B9 F6 60 2F F1 9F C7 5E 00 37 64 E4 2F B2 
D3 B1 AF 9B EF C3 BA C3 CD 71 CE E5 3B F8 8E CF 52 71 32 18 AD 5C 9C BC 9C 38 2F F8 8D 62 09 F6 
92 F4 55 6C 5C C1 FE 58 17 83 B1 5A 29 56 07 F6 C6 5E 22 7F 88 15 FF B1 72 5C 41 F8 40 74 CF 3E 
DD 63 45 2F F6 4C BB 03 BB 97 DD C3 D8 B3 AC 79 EF 7F EF C0 F3 D5 C8 54 7C 67 CA 6C 26 96 63 53 
D1 DE 02 5C 8F 9D CB 58 45 7B 33 A1 E2 24 8C E7 CC 5D CD C6 52 AC 4B F5 DD C0 35 C0 ED D8 D8 31 
CF 6E 54 8D E2 21 AA 77 E3 FE 51 E4 9C 6E C5 3E 4C BD 06 9B 60 6A A4 22 61 22 B0 13 36 26 EC A7 
F8 DF DF 2F A0 42 2B E9 C9 91 4F 4A 29 71 3F 3E 2B 15 0F C8 59 9C 94 10 8F E0 BF 72 EB 0B 48 5B 
AC 2E C1 AE 8B DB 19 2C F2 52 7D 8D 3B 0F BF 45 C9 54 9C 0C 46 AB 16 27 87 E3 BB F6 50 DD 58 81 
BD 88 3E CC E0 43 FD 1E EC A1 1E FB EB E7 F0 F8 75 D0 19 35 53 B1 C5 04 73 9F D7 14 F1 43 87 F3 
35 92 1C 2F 97 25 85 8A 93 30 93 B1 17 E4 DC 7F C7 54 31 07 38 A0 C2 F9 59 8B B4 2D 81 2B B0 7B 
FC 5D D8 3D FE 2E EC 1E 1F B3 E7 D2 40 DC 8A 15 48 63 9A 02 DC 99 F0 A4 E4 88 5E FC A7 2F EC F4 
E2 E4 DD E1 A7 B0 A1 D3 0A 38 B6 54 71 23 36 86 25 94 8A 93 C1 68 D5 E2 E4 30 9A 9F 32 B8 13 62 
19 7E 93 48 EC 43 FA 56 E5 D4 71 1F 71 57 60 9F 06 3C 59 C0 71 E6 0A 15 27 E1 76 24 6F EB 57 EA 
58 84 F5 D0 68 96 D7 D4 EB AD 10 B3 B1 D6 7A 60 E4 FE 77 8B B0 31 0A 2B 9A 3E 85 AD E7 BB 58 DF 
60 F1 71 1B F0 BF 91 B6 7D 0C F6 A0 ED 04 3B 00 7F A6 F2 07 C8 3E 00 00 20 00 49 44 41 54 DC D5 
BD 25 9D F3 B0 96 C3 07 73 27 52 88 6F 02 37 39 6D EB 72 6C 96 AD 76 D5 83 75 CD 5B 10 71 1F 0B 
81 2F 45 DC BE B4 BF 1B A9 31 30 BA 85 7D 06 EB 61 D2 AC 53 F0 9D 69 AF 64 6B 62 EF 3E 4D 15 6F 
EF 24 7F 35 15 23 2E C1 BF FB 11 74 6E CB 49 0F D5 9A 2B EB D8 89 F8 83 F9 4B 88 85 D8 7A 10 A1 
D4 72 32 18 AD DA 72 32 60 23 AC 8F 7D EE 6B 33 67 DC 86 FF 82 62 E3 88 33 7D 7E 09 91 EA 9A EF 
C6 9E A7 B9 8F 37 47 A8 E5 C4 CF 19 E4 FF 7B C6 8E FF AA 79 6E 56 07 EE 2D 20 FF D8 D1 8B CD 44 
DB B4 93 0A 48 DA 33 EE C5 7F 3A B5 01 9D 5A 9C 7C D1 E3 E4 35 E1 DD 09 8F 29 47 3C 8B DF 94 9F 
2A 4E 06 A3 D5 8B 13 B0 EE 39 BF 25 FF 35 9A 23 E6 02 5B 87 9F C2 86 A6 13 7F B6 AC D4 F1 53 D7 
33 34 B6 AD E9 CC EE 87 2A 4E FC 4C C0 BE 9A E7 FE 9B C6 8A 2F 07 9E 9F 9D 69 EF 8F B3 BD C0 07 
AA 9E 94 F1 C0 EF 0A 48 DE 23 1E 27 DE 43 0E 3A B3 38 B9 90 B4 AB AF FF 77 A4 E3 C8 1D 8B 80 83 
1C CF 93 8A 93 C1 68 87 E2 04 6C D6 AC 0F D0 DE 0F A9 E1 B1 0C 38 D4 E3 E4 8D 62 73 AC AB 45 EE 
63 F5 88 3F 51 61 6A 4E 47 AF 22 ED C4 25 25 84 8A 13 5F 93 F1 39 0F 25 45 2F F0 09 A7 F3 F3 6A 
E2 CF 2A 96 2B 8E A9 7B 52 26 00 7F 28 E0 00 42 E2 49 E2 AE C8 0D 3E C5 C9 B5 D8 2C 51 B9 CF 57 
33 71 1B 7E 2B 23 57 F1 E5 9A F9 96 1A 8F 02 7B BA 9E 21 15 27 43 A3 5D 8A 93 01 B3 80 EB C8 7F 
DD C6 8E A5 F8 4E 4D 3E 9A AD B0 DF 61 EE 63 0E 89 F3 F1 EF FA 56 C5 71 0D 72 2A 31 E6 60 2F 8C 
A1 DB 51 71 E2 6F 06 70 11 F9 AF 11 8F 58 02 1C E9 7B 7A DA AE 40 59 82 AD 99 14 64 12 B6 E0 5C 
EE 83 A9 13 75 E6 98 AE C3 A3 38 39 1F EB C2 71 BE C3 B6 62 C6 C3 D8 17 C7 5C DA A5 40 B9 9A 6A 
B3 77 34 4B C5 C9 60 B4 5B 71 02 76 3F FE 36 ED 3B E3 D4 02 6C 8D 97 94 66 61 D3 88 E7 3E F6 3A 
F1 3B F2 16 26 03 BE 4A FE 73 31 5A 2C C6 66 04 3A D0 61 5B 2A 4E E2 98 40 DC 15 E4 53 C4 C3 F8 
8C 1D 6D E4 B5 B4 C7 0C 67 AE 1F 65 BB 68 9D AF 23 03 71 23 D5 57 E7 AC CB AB 38 01 FB 81 FE D8 
61 7B 31 E2 3E 9A 9C 93 3A B2 37 90 7E 9D 05 CF F8 05 F1 5E 28 54 9C 0C 46 3B 16 27 03 B6 C1 66 
73 C9 7D 2D 7B C6 9D C0 F6 9E 27 A9 82 F5 80 AB 9A C8 B1 A4 38 85 B4 5D 6B C7 F2 4D F2 9F 93 46 
B1 18 5B 3B 08 54 9C 94 AE 0B F8 1C 69 D6 D8 F0 8E 3F 60 6B 94 C4 F4 7C 6C 31 C9 DC C7 5A 37 AE 
C4 26 7A 71 77 14 69 57 B9 AD 1B A7 61 73 B1 A7 E2 51 9C FC 75 D8 36 DF 4D BA 15 A2 9B 89 1B 48 
57 EC 35 63 07 5A 6F 4D 9E 47 81 23 62 9C 8C 21 54 9C 0C 46 3B 17 27 03 5E 47 6B 3F AC FA B0 FE 
D9 A7 01 AB F9 9E 9A CA A6 02 3F 21 FF F9 18 2B 16 62 33 6A 96 E8 3D 94 D5 FD E4 19 86 AC A1 80 
8A 93 56 B1 17 AD F3 7C 5F 0C 1C 8D 15 56 29 AC 8D 8D F9 CD 7D DC 55 62 11 D6 A5 32 EA C7 94 99 
94 3B 78 69 2E F0 A6 68 47 3E B2 18 C5 09 C0 6E 94 31 A3 CC 69 D8 02 9D A5 99 8C B5 E8 95 54 C4 
8D 14 67 61 F3 79 C7 A6 E2 64 30 3A A1 38 01 FB 6D FE 27 D6 8D 35 F7 75 5E 35 EE C4 EE 9F 25 39 
02 78 8A FC E7 A6 51 5C 4D 19 BF CF D1 1C 40 19 05 F3 CD AC 3C 11 CE 81 0E DB 55 71 92 C6 54 6C 
D6 D8 92 5B 51 7E 4B 9E 6E EE 5D C0 5B 69 8D C5 50 2F C5 5A FA 93 E8 C6 4E CC 63 11 0F A8 4A F4 
60 7D 15 D7 8B 79 D0 A3 88 55 9C 00 4C 04 4E 20 4F 1F F3 A7 B0 BF 73 E9 66 61 E7 2F F7 75 D8 28 
FE 08 EC 11 EF D0 57 A2 E2 64 30 3A A5 38 19 B0 0A F6 7B 2D E1 83 C6 58 F1 20 F6 B5 71 62 94 33 
11 6E 0D EC BE BB 94 FC E7 AA 0F 5B 45 F9 68 CA EA C6 35 9A D5 B0 A9 8D 73 CC E4 D5 03 7C 03 1B 
9F 35 DC 81 0E DB 57 71 92 D6 D6 D8 39 2F 69 56 B8 3B 89 3F 9B 60 33 D6 C2 86 01 94 D4 5A 39 10 
D7 63 03 F9 53 B5 28 3D C7 74 E0 2B D8 2C 18 39 0E BE 07 1B 10 98 AB 9F F2 00 8F E2 64 AC D5 40 
B7 C1 7E A0 A9 CE EB E9 C4 5B 17 26 96 DD B1 C9 1B 7A C8 FB A3 EC C5 FA 9F EE 1E F7 70 1B 52 71 
32 18 9D 56 9C 0C E8 C2 06 95 9F 49 79 D3 0F 5F 85 75 49 2A B5 28 19 6E 16 79 EF 29 73 B1 C1 E6 
B9 BB BC D5 B5 17 69 7B 5A 5C DC BF CF 91 1C E8 B0 0F 15 27 79 EC 0D FC 9A BC 2D 29 57 60 5D 69 
4B FB 48 30 13 38 99 32 EE F7 D7 62 53 8C 67 29 4A 86 9B 84 7D B1 4B B5 9A F1 5C 6C 30 60 29 3F 
CA 14 C5 C9 80 03 B1 AF F1 31 1E 96 0B 81 EF 51 C6 CB 69 88 AD 80 2F 01 F7 90 F6 47 79 3B F0 59 
E0 79 F1 0F 71 44 2A 4E 06 A3 53 8B 93 A1 56 05 DE 8C DD 33 72 7D 5D BB 0F 9B 61 6C D7 C8 C7 1A 
D3 86 58 17 D2 54 DD BD 6E C7 5A 4A 52 8E 9D 8C E9 65 D8 33 2E C6 D7 EF 5E 6C B5 FA 43 9A C8 E3 
40 87 FD A9 38 C9 6B 23 6C D6 CE FB 48 F3 5B 7C 16 FB D0 F3 82 14 07 17 68 1D EC BE 91 7A 72 8F 
27 80 FF C1 06 EC 17 6B 67 E0 D3 D8 4B 92 67 57 A4 7B B1 CA F0 10 1A 37 D7 E6 94 B2 38 19 B0 05 
70 22 E1 83 C6 96 62 33 85 7D 10 EB CA D0 4E BA B0 AF 68 5F C0 BE A8 79 77 D1 58 04 FC 1D 7B 69 
C9 D1 4A D2 88 8A 93 C1 50 71 F2 5C AB 62 F7 CF E3 81 CB 88 D7 65 E9 19 E0 3C E0 58 60 97 24 47 
96 CE 24 EC 45 FB 24 7C 3F 7E AC 00 FE 09 7C 86 F6 3B 67 43 6D 03 7C 11 B8 95 F0 73 76 1B D6 73 
63 CB 0A FB 3F D0 61 BF 2A 4E CA B1 33 F6 AC B8 12 DF 8F 2F 4F 01 A7 02 AF A4 CC F1 B6 CD D8 0A 
F8 18 D6 8B 63 1E BE F7 F8 15 C0 35 C0 B7 B0 FB A1 5B 4B 52 AA E6 96 35 B0 41 DD DB 01 DB 62 DD 
AF 36 C4 BA 83 CD 68 F0 DF 2F C2 66 03 9B 8D DD 78 6E C6 6E 62 37 00 77 25 C8 B7 AE 17 01 7F 0B 
DC C6 5F B1 3F 72 1D 5B 03 2F 05 76 04 76 C2 0A 97 46 E7 77 1E 36 80 EA 46 E0 26 EC BC FE BD FF 
FF BF 13 4C C1 CE D1 0E D8 B5 B8 25 F6 15 66 9D FE 18 E9 77 31 17 3B 6F 77 63 D7 E1 DD D8 B9 BB 
0A 7B C1 2B C9 06 84 17 EF 0F 61 4D E7 39 AD 4E F8 42 9F 4F D3 39 D7 76 1D 93 B1 FB C5 96 FD B1 
45 7F 6C D4 FF 7F 6B 74 0F 19 30 1F 9B 7D EE 49 6C 6E FF 5B B1 AF FD B7 60 1F 4C 7A A3 65 5D 96 
2D B0 73 B8 5D 7F CC C2 BA C3 4E A7 F1 4B CD 5C 6C 2D 97 47 18 7C BE DD 8C 75 85 78 3A 41 BE 25 
D9 0C D8 17 FB 22 3D 0B 3B 97 1B 34 F8 EF 96 63 D7 D8 9D C0 1D D8 62 C5 7F C3 CE 61 55 93 81 F5 
EB 24 3B C4 B3 D8 97 62 0F ED 72 BF 2E C1 24 AC B0 DF 03 BB 9E 36 C5 BA 3B CD A4 F1 39 5E 8A 3D 
1F E6 62 D7 D6 8D D8 73 FD 06 EC 19 DF 13 3B E1 84 C6 63 F7 A7 ED FB 63 16 76 ED 6D 00 AC CB C8 
C5 C5 42 EC BE 74 F7 90 B8 15 FB 08 1A E5 D9 5A 44 5F 30 EC 06 3E 1D FB B1 CF A7 75 2F 86 DC C5 
49 23 5D D8 CB C5 34 EC 02 9B E3 B8 ED 76 35 1D 18 87 7D 61 7E 16 9B 22 70 51 D6 8C 44 F2 9A 8A 
BD 64 4F 65 F0 61 A4 7B 49 73 C6 61 F7 94 A9 58 41 A2 42 B9 39 AB 63 E7 6C 11 76 1F 2E ED 03 90 
B4 A6 19 D8 3A 72 DD D8 6F 71 71 DE 74 8A 32 15 3B 37 93 B1 F7 F0 C5 D8 3B B9 B4 38 8F 6E 5D 7F 
4E 9E B5 88 88 88 88 48 01 BA 73 27 20 22 22 22 22 22 02 2A 4E 44 44 44 44 44 A4 10 2A 4E CA D3 
97 3B 01 11 11 11 11 91 1C 54 9C 88 88 88 88 88 48 11 54 9C 88 88 88 88 88 48 11 54 9C 88 88 88 
88 88 48 11 54 9C 94 47 63 4E 44 44 44 44 A4 23 A9 38 11 11 11 11 11 91 22 A8 38 11 11 11 11 11 
91 22 A8 38 11 11 11 11 11 91 22 A8 38 11 11 11 11 11 91 22 8C CF 9D 80 AC 44 03 E2 45 3A D7 0C 
60 8D C0 6D 3C 03 CC 75 C8 45 44 44 44 5A DC 8B B0 E2 22 24 CE 4B 9E B5 88 94 E2 53 84 DF 43 3E 
91 3C 6B 11 11 11 27 EA D6 25 22 22 22 22 22 45 50 71 22 22 22 22 22 22 45 50 71 52 1E 8D 39 11 
11 11 11 91 8E A4 E2 44 44 44 44 44 44 8A A0 E2 44 44 44 44 44 44 8A A0 E2 44 44 44 44 44 44 8A 
A0 E2 44 44 44 44 44 44 8A A0 E2 A4 3C 1A 10 2F 22 22 22 22 1D 49 C5 89 88 88 88 88 88 14 41 C5 
89 88 88 88 88 88 14 41 C5 89 88 88 88 88 88 14 41 C5 49 79 34 E6 44 44 44 44 44 3A 92 8A 13 11 
11 11 11 11 29 82 8A 13 11 11 11 11 11 29 82 8A 13 11 11 11 11 11 29 82 8A 13 11 11 11 11 11 29 
82 8A 93 F2 68 40 BC 88 88 88 88 74 24 15 27 22 22 22 22 22 52 04 15 27 22 22 22 22 22 52 04 15 
27 22 22 22 22 22 52 04 15 27 E5 D1 98 13 11 11 11 11 E9 48 2A 4E 44 44 44 44 44 A4 08 2A 4E 44 
44 44 44 44 A4 08 2A 4E 44 44 44 44 44 A4 08 2A 4E 44 44 44 44 44 A4 08 2A 4E CA A3 01 F1 22 22 
22 22 D2 91 54 9C 88 88 88 88 88 48 11 54 9C 88 88 88 88 88 48 11 54 9C 88 88 88 88 88 48 11 54 
9C 94 47 63 4E 44 44 44 44 A4 23 A9 38 11 11 11 11 11 91 22 8C CF 9D 80 24 B1 3A 30 19 E8 01 16 
01 0B F2 A6 53 9C D5 81 2E 60 06 B0 14 3B 47 00 8B 81 25 B9 92 6A 73 53 B0 6B 72 1A 30 1F 58 08 
2C CF 9A 51 F3 56 05 A6 63 D7 CA 7C 60 59 DE 74 44 8A 32 83 C1 FB E9 0A EC B7 0D CF BD B7 8A AF 
49 D8 3D 75 3A 30 0F 3B CF 4B B3 66 14 66 3C 76 9F 9D D2 FF BF 2F 02 E6 A2 9E 25 1D 43 C5 49 FB 
98 0C EC 0D EC 0F 6C 03 6C 09 6C 85 BD FC 0D B7 0C B8 0F B8 0B F8 37 70 19 F0 2F E0 D9 24 99 A6 
B5 0A B0 13 B0 3B 76 3E 36 06 36 E9 FF 7F D7 6B E2 DF 2F 06 9E E9 8F 47 81 FB FB E3 5E E0 7A E0 
6E A0 D7 39 67 6F 1B 63 E7 21 C4 03 58 71 5B D5 D6 C0 0B 81 9D 19 BC 26 37 1A E1 BF 7D 0A 3B 9F 
37 63 D7 E4 C5 FD FB CD 61 02 B0 2F F0 7C 60 07 60 7B 60 53 AC 90 1D 6E 09 96 E7 8D FD 71 09 70 
39 F5 CE 57 2A 33 80 35 1C B6 F3 34 F6 32 54 82 71 D8 DF A8 8A 47 29 E7 03 C4 14 9A BB 27 8D 65 
21 F0 A4 C3 76 1A 19 07 6C 07 EC 89 FD B6 37 EE 8F 4D B1 DC C7 EA 8D B1 84 C1 FB E9 13 0C DE 4F 
EF C1 7E 3B 77 60 05 4D C9 D6 C7 9E B7 21 1E A6 DE 47 8D 4D 81 17 01 BB 61 F7 D2 2D B1 E7 59 A3 
F3 FE 0C 76 5E 6F C5 EE A7 97 00 77 D6 49 36 A2 F5 B1 6B 69 4F 60 5B 60 66 7F 4C 1F E1 BF 5F 84 
3D 23 06 E2 1A EC D8 1E 8B 9C A7 48 4B 7B 11 56 D9 87 C4 39 15 F6 37 0D 38 0A B8 10 7B 89 0E D9 
EF 62 E0 37 C0 1B B1 AF 30 AD 6C 47 E0 2B D8 4D 2B F4 BC 8C 15 F3 B1 9B FE 97 81 03 B0 97 DA D2 
DC 4A F8 71 AE 5D 61 7F 7B 00 3F C0 1E C0 A1 FB BD 1A F8 44 C5 FD D7 35 01 78 03 70 26 F6 C2 1D 
92 F7 6C E0 74 E0 C0 8A 39 7C 2A 70 BF 7D D8 F9 1A CB 21 0E FB E9 03 7E 58 F1 F8 62 7A 31 D5 F3 
FF 50 96 4C 1B 3B 06 9F BF C9 7F 3A E7 B5 25 F0 59 E0 EF 58 AB BB 47 8E 23 C5 22 E0 0A E0 6B C0 
C1 84 17 01 31 9C 4F F8 71 EE 5C 61 7F DB 01 DF C4 0A 8D D0 FD DE 0C 7C 9E 91 3F 10 C5 D6 85 7D 
28 FC 2A 56 88 7A 5D 37 77 03 DF 03 F6 43 C3 15 44 56 92 AA 38 D9 14 38 85 78 0F 8A 27 B0 97 ED 
75 EA 9D 86 2C 36 C0 6E BA 1E 2F E2 21 B1 00 F8 05 F0 32 EC 2B 63 09 52 14 27 E3 B0 42 F9 26 87 
7D 35 8A C5 C0 4F 81 2D 6A 9F 85 91 AD 09 7C 1A FB 8A 1E 23 F7 1B 81 77 D0 5C 4B 75 AA E2 64 15 
60 8E C3 BE EE 6B 62 5F A9 7C 9F EA F9 FF 3D 4B A6 8D FD 19 9F EB 6D 33 87 5C D6 00 3E 8E B5 AC 
C7 F8 4D 54 F9 DD FF 06 38 82 72 3E FC A4 28 4E BA B0 63 BE C2 61 5F 8D 62 39 F6 11 66 C7 FA A7 
A1 92 55 81 0F 63 2D 37 B1 AF 99 87 B0 E2 67 83 24 47 26 D2 02 62 17 27 EB 61 5F 07 96 3A EC A7 
99 58 00 7C 0E 98 5A FF 94 44 B7 11 70 12 F1 5B 48 EA C4 A3 D8 CB E6 48 4D D4 A9 C4 2E 4E 5E 03 
DC E6 B0 8F 66 62 19 F6 1B 58 2B E0 7C 0C 18 0F 1C CD 60 5F E6 D8 71 3B 70 E4 18 39 A5 2A 4E 00 
CE 70 3A AE 2D 9B DC 5F 4C DD D4 2B 2E 57 50 C6 47 98 89 58 77 AC D0 BF C5 75 81 79 AC 85 B5 3A 
CF 77 C8 C5 3B 9E C6 3E 9A 79 FC F6 43 C4 2E 4E 5E 0C 5C E5 B0 8F 66 A2 07 F8 39 F1 5A 52 A6 03 
C7 13 DE 12 5D 27 96 02 3F 03 66 45 3A 36 91 96 E1 51 9C 9C 3D C2 B6 FF 03 EB 2A 92 E3 A1 F0 00 
70 50 C8 89 89 60 32 F0 75 AC 0F 73 8E 73 52 25 9E C1 BA 45 4C 8C 72 26 C6 16 AB 38 59 1B 2B A6 
73 9C D3 27 81 37 07 9C 93 17 00 B7 64 CA FD 8F C0 86 23 E4 95 B2 38 79 AD D3 F1 7C B0 C9 FD C5 
B4 2F F5 F3 7F 77 86 7C 87 3B 08 9F BF C5 E7 6B EE 7F 3C D6 7A 18 BB DB 96 47 2C C4 EE FD AB D6 
3C D6 50 B1 8A 93 55 81 1F 61 63 18 53 9F D3 F9 58 CB 86 57 97 A8 71 C0 7B 80 C7 33 1C CB F0 58 
8E 7D C0 F4 18 63 27 D2 92 62 14 27 D3 C9 F7 02 38 34 7A 81 93 C9 F7 82 3D D4 F3 C9 DF 7D AB 4E 
DC 8E 0D 0E 4F 2D 46 71 72 10 65 3C 78 CE A6 F1 20 F5 91 74 61 7D FB 97 65 CE 7B 0E F0 96 06 F9 
A5 2C 4E A6 60 93 60 84 EE EF B7 4D EE 2F A6 6F 53 3F FF BF 64 C8 77 B8 13 F1 B9 AE B6 AF B1 EF 
AD 89 D7 7D 28 66 3C 84 75 7D 4A 2D 46 71 B2 2B 3E 63 4A 42 E3 6F 84 77 87 DA 14 B8 B4 80 63 19 
1E 4F 03 6F 0D 3C 36 91 96 E4 51 9C FC 7A C8 F6 36 04 AE 75 D8 A6 67 5C 0E AC 1B 7E AA 6A FB 24 
F6 25 24 F7 79 A8 1B BD 58 D7 84 94 83 F6 BC 8B 93 B7 91 FF E5 7E 68 9C D1 E4 79 98 88 F5 B3 CE 
9D EF D0 F8 31 CF 2D F8 53 16 27 00 E7 3A EC 6F 3E E1 B3 C1 85 BA 97 FA F9 2F 23 FF 57 55 8F FB 
7C 9D 99 98 DE 8E 0D 42 CF FD 3B 08 89 53 48 3B 1E C5 BB 38 39 84 B2 5A AC FE 11 70 6E 5E 87 CF 
58 B6 98 F1 2B 6C B6 42 91 8E E1 D9 72 B2 33 65 7C 99 6E 14 F7 01 CF F3 38 61 15 74 03 DF 71 C8 
BD 94 38 8F C6 D3 3C C7 E0 59 9C 7C 92 3C DD 0E 46 8A 7B 68 AE 0F FA 14 EC 0B 79 EE 7C 1B C5 55 
0C F6 F9 4E 5D 9C BC D5 E9 18 F6 AB B0 4F 6F BB 8F 92 57 B3 91 F3 8B EA 5A 58 DF FF D0 63 38 A1 
E2 7E 8F A5 AC DF 72 48 FC 93 74 63 87 3C 8B 93 B7 50 D6 C7 B6 27 A9 FF 6C FF 7C 01 F9 37 1B F7 
63 53 C4 8B 74 04 AF 96 93 2D B1 79 BB 73 FF 80 47 8B 07 F1 99 15 A6 19 E3 81 53 13 1C 53 EA B8 
8C 34 93 0D 78 15 27 EF 72 D8 8E 67 CC A3 B9 6E 2C 93 B0 59 99 72 E7 3B 5A 3C 88 CD F3 9F BA 38 
19 58 78 34 74 9F 5F AA B0 4F 6F 5F 1D 25 AF 66 23 67 D7 B4 37 8D 92 57 95 D8 B3 C9 FD 75 61 53 
F5 E6 BE E6 BD E3 46 6C E6 BD D8 BC 8A 93 43 29 AB 30 59 46 F5 A9 CF C1 AE A7 6F 15 90 7F D5 58 
80 CD AA 29 D2 F6 3C 8A 93 2B B0 17 95 DC 3F DC 66 A2 D9 AF D6 A1 7E 96 E9 F8 52 C4 5F 89 DF 25 
C6 A3 38 F9 00 65 3D 48 97 03 2F 6D E2 D8 BB F0 9B 95 2A 76 3C 8D 4D 9B 1A BA 9D 2A C5 09 F8 BC 
6C 5D 51 71 9F 9E 6E 1F 25 AF 66 63 31 F9 06 58 9F D6 44 7E 63 C5 C3 D8 B5 DE 0C 8F 62 AE D4 B8 
86 F8 7F 47 8F DF CB D1 F8 CC CE E6 19 75 5A 0F BB F0 B9 7E 73 C5 52 AC 2B 9A 48 5B F3 28 4E 5A 
2D 2E 25 EE CB F5 27 0A 38 C6 D8 51 B5 3B 46 55 AD 38 79 C0 58 D1 EC 0C 51 9F 2D 20 D7 D4 51 B5 
38 79 BF C3 3E 57 90 67 DC C6 0E 35 F3 6D 14 39 5E 52 BA 80 47 6A E6 3B 34 BE DB E4 FE 8E A4 7D 
BA 72 8D 14 67 36 79 2E EA F2 28 4E 4A 8B E3 6B 9E 8B E3 0B C8 3D 34 96 01 2F AF 79 FC 22 2D A1 
13 8B 93 3E AC 8B 40 0C 87 60 2F 3D B9 8F 2F 76 F4 D0 5C 2B 40 5D ED 56 9C FC B8 C9 E3 DE 8F CE 
B8 7E 86 47 D5 E2 64 5D 7C C6 3C 8C B5 86 4B 0C C7 D5 CC B5 51 C4 7E A9 6D C4 AB B8 6A 66 16 C0 
DD 29 73 3D A8 18 F1 F6 26 CE 47 5D ED 56 9C 9C 43 BD 09 5A DE 5B 40 EE 5E F1 2C 36 1D B9 14 22 
E5 8C 41 D2 BE FE 13 5B 37 C2 DB BA 58 F7 9D 76 D7 8D CD 38 33 29 77 22 2D E0 7C EC 4B FF 58 66 
00 BF C0 E6 DB 97 D1 3D 81 4F B7 AC 97 38 6C A3 AA D7 38 6E EB 50 6C FD A4 94 0E 76 D8 C6 D3 58 
0B F6 58 D6 C3 BE 12 77 82 6F 93 7F B1 C6 56 70 1D D6 9D AB B7 E2 BF DB 15 5B 3B A4 5D 4C 01 7E 
87 4D 83 2C 05 50 71 22 1E 06 5E AE BD A7 73 3C 0D 2B 7A EE 71 DE 6E 89 36 05 3E 94 3B 89 C2 DD 
0E BC 1E 6B 0D 19 CB 89 C0 26 71 D3 69 2B E7 3A 6C C3 E3 45 BB 8A 2D A9 B7 AE C7 48 A6 91 FE 18 
3C 0A BA DF D1 DC 6F E2 0F D8 1A 51 37 38 EC B3 74 AB 61 5D 3A 65 64 8F 01 AF C4 5A 0D AA 98 04 
9C 4E FE E9 C3 BD AD 81 4D 33 9C 72 5A 6A 91 24 3A B5 5B D7 40 BC 37 FC 14 36 34 03 9B 4D 27 F7 
F1 C5 8E 67 88 33 98 B3 1D BA 75 CD 06 B6 68 F2 78 B7 A6 AC C1 FB A9 A3 6A B7 2E 80 99 4E FB DE 
BA C6 BE EB 3A D6 29 E7 A1 71 7A C2 FC 27 E1 B3 08 E6 61 15 F7 3B 19 F8 A9 C3 7E 4B 8F A5 C4 F9 
40 D1 0E DD BA 16 01 7B D4 3C FE 93 0A C8 3F 66 7C B5 E6 79 11 29 56 A7 17 27 8F 10 AF 5B 44 17 
F0 71 FC 5F 3A 17 62 0B B8 DD 83 2D 84 76 0D F6 32 7F 4F FF F1 CC 75 DE DF 58 F1 6E AF 13 36 44 
AB 17 27 CB 68 AE 4F FD 80 B3 0A C8 39 67 D4 29 4E C0 BA 78 84 EE FB C3 35 F7 5D C7 35 0E F9 0E 
8F 39 A4 FB 72 7A 90 43 BE 0B A8 DF 1D F4 28 7C 8A A3 A1 B1 08 5B 43 E2 1E EC 7A BA 06 B8 B9 FF 
7F 7F 08 FB 00 93 F2 B7 70 5C CD 73 33 9A 56 2F 4E 7A 81 37 D4 3C F6 3D 48 33 A1 C2 22 06 AF A1 
EB FA FF E7 54 8B 85 2E 07 76 AC 79 7E 44 8A 94 BB 38 79 04 B8 03 7B 20 DC 85 7D 6D 4E 9D 43 AC 
D6 93 01 FB 62 D3 66 D6 C9 ED 06 6C 66 AC D7 01 B3 68 7E 8D 91 29 D8 1A 14 2F 03 3E 86 75 A3 88 
B5 0A 6E 8C 29 59 73 16 27 8B B0 A9 B1 AF C3 5E 5A EA AC 84 7C 54 85 63 5D 97 F4 AB D7 3F 83 15 
B8 37 60 2F 62 0F 60 AB A6 E7 3A E7 75 8B 13 8F 45 D4 7E 5F 73 DF 55 CD 24 DE 4B 52 AA B5 0F 4E 
74 C8 F5 57 81 39 EC 40 FD A9 98 EF C4 D6 B7 78 13 F6 32 37 BD C9 7D 4E C2 5A D8 5E 82 CD BA F7 
6B 6C DC 53 8C BF E5 03 F8 8F 3B CB 59 9C 2C C1 9E 7F D7 63 2F EC F3 6A 6C E3 D3 01 C7 FE 8F 48 
C7 F5 28 D6 22 73 04 83 0B D2 36 B2 51 FF 7F 73 32 71 D7 82 BB 94 E6 A7 E6 16 29 5E CA E2 A4 07 
B8 04 38 06 FB 9A 31 52 8B C5 0C E0 C5 C0 97 81 DB 12 E4 75 75 F5 D3 56 D9 3A C0 05 4D E6 B3 14 
1B 0F E3 DD DD 64 1C F6 E5 F3 AF 4D E6 51 25 B6 74 CE 35 65 71 72 03 F0 75 6C 70 F1 6A 23 E4 33 
0D 9B BA F1 7F 18 7B 4D 9F 13 2B 1E EB C7 23 1F DF 0A E0 62 AC 48 DD 77 94 63 04 D8 00 3B 0F 27 
60 85 59 AA BF 41 DD E2 64 7B 87 7D 2F 04 26 D6 DC 7F 15 C7 38 E4 3A 52 34 3B 1B 5C 28 8F 96 AA 
D7 3B E4 B1 2A 36 53 59 33 FB EB 01 7E 09 EC E2 B0 DF A1 BA B0 F1 85 E7 E0 33 73 DC D0 A8 D2 EA 
DA 8C 94 C5 C9 1D D8 34 D1 AF 62 E4 05 26 27 61 CF A2 13 FB FF FB D1 B6 77 3A F5 5F BA 5F 1E E1 
F8 AE 06 5E 4D BD 02 72 1C F0 5A AC C7 43 8C 73 FF E6 1A 39 89 14 29 45 71 B2 0C FB 6A B0 79 CD 
1C F7 07 FE 12 39 C7 1D 6A E6 56 C5 38 E0 8B 8C FE 20 BB 16 D8 2A 41 2E 7B E0 5B 00 BC CF 39 BF 
D8 C5 49 2F 70 36 B0 5B 8D DC 26 60 2B CF DF D3 60 BB E7 52 7D D2 8E AB 22 1D E3 52 E0 7B 8C FE 
55 6F 34 5D D8 97 E2 AB 23 E5 37 34 EA 16 27 E0 B3 A0 E1 01 01 FB 6F D6 E5 0E 79 8E 14 4F 01 E3 
23 E7 BF 2E E1 2D 3F 4B 68 BE B5 A2 19 1F C2 AE F3 91 F6 77 17 36 A0 3E B6 59 58 0B B2 D7 DF F3 
BF 9D F3 4B 51 9C 9C 8F 3D AB AB EA C6 0A D6 9B 1A 6C F3 32 EA 7F 38 E8 02 6E 0C 3C A6 A1 31 07 
9B EE D9 A3 75 A2 1B EB B1 E1 DD 5A 7D 1B 9A 34 4A DA 44 EC E2 E4 72 60 1B A7 5C 0F 07 1E 8F 94 
67 DD 05 9D EA 38 18 78 B2 41 0E E7 92 E6 0B EE 80 D5 F0 7B 61 F2 5E 6F 21 66 71 72 17 F5 1E A2 
C3 AD 82 F5 0F 1F 18 53 74 2D CD 77 BB 1B 30 9D 38 03 E1 AF C7 EF 77 D7 85 75 65 19 ED 25 30 34 
42 8A 93 13 1C F6 EF FD 32 38 DC 7A F8 7F 5D 1F 1E DE 5F DB 87 7B B3 43 8E 31 BA D0 ED 41 E3 56 
BE 4B F1 2D 84 C6 32 09 9B 5D CC E3 6F 79 B9 73 6E 31 8B 93 47 80 57 38 E4 D8 0D 7C 84 C1 31 45 
F7 62 3D 0E EA F2 18 1F 35 10 D7 03 9B 05 E4 32 92 AD F1 7F D6 79 4E 55 2E 92 4D CC E2 E4 BB F8 
7F CD 5B 1F DF 2F 54 03 71 95 73 9E 63 D9 88 E7 16 06 17 90 B6 30 19 B0 0E 3E FD 60 1F 75 CE 2B 
56 71 F2 47 FC 67 17 DB 0D B8 10 D8 B8 C6 BF 3D 14 FF 63 FC 1D 71 D6 9F D9 9B 7A FD C5 9B 89 90 
E2 64 4F 87 FD C7 FE FD 7F C0 21 C7 B1 22 F6 1A 0E 3F 73 C8 31 D6 42 83 6B 00 E7 0D D9 CF 75 A4 
2D 4C 06 4C C5 A7 25 6F 19 BE BF E1 58 C5 C9 3F 09 2B 20 1A D9 1A EB 7A BC 5D E0 76 CE C6 EF 18 
67 04 E6 32 9A B5 80 7F 3B E5 9A E2 5E 26 92 44 AC E2 E4 4B 11 73 9E 86 8D 5D F1 CC 77 05 71 6F 
40 8D AC 82 0D CE 7C 1C EB 32 91 CB BB F1 39 87 A3 8D 65 A8 2A 46 71 72 0E F1 BB BE 54 F5 DF F8 
1E E3 85 C4 2D 72 0F 20 CE 8A DD 21 C5 49 17 63 8F 03 1A 2B 7A 80 B5 03 72 18 CB DF 02 F3 6B 26 
1E 23 5E 97 8E 2E EC 03 44 48 7E 2B 88 BB C8 60 17 36 55 F3 3C D2 4E 0F 3D 9C D7 38 87 D0 97 F3 
A1 62 14 27 97 61 CF E2 12 AD 8F CF 24 23 77 13 F7 BE 30 60 AD FE 7D 79 FD 6D 52 74 53 17 89 2A 
46 71 F2 93 04 79 AF 81 CF 17 AA A1 71 68 82 BC 1B C9 BD 2A F0 64 7C BE 88 D7 19 BF 31 12 EF E2 
E4 72 CA 5C A8 CA EB EB 5E 1F D6 55 70 BD 04 39 C7 18 D8 1D 52 9C 80 CF 3A 06 1E 03 B5 1B 59 93 
74 6B D8 EC 1D E9 18 76 74 C8 ED 6F 91 72 1B 2E F7 FD B4 1B B8 8F F0 F3 F5 4A C7 9C BC 8B 93 DB 
88 B3 BE 95 97 CF 12 7E 8C 8B B0 B1 44 A9 3C 1F BF 59 1B B5 EE 49 06 1A EC 53 B6 DB 48 B3 6E C0 
33 C0 1B B1 1F B3 97 94 37 A2 A1 66 67 DA EF 80 C5 D8 6C 4E A1 9A 5D 70 30 B5 79 D8 8B A7 E7 B5 
E2 C5 73 F2 83 A3 B1 56 B8 D8 FE 07 F8 57 82 FD 54 E1 B1 5A BC C7 CA E7 8D BC 8A 74 2D 76 B1 FA 
9B 7B AC 42 EF F1 37 6A 46 EE FB 69 2F D6 2D 29 54 A9 F7 D3 E5 D8 FD 74 41 EE 44 46 F1 6A 87 6D 
7C 16 7B 9F 49 E5 1A 6C FC 9C 87 37 A2 69 85 93 53 71 52 AE 3E 6C 16 A3 C5 89 F6 77 1D F0 1D C7 
ED E5 EC 0A 90 DB 9D 0E DB 48 D1 FC 5D C7 17 B0 79 F6 4B D3 8D DF 0B C8 CD F8 4F 4A 30 92 5E EC 
C1 5D 92 8B B1 19 AB 42 BC D4 23 91 06 52 0E 50 7D 0D 71 5E 4A 42 0B B7 3E 6C 2C 54 A7 F0 B8 9F 
E6 6E 01 1A C9 B7 B1 59 B0 4A B5 31 B0 73 E0 36 EE 24 FE 18 AE 46 BE 8A CF B3 6A 53 B4 28 63 72 
2A 4E CA F5 3B 6C F0 58 4A C7 63 2B A2 7B F0 5E AB A3 95 3C E1 B0 8D 12 FB 1F 3F 02 FC 20 77 12 
23 58 8F 91 D7 FA A9 EA 9B 58 D1 90 CA 45 C4 59 7C B3 AE 1E 6C A6 A4 10 1B E1 37 C3 D9 80 D5 B0 
35 9B 52 99 89 FF 7A 1E 93 B0 F5 71 42 5C 85 AD B6 DE 29 DA F5 7E FA 2C F0 B5 DC 49 8C E1 E5 84 
17 E8 5F C1 5A 88 52 5B 0C 7C C3 69 5B 07 3A 6D 47 9A A4 E2 A4 5C DF CC B0 CF B9 C0 A9 4E DB 5A 
DD 69 3B AD 28 F4 AB 33 94 F9 30 FD 3E 65 76 E7 02 BF 59 6E E6 63 2B 56 A7 76 5A 86 7D 8E C6 A3 
DB 90 77 EB C9 61 D4 1B EB 74 0D 70 46 CD 7D 7A B7 D4 EC 0B 4C 09 DC 46 AA 2E 5D A5 F0 B8 9F 96 
38 A6 E3 67 C0 D3 B9 93 18 43 E8 B4 C6 4F 91 AE 15 BA 91 D3 F0 E9 32 E7 31 5D BE 54 A0 E2 A4 4C 
77 62 B3 77 E4 F0 53 A7 ED 94 F8 30 48 65 85 C3 36 42 5F 60 BC F5 61 2B 43 97 CA AB DB C6 FF 6F 
EF CC A3 AF AA AE 3B FE F9 21 A0 10 C1 A0 51 31 4E A8 8D 52 15 34 4E A4 51 1C A8 A2 A2 C6 21 A4 
A6 31 CB A4 CB D6 A4 46 92 C6 1A AD 6D DA 44 D3 5A 93 AE 5A 87 AC 36 75 99 34 1D AC A6 E0 04 82 
88 4A 55 E2 10 A5 11 87 10 45 C4 19 15 0C 73 98 E1 D7 3F B6 6F F1 78 BC DF FB BD 77 F6 BE E7 9C 
F7 EE FE AC 75 D7 62 01 67 9F FD A6 73 EF F7 9C 3D CC 40 76 34 63 33 11 39 B1 C8 85 07 11 A1 A6 
E1 64 0B 47 AA 18 1F 38 6E 32 70 4F E4 39 7B C2 22 DF 24 F4 B5 B4 2B 9D B8 9E 02 FC 57 6A 07 7A 
61 3B F4 0F E5 13 91 9E 4E A9 58 8E 4D 3F A0 D1 06 36 9C 16 70 71 92 27 29 77 C6 E6 62 13 E3 5B 
66 71 62 41 6E BF CD E7 91 E6 6C B9 62 95 A3 63 91 7C 1B C2 12 A4 7B 7C 2E AC 03 EE 57 DA 38 09 
BB 52 CC 03 09 7F B0 BF 0F 98 4E D8 43 D2 81 D8 96 A1 D5 8A 93 17 80 97 2D 1C 29 19 B9 AD A7 8B 
C9 2B 94 B3 1E 07 A1 3F C1 BF CB C2 11 25 16 3E EC 4A BE 79 4B 1D 49 6E 3F 58 47 98 D9 01 F3 A7 
68 82 E8 14 47 AA 93 BC 66 B1 BA 71 A4 6C BA F5 58 C2 B9 EB A1 DD 24 F9 08 76 E5 78 CF 20 6C F7 
7B 21 D2 91 7A 15 D2 E5 3C 04 AB D0 AE DD D1 27 D6 E6 F0 B0 E7 E8 A9 34 0D CE 99 A3 94 E3 D7 21 
AF 33 35 33 B1 C9 21 CC B5 E2 5B 47 E2 E2 24 3F BA 49 BF 83 EA 5D 51 9D 5A E6 A4 76 A0 17 2C 9A 
7E 6E C2 E6 D4 30 94 5F 25 9C BB 1E 53 81 B5 4A 1B 56 25 85 43 05 C2 64 B6 3C 04 DE 17 79 EE 5A 
C6 A2 4F 2E 2E 5B BE 49 A7 92 FB 7A 0A 70 84 72 FC 73 E8 D7 0F 0B 96 21 11 21 5A CA 5C E4 27 3A 
2E 4E F2 63 11 B0 34 B1 0F 1E 36 E0 D4 B2 20 B5 03 BD 60 51 A9 EB 55 D2 DE 4C 2D 6E A0 96 AC 42 
72 4F 34 58 E4 58 6C 0F 9C 1E 38 76 6A D5 9F 43 2B 90 8D C4 A6 87 8E 56 A8 BD 8E 3C F0 39 ED 4F 
EE EB 29 E8 1B 01 BF 68 E2 85 0D 16 E5 9A 87 19 D8 70 9A C4 C5 49 7E BC 91 DA 01 F2 F0 C1 C9 8B 
77 53 3B D0 0B 16 E2 24 B5 38 98 4B DC 12 C6 CD A0 DD A9 3F 02 7D 3E D0 58 60 70 C0 B8 35 6C 1D 
A2 BA 80 F0 46 70 E7 04 8E AB D0 85 BE 40 C0 24 E5 78 27 1F 16 A6 76 A0 09 B4 A5 C0 E7 9B 78 61 
C3 2B 06 36 3C 8F 36 22 2E 4E F2 23 F5 A9 09 E4 E1 83 93 17 AB 52 3B D0 0B 56 27 27 29 59 4D 7E 
FD 2B 26 A3 AB 96 D4 07 7D 6F 92 D0 B0 AA 87 90 F7 B4 9A D0 D3 13 6D 68 D7 48 60 0F A5 0D 0F E9 
EA 1C 52 54 04 6C 85 01 C0 2E 4A 1B 39 09 30 8B 0D 57 17 27 11 71 71 92 1F B1 3A C2 37 62 0D F9 
ED E0 3A 69 49 59 0E B2 19 2C 4A 85 7E 60 60 43 8B 45 C3 39 4B 7E 83 3E 51 5F 13 CE D4 8F F0 5E 
0B F5 72 4C 42 F3 4E 8E 06 F6 09 1C 0B FA 90 AE F7 C8 BF BA 93 D3 3C B9 AF A7 7B A3 CF 8F CA 69 
93 D3 A2 9F 4C 8E BD C7 3A 96 BE A9 1D 70 B6 C1 A2 A6 BB 96 6E 24 39 B8 DD C5 EB 00 A4 C2 C6 30 
60 3F A4 A2 53 7F 24 79 5A BB F0 36 A2 13 13 E7 72 AF 2C 63 71 72 B2 DC C0 86 96 9C 6E E8 15 EE 
06 C6 28 C6 6B 9A 31 9E 04 EC 1C 30 AE 1B 98 56 E7 EF 9F 40 1E 54 5A DD 15 EE 02 CE 05 6E 0C F0 
05 F4 E2 E4 6E D2 6F 18 F5 67 CB 7A 3A 0C 69 7C BA 03 12 72 B7 5D 81 F3 7E BC 40 DB A9 C8 7D 3D 
DD CB C0 C6 C5 48 95 BD 1C B0 F8 0E E5 D8 2B A7 63 71 71 E2 74 12 03 80 D3 90 D8 EE 51 48 28 45 
BF A4 1E 39 B1 B0 F8 9C 73 E8 D6 9C AB 38 B9 89 70 41 BF 27 70 30 61 39 3D A1 E1 54 CF 02 6F D7 
F9 FB 4D 48 CF 93 0B 02 7D 09 11 27 3B A0 6F E2 96 22 A4 AB 3F 22 4A 4F 45 D6 D3 23 F0 12 F1 65 
41 73 4A 58 21 17 61 62 45 91 1B 9A 4E 0D 2E 4E 9C 4E 60 0C F0 55 60 1C D2 5B C1 29 1F 16 A7 7C 
39 08 83 25 A9 1D A8 C3 3B 48 79 F1 51 0A 1B 63 69 5D 9C F4 01 3E 13 38 5F A3 F0 AD FB 08 13 27 
C7 22 79 23 AD 16 87 38 1E DD C9 DE 32 E0 51 C5 F8 56 19 05 5C 82 BC F7 16 25 BA 9D F6 63 F7 D4 
0E 38 E5 A6 DD C3 76 9C F2 D2 05 7C 1E E9 98 FC 30 F0 39 5C 98 94 19 8B B5 2C 87 7C AF 95 A9 1D 
E8 01 ED CE 7D 48 58 D3 68 60 68 E0 7C 8D C4 C9 FD C0 86 00 9B 7D 80 B3 03 C6 69 43 BA EE 05 D6 
2B 6D 34 C3 38 24 AF E5 29 E0 42 5C 98 94 19 BF 97 3A 49 71 71 E2 B4 23 47 21 B1 E3 B7 03 87 26 
F6 C5 C9 03 8B 98 F7 1C F2 BD 72 F0 A1 1E 77 2A C7 9F 48 EB 21 41 A1 21 5D EF 02 B3 1B FC FB 72 
C2 3B 57 87 F8 A4 ED F5 52 74 48 D7 70 E0 01 A4 27 8C E6 74 CC E9 1C 2C 72 F8 1C 27 18 17 27 4E 
3B D1 07 F8 06 F2 60 F1 A9 C4 BE 38 79 61 B1 96 6D 32 B0 A1 25 57 71 32 1F 39 A5 0C 65 20 12 16 
D5 2C 5D 84 F7 16 99 4A EF 09 C7 A1 55 BB 4E 44 0A 6B 34 CB 50 60 44 E0 5C 20 A5 90 B5 8D 30 1B 
71 21 22 E4 2C 9A 65 3A 9D 83 8B 13 27 29 2E 4E 9C 76 61 30 B2 BB 77 03 92 A8 E9 38 D5 58 9C 9C 
E4 20 4E 72 F0 A1 27 62 86 76 8D 42 CA 99 86 D0 8C F0 B8 37 D0 76 5F 5A 2B 6D 3C 16 5D 22 ED 34 
B6 ED D5 62 C1 F6 C0 1D C0 BF E3 21 3C CE B6 B8 38 71 92 E2 E2 C4 69 07 86 22 09 A1 DA 0E CB 4E 
E7 62 51 49 25 07 61 10 92 0B 11 0B AD 38 69 65 77 3E 34 A4 6B 1D 92 83 D6 1B F3 81 79 81 73 B4 
E2 9B 45 09 61 6B 06 23 79 37 E7 17 60 DB E9 0C 5C 9C 38 49 71 71 E2 E4 CE 60 64 F7 F0 F0 D4 8E 
38 4E 04 72 5E 93 E7 00 AF 2A C6 7F 12 E9 8D D1 0C E7 06 CE 31 13 58 D5 E4 FF 0D 0D ED 3A 19 59 
97 7A A3 0B F8 FD C0 39 40 84 6A BD 5E 2D 1A FA 03 93 90 FE 31 8E D3 13 39 AF 43 4E 09 F0 2F A0 
93 33 FD 80 C9 C8 43 8D E3 34 C2 A2 41 5D 0E A5 D5 73 F0 A1 11 9A 9D FC 2E 9A 3B FD 3C 1C 38 20 
70 8E 56 04 47 A8 38 D9 9E E6 7A 38 8C 44 4A 0F 87 F2 10 52 46 D8 8A 2E E0 36 F4 A7 39 4E E7 93 
43 E5 42 A7 C4 B8 38 71 72 E6 1A E0 84 D4 4E 38 6D 81 85 38 29 B2 CB 75 B3 E4 E0 43 23 62 E4 9D 
84 86 74 41 6B 27 0D B3 08 7F F8 6F C6 C7 DC AA 74 4D 00 C6 1B DB 74 3A 13 17 27 4E 52 5C 9C 38 
B9 72 3C 70 45 6A 27 9C B6 C1 22 5F 24 07 61 90 FB C9 C9 53 B4 DE 84 B0 9A D3 E8 3D 3F 28 54 9C 
3C 0F BC DE C2 FF DF 88 14 D9 08 E1 74 7A 4F 24 D7 9C 50 6C 06 A6 28 C6 D7 72 30 F0 7D 43 75 D7 
A6 34 00 00 0E B0 49 44 41 54 7B 4E 67 E3 E2 C4 49 8A 8B 13 27 47 B6 03 6E C6 BF 9F 4E F3 74 4A 
58 57 BF D4 0E F4 C2 66 E0 1E C5 F8 A1 C0 21 0D FE FD 20 E0 77 03 6D 87 3C CC 87 86 76 0D 04 4E 
6D F0 EF 3B 00 C7 05 DA 06 39 D5 79 4F 31 BE 96 EB 11 9F 1C A7 19 8A A8 10 E7 38 4D E3 0F 7F 4E 
8E 5C 84 C4 6B 3B 4E B3 58 88 93 41 06 36 B4 B4 43 57 EE 22 AB 76 7D 4E 61 37 44 68 4C 23 BC B7 
4C A3 13 9E 13 D0 55 3C B2 0C E9 3A 93 C6 42 CA 71 6A F1 93 13 27 29 39 EC 14 3A 4E 35 7D 80 CB 
0B B2 BD 04 09 FD 78 01 78 07 58 81 54 F6 59 6B 3C CF 68 24 BE DB 89 87 45 58 D7 10 03 1B 5A DA 
41 9C 3C 82 FC 96 76 0E 1C 7F 0A B2 93 5F 8F D0 90 AE C5 C0 D3 01 E3 96 00 4F 22 BF D9 56 39 0B 
39 8D A8 B7 7E 68 93 CE 27 2B C7 57 73 A5 A1 AD 6A 56 20 6B E9 0B 48 38 DD AA 0F 2F EB 5D F7 43 
80 EF 18 DB 74 1A B3 DC C0 C6 DF 22 F7 DB 4E E1 9D D4 0E 94 09 17 27 4E 6E 9C 09 7C C2 D0 DE 02 
E0 76 E0 67 E8 3A 5C B7 C2 F6 91 E6 71 B6 60 D1 1F 24 07 71 B2 4B 6A 07 9A 60 03 12 42 F5 A5 C0 
F1 95 53 85 DA DD D9 FD 08 2F 19 3E 95 F0 D3 B3 A9 84 89 93 41 48 A9 E0 A9 75 FE 4D 93 0C 3F 1B 
78 4D 31 BE 9A A3 D1 85 97 D5 B2 10 59 4B EF 20 4C 0C 86 F0 41 A4 79 9C 2D BC 6D 60 E3 69 6C F3 
A6 9C 12 E1 61 5D 4E 6E 5C 68 64 67 29 F0 67 48 0C FB B7 89 27 4C 9C 34 58 EC D6 E6 20 4E 72 F0 
A1 19 34 61 47 03 80 63 EB FC BD A6 92 54 68 EE 08 E8 1E A0 EA 9D F4 0C 05 0E 55 D8 B4 0C E9 B2 
5A 4F 57 03 57 23 25 9E 2F 23 9E 30 71 D2 F0 86 81 8D 81 06 36 9C 92 E2 27 27 4E 4E EC 88 54 C1 
D1 32 07 A9 0A F4 BE 81 2D A7 3D B0 10 27 1F 33 B0 A1 65 68 6A 07 9A E4 01 60 25 E1 79 3A A7 20 
7D 3C AA 09 0D E9 5A 0F CC 08 1C 0B 30 17 E9 18 FF 3B 01 63 3F 83 DC 47 AB F3 56 4E A5 F7 8A 64 
8D B8 4B 31 B6 9A 3E E8 CA 32 57 78 0D 39 09 9A 6F 60 CB 69 0F 2C C4 49 BB AC 65 4E 86 F8 C9 89 
93 13 A3 D1 EF B6 3C 0B 9C 88 0B 93 B2 61 91 C0 79 A0 81 0D 0D 43 D0 35 ED 8B C9 5A C2 CB F0 C2 
B6 61 4F 7B 02 C7 04 DA 7A 14 11 4A 1A 42 3B B1 EF 82 AC 37 D5 68 F2 4D 7E 0D BC A4 18 5F 8D B6 
09 24 C8 43 EA 71 B8 30 29 1B 4B 91 9C 22 0D FB 5A 38 E2 94 13 17 27 4E 4E D4 0B F5 68 85 8D 48 
A5 2F 8B 64 3E A7 BD B0 10 27 07 1B D8 D0 D0 A8 C4 6E 8E 68 C2 8F 0E 63 EB 07 E7 CF 12 7E DA A0 
09 E9 B2 B0 51 7D 3A D1 05 8C 51 D8 B2 3A 35 01 9B 5C 93 AF 20 79 26 4E F9 78 53 39 7E B8 89 17 
4E 29 71 71 E2 E4 C4 51 CA F1 3F 41 4E 4E 52 E3 BF AB F8 58 84 75 ED 4D DA 72 C2 A1 FD 3D 52 31 
85 F0 4A 77 5D 48 32 79 85 F3 14 7E 84 9E 7A 54 F3 08 E1 9B 1A E7 B2 A5 81 67 AD E8 6A 15 CB 7C 
93 23 95 E3 EF 47 77 3A 66 85 AF A7 69 78 51 39 7E 14 BA F0 46 A7 C4 F8 8F DE C9 89 90 98 EF 6A 
6E 37 F1 42 4F 0E FD 32 CA C6 52 03 1B 5D A4 15 08 9A 24 EA 14 AC 04 FE 57 31 BE 12 FE B4 1B E1 
BB FC 95 7C 11 2D 1B D8 36 07 A6 59 76 07 7E EF C3 3F 6B AA 74 BD 01 FC 52 31 BE 16 5F 4F 1D 0D 
DA A2 07 3B D3 7E 1B 2E 4E 26 B8 38 71 72 61 3B 60 1F C5 F8 F5 48 57 E5 1C F0 9B 69 7C AC CA 8D 
7E DA C8 4E 08 9A 70 A0 54 68 76 FA C7 22 82 F0 1C B6 9C 3C B4 8A 65 A9 52 8B D0 2E 4D BE C9 5D 
40 B7 62 7C 2D FB 29 C7 87 8A 35 6B 7C 3D 4D 83 45 45 B6 73 0D 6C 38 25 C4 C5 89 93 0B 83 80 7E 
8A F1 EF 62 D3 88 CF 82 C1 A9 1D 28 21 8B 8D EC A4 EA A4 BD 17 ED 97 73 02 22 4E 42 3B AC 0F 05 
46 A0 AB 28 65 91 6F 52 61 2A E1 6B C8 78 A4 98 87 26 6F CE 32 A4 0B 74 3D 73 36 92 4F 51 91 9D 
52 3B 50 52 7E 89 BE 7F D4 1F 58 38 E2 94 0F 17 27 4E 2E 68 AB 74 2D 33 F1 C2 06 17 27 F1 B1 3A 
39 19 03 EC 6A 64 AB 15 BE 40 7B C6 67 7F 00 3C AE 18 FF C7 C0 49 81 63 97 00 4F 29 E6 AE 25 B4 
CB 3C 88 B8 BC 1A E9 E1 12 C2 22 E0 89 C0 B1 F5 E8 83 AE 19 EC 72 C2 9B 5A 5A E3 27 27 69 58 83 
BE 3F D8 48 A4 E9 AA E3 B4 84 8B 13 27 17 34 A7 26 90 E6 81 B2 27 86 A5 76 A0 84 2C 32 B2 D3 1F 
B8 C0 C8 56 B3 74 11 DE 6D 3D 07 34 3B FE 13 08 FF ED 4F 23 FC D4 A6 27 34 27 31 97 2B C6 DE 83 
ED C9 6F 3F 74 62 77 08 FA 35 D9 8A 61 A9 1D 28 31 0F 1A D8 F8 4B 03 1B 4E C9 70 71 E2 E4 82 B6 
DA D2 6E E4 D3 91 B6 1D C3 73 DA 9D 45 E8 EB F2 57 F8 26 BA 5D E7 56 19 4F FA 32 C6 1A EE C4 36 
57 A2 59 2C 43 BA 8A B4 D9 0C D6 21 5D EB D0 09 B7 3E E8 72 00 2D F1 F5 34 1D 16 A5 AD C7 02 E3 
0C EC 58 D1 8E 27 D4 A5 C3 C5 89 93 0B BF 55 8E EF 0B 9C 61 E1 88 92 7D F1 9D BE 54 BC 62 64 67 
1F E0 4F 8D 6C F5 C6 0E C0 35 91 E6 2A 8A B7 81 FF 8B 3C E7 46 8A 29 73 FB 3C F0 7A 01 76 1B B1 
1C 98 59 80 5D ED 9A 7A B6 89 17 3A 3E 82 BE C4 BC 13 CE 33 E8 FB 9D 00 FC 2B BA 1C 28 2B 86 00 
8F 01 5F 4F ED 88 D3 18 17 27 4E 2E AC 46 9F 37 F2 65 03 3F B4 9C 93 DA 81 12 33 CF D0 D6 DF 01 
07 19 DA EB 89 EF D1 19 CD CA AC 77 FE 7B 63 16 C5 E5 99 59 F4 4D 69 85 FB 90 6A 83 D6 68 9B 27 
5E 48 FA 67 84 D3 89 7B 8A E9 6C 4D 37 12 72 A8 65 2F E0 DF 08 AF CA 67 C1 5E C8 BA 71 1C 70 23 
70 53 62 7F 9C 06 A4 5E 78 1C A7 1A ED C3 E5 38 D2 EE F6 6D 47 BC 1D 77 67 5B 7E 6D 68 6B 20 30 
11 A9 D5 5F 14 5F 00 2E 2B D0 7E 4C 26 45 9E AF C8 F0 AB D8 A1 5D 45 09 3B ED 49 E2 61 C0 25 16 
8E 28 B8 34 F1 FC 0E DC 61 64 E7 2C E0 47 A4 09 AB 3A 19 A9 3E 56 1D 22 38 01 98 8C 17 5C C8 12 
17 27 4E 4E BC 6C 60 E3 5F 80 03 0D EC 84 70 09 71 76 DB 9D FA 58 F7 B9 19 01 CC 40 F2 99 AC 39 
1F F8 29 9D B3 06 CF 43 1A 22 C6 A2 48 01 31 13 69 30 19 83 35 C0 F4 82 6C BF 64 60 E3 5A E0 18 
03 3B 21 7C 16 AF F4 94 03 4F 62 D3 F3 04 A4 3A DF 6D C4 3B 0D 1B 80 7C 87 A7 53 BF 68 CE 38 E0 
E7 C0 DE 91 FC 71 9A A4 53 6E 8C 4E 67 F0 73 03 1B 7B 00 8F 22 0F 96 31 39 1E F8 41 E4 39 9D AD 
F9 05 92 08 6C C9 91 C0 1C 74 CD F5 AA 19 08 FC 23 D2 7D 3B 97 6A 48 56 C4 0A ED 7A 19 DB 10 BE 
5A D6 01 0F 17 68 BF 9A E9 E8 73 43 7A C2 62 3D 1D 84 54 6C 8A 2D 12 0E 01 6E 8D 3C A7 D3 33 FF 
64 68 EB 0F 91 F2 E3 45 77 8F 1F 87 94 42 BE 8A C6 E1 5B 23 91 7B C7 D1 05 FB E3 B4 80 8B 13 27 
27 1E 31 B2 33 14 D9 E9 D1 F4 1D 68 96 4A 19 D8 E9 48 72 B3 93 8E 35 C8 2E 9F 35 7B 20 27 28 D3 
81 D1 84 85 25 0C 02 BE 8A 84 DA 5C 16 68 23 77 62 89 93 18 61 57 B1 42 BB 8A 7C CF 66 61 53 9E 
78 30 22 D6 6E 24 4E 43 C4 B3 10 DF 3F 1A 61 2E A7 39 26 61 93 18 5F E1 48 24 CC EA 3A EC 3F E7 
B1 88 F8 99 0A 1C D0 E4 98 3D 90 E7 8F F3 8C 7D 71 9C 2C 18 83 24 90 69 AE 89 D1 BD AE CF 7A 74 
AF 63 79 E0 BC 2F 29 E7 AD BD DE 00 BE 43 F3 8B 54 B3 EC 00 7C 1E 79 18 B6 F4 B7 72 DD 60 E8 EB 
5C 03 7F 72 EA 23 D3 88 8B 29 E6 F3 A8 BE DE 02 7E 88 88 D2 23 90 BC 94 6A B1 D1 17 79 BF 46 23 
71 CD 13 91 82 0F 45 FB 55 B9 BE A5 78 FF B4 2C 68 E0 97 D5 75 62 84 D7 B1 1B F2 60 5F E4 EB 58 
4F B1 39 4D 20 0F 5C 96 3E BF 8F 9C 10 1F 6A EC 67 3F 44 94 3C 68 EC 6F E5 B2 CC 89 9A 61 E0 CF 
E1 86 FE C4 E2 52 8A F9 6C 96 21 C9 E9 23 15 BE ED 05 5C 81 E4 1D 6A 7C D9 F4 A1 1D C7 E9 28 5C 
9C 6C B9 42 C5 C9 B7 95 F3 F6 74 6D 06 66 23 39 29 17 23 47 B8 FB 22 A5 05 7B A2 3F B0 27 72 23 
39 0D A9 5E 73 1D 72 03 2D FA 61 D3 C5 49 18 83 91 30 99 22 3F 9B 9E AE 95 09 E7 AE BE 52 8A 93 
EB 1B F8 65 71 2D 23 5E 38 DC D3 05 BF 96 22 4A 21 D7 72 51 81 FE BF 88 84 5E 7D 0D F8 34 52 42 
7D 08 3D 9F 0A F6 45 76 A8 47 22 61 92 17 20 D5 EA EE 43 7A 14 15 F9 5E BB 38 D1 D3 17 29 B5 5D 
E4 E7 B4 00 B8 05 C9 4D F9 14 F2 7D A9 FD 3E 0D 41 36 85 BE 88 84 9B BD 50 80 1F B7 D2 79 61 B7 
4E 89 71 71 B2 E5 0A 15 27 FB 00 1B 94 73 87 5C CB 80 25 C0 DA 04 73 D7 BB 5C 9C 84 73 0B E9 3F 
BF 94 57 4A 71 32 BA 81 5F 16 D7 ED F1 5E 0A 7F 53 E0 EB E8 46 C2 FC 8A 66 30 B2 16 C7 FE 0E AE 
40 D6 D3 98 27 86 8D 2E 17 27 36 9C 80 6C F4 C5 FE FC 2A AD 06 62 CE F9 30 8D 37 2F 9D 02 F1 9C 
13 27 37 DE 44 AA 79 C4 66 27 64 21 F2 9A FA ED CF 77 91 9B 99 13 9F C7 81 F7 0A B4 1F B3 CC 6F 
91 73 6D 06 EE 2D D0 7E 85 15 C0 3F 47 98 A7 96 41 C8 7A 5A 74 CE 9F 13 97 47 89 BB 41 50 61 00 
71 F2 9D AA 19 03 3C 81 7D 48 B8 D3 04 2E 4E 9C 1C B9 16 E9 00 ED 38 21 2C C4 F6 E4 C9 69 9E CD 
48 EF 80 22 D8 44 71 65 77 EB F1 2C F0 76 41 B6 9F 04 DE 2D C8 76 2D D7 13 AF 34 B2 D3 F9 4C 00 
5E 4B ED 44 24 86 03 3F 49 ED 44 19 71 71 E2 E4 C8 3C A4 DC AA E3 84 F2 3D 24 3E DA 89 4F 51 15 
A8 1E 07 7E 53 90 ED 7A 74 23 15 7F 8A 20 56 65 33 80 C5 C0 5F 47 9C CF E9 6C 96 00 E7 22 D5 11 
3B 9D F9 48 E9 63 27 32 2E 4E 9C 5C B9 1A 59 18 1C 27 84 B5 48 07 F6 B5 A9 1D 29 21 0F 03 4B 0B 
B0 5B 94 50 48 31 67 4C 71 02 52 5D EE 17 91 E7 74 3A 97 E7 80 AF A7 76 A2 60 5E 47 42 BB 16 26 
F6 A3 94 B8 38 71 72 65 0D 30 1E CF 1D 70 C2 F9 15 52 FE D2 89 CB 06 8A 79 A8 9F 52 80 CD DE 78 
08 FB 35 E8 59 A4 2A 51 4C 36 01 E7 03 1F 44 9E D7 E9 5C 6E 45 CA F4 77 22 6F 22 C2 E4 AD D4 8E 
94 15 17 27 4E CE 3C C7 96 BE 15 8E 13 C2 8F 81 7F 48 ED 44 93 AC 21 6E 4E 45 91 58 9F 0C 2C 40 
7A 18 C4 66 0D 30 D3 D8 66 EC 53 93 0A 6F 20 A7 89 9E CF E7 58 71 0D 12 E5 D0 49 3C 05 8C A2 3C 
79 35 59 E2 E2 C4 C9 9D DB 80 6F D0 5E 02 E5 F1 D4 0E 38 5B F1 17 A4 A9 00 D7 0A AB 91 26 74 8F 
24 F6 C3 8A E9 48 CF 17 2B 52 9C 9A 54 B0 AE DA 95 4A 9C 80 F4 68 BA 80 F6 12 28 BE 9E E6 CD 77 
81 BF A2 BD EE D1 3D F1 1F 48 93 D7 22 2B 0E 3A 4D E0 E2 C4 69 07 6E 46 E2 5B 37 A7 76 A4 09 7E 
0A FC 28 B5 13 CE 56 6C 46 BA B9 FF 38 B5 23 3D B0 18 69 F2 F9 70 6A 47 0C 59 8D F4 83 B0 22 66 
09 E1 5A A6 60 F7 E0 F5 0A D2 BC 30 25 FF 83 34 B0 5B 97 D8 8F 66 78 90 CE 0D 1D EA 24 AE 05 CE 
26 BC BF 59 6A D6 01 7F 8E DC 27 DA E1 77 D1 F1 B8 38 71 DA 85 1F 02 67 22 8D 98 72 E5 25 E4 94 
C7 C9 8F 4D C0 9F 00 DF 27 AF 1D BE E7 80 63 80 59 A9 1D 29 00 AB 13 82 15 C0 63 46 B6 42 58 08 
CC 31 B2 75 A7 91 1D 2D 3F 03 4E 22 5E 39 E3 10 DE 05 BE 4C 5E BF 57 A7 67 A6 20 6B D9 73 A9 1D 
69 91 27 80 4F 22 25 B7 9D 4C 70 71 E2 B4 13 F7 23 8B 5F 8E C7 FC 0B 80 53 90 07 29 27 4F BA 91 
10 AF F3 48 BF C3 D7 8D 34 C7 3B 16 A9 0A D3 89 4C 01 D6 1B D8 79 C0 C8 8E 06 AB B0 B2 94 21 5D 
B5 3C 09 1C 05 4C 4B ED 48 1D 16 03 27 E3 95 92 DA 8D 79 C0 D1 C0 15 D8 86 75 16 C1 2A 64 33 71 
34 69 F2 D9 9C 06 B8 38 71 DA 8D 57 80 E3 91 45 25 97 53 94 D9 48 65 8F A2 1A B6 39 B6 DC 03 1C 
81 3C F4 A6 E0 55 E4 FB F2 35 F2 BF 81 6B 58 86 4D 0E 4D 8A 12 C2 B5 58 F8 F0 0E F0 8C 81 1D 4B 
16 02 67 00 17 02 EF 27 F6 A5 C2 3C E4 F7 31 37 B5 23 4E 10 1B 90 22 24 07 23 DD E4 37 A5 75 67 
1B 56 01 3F 00 F6 07 6E A2 3D C2 C5 4B 87 8B 13 A7 1D D9 8C 2C 2A FB 23 B1 AE AB 12 F9 B1 11 39 
0A 3E 16 A9 84 E3 B4 0F 0B 90 3C 8F F3 88 77 72 B1 08 C9 9D 3A 98 CE 49 7C EF 0D ED 49 C1 66 F2 
A8 60 F6 0C FA 5D FC BB C8 37 44 E9 3F 81 03 80 AB 90 26 7B 29 E8 46 72 F6 8E 24 7D 5E 8E A3 E7 
4D A4 3A DC 70 A4 EC 70 EA D3 CF 65 48 58 EF FE C0 95 C8 E9 9C 93 29 2E 4E 9C 76 66 29 52 25 64 
6F 60 02 F1 6E 68 9B 81 FF 06 0E 41 92 E8 52 2F BA 4E 38 77 03 07 22 37 D1 D9 05 CD F1 12 F0 4D 
E4 E1 EF 66 CA F5 7D B9 1B DD CE E9 53 E4 B1 A3 DF 8D 84 95 6A C8 29 A4 AB 1E BF 05 AE 43 D6 D3 
8B 88 D7 B4 B1 1B 29 78 70 24 F0 47 A4 DB 6C 72 8A 61 3E 92 EF 37 14 F8 0A 12 96 1D 4B A4 6F 42 
7A 15 7D 09 D8 13 09 EB 75 51 E2 94 8E 31 C8 8F 4E 73 4D 8C EE 75 7D D6 A3 7B 1D A9 62 FA 47 20 
0B D0 2C F4 AF A1 FA 5A 87 EC 76 5F 8A 2C B2 8D F8 A2 C1 7C 37 84 BF 05 DB 30 D7 C0 9F 5D 0D FD 
C9 99 63 80 BF 47 1A 38 6A DE AF D7 90 9C 92 13 80 AE 16 E6 BF 52 39 6F 37 F0 AD 80 D7 5D 24 B3 
08 7F 2D 57 25 F0 B7 27 CE 21 FC 75 7C 00 F4 8D EF B2 9A 4F 20 C2 BA D2 8C D2 6A 3D DD 80 08 CF 
CB 81 7D 7B F1 C1 E2 BE 3A 49 F1 1E D4 32 C3 C0 9F C3 0D FD 69 47 F6 47 84 CA 1D C8 E6 83 D5 F7 
AA 1B D9 0C BA 05 29 99 FD B1 58 2F C8 B1 A5 95 9B A6 E3 B4 1B FD 81 C3 90 1D B9 E1 C8 8E E0 DE 
C0 2E C0 10 A0 1F B0 23 22 3C 56 23 37 CC 95 C8 62 F9 0E 12 C6 31 0F D9 51 9F 43 B9 76 BC 1D D8 
0F 49 18 1E 01 1C 0A 0C 03 76 02 3E 0A 0C 46 BE 37 2B 3E BC DE 04 5E 40 44 CD 93 78 82 A5 D3 79 
F4 45 4E 8B 8F 42 42 13 2B EB E9 6E C8 6F A2 2F F2 BB D8 80 9C 7E 6C 44 D6 D3 45 48 E5 AD B7 90 
70 CA D9 C0 B3 C8 9A EB 38 00 FB 20 DF AD 11 88 20 1E 0A 7C 1C D9 14 DB 11 F9 6E 0D 42 BE 57 6B 
90 EF D5 4A E4 7B 35 1F C9 45 9D 8F 7C AF 72 AE 40 E7 34 C9 FF 03 94 64 CF 5C 63 55 E2 A9 00 00 
00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Label 12300 7400 0    50   ~ 0
HDMI_SDA_3V3
Text Label 12300 7300 0    50   ~ 0
HDMI_SCL_3V3
$Comp
L antmicroTestPoints:TP_SMD1MM TP5
U 1 1 5E685C64
P 12200 7300
F 0 "TP5" V 12150 7300 50  0000 R CNN
F 1 "TP_SMD1MM" H 12200 7200 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 12400 7500 60  0001 L CNN
F 3 "" H 12400 7600 60  0001 L CNN
	1    12200 7300
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP6
U 1 1 5E68AC0C
P 12200 7400
F 0 "TP6" V 12250 7400 50  0000 R CNN
F 1 "TP_SMD1MM" H 12200 7300 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 12400 7600 60  0001 L CNN
F 3 "" H 12400 7700 60  0001 L CNN
	1    12200 7400
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R14
U 1 1 5E6C715E
P 13500 7300
F 0 "R14" H 13350 7350 60  0000 C CNN
F 1 "R_0R_0402" H 13500 7150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 13700 7500 60  0001 L CNN
F 3 "" H 13500 7300 50  0001 C CNN
F 4 "PANASONIC" H 13700 7700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 13700 7600 60  0001 L CNN "MPN"
F 6 "0R" H 13650 7350 50  0000 C CNN "Val"
	1    13500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7300 13950 7300
Wire Wire Line
	13300 7400 13950 7400
Wire Wire Line
	13350 7300 12300 7300
$Comp
L antmicroResistors0402:R_0R_0402 R13
U 1 1 5E6C7819
P 13150 7400
F 0 "R13" H 13000 7450 60  0000 C CNN
F 1 "R_0R_0402" H 13150 7250 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 13350 7600 60  0001 L CNN
F 3 "" H 13150 7400 50  0001 C CNN
F 4 "PANASONIC" H 13350 7800 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 13350 7700 60  0001 L CNN "MPN"
F 6 "0R" H 13300 7450 50  0000 C CNN "Val"
	1    13150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7400 13000 7400
$Comp
L antmicroTestPoints:TP_SMD1MM TP1
U 1 1 5E74470E
P 2650 7250
F 0 "TP1" V 2600 7250 50  0000 R CNN
F 1 "TP_SMD1MM" H 2650 7150 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2850 7450 60  0001 L CNN
F 3 "" H 2850 7550 60  0001 L CNN
	1    2650 7250
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP2
U 1 1 5E7450D0
P 2650 7350
F 0 "TP2" V 2600 7350 50  0000 R CNN
F 1 "TP_SMD1MM" H 2650 7250 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2850 7550 60  0001 L CNN
F 3 "" H 2850 7650 60  0001 L CNN
	1    2650 7350
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP3
U 1 1 5E745357
P 2650 7550
F 0 "TP3" V 2600 7550 50  0000 R CNN
F 1 "TP_SMD1MM" H 2650 7450 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2850 7750 60  0001 L CNN
F 3 "" H 2850 7850 60  0001 L CNN
	1    2650 7550
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP4
U 1 1 5E7456DD
P 2650 7650
F 0 "TP4" V 2600 7650 50  0000 R CNN
F 1 "TP_SMD1MM" H 2650 7550 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2850 7850 60  0001 L CNN
F 3 "" H 2850 7950 60  0001 L CNN
	1    2650 7650
	0    1    1    0   
$EndComp
Text Notes 1500 7250 0    50   ~ 0
T20
Text Notes 1500 7350 0    50   ~ 0
U20
Text Notes 1500 7550 0    50   ~ 0
V20
Text Notes 1500 7650 0    50   ~ 0
W20
$EndSCHEMATC
