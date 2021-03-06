EESchema Schematic File Version 4
LIBS:Corona-cache
EELAYER 26 0
EELAYER END
$Descr User 15706 11526
encoding utf-8
Sheet 2 4
Title "Corona"
Date "2018-03-02"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "Based on Matsumin's Valvecaster stompbox."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5050 1850 0    70   ~ 0
GND
Connection ~ 3250 1850
Connection ~ 3850 1850
Connection ~ 4550 1850
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3250 1850 3850 1850
Wire Wire Line
	3850 1850 4550 1850
Wire Wire Line
	3850 1750 3850 1850
Wire Wire Line
	4550 1750 4550 1850
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	3850 1950 3850 1850
Text Label 7600 1500 2    50   ~ 0
GND
Connection ~ 12700 8900
Wire Wire Line
	13700 8900 12700 8900
Wire Wire Line
	12700 8900 12700 9000
Wire Wire Line
	12200 8400 12200 8900
Wire Wire Line
	12200 8900 12700 8900
Wire Wire Line
	5600 9500 5800 9500
Wire Wire Line
	5800 9500 5800 9700
Connection ~ 3250 2350
Text Label 5050 1350 0    70   ~ 0
+12V
Text Label 7400 6700 0    50   ~ 0
+12V
Text Label 1800 6400 2    70   ~ 0
+12V
Connection ~ 3500 6400
Wire Wire Line
	1800 6400 3500 6400
Wire Wire Line
	3500 6400 5400 6400
Text Label 8400 1200 0    50   ~ 0
+12V
Text Label 12200 7100 0    50   ~ 0
+12V
Connection ~ 12200 7400
Wire Wire Line
	12200 7600 12200 7400
Wire Wire Line
	12200 7400 12200 7100
Text Label 5050 2350 0    70   ~ 0
-12V
Connection ~ 3850 2350
Connection ~ 4550 2350
Wire Wire Line
	3850 2350 4550 2350
Wire Wire Line
	3850 2250 3850 2350
Wire Wire Line
	4550 2250 4550 2350
Text Label 7400 7300 3    50   ~ 0
-12V
Text Label 7600 1200 2    50   ~ 0
-12V
Text Label 5800 9300 0    70   ~ 0
-12V
Wire Wire Line
	5800 9300 5600 9300
Text Label 3000 7800 0    70   ~ 0
TUBE_2
Connection ~ 2500 7800
Wire Wire Line
	3000 7800 2500 7800
Wire Wire Line
	2500 7800 2300 7800
Text Label 7600 1600 2    50   ~ 0
TUBE_2
Text Label 8400 1300 0    50   ~ 0
TUBE_7
Text Label 4900 7800 0    70   ~ 0
TUBE_7
Connection ~ 4600 7800
Wire Wire Line
	4600 7800 4600 7100
Wire Wire Line
	4600 7100 4200 7100
Wire Wire Line
	4900 7800 4600 7800
Text Label 7600 1400 2    50   ~ 0
TUBE_6
Connection ~ 5400 7100
Text Label 5400 7400 2    70   ~ 0
TUBE_6
Wire Wire Line
	5400 7100 5400 7400
Wire Wire Line
	5400 7100 5800 7100
Text Label 8400 1600 0    50   ~ 0
TUBE_1
Text Label 3500 7400 2    70   ~ 0
TUBE_1
Connection ~ 3500 7100
Wire Wire Line
	3500 7400 3500 7100
Wire Wire Line
	3900 7100 3500 7100
Text Label 8400 1500 0    50   ~ 0
TUBE_3
Text Label 3100 8100 0    70   ~ 0
TUBE_3
Connection ~ 9550 2600
Wire Wire Line
	9250 2600 9550 2600
Wire Wire Line
	9550 2100 9550 2600
Text Label 9750 2600 0    70   ~ 0
TUBE_IN
Text Label 1800 7800 2    70   ~ 0
TUBE_IN
Wire Wire Line
	2000 7800 1800 7800
