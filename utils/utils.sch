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
L power:GND #PWR09
U 1 1 5ECA13B1
P 8100 2000
F 0 "#PWR09" H 8100 1750 50  0001 C CNN
F 1 "GND" H 8105 1827 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECB39F0
P 3400 4150
F 0 "R1" V 3193 4150 50  0000 C CNN
F 1 "100K" V 3284 4150 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 3330 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ECB414F
P 3400 4450
F 0 "R2" V 3193 4450 50  0000 C CNN
F 1 "100K" V 3284 4450 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 3330 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ECB8733
P 3700 4750
F 0 "#PWR05" H 3700 4500 50  0001 C CNN
F 1 "GND" H 3705 4577 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4750 3700 4650
Wire Wire Line
	3700 4650 3800 4650
Wire Wire Line
	3550 4450 3600 4450
Wire Wire Line
	3550 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 3750 4450
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3800 4450
$Comp
L power:GND #PWR07
U 1 1 5ECD1341
P 5950 5300
F 0 "#PWR07" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5955 5127 50  0000 C CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5300 5950 5200
Wire Wire Line
	5950 5200 6050 5200
Wire Wire Line
	6800 4650 6800 5100
Wire Wire Line
	6800 5100 6650 5100
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	6600 4650 6800 4650
Wire Wire Line
	6300 4650 6000 4650
Wire Wire Line
	6000 4650 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6050 5000
$Comp
L Device:R R5
U 1 1 5ECD4025
P 6450 4650
F 0 "R5" V 6657 4650 50  0000 C CNN
F 1 "100K" V 6566 4650 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 6380 4650 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ECC6761
P 5750 5000
F 0 "R4" V 5957 5000 50  0000 C CNN
F 1 "100K" V 5866 5000 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 5680 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
Text GLabel 3150 4150 0    50   Input ~ 0
AIN
Text GLabel 3150 4450 0    50   Input ~ 0
BIN
Text GLabel 5600 4550 2    50   Input ~ 0
~OUT
Text GLabel 7000 5100 2    50   Input ~ 0
OUT
Wire Wire Line
	7000 5100 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	3250 4150 3150 4150
Wire Wire Line
	3250 4450 3150 4450
$Comp
L synth:AudioJack2_Ground_Switch J1
U 1 1 5EC96195
P 900 1150
F 0 "J1" H 932 1575 50  0000 C CNN
F 1 "AIN" H 932 1484 50  0000 C CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EC97FBA
P 900 1550
F 0 "#PWR01" H 900 1300 50  0001 C CNN
F 1 "GND" H 905 1377 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1550 900  1500
Wire Wire Line
	1100 950  1200 950 
Wire Wire Line
	1200 950  1200 1050
Wire Wire Line
	1200 1500 900  1500
Connection ~ 900  1500
Wire Wire Line
	900  1500 900  1450
Wire Wire Line
	1100 1050 1200 1050
Connection ~ 1200 1050
Wire Wire Line
	1200 1050 1200 1250
Wire Wire Line
	1100 1250 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1200 1500
Text GLabel 1450 1150 2    50   Input ~ 0
AIN
Wire Wire Line
	1450 1150 1100 1150
$Comp
L synth:AudioJack2_Ground_Switch J2
U 1 1 5EC9F2C7
P 900 2300
F 0 "J2" H 932 2725 50  0000 C CNN
F 1 "BIN" H 932 2634 50  0000 C CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 900 2500 50  0001 C CNN
F 3 "~" H 900 2500 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC9F2D1
P 900 2700
F 0 "#PWR02" H 900 2450 50  0001 C CNN
F 1 "GND" H 905 2527 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2700 900  2650
Wire Wire Line
	1100 2100 1200 2100
Wire Wire Line
	1200 2100 1200 2200
Wire Wire Line
	1200 2650 900  2650
Connection ~ 900  2650
Wire Wire Line
	900  2650 900  2600
Wire Wire Line
	1100 2200 1200 2200
