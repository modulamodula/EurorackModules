EESchema Schematic File Version 4
LIBS:Corona-cache
EELAYER 26 0
EELAYER END
$Descr User 11693 8293
encoding utf-8
Sheet 4 4
Title "Corona"
Date "2018-03-02"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "Based on Matsumin's Valvecaster stompbox."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2450 2350 2    50   ~ 0
TUBE_2_TB
Text Label 3250 2050 0    50   ~ 0
TUBE_7_TB
Text Label 2450 2150 2    50   ~ 0
TUBE_6_TB
Text Label 3250 2350 0    50   ~ 0
TUBE_1_TB
Text Label 3250 2250 0    50   ~ 0
TUBE_3_TB
Text Label 3250 2150 0    50   ~ 0
AUDIO_OUT_TB
Connection ~ 3900 5650
Text Label 3900 5850 2    50   ~ 0
GND_TB
Wire Wire Line
	3900 5350 3900 5650
Wire Wire Line
	3900 5650 3900 5850
Wire Wire Line
	4200 5650 3900 5650
Text Label 2450 1950 2    50   ~ 0
-12V_TB
Text Label 5000 3950 0    50   ~ 0
-12V_TB
Connection ~ 4800 3950
Wire Wire Line
	5000 3950 4800 3950
Wire Wire Line
	4800 3950 4700 3950
Wire Wire Line
	4200 4750 4000 4750
Wire Wire Line
	4000 4750 4000 3750
Wire Wire Line
	4000 3750 4800 3750
Wire Wire Line
	4800 3750 4800 3950
Text Label 3250 1950 0    50   ~ 0
+12V_TB
Connection ~ 4500 5350
Wire Wire Line
	5200 5350 4500 5350
Wire Wire Line
	4500 5350 4500 5050
Text Label 5000 4150 0    50   ~ 0
-6.3V_TB
Connection ~ 5200 4750
Wire Wire Line
	4800 4750 5200 4750
Wire Wire Line
	5200 4750 5200 4150
Wire Wire Line
	5200 4150 4700 4150
Text Label 5400 4050 0    50   ~ 0
TUBE_4_TB
Text Label 2450 2050 2    50   ~ 0
TUBE_8_TB
Text Notes 2050 1650 0    59   ~ 0
Connection to main board\n!! Mirrored !!
Text Notes 2200 4650 0    59   ~ 0
For different tubes switch between \n1) 12V (12A*7) and 3) 6.3V (6N2H)\n\nNote we use the -12V rail to balance \nsome of the power consumption in \ntypical a eurorack system. Hence\nthe reversal of the connections to\npin 4 and 5.
Text Notes 4300 5800 0    50   ~ 0
Vout = -1.25*((RFBB/RFBT) + 1) or\nRfbb = Rfbt*((Vout/-1.25)-1)\n\nin our case: Rfbb = 150*((-6.25/-1.25)-1)=900r
Wire Wire Line
	3100 1950 3150 1950
Text Label 2450 2250 2    50   ~ 0
GND_TB
Text Label 5650 2700 0    50   ~ 0
GND_TB
Text Label 6500 3950 2    50   ~ 0
TUBE_3_TB
Text Label 6500 3850 2    50   ~ 0
TUBE_2_TB
Text Label 6500 3750 2    50   ~ 0
TUBE_1_TB
Wire Wire Line
	6500 3850 6650 3850
Text Label 6500 4450 2    50   ~ 0
TUBE_8_TB
Text Label 6500 4350 2    50   ~ 0
TUBE_7_TB
Text Label 6500 4250 2    50   ~ 0
TUBE_6_TB
Wire Wire Line
	6650 3750 6500 3750
Wire Wire Line
	6650 3950 6500 3950
Wire Wire Line
	6650 4050 6050 4050
Wire Wire Line
	6650 4250 6500 4250
Wire Wire Line
	6650 4350 6500 4350
Wire Wire Line
	6650 4450 6500 4450
NoConn ~ 6650 4550
Wire Wire Line
	5200 4750 5200 4900
Wire Wire Line
	5200 5200 5200 5350
Wire Wire Line
	3900 5350 4050 5350
Wire Wire Line
	4350 5350 4500 5350
Wire Wire Line
	4200 5500 4200 5650
