EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "150W MOSFET Amplifier"
Date "2019-06-27"
Rev "v02"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Bruno Alonso Leon Alata"
$EndDescr
$Comp
L Transistor_FET:IRF9540N Q7
U 1 1 5CB6D2C6
P 7750 4400
F 0 "Q7" H 7956 4354 50  0000 L CNN
F 1 "IRFP9140" H 7956 4445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7950 4500 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/208/202000_DS.pdf" H 7750 4400 50  0001 C CNN
F 4 "X" H 7750 4400 50  0001 C CNN "Spice_Primitive"
F 5 "MSJ50" H 7750 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7750 4400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/bruno/Documentos/Circuitos Electronicos/powmos2.lib" H 7750 4400 50  0001 C CNN "Spice_Lib_File"
	1    7750 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CB6F33B
P 5600 2450
F 0 "R8" H 5670 2496 50  0000 L CNN
F 1 "100" H 5670 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5CB710B7
P 5600 2850
F 0 "D1" V 5646 2771 50  0000 R CNN
F 1 "1N4001" V 5555 2771 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5600 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5600 2850 50  0001 C CNN
F 4 "D" H 5600 2850 50  0001 C CNN "Spice_Primitive"
F 5 "DN4001" H 5600 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5600 2850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/bruno/Documentos/Circuitos Electronicos/diode.lib" H 5600 2850 50  0001 C CNN "Spice_Lib_File"
	1    5600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5CB717BE
P 9700 3650
F 0 "L1" V 9890 3650 50  0000 C CNN
F 1 "0.95u" V 9799 3650 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D7.5mm_P20.32mm_Horizontal_Fastron_XHBCC" H 9700 3650 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CB74466
P 1700 3650
F 0 "C1" V 1955 3650 50  0000 C CNN
F 1 "10u" V 1864 3650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1738 3500 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
F 4 "C" H 1700 3650 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 1700 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1700 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB74C5F
P 2100 3650
F 0 "R1" V 1893 3650 50  0000 C CNN
F 1 "2k2" V 1984 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
F 4 "R" H 2100 3650 50  0001 C CNN "Spice_Primitive"
F 5 "2.2k" H 2100 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2100 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CB751C9
P 2400 4000
F 0 "R2" H 2330 3954 50  0000 R CNN
F 1 "47k" H 2330 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
F 4 "R" H 2400 4000 50  0001 C CNN "Spice_Primitive"
F 5 "47k" H 2400 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2400 4000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2400 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CB759E3
P 2850 4000
F 0 "C2" H 2965 4046 50  0000 L CNN
F 1 "47p" H 2965 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2888 3850 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
F 4 "C" H 2850 4000 50  0001 C CNN "Spice_Primitive"
F 5 "47p" H 2850 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 4000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SA1015 Q1
U 1 1 5CB7645E
P 3250 3650
F 0 "Q1" H 2950 3350 50  0000 L CNN
F 1 "2SA970" H 2950 3450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3450 3750 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A100/2SA872A_REN.pdf" H 3250 3650 50  0001 C CNN
F 4 "Q" H 3250 3650 50  0001 C CNN "Spice_Primitive"
F 5 "QSA872AE" H 3250 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3250 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/bruno/Documentos/Circuitos Electronicos/bjtp.lib" H 3250 3650 50  0001 C CNN "Spice_Lib_File"
	1    3250 3650
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2SA1015 Q2
U 1 1 5CB7820E
P 4350 3650
F 0 "Q2" H 4250 3350 50  0000 L CNN
F 1 "2SA970" H 4050 3450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4550 3750 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A100/2SA872A_REN.pdf" H 4350 3650 50  0001 C CNN
F 4 "Q" H 4350 3650 50  0001 C CNN "Spice_Primitive"
F 5 "QSA872AE" H 4350 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/bruno/Documentos/Circuitos Electronicos/bjtp.lib" H 4350 3650 50  0001 C CNN "Spice_Lib_File"
	1    4350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CB7AA19