Connection ~ 1200 2200
Wire Wire Line
	1200 2200 1200 2400
Wire Wire Line
	1100 2400 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1200 2400 1200 2650
Text GLabel 1450 2300 2    50   Input ~ 0
BIN
Wire Wire Line
	1450 2300 1100 2300
$Comp
L synth:AudioJack2_Ground_Switch J3
U 1 1 5ECA298E
P 900 3400
F 0 "J3" H 932 3825 50  0000 C CNN
F 1 "GATE" H 932 3734 50  0000 C CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ECA2998
P 900 3800
F 0 "#PWR03" H 900 3550 50  0001 C CNN
F 1 "GND" H 905 3627 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3800 900  3750
Wire Wire Line
	1100 3200 1200 3200
Wire Wire Line
	1200 3200 1200 3300
Wire Wire Line
	1200 3750 900  3750
Connection ~ 900  3750
Wire Wire Line
	900  3750 900  3700
Wire Wire Line
	1100 3300 1200 3300
Connection ~ 1200 3300
Text GLabel 1450 3400 2    50   Input ~ 0
GATE
Wire Wire Line
	1450 3400 1100 3400
$Comp
L synth:AudioJack2_Ground_Switch J5
U 1 1 5ECA5DD5
P 1250 5000
F 0 "J5" H 1070 5024 50  0000 R CNN
F 1 "~OUT" H 1070 4926 50  0000 R CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 1250 5200 50  0001 C CNN
F 3 "~" H 1250 5200 50  0001 C CNN
	1    1250 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ECA7FBB
P 1250 5450
F 0 "#PWR017" H 1250 5200 50  0001 C CNN
F 1 "GND" H 1255 5277 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5450 1250 5350
Wire Wire Line
	1050 4800 950  4800
Wire Wire Line
	950  4800 950  4900
Wire Wire Line
	950  5350 1250 5350
Connection ~ 1250 5350
Wire Wire Line
	1250 5350 1250 5300
Wire Wire Line
	1050 4900 950  4900
Connection ~ 950  4900
Wire Wire Line
	950  4900 950  5350
Text GLabel 850  5000 0    50   Input ~ 0
~OUT
Wire Wire Line
	850  5000 1000 5000
$Comp
L synth:AudioJack2_Ground_Switch J6
U 1 1 5ECB6AB3
P 1300 6100
F 0 "J6" H 1120 6118 50  0000 R CNN
F 1 "OUT" H 1120 6027 50  0000 R CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 1300 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ECB6ABD
P 1300 6550
F 0 "#PWR018" H 1300 6300 50  0001 C CNN
F 1 "GND" H 1305 6377 50  0000 C CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6550 1300 6450
Wire Wire Line
	1100 5900 1000 5900
Wire Wire Line
	1000 5900 1000 6000
Wire Wire Line
	1000 6450 1300 6450
Connection ~ 1300 6450
Wire Wire Line
	1300 6450 1300 6400
Wire Wire Line
	1100 6000 1000 6000
Connection ~ 1000 6000
Wire Wire Line
	1000 6000 1000 6450
Text GLabel 900  6100 0    50   Input ~ 0
OUT
Wire Wire Line
	900  6100 1050 6100
Wire Wire Line
	1200 3300 1200 3750
Wire Wire Line
	1350 3500 1100 3500
Text Notes 3850 4850 0    50   ~ 0
inverting sum
Text Notes 6400 5300 0    50   ~ 0
re-invert
Wire Wire Line
	1050 5100 1000 5100
Wire Wire Line
	1000 5100 1000 5000
Connection ~ 1000 5000
Wire Wire Line
	1000 5000 1050 5000
Wire Wire Line
	1100 6200 1050 6200
