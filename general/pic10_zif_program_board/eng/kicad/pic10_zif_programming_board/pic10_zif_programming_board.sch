EESchema Schematic File Version 4
LIBS:pic10_zif_programming_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Microchip PIC10/PIC12 ZIF Programming Board"
Date "2019-04-13"
Rev "3.0.1"
Comp "JiggleSoft (http://www.jigglesoft.co.uk)"
Comment1 "Copyright (c) 2019 Justin Lane. All rights reserved."
Comment2 "Justin Lane (pic10funprojects@jigglesoft.co.uk)"
Comment3 "https://github.com/JiggleSoft/pic10_fun_projects"
Comment4 "PIC 10 Fun Projects"
$EndDescr
Text Notes 2800 1250 0    100  ~ 20
Microchip PIC10 and PIC12 Dedicated Out-of-Circuit ZIF Programming Board
Text Notes 700  5750 0    63   ~ 6
This schematic is for a board to allow the quick, dedicated, out of circuit programming of primarily the Microchip PIC10, but also the PIC12 using a programmer such as the PicKit2, PicKit3, PicKit4, or similar.\nInitial requirement was just to support the PIC10, but as a ZIF socket could only be sourced for 16 pins it has been designed to allow PIC12 programming also.\nThe optional (jumpered) -MCLR pull-up and optional (jumpered) LED is provided to allow testing of the programmer/programmer board combination via a simple firmware download.\nThe 16-pin ZIF could be replaced with a 16-pin DIP socket or an 8-pin DIP socket (or 8-pin ZIF if able to source one) for just programming the PIC10.
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CAA7E60
P 1300 3000
F 0 "J2" H 1400 2950 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1192 3194 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5CAA8142
P 5200 3000
F 0 "J3" H 5250 2950 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5228 2885 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5CAA8710
P 1300 3400
F 0 "J4" H 1400 3350 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1192 3594 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5CAA8D38
P 5200 3400
F 0 "J5" H 5250 3350 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5228 3285 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CAA9369
P 3250 2500
F 0 "C1" V 3150 2650 50  0000 C CNN
F 1 "0.1uF" V 3150 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3288 2350 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise U1
U 1 1 5CAA9517
P 3200 3200
F 0 "U1" H 3250 3650 50  0000 C CNN
F 1 "DIP .300 ZIF Socket" H 3250 2650 50  0000 C CNN
F 2 "Socket:DIP_Socket-16_W4.3_W5.08_W7.62_W10.16_W10.9_3M_216-3340-00-0602J" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CAA9E93
P 6500 3500
F 0 "R1" H 6570 3546 50  0000 L CNN
F 1 "10K" H 6570 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CAAA2D4
P 8000 3300
F 0 "R2" H 8070 3346 50  0000 L CNN
F 1 "330R" H 8070 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7930 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CAAA3F5
P 8000 3700
F 0 "D1" V 8039 3583 50  0000 R CNN
F 1 "LED" V 7948 3583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	0    -1   -1   0   
$EndComp
Text Label 9500 3050 2    50   ~ 6
ICSPCLK
Text Label 9500 3150 2    50   ~ 6
ICSPDAT
Text Label 9500 3250 2    50   ~ 6
VSS
Text Label 9500 3350 2    50   ~ 6
VDD
Text Label 9500 3450 2    50   ~ 6
VPP
Text Label 6200 2500 0    50   ~ 6
VDD
Text Label 7700 2500 0    50   ~ 6
LED
Text Label 7700 4000 0    50   ~ 6
VSS
Text Notes 3150 2150 0    50   ~ 6
PIC10
Text Notes 3150 4400 0    50   ~ 6
PIC12
Text Label 4000 2900 0    50   ~ 6
VPP
Text Label 4000 3000 0    50   ~ 6
VSS
Text Label 4000 3200 0    50   ~ 6
ICSPDAT
Text Label 4000 3300 0    50   ~ 6
VSS
Text Label 4000 3400 0    50   ~ 6
ICSPDAT
Text Label 4000 3500 0    50   ~ 6
ICSPCLK
Text Label 4000 3600 0    50   ~ 6
RA2
Text Label 4500 3600 0    50   ~ 6
LED
Text Label 2500 3000 2    50   ~ 6
VDD
Text Label 2000 3100 2    50   ~ 6
LED
Text Label 2500 3200 2    50   ~ 6
ICSPCLK
Text Label 2500 3300 2    50   ~ 6
VDD
Text Label 2500 3400 2    50   ~ 6
RA5
Text Label 2500 3500 2    50   ~ 6
RA4
Text Label 2500 3600 2    50   ~ 6
VPP
Wire Notes Line
	9000 2000 10500 2000
