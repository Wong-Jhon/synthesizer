EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR?
U 1 1 5EC57D18
P 6350 3800
AR Path="/5EBA9693/5EC57D18" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC57D18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6350 3650 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6500 2950
$Comp
L Device:R R?
U 1 1 5EC57D25
P 7200 3350
AR Path="/5EBA9693/5EC57D25" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EC57D25" Ref="R?"  Part="1" 
F 0 "R?" V 7280 3350 50  0000 C CNN
F 1 "R" V 7200 3350 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7130 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EC57D2B
P 7200 3600
AR Path="/5EBA9693/5EC57D2B" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC57D2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 3450 50  0001 C CNN
F 1 "-12VA" H 7200 3740 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC57D31
P 7500 3050
AR Path="/5EBA9693/5EC57D31" Ref="C?"  Part="1" 
AR Path="/5EC4DE09/5EC57D31" Ref="C?"  Part="1" 
F 0 "C?" H 7525 3150 50  0000 L CNN
F 1 "1u" H 7525 2950 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D6.3mm_P2.50mm" H 7538 2900 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3050 7200 3050
Wire Wire Line
	7200 3200 7200 3050
Wire Wire Line
	7200 3600 7200 3500
Connection ~ 7200 3050
Wire Wire Line
	7200 3050 7350 3050
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5EC57D3C
P 6900 2950
AR Path="/5EBA9693/5EC57D3C" Ref="U?"  Part="2" 
AR Path="/5EC4DE09/5EC57D3C" Ref="U?"  Part="2" 
F 0 "U?" H 6800 3298 50  0000 C CNN
F 1 "LM13700" H 6800 3207 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-16_W7.62mm" H 6600 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6600 2975 50  0001 C CNN
	2    6900 2950
	1    0    0    -1  
$EndComp
Text GLabel 7750 3050 2    50   Input ~ 0
LEFT_OUT
Wire Wire Line
	7750 3050 7650 3050
$Comp
L power:GND #PWR?
U 1 1 5EC588F1
P 6300 4300
AR Path="/5EBA9693/5EC588F1" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC588F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6300 4150 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6550 4200
$Comp
L Device:R R?
U 1 1 5EC58906
P 7250 4600
AR Path="/5EBA9693/5EC58906" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EC58906" Ref="R?"  Part="1" 
F 0 "R?" V 7330 4600 50  0000 C CNN
F 1 "R" V 7250 4600 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7180 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EC58910
P 7250 4850
AR Path="/5EBA9693/5EC58910" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC58910" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 4700 50  0001 C CNN
F 1 "-12VA" H 7250 4990 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC5891A
P 7550 4300
AR Path="/5EBA9693/5EC5891A" Ref="C?"  Part="1" 
AR Path="/5EC4DE09/5EC5891A" Ref="C?"  Part="1" 
F 0 "C?" H 7575 4400 50  0000 L CNN
F 1 "1u" H 7575 4200 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D6.3mm_P2.50mm" H 7588 4150 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4300 7250 4300
Wire Wire Line
	7250 4450 7250 4300
Wire Wire Line
	7250 4850 7250 4750
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7400 4300
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5EC58929
P 6950 4200
AR Path="/5EBA9693/5EC58929" Ref="U?"  Part="2" 
AR Path="/5EC4DE09/5EC58929" Ref="U?"  Part="4" 
F 0 "U?" H 6850 4548 50  0000 C CNN
F 1 "LM13700" H 6850 4457 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-16_W7.62mm" H 6650 4225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6650 4225 50  0001 C CNN
	4    6950 4200
	1    0    0    -1  
$EndComp
Text GLabel 7800 4300 2    50   Input ~ 0
RIGHT_OUT
Wire Wire Line
	7800 4300 7700 4300
$Comp
L Device:R_POT_Dual RV?
U 1 1 5EC5E700
P 6200 3800
F 0 "RV?" H 6000 3700 50  0000 R CNN
F 1 "R_MASTER_VOL" H 6450 3600 50  0000 R CNN
F 2 "" H 6450 3725 50  0001 C CNN
F 3 "~" H 6450 3725 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4050 6550 4050
Wire Wire Line
	6550 4050 6550 4200