Text Label 10900 2600 2    70   ~ 0
TUBE_OUT
Text Label 8600 7000 0    70   ~ 0
TUBE_OUT
Text Label 11300 7800 2    70   ~ 0
TUBE_OUT
Connection ~ 12700 8000
Wire Wire Line
	12200 8000 12700 8000
Wire Wire Line
	12200 8000 12200 8100
Connection ~ 13700 7600
Wire Wire Line
	13700 7400 13700 7600
Wire Wire Line
	13700 7600 13700 7800
Wire Wire Line
	14000 7600 13700 7600
Text Label 7600 1300 2    50   ~ 0
TUBE_8
Text Label 5000 8100 0    70   ~ 0
TUBE_8
Connection ~ 5000 9400
Connection ~ 4600 9400
Wire Wire Line
	5000 8100 5000 9400
Wire Wire Line
	5000 9400 5200 9400
Wire Wire Line
	4600 9400 5000 9400
Wire Wire Line
	2500 9400 3100 9400
Wire Wire Line
	3100 9400 4600 9400
Text Notes 3250 850  0    59   ~ 0
Reverse polarity protection with input power buffers.
Text Notes 950  1250 0    59   ~ 0
Powersupply
Text Notes 7200 800  0    59   ~ 0
Connection to tube board
Text Notes 7050 2150 0    59   ~ 0
OVERVIEW
Text Notes 7350 8650 0    59   ~ 0
After-tube gain circuit\n\nGain = 1 + (R7/R6)\nie. now limited to 1+(500k/1k)\n= 501 =  50+ dB!!!
Text Notes 2000 5800 0    59   ~ 0
TUBE OVERDRIVE
Text Notes 11700 6900 0    59   ~ 0
Clipping indicator
Text Notes 14050 8750 0    59   ~ 0
Suggested R values:\nred/green/amber - 5K\nblue/white/pink - 10K
Text Notes 6050 10000 0    59   ~ 0
Plate voltage switch\n\nThis switches the ground of the tube \nsection (grid drain+cathode) to\n1) Up = -12V for 24V Vp or\n2) Down = GND for regular 12V Vp
Wire Wire Line
	12450 7400 12200 7400
Wire Wire Line
	13350 7400 13700 7400
Text Notes 3950 7700 0    50   ~ 0
high-pass: \nf = 1/(2pi*R1*C1)\n= 1/(6.28*470k*47n*) \n= 7.2 Hz
Wire Wire Line
	3250 2350 3400 2350
Wire Wire Line
	3700 2350 3850 2350
NoConn ~ 14550 2800
NoConn ~ 7450 2600
Wire Wire Line
	2450 1950 2450 1850
Wire Wire Line
	2450 1750 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2300 1850 2450 1850
Wire Wire Line
	2300 1750 2450 1750
Text Label 7050 2800 2    70   ~ 0
GND
Text Label 14950 3000 3    70   ~ 0
GND
Text Label 12700 9000 3    70   ~ 0
GND
Text Label 7200 6900 1    70   ~ 0
GND
Text Label 5800 9700 3    70   ~ 0
GND
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	4600 8450 4600 9400
Wire Wire Line
	4600 7800 4600 8150
Wire Wire Line
	3500 6400 3500 6550
Wire Wire Line
	3500 6850 3500 7100
Wire Wire Line
	5400 6400 5400 6550
Wire Wire Line
	5400 6850 5400 7100
Wire Wire Line
	2500 7800 2500 8250
Wire Wire Line
	2500 8550 2500 9400
Wire Wire Line
	12700 8000 12950 8000
Wire Wire Line
	13700 8750 13700 8900
Wire Wire Line
	12700 8000 12700 8450
Wire Wire Line
	12700 8750 12700 8900
Wire Wire Line
	13400 8000 13250 8000
Wire Wire Line
	11800 7800 11900 7800
Wire Wire Line
	11300 7800 11500 7800
Wire Wire Line
	14000 7600 14000 7800
Text Notes 5650 9150 0    50   ~ 0
3=up
Wire Wire Line
	2450 1850 3250 1850
Wire Wire Line
	5050 1850 4550 1850
Wire Wire Line
	4550 2350 4850 2350
Wire Wire Line
	14950 2900 14950 3000