Wire Wire Line
	1050 6200 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	1050 6100 1100 6100
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5ECD72AD
P 4100 4550
F 0 "U1" H 4250 4400 50  0000 C CNN
F 1 "TL072" H 4050 4550 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-8_W7.62mm" H 4100 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5ECD970A
P 6350 5100
F 0 "U1" H 6400 4950 50  0000 C CNN
F 1 "TL072" H 6300 5100 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-8_W7.62mm" H 6350 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 5100 50  0001 C CNN
	2    6350 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5ECDB893
P 10700 1850
F 0 "U1" H 10658 1896 50  0000 L CNN
F 1 "TL072" H 10658 1805 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-8_W7.62mm" H 10700 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10700 1850 50  0001 C CNN
	3    10700 1850
	1    0    0    -1  
$EndComp
Text Notes 3000 5150 0    50   ~ 0
gain 0-2\nideally 1 detent pot so it sits at g=1
Text Notes 6350 3500 2    50   ~ 0
Considered an LED here, but most require 20mA\nwhich is a serious bite out of the power supply
$Comp
L 4xxx:4066 U2
U 1 1 5EE18756
P 5150 4550
F 0 "U2" H 5150 4377 50  0000 C CNN
F 1 "4066" H 5150 4286 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-14_W7.62mm" H 5150 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5500 4550
Wire Wire Line
	5500 4550 5500 5000
Wire Wire Line
	5500 5000 5600 5000
$Comp
L Device:R R3
U 1 1 5EE4AAAD
P 4850 3900
F 0 "R3" V 5057 3900 50  0000 C CNN
F 1 "100K" V 4966 3900 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 4780 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 3650
Text GLabel 4700 3650 0    50   Input ~ 0
GATE
Wire Wire Line
	5600 4550 5500 4550
Connection ~ 5500 4550
$Comp
L 4xxx:4066 U2
U 5 1 5EE7A259
P 10100 1900
F 0 "U2" H 10330 1946 50  0000 L CNN
F 1 "4066" H 10330 1855 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-14_W7.62mm" H 10100 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10100 1900 50  0001 C CNN
	5    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U3
U 1 1 5EE7E18F
P 9100 1050
F 0 "U3" H 9100 1292 50  0000 C CNN
F 1 "LM317L_TO92" H 9100 1201 50  0000 C CNN
F 2 "KiCad/TO_SOT_Packages_THT.pretty:TO-220-3_Vertical" H 9100 1275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337L_TO92 U4
U 1 1 5EE7ED7D
P 9100 2750
F 0 "U4" H 9100 2601 50  0000 C CNN
F 1 "LM337L_TO92" H 9100 2510 50  0000 C CNN
F 2 "KiCad/TO_SOT_Packages_THT.pretty:TO-220-3_Vertical" H 9100 2550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337l.pdf" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EE7FBA2
P 9550 1300
F 0 "R6" H 9620 1346 50  0000 L CNN
F 1 "220" H 9620 1255 50  0000 L CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 9480 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EE7FF26
P 9550 1700
F 0 "R7" H 9620 1746 50  0000 L CNN
F 1 "1K5" H 9620 1655 50  0000 L CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 9480 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EE80442
P 9550 2100
F 0 "R8" H 9620 2146 50  0000 L CNN
F 1 "1K5" H 9620 2055 50  0000 L CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 9480 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EE808CB
P 9550 2500
F 0 "R9" H 9620 2546 50  0000 L CNN
F 1 "220" H 9620 2455 50  0000 L CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 9480 2500 50  0001 C CNN
F 3 "~" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2650
Wire Wire Line
	9550 2350 9550 2300
Wire Wire Line
	9550 1950 9550 1900
Wire Wire Line
	9550 1550 9550 1500
Wire Wire Line
	9550 1150 9550 1050
Wire Wire Line
	9550 1050 9400 1050
Wire Wire Line
	9100 1350 9100 1500
Wire Wire Line
	9100 1500 9550 1500
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9550 1450
Wire Wire Line
	9100 2450 9100 2300
Wire Wire Line
	9100 2300 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9550 2300 9550 2250