P 3800 3000
F 0 "R3" H 3870 3046 50  0000 L CNN
F 1 "47k" H 3870 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
F 4 "R" H 3800 3000 50  0001 C CNN "Spice_Primitive"
F 5 "47k" H 3800 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3800 3000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5CB7AE5D
P 4800 4000
F 0 "C3" H 4918 4046 50  0000 L CNN
F 1 "47u" H 4918 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4838 3850 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CB7C213
P 4800 4400
F 0 "R6" H 4730 4354 50  0000 R CNN
F 1 "1k" H 4730 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5CB7C609
P 5150 3650
F 0 "R7" V 5357 3650 50  0000 C CNN
F 1 "33k" V 5266 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
F 4 "R" H 5150 3650 50  0001 C CNN "Spice_Primitive"
F 5 "33k" H 5150 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5150 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CB80FE5
P 5600 4400
F 0 "R9" H 5530 4354 50  0000 R CNN
F 1 "12k" H 5530 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5530 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5CB813B1
P 5900 4400
F 0 "C4" H 6015 4446 50  0000 L CNN
F 1 "6.8n" H 6015 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5938 4250 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB817AF
P 5200 5050
F 0 "C5" V 5350 5050 50  0000 C CNN
F 1 "27p" V 5450 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5238 4900 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
F 4 "C" H 5200 5050 50  0001 C CNN "Spice_Primitive"
F 5 "27p" H 5200 5050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 5050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5200 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3650 1950 3650
Wire Wire Line
	3050 3650 2850 3650
Wire Wire Line
	2400 3850 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 2250 3650
Wire Wire Line
	2850 3850 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2850 3650 2400 3650
Wire Wire Line
	3800 3150 3800 3300
Wire Wire Line
	3800 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3450
Wire Wire Line
	4250 3450 4250 3300
Wire Wire Line
	4250 3300 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	5000 3650 4800 3650
Wire Wire Line
	4800 3850 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4550 3650
Wire Wire Line
	4800 4150 4800 4250
$Comp
L Transistor_BJT:2SD600 Q3
U 1 1 5CB889B6
P 5500 5450
F 0 "Q3" H 5690 5496 50  0000 L CNN
F 1 "2SD756" H 5690 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5700 5550 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/HitachiSemiconductor/mXuxyvt.pdf" H 5500 5450 50  0001 C CNN
F 4 "Q" H 5500 5450 50  0001 C CNN "Spice_Primitive"
F 5 "QSD756" H 5500 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5500 5450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/bruno/Documentos/Circuitos Electronicos/bjtn.lib" H 5500 5450 50  0001 C CNN "Spice_Lib_File"
	1    5500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4550 5600 4700
Wire Wire Line
	5350 5050 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 5050 5600 5250
Wire Wire Line
	5900 4550 5900 4700
Wire Wire Line
	5900 4700 5600 4700
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5600 5050
Wire Wire Line
	4250 3850 4250 5050
Wire Wire Line
	4250 5450 5300 5450
Wire Wire Line
	5050 5050 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4250 5450
$Comp
L Device:R R5
U 1 1 5CB8C700
P 4250 6100
F 0 "R5" H 4180 6054 50  0000 R CNN
F 1 "3k9" H 4180 6145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 6100 50  0001 C CNN
F 3 "~" H 4250 6100 50  0001 C CNN
F 4 "R" H 4250 6100 50  0001 C CNN "Spice_Primitive"
F 5 "3.9k" H 4250 6100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 6100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5950 4250 5450
Connection ~ 4250 5450
$Comp
L Device:R R4
U 1 1 5CB8DCAB
P 3350 6100
F 0 "R4" H 3280 6054 50  0000 R CNN
F 1 "3k9" H 3280 6145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 6100 50  0001 C CNN
F 3 "~" H 3350 6100 50  0001 C CNN
F 4 "R" H 3350 6100 50  0001 C CNN "Spice_Primitive"
F 5 "3.9k" H 3350 6100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3350 6100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3350 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3850 3350 5800
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	5900 4250 5900 4050
Wire Wire Line
	5900 4050 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5600 4250