Wire Wire Line
	8650 2500 8550 2500
Wire Wire Line
	8550 2100 8550 2500
Wire Wire Line
	7050 2700 7050 2800
Wire Wire Line
	7600 1200 7750 1200
Wire Wire Line
	7750 1300 7600 1300
Wire Wire Line
	7600 1400 7750 1400
Wire Wire Line
	7750 1500 7600 1500
Wire Wire Line
	7600 1600 7750 1600
Wire Wire Line
	8250 1600 8400 1600
Wire Wire Line
	8400 1500 8250 1500
Wire Wire Line
	8250 1400 8400 1400
Wire Wire Line
	8400 1300 8250 1300
Wire Wire Line
	8250 1200 8400 1200
$Comp
L Corona-rescue:PWR_FLAG-power #FLG01
U 1 1 5A7F1E02
P 4850 1350
F 0 "#FLG01" H 4850 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1524 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1350
Wire Wire Line
	2300 1350 3250 1350
Wire Wire Line
	3700 1350 3850 1350
Wire Wire Line
	4850 1350 5050 1350
Connection ~ 4850 1350
Wire Wire Line
	3850 1350 3850 1450
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1450
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4850 1350
Wire Wire Line
	3250 1350 3250 1450
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3400 1350
$Comp
L Corona-rescue:Conn_02x05_Odd_Even-conn J1
U 1 1 5A6809AA
P 2100 1850
F 0 "J1" H 2150 1425 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2150 1516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D2
U 1 1 5A680EEA
P 3250 2100
F 0 "D2" V 3204 2179 50  0000 L CNN
F 1 "IN4001" V 3295 2179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:D-device D1
U 1 1 5A68106F
P 3250 1600
F 0 "D1" V 3204 1679 50  0000 L CNN
F 1 "IN4001" V 3295 1679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:Polyfuse-device F2
U 1 1 5A68A9D8
P 3550 2350
F 0 "F2" V 3650 2350 50  0000 C CNN
F 1 "72V/0.25A" V 3750 2350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 3600 2150 50  0001 L CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:Polyfuse-device F1
U 1 1 5A68AD02
P 3550 1350
F 0 "F1" V 3325 1350 50  0000 C CNN
F 1 "72V/0.25A" V 3416 1350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 3600 1150 50  0001 L CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:CP-device C4
U 1 1 5A6B08DC
P 3850 2100
F 0 "C4" H 3968 2146 50  0000 L CNN
F 1 "10uF (25V)" H 3968 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3888 1950 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:CP-device C3
U 1 1 5A6B0ACB
P 3850 1600
F 0 "C3" H 3968 1646 50  0000 L CNN
F 1 "10uF (25V)" H 3968 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3888 1450 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C6
U 1 1 5A6B0D7F
P 4550 2100
F 0 "C6" H 4665 2146 50  0000 L CNN
F 1 "100nF" H 4665 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4588 1950 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C5
U 1 1 5A6B0F66
P 4550 1600
F 0 "C5" H 4665 1646 50  0000 L CNN
F 1 "100nF" H 4665 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4588 1450 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:PWR_FLAG-power #FLG02
U 1 1 5A6B0FE8
P 4850 2350
F 0 "#FLG02" H 4850 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2524 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	-1   0    0    1   
$EndComp
Connection ~ 4850 2350
Wire Wire Line
	4850 2350 5050 2350
Wire Wire Line
	1800 1650 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1750 1800 1750
Connection ~ 2300 1750
Wire Wire Line
	1800 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1950 1800 1950
Connection ~ 2300 1950
Wire Wire Line
	1800 2050 2300 2050
Wire Wire Line
	2300 2050 2300 2350
Wire Wire Line
	2300 2350 3250 2350