$Comp
L coriolis-kicad:VT9-PT SX1
U 1 1 5A673D74
P 6950 4150
F 0 "SX1" H 7228 4186 45  0000 L CNN
F 1 "VT9-PT" H 7228 4102 45  0000 L CNN
F 2 "Coriolis-KiCad:belton-engineering-VT9-PT" H 6980 4300 20  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Conn_01x03_Male-conn J2
U 1 1 5A673E11
P 4500 4050
F 0 "J2" H 4500 4250 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4650 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device RFBT1
U 1 1 5A673E9E
P 5200 5050
F 0 "RFBT1" H 5130 5004 50  0000 R CNN
F 1 "150r" H 5130 5095 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:LM337_TO220-regul U2
U 1 1 5A675180
P 4500 4750
F 0 "U2" H 4500 4508 50  0000 C CNN
F 1 "LM337_TO220" H 4500 4599 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4500 4550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT_TRIM RFBB1
U 1 1 5A6759D6
P 4200 5350
F 0 "RFBB1" V 3993 5350 50  0000 C CNN
F 1 "POT_TRIM" V 4084 5350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	0    -1   1    0   
$EndComp
$Comp
L Corona-rescue:Conn_02x05_Odd_Even-conn J4
U 1 1 5A6763B0
P 2900 2150
F 0 "J4" H 2950 2600 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2950 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2900 2150 50  0001 C CNN
F 3 "~" H 2900 2150 50  0001 C CNN
	1    2900 2150
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:PWR_FLAG-power #FLG03
U 1 1 5A793EBC
P 3150 1950
F 0 "#FLG03" H 3150 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2124 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Connection ~ 3150 1950
$Comp
L Corona-rescue:PWR_FLAG-power #FLG04
U 1 1 5A793F3D
P 2550 1950
F 0 "#FLG04" H 2550 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2124 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 2600 1950
Text Notes 4100 2200 0    50   ~ 0
Selectable ground for the tube\nplate voltage (GND or -12V).\nNeeded for changing tube LEDs
$Comp
L Corona-rescue:R-device R23
U 1 1 5A9B7ABF
P 9950 2050
F 0 "R23" V 10150 2100 50  0000 R CNN
F 1 "1K" V 10050 2100 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:LED-device D_TUBE1
U 1 1 5A9B7AD4
P 9950 2950
F 0 "D_TUBE1" H 10100 2800 50  0000 R CNN
F 1 "LED" H 9900 3050 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	0    1    -1   0   
$EndComp
Text Label 9950 3250 2    50   ~ 0
GND_TB
Text Notes 7950 1550 0    50   ~ 0
LEDs to illuminate the tube\n(indicates sound)\n
Text Label 9150 2500 2    50   ~ 0
AUDIO_OUT_TB
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5A9D0472
P 950 6750
F 0 "MK1" H 1050 6796 50  0000 L CNN
F 1 "Mounting_Hole" H 1050 6705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 950 6750 50  0001 C CNN
F 3 "" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5A9D055A
P 950 7000
F 0 "MK2" H 1050 7046 50  0000 L CNN
F 1 "Mounting_Hole" H 1050 6955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
Text Notes 900  6550 0    50   ~ 0
For mounting the tube board to the \nfront panel with spacers (the tube\nneeds to sit recessed)
Wire Wire Line
	3100 2050 3250 2050
Wire Wire Line
	3100 2150 3250 2150
Wire Wire Line
	3100 2250 3250 2250
Wire Wire Line
	3100 2350 3250 2350
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	2450 1950 2550 1950
Wire Wire Line
	2450 2050 2600 2050
Wire Wire Line
	2450 2150 2600 2150
Wire Wire Line
	2450 2250 2600 2250
Wire Wire Line
	2450 2350 2600 2350
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5BE94710
P 4500 3450
F 0 "J5" H 4606 3628 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4606 3537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Text Notes 4200 3200 0    50   ~ 0
pins for external power 
Wire Wire Line
	4700 3450 6050 3450
Wire Wire Line
	6050 3450 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 4700 4050
Wire Wire Line
	5950 4150 6650 4150
Text Notes 5150 2500 0    50   ~ 0
pins for internal/external heating power
$Comp
L Corona-rescue:Conn_01x03_Male-conn J6
U 1 1 5BE9717C
P 5350 2800
F 0 "J6" H 5350 3000 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5500 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5350 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 5550 2700
Wire Wire Line
	5950 2800 5550 2800
Wire Wire Line
	5950 2800 5950 4150
Wire Wire Line
	5550 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3550
Wire Wire Line
	5650 3550 4700 3550
Text Label 9950 1800 0    50   ~ 0
+12V_TB
Wire Wire Line
	9950 3100 9950 3250
Wire Wire Line
	9950 1900 9950 1800
$Comp
L Corona-rescue:R-device R24
U 1 1 5BEC63D2
P 9400 2500
F 0 "R24" V 9600 2550 50  0000 R CNN
F 1 "100K" V 9500 2550 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2500 9150 2500
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5BEC71E9
P 9850 2500
F 0 "Q5" H 10041 2546 50  0000 L CNN
F 1 "BC547" H 10041 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10050 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9850 2500 50  0001 L CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2500 9550 2500
Wire Wire Line
	9950 2300 9950 2200
Wire Wire Line
	9950 2700 9950 2800
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK5
U 1 1 5BEAFAE5
P 1950 6750
F 0 "MK5" H 2050 6796 50  0000 L CNN
F 1 "CoriolisLogo" H 2050 6705 50  0000 L CNN
F 2 "Coriolis-KiCad:art_Coriolis_logo_copper" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