$Comp
L power:GND #PWR016
U 1 1 5EE97843
P 9350 2000
F 0 "#PWR016" H 9350 1750 50  0001 C CNN
F 1 "GND" H 9355 1827 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 1900
Wire Wire Line
	9350 1900 9550 1900
Connection ~ 9550 1900
Wire Wire Line
	9550 1900 9550 1850
Wire Wire Line
	10100 1400 10100 1050
Connection ~ 9550 1050
Wire Wire Line
	10100 2400 10100 2750
Wire Wire Line
	10100 2750 9550 2750
Connection ~ 9550 2750
Text Notes 8150 3600 0    50   ~ 0
The CD4066 has a max power supply voltage of 20V,\nso we step the 24V down to about 19.5 via regulators.\nIn theory we could hacky do this with 6 diodes instead.\n\nBy limiting TL072 to the same supply, we don’t risk over-volting\nthe 4066, because even at rail  outputs the 4066 is safe.
$Comp
L Device:R_POT RV1
U 1 1 5ECB664B
P 4200 4000
F 0 "RV1" V 3993 4000 50  0000 C CNN
F 1 "200K" V 4084 4000 50  0000 C CNN
F 2 "rdeterre/misc.pretty:Potentiometer_Bourns_PDB182-K_Dual" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4000 3750 4450
Wire Wire Line
	3750 4000 3950 4000
Wire Wire Line
	4200 4150 4200 4200
Wire Wire Line
	4200 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4000
Connection ~ 3950 4000
Wire Wire Line
	3950 4000 4050 4000
Wire Wire Line
	4400 4550 4500 4550
Wire Wire Line
	4350 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 4850 4550
$Comp
L synth:EURORACK_CONN_10 J4
U 1 1 5ED02358
P 8450 1900
F 0 "J4" H 8150 2050 50  0000 L CNN
F 1 "EURORACK_CONN_10" V 8650 1550 50  0000 L CNN
F 2 "synth:EURORACK_10_IDC" H 7650 1650 50  0001 C CNN
F 3 "https://division-6.com/learn/eurorack-power/" V 8500 1950 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2000 8100 1900
Wire Wire Line
	8100 1900 8150 1900
Wire Wire Line
	9550 1050 10100 1050
Connection ~ 10100 1050
Wire Wire Line
	1350 3150 1350 3500
$Comp
L power:+10V #PWR08
U 1 1 5ED7D7E1
P 9550 950
F 0 "#PWR08" H 9550 800 50  0001 C CNN
F 1 "+10V" H 9565 1123 50  0000 C CNN
F 2 "" H 9550 950 50  0001 C CNN
F 3 "" H 9550 950 50  0001 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR010
U 1 1 5ED7EA7C
P 9550 2850
F 0 "#PWR010" H 9550 2950 50  0001 C CNN
F 1 "-10V" H 9565 3023 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2850 9550 2750
Wire Wire Line
	9550 950  9550 1050
Wire Wire Line
	8800 2750 8450 2750
Wire Wire Line
	8450 2250 8450 2750
Wire Wire Line
	8800 1050 8450 1050
Wire Wire Line
	8450 1050 8450 1550
Wire Wire Line
	10600 1550 10600 1050
Wire Wire Line
	10100 1050 10600 1050
Wire Wire Line
	10600 2150 10600 2750
Wire Wire Line
	10600 2750 10100 2750
Connection ~ 10100 2750
$Comp
L power:+10V #PWR04
U 1 1 5EDE8D2E
P 1350 3150
F 0 "#PWR04" H 1350 3000 50  0001 C CNN
F 1 "+10V" H 1365 3323 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 4850 3650
Wire Wire Line
	4850 3750 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 5150 3650
$Comp
L power:-10V #PWR06
U 1 1 5EE1DB80
P 4850 4250
F 0 "#PWR06" H 4850 4350 50  0001 C CNN
F 1 "-10V" H 4865 4423 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4050 4850 4250
Text Notes 5050 5000 0    50   ~ 0
gate
$EndSCHEMATC