Connection ~ 2300 2050
$Comp
L Corona-rescue:Conn_02x05_Odd_Even-conn J3
U 1 1 5A6EE045
P 8050 1400
F 0 "J3" H 8100 975 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8100 1066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8050 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN1
U 1 1 5A6EE36D
P 7250 2600
F 0 "J_IN1" H 7226 2925 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 7226 2834 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R5
U 1 1 5A6EEB0D
P 7850 2500
F 0 "R5" V 7643 2500 50  0000 C CNN
F 1 "47K" V 7734 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C9
U 1 1 5A6EFA57
P 9800 4600
F 0 "C9" H 9915 4646 50  0000 L CNN
F 1 "22nF" H 9915 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9838 4450 50  0001 C CNN
F 3 "" H 9800 4600 50  0001 C CNN
	1    9800 4600
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 2 1 5A6F0336
P 11600 2500
F 0 "U1" H 11700 2250 50  0000 C CNN
F 1 "TL074" H 11750 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11650 2700 50  0001 C CNN
	2    11600 2500
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 1 1 5A6FA9B4
P 8950 2600
F 0 "U1" H 9050 2350 50  0000 C CNN
F 1 "TL074" H 9100 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 2800 50  0001 C CNN
	1    8950 2600
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 4 1 5A6FB000
P 13100 2700
F 0 "U1" H 13200 2450 50  0000 C CNN
F 1 "TL074" H 13250 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13050 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13150 2900 50  0001 C CNN
	4    13100 2700
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 3 1 5A6FB5B5
P 7500 7000
F 0 "U1" H 7600 6750 50  0000 C CNN
F 1 "TL074" H 7650 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 7200 50  0001 C CNN
	3    7500 7000
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R19
U 1 1 5A6FBB46
P 14250 2700
F 0 "R19" V 14043 2700 50  0000 C CNN
F 1 "470r" V 14134 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14180 2700 50  0001 C CNN
F 3 "" H 14250 2700 50  0001 C CNN
	1    14250 2700
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R4
U 1 1 5A725B8D
P 5400 6700
F 0 "R4" H 5330 6654 50  0000 R CNN
F 1 "100K" H 5330 6745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R2
U 1 1 5A725C6D
P 3500 6700
F 0 "R2" H 3430 6654 50  0000 R CNN
F 1 "220K" H 3430 6745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R1
U 1 1 5A725D19
P 2500 8400
F 0 "R1" H 2430 8354 50  0000 R CNN
F 1 "1M" H 2430 8445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 8400 50  0001 C CNN
F 3 "" H 2500 8400 50  0001 C CNN
	1    2500 8400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R9
U 1 1 5A725DC9
P 6850 7100
F 0 "R9" V 6643 7100 50  0000 C CNN
F 1 "1K" V 6734 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 7100 50  0001 C CNN
F 3 "" H 6850 7100 50  0001 C CNN
	1    6850 7100
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C1
U 1 1 5A726039
P 2150 7800
F 0 "C1" V 1898 7800 50  0000 C CNN
F 1 "47nF" V 1989 7800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2188 7650 50  0001 C CNN
F 3 "" H 2150 7800 50  0001 C CNN
	1    2150 7800
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C2
U 1 1 5A72610F
P 4050 7100
F 0 "C2" V 3798 7100 50  0000 C CNN
F 1 "47nF" V 3889 7100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4088 6950 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R3
U 1 1 5A7261CD
P 4600 8300
F 0 "R3" H 4530 8254 50  0000 R CNN
F 1 "470K" H 4530 8345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 8300 50  0001 C CNN
F 3 "" H 4600 8300 50  0001 C CNN
	1    4600 8300
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C7
U 1 1 5A751D46
P 5950 7100
F 0 "C7" V 6205 7100 50  0000 C CNN
F 1 "1uF (25V)" V 6114 7100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5988 6950 50  0001 C CNN
F 3 "" H 5950 7100 50  0001 C CNN
	1    5950 7100
	0    -1   -1   0   
$EndComp
$Comp
L coriolis-kicad:POT RV_GAIN1
U 1 1 5A7530EB
P 8000 7600
F 0 "RV_GAIN1" H 7930 7554 50  0000 R CNN
F 1 "A500K" H 7930 7645 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 8000 7600 50  0001 C CNN
F 3 "" H 8000 7600 50  0001 C CNN
	1    8000 7600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q1