Wire Wire Line
	6300 3550 6500 3550
Wire Wire Line
	6500 3550 6500 2950
Wire Wire Line
	6350 3800 6350 3750
Wire Wire Line
	6350 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3700
Wire Wire Line
	6300 4300 6300 4250
Wire Wire Line
	6300 4250 6100 4250
Wire Wire Line
	6100 4250 6100 4200
$Comp
L Connector:AudioJack3 J?
U 1 1 5EC68A61
P 10250 5850
AR Path="/5EC68A61" Ref="J?"  Part="1" 
AR Path="/5EC009ED/5EC68A61" Ref="J?"  Part="1" 
AR Path="/5EB23D44/5EC68A61" Ref="J?"  Part="1" 
AR Path="/5EC4DE09/5EC68A61" Ref="J?"  Part="1" 
F 0 "J?" H 9970 5783 50  0000 R CNN
F 1 "MAIN_OUT" H 9970 5874 50  0000 R CNN
F 2 "" H 10250 5850 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC68A75
P 9950 6050
AR Path="/5EC68A75" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5EC68A75" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5EC68A75" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC68A75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 5800 50  0001 C CNN
F 1 "GND" H 9950 5900 50  0000 C CNN
F 2 "" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0001 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6050 9950 5950
Wire Wire Line
	9950 5950 10050 5950
Text GLabel 9350 5750 0    50   Input ~ 0
LEFT_OUT
Text GLabel 9350 5850 0    50   Input ~ 0
RIGHT_OUT
Wire Wire Line
	9350 5750 10050 5750
Wire Wire Line
	9350 5850 10050 5850
Wire Wire Line
	6100 3350 6100 3400
Wire Wire Line
	5800 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3900
Text Notes 6300 4800 0    50   ~ 0
Stereo Amp
$Comp
L power:GND #PWR?
U 1 1 5EC883D4
P 4500 3550
AR Path="/5EC883D4" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5EC883D4" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5EC883D4" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC883D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4500 3400 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3450
Wire Wire Line
	4500 3450 4600 3450
$Comp
L Device:R R?
U 1 1 5EC883DC
P 4900 2700
AR Path="/5EC883DC" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EC883DC" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EC883DC" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EC883DC" Ref="R?"  Part="1" 
F 0 "R?" V 4980 2700 50  0000 C CNN
F 1 "26K" V 4900 2700 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4830 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3350 5300 3350
Wire Wire Line
	5300 3350 5300 2700
Wire Wire Line
	5300 2700 5050 2700
Wire Wire Line
	4750 2700 4550 2700
Wire Wire Line
	4550 3250 4600 3250
Text GLabel 2800 2850 2    50   Input ~ 0
L_MIX
Text Notes 750  2400 0    50   ~ 0
For VCA to clip above CV=5V, we need to amplify the output current to a\nvoltage close to the clipping of the op-amp. A gain of 2 puts the output\nclose to the rails, so an overdrive ought to risk clipping
Text GLabel 2800 3050 2    50   Input ~ 0
R_MIX
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5ECA9F1C
P 4900 3350
F 0 "U?" H 4900 2983 50  0000 C CNN
F 1 "TL072" H 4900 3074 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5ECBB9AE
P 4900 4750
F 0 "U?" H 4900 5117 50  0000 C CNN
F 1 "TL072" H 4900 5026 50  0000 C CNN
F 2 "" H 4900 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 4750 50  0001 C CNN
	2    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5ECBEDB7
P 10650 1350
F 0 "U?" H 10608 1396 50  0000 L CNN
F 1 "TL072" H 10608 1305 50  0000 L CNN
F 2 "" H 10650 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10650 1350 50  0001 C CNN
	3    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5ECC287B
