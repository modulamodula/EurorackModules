EESchema Schematic File Version 4
LIBS:BinaryPulsar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Binary Pulsar"
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 850  0    50   Input ~ 0
+12V
Text HLabel 1200 950  0    50   Input ~ 0
GND
Text HLabel 1200 1050 0    50   Input ~ 0
-12V
Text HLabel 1200 1250 0    50   Input ~ 0
TRI
Text HLabel 1200 1350 0    50   Input ~ 0
SQR_RAW
Text HLabel 1900 850  2    50   Output ~ 0
RMP
Text HLabel 1900 950  2    50   Output ~ 0
SAW
Text Notes 1200 750  2    50   ~ 0
Inputs
Text Notes 1900 750  0    50   ~ 0
Outputs
Text Label 1200 850  0    50   ~ 0
+12V
Text Label 1200 950  0    50   ~ 0
GND
Text Label 1200 1050 0    50   ~ 0
-12V
Text Label 1200 1250 0    50   ~ 0
TRI
Text Label 1200 1350 0    50   ~ 0
SQR_RAW
Text Label 1900 850  2    50   ~ 0
RMP
Text Label 1900 950  2    50   ~ 0
SAW
$Comp
L linear:LM2902 U3
U 2 1 5A613D86
P 2200 2500
F 0 "U3" H 2300 2700 50  0000 L CNN
F 1 "TL074" H 2300 2300 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2150 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2250 2700 50  0001 C CNN
	2    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L linear:LM2902 U3
U 3 1 5A613DD8
P 2200 3550
F 0 "U3" H 2300 3750 50  0000 L CNN
F 1 "TL074" H 2300 3350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2150 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2250 3750 50  0001 C CNN
	3    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L linear:LM2902 U3
U 4 1 5A613E33
P 6600 3650
F 0 "U3" H 6700 3850 50  0000 L CNN
F 1 "TL074" H 6700 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6650 3850 50  0001 C CNN
	4    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L linear:LM2902 U4
U 1 1 5A613ED1
P 8000 3550
F 0 "U4" H 8100 3750 50  0000 L CNN
F 1 "TL074" H 8100 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7950 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8050 3750 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5A613FD9
P 1450 2600
F 0 "R39" V 1243 2600 50  0000 C CNN
F 1 "20K" V 1334 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:POT_TRIM RV2
U 1 1 5A614097
P 5600 3550
F 0 "RV2" V 5393 3550 50  0000 C CNN
F 1 "2K" V 5484 3550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
$Comp
L device:Q_NJFET_DSG Q6
U 1 1 5A681DD9
P 3900 2600
F 0 "Q6" V 4228 2600 50  0000 C CNN
F 1 "MPF102" V 4137 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4100 2700 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q7
U 1 1 5A681DDA
P 3900 3650
F 0 "Q7" V 4228 3650 50  0000 C CNN
F 1 "MPF102" V 4137 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4100 3750 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    1    -1   0   
$EndComp
Text Label 1850 2400 2    50   ~ 0
GND
Text Label 1850 3450 2    50   ~ 0
GND
Text Label 7700 3450 2    50   ~ 0
GND
Text Label 2100 2150 0    50   ~ 0
+12V
Text Label 2100 3200 0    50   ~ 0
+12V
Text Label 2100 2850 0    50   ~ 0
-12V
Text Label 2100 3900 0    50   ~ 0
-12V
Text Label 6500 4000 0    50   ~ 0
-12V
Text Label 7900 3900 0    50   ~ 0
-12V
$Comp
L Device:R R40
U 1 1 5A681DDB
P 1450 3650
F 0 "R40" V 1243 3650 50  0000 C CNN
F 1 "47K" V 1334 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5A681DDC
P 2650 2950
F 0 "R41" V 2443 2950 50  0000 C CNN
F 1 "20K" V 2534 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5A681DDD
P 2650 4000
F 0 "R42" V 2443 4000 50  0000 C CNN
F 1 "47K" V 2534 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5A681DDE
P 4550 2500
F 0 "R45" V 4343 2500 50  0000 C CNN
F 1 "10K" V 4434 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5A681DDF
P 4550 3550
F 0 "R46" V 4343 3550 50  0000 C CNN
F 1 "10K" V 4434 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5A681DE0
P 5100 3550
F 0 "R50" V 4893 3550 50  0000 C CNN
F 1 "9.1K" V 4984 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5A681DE1
P 5100 2500
F 0 "R49" V 4893 2500 50  0000 C CNN
F 1 "10K" V 4984 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5A681DE2
P 4850 2100
F 0 "R47" H 4780 2054 50  0000 R CNN
F 1 "15K" H 4780 2145 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R48
U 1 1 5A681DE3
P 4850 3850
F 0 "R48" H 4780 3804 50  0000 R CNN
F 1 "15K" H 4780 3895 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2600 1750 2600
Wire Wire Line
	1600 3650 1750 3650
Wire Wire Line
	2500 2500 2900 2500
Wire Wire Line
	2800 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 3700 2500
Wire Wire Line
	2500 2950 1750 2950
Wire Wire Line
	1750 2950 1750 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 1900 2600
Wire Wire Line
	2500 3550 2900 3550