U 1 1 5A772489
P 12100 7800
F 0 "Q1" H 12291 7846 50  0000 L CNN
F 1 "BC547" H 12291 7755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12300 7725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 12100 7800 50  0001 L CNN
	1    12100 7800
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC557-transistors Q2
U 1 1 5A77255F
P 13600 8000
F 0 "Q2" H 13791 8046 50  0000 L CNN
F 1 "BC557" H 13791 7955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 13800 7925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 13600 8000 50  0001 L CNN
	1    13600 8000
	1    0    0    1   
$EndComp
Connection ~ 12200 8000
$Comp
L Corona-rescue:R-device R14
U 1 1 5A7729B5
P 11650 7800
F 0 "R14" V 11443 7800 50  0000 C CNN
F 1 "10K" V 11534 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11580 7800 50  0001 C CNN
F 3 "" H 11650 7800 50  0001 C CNN
	1    11650 7800
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R16
U 1 1 5A772A87
P 12700 8600
F 0 "R16" H 12630 8554 50  0000 R CNN
F 1 "100K" H 12630 8645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12630 8600 50  0001 C CNN
F 3 "" H 12700 8600 50  0001 C CNN
	1    12700 8600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R17
U 1 1 5A772B3B
P 13100 8000
F 0 "R17" V 12893 8000 50  0000 C CNN
F 1 "10K" V 12984 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13030 8000 50  0001 C CNN
F 3 "" H 13100 8000 50  0001 C CNN
	1    13100 8000
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R18
U 1 1 5A772BD3
P 13700 8600
F 0 "R18" H 13630 8554 50  0000 R CNN
F 1 "5K" H 13630 8645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13630 8600 50  0001 C CNN
F 3 "" H 13700 8600 50  0001 C CNN
	1    13700 8600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C10
U 1 1 5A772C7D
P 12200 8250
F 0 "C10" H 12318 8296 50  0000 L CNN
F 1 "0.22uF" H 12318 8205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 12238 8100 50  0001 C CNN
F 3 "" H 12200 8250 50  0001 C CNN
	1    12200 8250
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:D-device D3
U 1 1 5A787E5C
P 12600 7400
F 0 "D3" H 12600 7184 50  0000 C CNN
F 1 "IN4148" H 12600 7275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12600 7400 50  0001 C CNN
F 3 "" H 12600 7400 50  0001 C CNN
	1    12600 7400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D4
U 1 1 5A78847F
P 12900 7400
F 0 "D4" H 12900 7184 50  0000 C CNN
F 1 "IN4148" H 12900 7275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12900 7400 50  0001 C CNN
F 3 "" H 12900 7400 50  0001 C CNN
	1    12900 7400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D5
U 1 1 5A7884FD
P 13200 7400
F 0 "D5" H 13200 7184 50  0000 C CNN
F 1 "IN4148" H 13200 7275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13200 7400 50  0001 C CNN
F 3 "" H 13200 7400 50  0001 C CNN
	1    13200 7400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:SW_SPDT-switches SW1
U 1 1 5A788D37
P 5400 9400
F 0 "SW1" H 5400 9075 50  0000 C CNN
F 1 "SW_SPDT" H 5400 9166 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE" H 5400 9400 50  0001 C CNN
F 3 "" H 5400 9400 50  0001 C CNN
	1    5400 9400
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:LED-device D6
U 1 1 5A68408C
P 14000 7950
F 0 "D6" V 14038 7833 50  0000 R CNN
F 1 "LED" V 13947 7833 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 14000 7950 50  0001 C CNN
F 3 "" H 14000 7950 50  0001 C CNN
	1    14000 7950
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:CP-device C12
U 1 1 5A86A54E
P 8450 7000
F 0 "C12" V 8705 7000 50  0000 C CNN
F 1 "1uF (25V)" V 8614 7000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8488 6850 50  0001 C CNN
F 3 "" H 8450 7000 50  0001 C CNN
	1    8450 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 7000 8000 7000
Wire Wire Line
	7000 7100 7100 7100
Wire Wire Line
	7100 7100 7100 8000
Wire Wire Line
	7100 8000 8000 8000
Connection ~ 7100 7100
Wire Wire Line
	7100 7100 7200 7100