Wire Wire Line
	5600 2600 5600 2700
$Comp
L Transistor_BJT:2SB631 Q5
U 1 1 5CB9E47B
P 6150 3100
F 0 "Q5" H 6340 3054 50  0000 L CNN
F 1 "2SB716" H 6340 3145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6350 3200 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/HitachiSemiconductor/mXvqxyy.pdf" H 6150 3100 50  0001 C CNN
F 4 "Q" H 6150 3100 50  0001 C CNN "Spice_Primitive"
F 5 "QSB716" H 6150 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6150 3100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/bruno/Documentos/Circuitos Electronicos/bjtp.lib" H 6150 3100 50  0001 C CNN "Spice_Lib_File"
	1    6150 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 3100 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5600 4050
$Comp
L Device:R R11
U 1 1 5CBA0EE3
P 6250 2450
F 0 "R11" H 6320 2496 50  0000 L CNN
F 1 "100" H 6320 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6250 2900
$Comp
L Device:R R12
U 1 1 5CBA2EE2
P 6600 3500
F 0 "R12" V 6393 3500 50  0000 C CNN
F 1 "47" V 6484 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CBA3C73
P 7200 3500
F 0 "R13" V 6993 3500 50  0000 C CNN
F 1 "100" V 7084 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CBA561B
P 6900 4000
F 0 "RV1" H 6830 4046 50  0000 R CNN
F 1 "1k" H 6830 3955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6250 3500
Wire Wire Line
	6250 3500 6450 3500
Wire Wire Line
	7050 3500 6900 3500
Wire Wire Line
	6900 3850 6900 3800
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 6750 3500
Wire Wire Line
	7050 4000 7150 4000
Wire Wire Line
	7150 4000 7150 3800
Wire Wire Line
	7150 3800 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 6900 3500
$Comp
L Device:R R14
U 1 1 5CBACE9C
P 7200 4400
F 0 "R14" V 6993 4400 50  0000 C CNN
F 1 "100" V 7084 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4150
$Comp
L Transistor_BJT:2SD600 Q4
U 1 1 5CBAF1AB
P 7000 5450
F 0 "Q4" H 7191 5496 50  0000 L CNN
F 1 "2SD756" H 7191 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7200 5550 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/HitachiSemiconductor/mXuxyvt.pdf" H 7000 5450 50  0001 C CNN
F 4 "Q" H 7000 5450 50  0001 C CNN "Spice_Primitive"
F 5 "QSD756" H 7000 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7000 5450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/bruno/Documentos/Circuitos Electronicos/bjtn.lib" H 7000 5450 50  0001 C CNN "Spice_Lib_File"
	1    7000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 5250 6900 5050
Connection ~ 6900 4400
$Comp
L Device:C C6
U 1 1 5CBB5293
P 7200 5050
F 0 "C6" V 7350 5050 50  0000 C CNN
F 1 "27p" V 7450 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7238 4900 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5050 6900 5050
Connection ~ 6900 5050
Wire Wire Line
	6900 5050 6900 4400
$Comp
L Device:R R10
U 1 1 5CBB6B10
P 6250 6100
F 0 "R10" H 6180 6054 50  0000 R CNN
F 1 "100" H 6180 6145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 6100 50  0001 C CNN
F 3 "~" H 6250 6100 50  0001 C CNN
	1    6250 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5650 5600 5850
Wire Wire Line
	5600 5850 6250 5850
Wire Wire Line
	6900 5850 6900 5650
Wire Wire Line
	6250 5950 6250 5850
Connection ~ 6250 5850
Wire Wire Line
	6250 5850 6900 5850