Wire Wire Line
	2900 3550 2900 4000
Wire Wire Line
	2900 4000 2800 4000
Wire Wire Line
	2500 4000 1750 4000
Wire Wire Line
	1750 4000 1750 3650
Connection ~ 1750 3650
Wire Wire Line
	1750 3650 1900 3650
Wire Wire Line
	2900 4000 2900 4250
Connection ~ 2900 4000
$Comp
L Device:R R44
U 1 1 5A614DDF
P 3450 4000
F 0 "R44" V 3243 4000 50  0000 C CNN
F 1 "30K" V 3334 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4000 3300 4000
Wire Wire Line
	3600 4000 3900 4000
Wire Wire Line
	3900 4000 3900 3850
$Comp
L Device:R R43
U 1 1 5A6150FF
P 3450 2950
F 0 "R43" V 3243 2950 50  0000 C CNN
F 1 "30K" V 3334 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2950 3900 2950
Wire Wire Line
	3900 2950 3900 2800
Text Label 3700 3550 2    50   ~ 0
TRI
Text Label 3300 2950 2    50   ~ 0
SQR_RAW
Text Label 1300 2600 2    50   ~ 0
TRI
Text Label 1300 3650 2    50   ~ 0
SQR_RAW
Wire Wire Line
	4100 2500 4400 2500
Wire Wire Line
	4700 2500 4850 2500
Wire Wire Line
	4850 2250 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 4950 2500
Wire Wire Line
	4100 3550 4400 3550
Wire Wire Line
	4700 3550 4850 3550
Wire Wire Line
	4850 3700 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4950 3550
Wire Wire Line
	5250 3550 5400 3550
Wire Wire Line
	5600 3700 5600 3750
Wire Wire Line
	5600 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5450 3550
Wire Wire Line
	5750 3550 5900 3550
Wire Wire Line
	5250 2500 5900 2500
Wire Wire Line
	5900 2500 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 6300 3550
$Comp
L Device:R R52
U 1 1 5A681DE6
P 6300 4350
F 0 "R52" V 6093 4350 50  0000 C CNN
F 1 "47K" V 6184 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	0    1    1    0   
$EndComp
Text Label 4850 1950 0    50   ~ 0
+12V
Text Label 4850 4000 3    50   ~ 0
-12V
Text HLabel 1900 1050 2    50   Output ~ 0
LED_RATE
Text Label 1900 1050 2    50   ~ 0
LED_RATE
Text Label 2900 4250 0    50   ~ 0
LED_RATE
$Comp
L Device:R R53
U 1 1 5A617BFE
P 6850 4350
F 0 "R53" V 6643 4350 50  0000 C CNN
F 1 "100K" V 6734 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5A617C4A
P 5900 3950
F 0 "R51" H 5830 3904 50  0000 R CNN
F 1 "10K" H 5830 3995 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 5A681DE9
P 7400 3650
F 0 "R54" V 7193 3650 50  0000 C CNN
F 1 "10K" V 7284 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 5A617D1F
P 8150 4150
F 0 "R55" V 7943 4150 50  0000 C CNN
F 1 "10K" V 8034 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4100
Wire Wire Line
	5900 3550 5900 3800
Wire Wire Line
	5900 4350 5900 4450
Connection ~ 5900 4350
Wire Wire Line
	6700 4350 6550 4350
Wire Wire Line
	6900 3650 7100 3650
Wire Wire Line
	7100 3650 7100 4350
Wire Wire Line
	7100 4350 7000 4350
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 7250 3650
Wire Wire Line
	6550 4350 6550 4050
Wire Wire Line
	6550 4050 6200 4050
Wire Wire Line
	6200 4050 6200 3750
Wire Wire Line
	6200 3750 6300 3750
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6450 4350
Wire Wire Line
	7700 3650 7650 3650
Wire Wire Line
	8300 3550 8550 3550
Wire Wire Line
	8550 3550 8550 4150
Wire Wire Line
	8550 4150 8300 4150
Wire Wire Line
	7650 4150 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 7550 3650
Wire Wire Line
	7650 4150 8000 4150
Wire Wire Line
	8550 3550 8650 3550
Connection ~ 8550 3550
Wire Wire Line
	7100 4350 7200 4350
Connection ~ 7100 4350
Text Label 7200 4350 0    50   ~ 0
RMP
Text Label 8650 3550 0    50   ~ 0
SAW
Wire Wire Line
	6500 4000 6500 3950
Wire Wire Line
	7900 3850 7900 3900
Text Label 5900 4450 3    50   ~ 0
GND
Wire Wire Line
	2100 2200 2100 2150
Wire Wire Line
	2100 3250 2100 3200
Wire Wire Line
	2100 3850 2100 3900
Wire Wire Line
	1900 2400 1850 2400
Wire Wire Line
	1900 3450 1850 3450
$Comp
L power:+12V #PWR01
U 1 1 5A681DA2
P 7900 3250
F 0 "#PWR01" H 7900 3100 50  0001 C CNN
F 1 "+12V" H 7915 3423 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6500 3300
Text Label 6500 3300 0    50   ~ 0
+12V
$EndSCHEMATC