Connection ~ 8000 7000
Wire Wire Line
	8000 7000 8300 7000
Wire Wire Line
	8000 7750 8000 8000
Wire Wire Line
	9550 4600 9650 4600
Wire Wire Line
	11300 2600 11250 2600
Wire Wire Line
	8150 7600 8250 7600
Wire Wire Line
	8250 7600 8250 8000
Wire Wire Line
	8250 8000 8000 8000
Wire Wire Line
	8000 7000 8000 7450
Connection ~ 8000 8000
Wire Wire Line
	12800 2600 12550 2600
Wire Wire Line
	12550 2600 12550 2300
Wire Wire Line
	13700 8200 13700 8350
Wire Wire Line
	14000 8100 14000 8350
Wire Wire Line
	14000 8350 13700 8350
Connection ~ 13700 8350
Wire Wire Line
	13700 8350 13700 8450
$Comp
L Corona-rescue:BC547-transistors Q3
U 1 1 5A8CEBC6
P 11200 5250
F 0 "Q3" H 11391 5296 50  0000 L CNN
F 1 "BC547" H 11391 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11400 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 11200 5250 50  0001 L CNN
	1    11200 5250
	0    1    -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q4
U 1 1 5A8CECFE
P 10800 4700
F 0 "Q4" H 10991 4746 50  0000 L CNN
F 1 "BC547" H 10991 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11000 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10800 4700 50  0001 L CNN
	1    10800 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	12050 4600 11000 4600
Text Label 11400 5150 0    70   ~ 0
+12V
$Comp
L Corona-rescue:LED-device D7
U 1 1 5A91E713
P 10150 4950
F 0 "D7" V 10188 4833 50  0000 R CNN
F 1 "LED" V 10097 4833 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
	1    10150 4950
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:R-device R8
U 1 1 5A926CC4
P 10150 5400
F 0 "R8" V 9943 5400 50  0000 C CNN
F 1 "5K" V 10034 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	-1   0    0    1   
$EndComp
Text Label 9900 5650 2    70   ~ 0
GND
Text Notes 11850 5200 0    50   ~ 0
Feedback control\n\nUses 0-12V. Somehow this \nseems to work. #noclue
$Comp
L Corona-rescue:R-device R6
U 1 1 5A92FBBB
P 11600 5500
F 0 "R6" V 11393 5500 50  0000 C CNN
F 1 "1M" V 11484 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11530 5500 50  0001 C CNN
F 3 "" H 11600 5500 50  0001 C CNN
	1    11600 5500
	0    1    1    0   
$EndComp
Text Notes 9950 6100 0    50   ~ 0
Feedback indicator\n\n1K used as pull down \nto dim LED when gain\nis set to 0
Text Label 8850 2900 0    50   ~ 0
+12V
Text Label 11500 2200 0    50   ~ 0
+12V
Text Label 13000 3000 0    50   ~ 0
+12V
Text Label 11500 2800 3    50   ~ 0
-12V
Text Label 13000 2400 0    50   ~ 0
-12V
Text Label 8850 2300 0    50   ~ 0
-12V
Text Label 12000 5500 0    50   ~ 0
CV_FB
Text Notes 1500 3400 0    50   ~ 0
CV
Wire Wire Line
	8650 2700 8350 2700
Wire Wire Line
	6100 7100 6700 7100
Connection ~ 3100 9400
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_OUT1
U 1 1 5A6EEFB9
P 14750 2800
F 0 "J_OUT1" H 14727 3125 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 14727 3034 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 15000 2900 50  0001 C CNN
F 3 "~" H 15000 2900 50  0001 C CNN
	1    14750 2800
	-1   0    0    -1  