Wire Wire Line
	7200 5450 7500 5450
Wire Wire Line
	7500 5450 7500 5050
Wire Wire Line
	7500 5050 7350 5050
Wire Wire Line
	7550 4400 7350 4400
$Comp
L Device:C C7
U 1 1 5CBE1B77
P 8650 4100
F 0 "C7" V 8800 4100 50  0000 C CNN
F 1 "100n" V 8900 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 8688 3950 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0101
U 1 1 5CBE4A9D
P 1350 2150
F 0 "#PWR0101" H 1350 2050 50  0001 C CNN
F 1 "+VDC" V 1350 2379 50  0000 L CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:-VDC #PWR0102
U 1 1 5CBE5F38
P 1350 6350
F 0 "#PWR0102" H 1350 6250 50  0001 C CNN
F 1 "-VDC" V 1350 6579 50  0000 L CNN
F 2 "" H 1350 6350 50  0001 C CNN
F 3 "" H 1350 6350 50  0001 C CNN
	1    1350 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CBE7E22
P 1200 4850
F 0 "#PWR0103" H 1200 4600 50  0001 C CNN
F 1 "GND" H 1205 4677 50  0000 C CNN
F 2 "" H 1200 4850 50  0001 C CNN
F 3 "" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2150 3800 2150
Wire Wire Line
	5600 2150 5600 2300
Wire Wire Line
	6250 2300 6250 2150
Wire Wire Line
	6250 2150 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	1350 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6250
Wire Wire Line
	4250 6250 4250 6350
Wire Wire Line
	4250 6350 3350 6350
Connection ~ 3350 6350
Wire Wire Line
	6250 6250 6250 6350
Wire Wire Line
	6250 6350 4250 6350
Connection ~ 4250 6350
Wire Wire Line
	3350 5800 3100 5800
Wire Wire Line
	3100 5800 3100 6450
Wire Wire Line
	3100 6450 7500 6450
Wire Wire Line
	7500 6450 7500 5450
Connection ~ 3350 5800
Wire Wire Line
	3350 5800 3350 5950
Connection ~ 7500 5450
Wire Wire Line
	7850 4600 7850 6350
Wire Wire Line
	7850 6350 6250 6350
Connection ~ 6250 6350
$Comp
L Transistor_FET:IRF540N Q6
U 1 1 5CB6C6A6
P 7750 3250
F 0 "Q6" H 7956 3296 50  0000 L CNN
F 1 "IRFP140" H 7956 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7950 3350 50  0001 C CNN
F 3 "http://www.leadelectronics.com/product_specs/2sk133-2sk134-2sk135.pdf" H 7750 3250 50  0001 C CNN
F 4 "X" H 7750 3250 50  0001 C CNN "Spice_Primitive"
F 5 "MSK135" H 7750 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7750 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/bruno/Documentos/Circuitos Electronicos/powmos2.lib" H 7750 3250 50  0001 C CNN "Spice_Lib_File"
	1    7750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4200 7850 3650
Wire Wire Line
	7350 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3250
Wire Wire Line
	7450 3250 7550 3250
Wire Wire Line
	7850 3050 7850 2150
Wire Wire Line
	7850 2150 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	5300 3650 7850 3650
Connection ~ 7850 3650
Wire Wire Line
	7850 3650 7850 3450
$Comp
L Device:R R15
U 1 1 5CC63613
P 8650 4550
F 0 "R15" H 8580 4504 50  0000 R CNN
F 1 "4.7" H 8580 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 8580 4550 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
	1    8650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4700 8650 4850
Wire Wire Line
	8650 4850 4800 4850
Wire Wire Line
	2400 4150 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	2400 4850 1200 4850
Wire Wire Line
	2850 4150 2850 4850
Connection ~ 2850 4850
Wire Wire Line
	2850 4850 2400 4850
Wire Wire Line
	4800 4550 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 2850 4850
Wire Wire Line
	8650 4250 8650 4400