Wire Notes Line
	10500 2000 10500 4500
Wire Notes Line
	10500 4500 9000 4500
Wire Notes Line
	9000 4500 9000 2000
Wire Notes Line
	8500 2000 8500 4500
Wire Notes Line
	8500 4500 7500 4500
Wire Notes Line
	7500 4500 7500 2000
Wire Notes Line
	7500 2000 8500 2000
Wire Notes Line
	7000 2000 7000 4500
Wire Notes Line
	7000 4500 6000 4500
Wire Notes Line
	6000 4500 6000 2000
Wire Notes Line
	6000 2000 7000 2000
Wire Notes Line
	5500 2000 5500 4500
Wire Notes Line
	4750 4500 4750 2000
Wire Notes Line
	1750 4500 1750 2000
Wire Notes Line
	1000 4500 1000 2000
Wire Notes Line
	1000 2000 5500 2000
Wire Notes Line
	1000 4500 5500 4500
Wire Wire Line
	7700 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2800
Wire Wire Line
	7700 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3850
Wire Wire Line
	8000 3000 8000 3150
Wire Wire Line
	8000 3450 8000 3550
Wire Wire Line
	6200 4000 6500 4000
Wire Wire Line
	6500 4000 6500 3650
Wire Wire Line
	6500 3350 6500 3000
Wire Wire Line
	6500 2800 6500 2500
Wire Wire Line
	6500 2500 6200 2500
Wire Wire Line
	3400 2500 3750 2500
Wire Wire Line
	3750 2500 3750 3000
Wire Wire Line
	3750 3000 3500 3000
Text Label 2500 3100 2    50   ~ 6
GP2
Wire Wire Line
	3100 2500 2750 2500
Wire Wire Line
	2750 2500 2750 3000
Wire Wire Line
	2750 3000 3000 3000
Wire Wire Line
	3000 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	3500 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3300 5000 3300
Connection ~ 3750 3300
Wire Wire Line
	3500 3200 5000 3200
NoConn ~ 3500 3100
NoConn ~ 5000 3100
Wire Wire Line
	3500 2900 5000 2900
Wire Wire Line
	3750 3000 5000 3000
Wire Wire Line
	3500 3400 5000 3400
Wire Wire Line
	3500 3500 5000 3500
Wire Wire Line
	3500 3600 5000 3600
Wire Notes Line
	4750 3250 1750 3250
Wire Wire Line
	3000 3600 1500 3600
Wire Wire Line
	3000 3500 1500 3500
Wire Wire Line
	3000 3400 1500 3400
Wire Wire Line
	2750 3300 1500 3300
Connection ~ 2750 3300
Wire Wire Line
	3000 3200 1500 3200
Wire Wire Line
	3000 3100 1500 3100
Wire Wire Line
	2750 3000 1500 3000
NoConn ~ 3000 2900
NoConn ~ 1500 2900
Wire Wire Line
	10000 3050 9200 3050
Wire Wire Line
	10000 3150 9200 3150
Wire Wire Line
	10000 3250 9200 3250
Wire Wire Line
	10000 3350 9200 3350
Wire Wire Line
	10000 3450 9200 3450
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5CAE816A
P 6500 2900
F 0 "JP1" V 6500 3050 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6500 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
Text Notes 6200 2150 0    50   ~ 6
~MCLR~ PULL-UP
Text Notes 7800 2150 0    50   ~ 6
TEST LED
Text Notes 9650 2150 0    50   ~ 6
ICSP
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5CAAAC64
P 8000 2900
F 0 "JP2" V 8000 3050 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8000 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Text Label 6200 4000 0    50   ~ 6
VPP
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5CAA7911
P 10200 3250
F 0 "J1" H 10150 3250 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10700 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 10200 3250 50  0001 C CNN
F 3 "~" H 10200 3250 50  0001 C CNN
	1    10200 3250
	-1   0    0    -1  
$EndComp
Text Notes 9150 4100 0    50   Italic 6
Note signals match programmer\npin out orientation but pin \nnumbering is different.\n
$EndSCHEMATC