$EndComp
$Sheet
S 1800 3650 1650 650 
U 5AA9A38A
F0 "Control Voltage input" 50
F1 "cv_input.sch" 50
F2 "GND" I L 1800 3800 50 
F3 "+12V" I L 1800 3900 50 
F4 "-12V" I L 1800 4000 50 
F5 "CV_FB" O R 3450 3800 50 
F6 "CV_DRV" O R 3450 3900 50 
F7 "CV_TONE" O R 3450 4000 50 
$EndSheet
Text Label 1800 4000 2    70   ~ 0
-12V
Text Label 1800 3800 2    70   ~ 0
GND
Text Label 1800 3900 2    70   ~ 0
+12V
Text Label 3450 3800 0    50   ~ 0
CV_FB
Text Label 3450 3900 0    50   ~ 0
CV_DRV
Text Label 8400 1400 0    50   ~ 0
AUDIO_OUT
Wire Wire Line
	11200 5450 11200 5500
Wire Wire Line
	11200 5500 11450 5500
Wire Wire Line
	11750 5500 12000 5500
Wire Wire Line
	10150 5250 10150 5100
Wire Wire Line
	10800 4900 10800 5150
Wire Wire Line
	10800 5150 11000 5150
$Comp
L Corona-rescue:R-device R25
U 1 1 5AB0540F
P 10500 5150
F 0 "R25" V 10293 5150 50  0000 C CNN
F 1 "1K" V 10384 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10430 5150 50  0001 C CNN
F 3 "" H 10500 5150 50  0001 C CNN
	1    10500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4800 10150 4700
Wire Wire Line
	10150 5650 10150 5550
Wire Wire Line
	10500 5650 10500 5300
Wire Wire Line
	9900 5650 10150 5650
Connection ~ 10150 5650
Wire Wire Line
	10500 4700 10500 4600
Wire Wire Line
	10150 4700 10500 4700
Wire Wire Line
	9950 4600 10500 4600
Wire Wire Line
	10150 5650 10500 5650
Connection ~ 10500 4700
Connection ~ 10500 4600
Wire Wire Line
	10500 4600 10600 4600
Wire Wire Line
	10500 4700 10500 5000
Wire Wire Line
	9750 2600 9550 2600
Wire Wire Line
	9550 2600 9550 4600
$Comp
L Corona-rescue:R-device R27
U 1 1 5AB665A1
P 3900 8950
F 0 "R27" H 3830 8904 50  0000 R CNN
F 1 "100K" H 3830 8995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 8950 50  0001 C CNN
F 3 "" H 3900 8950 50  0001 C CNN
	1    3900 8950
	-1   0    0    1   
$EndComp
Text Label 3900 9100 3    70   ~ 0
GND
Wire Wire Line
	12050 2800 12800 2800
Connection ~ 12050 2800
Wire Wire Line
	13400 2700 13450 2700
Wire Wire Line
	14400 2700 14550 2700
Wire Wire Line
	13450 2700 13450 2300
Wire Wire Line
	13450 2300 12550 2300
Text Label 13200 3300 2    50   ~ 0
CV_TONE
$Comp
L Corona-rescue:C-device C8
U 1 1 5ABD76F3
P 13800 2950
F 0 "C8" H 13915 2996 50  0000 L CNN
F 1 "100nF" H 13915 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 13838 2800 50  0001 C CNN
F 3 "" H 13800 2950 50  0001 C CNN
	1    13800 2950
	1    0    0    1   
$EndComp
Text Notes 13150 4500 0    50   ~ 0
Tone\n(-3dB low-pass)
Text Label 3450 4000 0    50   ~ 0
CV_TONE
Wire Wire Line
	11900 2500 12050 2500
Wire Wire Line
	12050 2500 12050 2800
Text Label 11300 2400 2    70   ~ 0
GND
$Comp
L Corona-rescue:R-device R41
U 1 1 5AB05618
P 11650 3200
F 0 "R41" V 11443 3200 50  0000 C CNN
F 1 "1K" V 11534 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11580 3200 50  0001 C CNN
F 3 "" H 11650 3200 50  0001 C CNN
	1    11650 3200
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R40
U 1 1 5AB05960
P 11050 2600
F 0 "R40" V 10843 2600 50  0000 C CNN
F 1 "1K" V 10934 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10980 2600 50  0001 C CNN
F 3 "" H 11050 2600 50  0001 C CNN
	1    11050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 3200 11250 3200
Wire Wire Line
	11250 3200 11250 2600
Wire Wire Line
	12050 2800 12050 3200