P 10550 1800
AR Path="/5EBA9693/5ECC287B" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5ECC287B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 1650 50  0001 C CNN
F 1 "-12VA" H 10550 1940 50  0000 C CNN
F 2 "" H 10550 1800 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1800 10550 1650
$Comp
L power:+12VA #PWR?
U 1 1 5ECC4F4C
P 10550 900
AR Path="/5ECC4F4C" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5ECC4F4C" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5ECC4F4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 750 50  0001 C CNN
F 1 "+12VA" H 10550 1040 50  0000 C CNN
F 2 "" H 10550 900 50  0001 C CNN
F 3 "" H 10550 900 50  0001 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 900  10550 1050
$Comp
L power:GND #PWR?
U 1 1 5ED4DDE9
P 4500 4950
AR Path="/5ED4DDE9" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5ED4DDE9" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5ED4DDE9" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5ED4DDE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4700 50  0001 C CNN
F 1 "GND" H 4500 4800 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4950 4500 4850
Wire Wire Line
	4500 4850 4600 4850
$Comp
L Device:R R?
U 1 1 5ED4DDF5
P 4900 4100
AR Path="/5ED4DDF5" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5ED4DDF5" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5ED4DDF5" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5ED4DDF5" Ref="R?"  Part="1" 
F 0 "R?" V 4980 4100 50  0000 C CNN
F 1 "26K" V 4900 4100 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4830 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4750 5300 4750
Wire Wire Line
	5300 4750 5300 4100
Wire Wire Line
	5300 4100 5050 4100
Wire Wire Line
	4750 4100 4550 4100
Wire Wire Line
	4550 4650 4600 4650
Text Notes 4900 3650 0    50   ~ 0
MIXDOWN L
Wire Wire Line
	1750 2600 2700 2600
Text GLabel 1200 3250 0    50   Input ~ 0
B_OUT
Wire Wire Line
	1450 3250 1200 3250
$Comp
L Device:R R?
U 1 1 5ED391E4
P 1600 3250
AR Path="/5ED391E4" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5ED391E4" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5ED391E4" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5ED391E4" Ref="R?"  Part="1" 
F 0 "R?" V 1680 3250 50  0000 C CNN
F 1 "26K" V 1600 3250 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC99131
P 1600 2600
AR Path="/5EC99131" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EC99131" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EC99131" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EC99131" Ref="R?"  Part="1" 
F 0 "R?" V 1680 2600 50  0000 C CNN
F 1 "26K" V 1600 2600 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2600 1200 2600
Text GLabel 1200 2600 0    50   Input ~ 0
A_OUT
Text Notes 5000 5000 0    50   ~ 0
MIXDOWN R
Wire Wire Line
	4550 2700 4550 3250
Wire Wire Line
	4550 4100 4550 4650
$Comp
L Device:R R?
U 1 1 5EEC4F01
P 1600 2950
AR Path="/5EEC4F01" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EEC4F01" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EEC4F01" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EEC4F01" Ref="R?"  Part="1" 
F 0 "R?" V 1680 2950 50  0000 C CNN
F 1 "26K" V 1600 2950 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2950 1200 2950
Text GLabel 1200 2950 0    50   Input ~ 0
A_OUT
$Comp
L synth:SW_4PDT_x4 SW?
U 1 1 5EE9CF1E
P 2150 2950
F 0 "SW?" H 2150 3235 50  0000 C CNN
F 1 "SW_STEREO_SPLIT" H 2150 3144 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Text GLabel 1200 3600 0    50   Input ~ 0
B_OUT
Wire Wire Line
	1450 3600 1200 3600
$Comp
L Device:R R?
U 1 1 5EECE800
P 1600 3600
AR Path="/5EECE800" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EECE800" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EECE800" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EECE800" Ref="R?"  Part="1" 
F 0 "R?" V 1680 3600 50  0000 C CNN
F 1 "26K" V 1600 3600 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2850 2700 2850
Wire Wire Line
	2700 2850 2700 2600
Connection ~ 5300 3350
Wire Wire Line
	5300 4750 5800 4750
Wire Wire Line
	5800 4750 5800 3800
Connection ~ 5300 4750
Wire Wire Line
	5300 3350 6100 3350
Text GLabel 4400 3250 0    50   Input ~ 0
L_MIX
Wire Wire Line
	4400 3250 4550 3250
Connection ~ 4550 3250
Text GLabel 4450 4650 0    50   Input ~ 0
R_MIX
Wire Wire Line
	4450 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	2800 2850 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	2800 3050 2350 3050
Wire Wire Line
	1950 2950 1750 2950