Wire Wire Line
	8650 3950 8650 3650
Wire Wire Line
	8650 3650 7850 3650
Wire Wire Line
	3800 2850 3800 2150
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 5600 2150
$Comp
L Device:C C8
U 1 1 5CC95A90
P 8950 3200
F 0 "C8" V 9100 3200 50  0000 C CNN
F 1 "100n" V 9200 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 8988 3050 50  0001 C CNN
F 3 "~" H 8950 3200 50  0001 C CNN
	1    8950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3050 8950 2150
Wire Wire Line
	8950 2150 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	8950 3350 8950 4850
Wire Wire Line
	8950 4850 8650 4850
Connection ~ 8650 4850
$Comp
L Device:CP C9
U 1 1 5CC9DFF0
P 9350 3200
F 0 "C9" H 9468 3246 50  0000 L CNN
F 1 "220u" H 9468 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9388 3050 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3050 9350 2150
Wire Wire Line
	9350 2150 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	9350 3350 9350 4850
Wire Wire Line
	9350 4850 8950 4850
Connection ~ 8950 4850
$Comp
L Device:C C10
U 1 1 5CCA86C1
P 8950 5550
F 0 "C10" V 9100 5550 50  0000 C CNN
F 1 "100n" V 9200 5550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 8988 5400 50  0001 C CNN
F 3 "~" H 8950 5550 50  0001 C CNN
	1    8950 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C11
U 1 1 5CCA90BA
P 9350 5550
F 0 "C11" H 9468 5596 50  0000 L CNN
F 1 "220u" H 9468 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9388 5400 50  0001 C CNN
F 3 "~" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 8950 4850
Wire Wire Line
	9350 5400 9350 4850
Connection ~ 9350 4850
Wire Wire Line
	8950 5700 8950 6350
Wire Wire Line
	8950 6350 7850 6350
Connection ~ 7850 6350
Wire Wire Line
	9350 5700 9350 6350
Wire Wire Line
	9350 6350 8950 6350
Connection ~ 8950 6350
Wire Wire Line
	9550 3650 8650 3650
Connection ~ 8650 3650
Text GLabel 1250 3650 0    50   Input ~ 0
IP
Wire Wire Line
	1250 3650 1550 3650
Wire Wire Line
	9850 3650 9900 3650
Text GLabel 9900 3650 2    50   Input ~ 0
OP
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5D1643A4
P 9600 1300
F 0 "J1" H 9680 1342 50  0000 L CNN
F 1 "MOSFET Amp Module" H 9680 1251 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x05_P5.00mm_45-Degree" H 9600 1300 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
Text GLabel 9400 1100 0    50   Input ~ 0
OP
$Comp
L power:+VDC #PWR0104
U 1 1 5D167866
P 9150 1200
F 0 "#PWR0104" H 9150 1100 50  0001 C CNN
F 1 "+VDC" V 9150 1429 50  0000 L CNN
F 2 "" H 9150 1200 50  0001 C CNN
F 3 "" H 9150 1200 50  0001 C CNN
	1    9150 1200
	0    -1   -1   0   
$EndComp
Text GLabel 9400 1300 0    50   Input ~ 0
IP
$Comp
L power:GND #PWR0105
U 1 1 5D16F86F
P 9250 1600
F 0 "#PWR0105" H 9250 1350 50  0001 C CNN
F 1 "GND" H 9255 1427 50  0000 C CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0106
U 1 1 5D176ACD
P 9150 1500
F 0 "#PWR0106" H 9150 1400 50  0001 C CNN
F 1 "-VDC" V 9150 1729 50  0000 L CNN
F 2 "" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0001 C CNN
	1    9150 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1500 9400 1500
Wire Wire Line
	9150 1200 9400 1200
Wire Wire Line
	9250 1600 9250 1400
Wire Wire Line
	9250 1400 9400 1400
$EndSCHEMATC