Connection ~ 11250 2600
Wire Wire Line
	11250 2600 11200 2600
Wire Wire Line
	11800 3200 12050 3200
Connection ~ 12050 3200
Wire Wire Line
	12050 3200 12050 4600
Text Notes 11150 2050 0    50   ~ 0
Buffer and invert back
$Comp
L coriolis-kicad:POT RV_IN1
U 1 1 5AB24AFC
P 8200 2700
F 0 "RV_IN1" H 8550 2850 50  0000 R CNN
F 1 "100K" H 8450 2950 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 2100 9550 2100
$Comp
L Corona-rescue:R-device R7
U 1 1 5AB35927
P 8300 2100
F 0 "R7" V 8093 2100 50  0000 C CNN
F 1 "10K" V 8184 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2100 8450 2100
Connection ~ 8550 2100
Text Label 8150 2100 2    50   ~ 0
GND
Text Label 8200 2850 3    50   ~ 0
GND
Wire Wire Line
	8000 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2550
$Comp
L Corona-rescue:R-device R42
U 1 1 5AB4F0FB
P 9050 2100
F 0 "R42" V 8843 2100 50  0000 C CNN
F 1 "10K" V 8934 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0001 C CNN
	1    9050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2500 7700 2500
Wire Wire Line
	8550 2100 8900 2100
Text Label 3800 8550 0    50   ~ 0
CV_DRV
Wire Wire Line
	3900 8750 3900 8800
Wire Wire Line
	3100 8750 3100 9400
Wire Wire Line
	3100 8100 3100 8550
$Comp
L Isolator:VTL5C U5
U 1 1 5BE8E3D3
P 3400 8650
F 0 "U5" H 3400 8325 50  0000 C CNN
F 1 "VTL5C" H 3400 8416 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 3400 8650 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 3450 8400 50  0001 C CNN
	1    3400 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 8550 3700 8550
Wire Wire Line
	3700 8750 3900 8750
$Comp
L Isolator:VTL5C U6
U 1 1 5BE9FF7F
P 13500 3400
F 0 "U6" H 13500 3075 50  0000 C CNN
F 1 "VTL5C" H 13500 3166 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 13500 3400 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 13550 3150 50  0001 C CNN
	1    13500 3400
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R26
U 1 1 5BEBFFFD
P 13150 3850
F 0 "R26" H 13080 3804 50  0000 R CNN
F 1 "100K" H 13080 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13080 3850 50  0001 C CNN
F 3 "" H 13150 3850 50  0001 C CNN
	1    13150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 3700 13150 3500
Wire Wire Line
	13150 3500 13200 3500
Text Label 13500 4150 3    70   ~ 0
GND
Wire Wire Line
	13500 4150 13500 4050
Wire Wire Line
	13500 4050 13150 4050
Wire Wire Line
	13150 4050 13150 4000
Wire Wire Line
	13500 4050 13800 4050
Connection ~ 13500 4050
Connection ~ 13450 2700
Wire Wire Line
	13450 2700 13800 2700
Wire Wire Line
	13800 2800 13800 2700
Connection ~ 13800 2700
Wire Wire Line
	13800 2700 14100 2700
Wire Wire Line
	13800 3100 13800 3300
Wire Wire Line
	13800 3500 13800 4050
Wire Wire Line
	13450 2300 13450 2100
Connection ~ 13450 2300
Text Label 13450 2100 0    50   ~ 0
AUDIO_OUT
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5BF39B29
P 4750 4000
AR Path="/5A65C09D/5BF39B29" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5BF39B29" Ref="MK3"  Part="1" 
F 0 "MK3" H 4850 4046 50  0000 L CNN
F 1 "Mounting_Hole" H 4850 3955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5BF39B30
P 4750 4250
AR Path="/5A65C09D/5BF39B30" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5BF39B30" Ref="MK4"  Part="1" 
F 0 "MK4" H 4850 4296 50  0000 L CNN
F 1 "Mounting_Hole" H 4850 4205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Text Notes 4700 3800 0    50   ~ 0
For mounting the tube board to the \nfront panel with spacers (the tube\nneeds to sit recessed)
$EndSCHEMATC