Text GLabel 2800 3700 2    50   Input ~ 0
L_MIX
Wire Wire Line
	2800 3500 2700 3500
Wire Wire Line
	1950 3600 1750 3600
Text GLabel 2800 3500 2    50   Input ~ 0
R_MIX
Wire Wire Line
	1750 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2350 3500
Wire Wire Line
	2800 3700 2350 3700
$Comp
L synth:SW_4PDT_x4 SW?
U 2 1 5EF083BC
P 2150 3600
F 0 "SW?" H 2150 3885 50  0000 C CNN
F 1 "SW_4PDT_x4" H 2150 3794 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	2    2150 3600
	1    0    0    -1  
$EndComp
Text GLabel 2800 4150 2    50   Input ~ 0
L_MIX
Text GLabel 2800 4350 2    50   Input ~ 0
R_MIX
Wire Wire Line
	1750 3900 2700 3900
Text GLabel 1200 4550 0    50   Input ~ 0
D_OUT
Wire Wire Line
	1450 4550 1200 4550
$Comp
L Device:R R?
U 1 1 5EF0B67F
P 1600 4550
AR Path="/5EF0B67F" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF0B67F" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF0B67F" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF0B67F" Ref="R?"  Part="1" 
F 0 "R?" V 1680 4550 50  0000 C CNN
F 1 "26K" V 1600 4550 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF0B689
P 1600 3900
AR Path="/5EF0B689" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF0B689" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF0B689" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF0B689" Ref="R?"  Part="1" 
F 0 "R?" V 1680 3900 50  0000 C CNN
F 1 "26K" V 1600 3900 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3900 1200 3900
Text GLabel 1200 3900 0    50   Input ~ 0
C_OUT
$Comp
L Device:R R?
U 1 1 5EF0B695
P 1600 4250
AR Path="/5EF0B695" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF0B695" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF0B695" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF0B695" Ref="R?"  Part="1" 
F 0 "R?" V 1680 4250 50  0000 C CNN
F 1 "26K" V 1600 4250 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4250 1200 4250
Text GLabel 1200 4250 0    50   Input ~ 0
C_OUT
Text GLabel 1200 4900 0    50   Input ~ 0
D_OUT
Wire Wire Line
	1450 4900 1200 4900
$Comp
L Device:R R?
U 1 1 5EF0B6AD
P 1600 4900
AR Path="/5EF0B6AD" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF0B6AD" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF0B6AD" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF0B6AD" Ref="R?"  Part="1" 
F 0 "R?" V 1680 4900 50  0000 C CNN
F 1 "26K" V 1600 4900 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4150 2700 4150
Wire Wire Line
	2700 4150 2700 3900
Wire Wire Line
	2800 4150 2700 4150
Connection ~ 2700 4150
Wire Wire Line
	2800 4350 2350 4350
Wire Wire Line
	1950 4250 1750 4250
Text GLabel 2800 5000 2    50   Input ~ 0
L_MIX
Wire Wire Line
	2800 4800 2700 4800
Wire Wire Line
	1950 4900 1750 4900
Text GLabel 2800 4800 2    50   Input ~ 0
R_MIX
Wire Wire Line
	1750 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2700 4800 2350 4800
Wire Wire Line
	2800 5000 2350 5000
$Comp
L synth:SW_4PDT_x4 SW?
U 3 1 5EF18690
P 2150 4250
F 0 "SW?" H 2150 4535 50  0000 C CNN
F 1 "SW_4PDT_x4" H 2150 4444 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	3    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L synth:SW_4PDT_x4 SW?
U 4 1 5EF19A62
P 2150 4900
F 0 "SW?" H 2150 5185 50  0000 C CNN
F 1 "SW_4PDT_x4" H 2150 5094 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	4    2150 4900
	1    0    0    -1  
$EndComp
Text Notes 7700 3700 0    50   ~ 0
TODO: we’ve got 2 more buffers, should we add\na separate headphone out?
Text Notes 900  5400 0    50   ~ 0
TODO: I don’t think compensating for the error in these resistors\nis super necessary, but hand-matching resistors or buying 1% or 5%\nmight be a smart move.
$EndSCHEMATC