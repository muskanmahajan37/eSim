EESchema Schematic File Version 2
LIBS:dualtimer-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:eSim_User
LIBS:eSim_Sources
LIBS:eSim_PSpice
LIBS:eSim_Power
LIBS:eSim_Plot
LIBS:eSim_Miscellaneous
LIBS:eSim_Hybrid
LIBS:eSim_Digital
LIBS:eSim_Devices
LIBS:eSim_Analog
LIBS:eSim_Subckt
LIBS:dualtimer-cache
EELAYER 25 0
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
L 556 X1
U 1 1 5C8F98A4
P 5700 3650
F 0 "X1" H 5700 3650 60  0000 C CNN
F 1 "556" H 5700 3650 60  0000 C CNN
F 2 "" H 5700 3650 60  0000 C CNN
F 3 "" H 5700 3650 60  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C8F995A
P 5550 4700
F 0 "C2" H 5575 4800 50  0000 L CNN
F 1 "0.001u" H 5575 4600 50  0000 L CNN
F 2 "" H 5588 4550 50  0000 C CNN
F 3 "" H 5550 4700 50  0000 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C8F997D
P 5850 4700
F 0 "C3" H 5875 4800 50  0000 L CNN
F 1 "0.001u" H 5875 4600 50  0000 L CNN
F 2 "" H 5888 4550 50  0000 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C8F9AB4
P 4800 3800
F 0 "R4" V 4880 3800 50  0000 C CNN
F 1 "100k" V 4800 3800 50  0000 C CNN
F 2 "" V 4730 3800 50  0000 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C8F9AE1
P 6500 3800
F 0 "R6" V 6580 3800 50  0000 C CNN
F 1 "100k" V 6500 3800 50  0000 C CNN
F 2 "" V 6430 3800 50  0000 C CNN
F 3 "" H 6500 3800 50  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C8F9B1A
P 4800 3250
F 0 "R3" V 4880 3250 50  0000 C CNN
F 1 "1k" V 4800 3250 50  0000 C CNN
F 2 "" V 4730 3250 50  0000 C CNN
F 3 "" H 4800 3250 50  0000 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C8F9B4C
P 6500 3200
F 0 "R5" V 6580 3200 50  0000 C CNN
F 1 "1k" V 6500 3200 50  0000 C CNN
F 2 "" V 6430 3200 50  0000 C CNN
F 3 "" H 6500 3200 50  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C8F9D4A
P 5050 4350
F 0 "C1" H 5075 4450 50  0000 L CNN
F 1 "100n" H 5075 4250 50  0000 L CNN
F 2 "" H 5088 4200 50  0000 C CNN
F 3 "" H 5050 4350 50  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C8F9ECD
P 6400 4350
F 0 "C4" H 6425 4450 50  0000 L CNN
F 1 "100n" H 6425 4250 50  0000 L CNN
F 2 "" H 6438 4200 50  0000 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C8FA24C
P 4150 3150
F 0 "R1" V 4230 3150 50  0000 C CNN
F 1 "1000" V 4150 3150 50  0000 C CNN
F 2 "" V 4080 3150 50  0000 C CNN
F 3 "" H 4150 3150 50  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-dualtimer D1
U 1 1 5C8FA28D
P 4150 3600
F 0 "D1" H 4150 3700 50  0000 C CNN
F 1 "LED" H 4150 3500 50  0000 C CNN
F 2 "" H 4150 3600 50  0000 C CNN
F 3 "" H 4150 3600 50  0000 C CNN
	1    4150 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5C8FA753
P 4150 4150
F 0 "R2" V 4230 4150 50  0000 C CNN
F 1 "1k" V 4150 4150 50  0000 C CNN
F 2 "" V 4080 4150 50  0000 C CNN
F 3 "" H 4150 4150 50  0000 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-dualtimer D2
U 1 1 5C8FA759
P 4150 4600
F 0 "D2" H 4150 4700 50  0000 C CNN
F 1 "LED" H 4150 4500 50  0000 C CNN
F 2 "" H 4150 4600 50  0000 C CNN
F 3 "" H 4150 4600 50  0000 C CNN
	1    4150 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5C8FAAD5
P 7100 3100
F 0 "R7" V 7180 3100 50  0000 C CNN
F 1 "1000" V 7100 3100 50  0000 C CNN
F 2 "" V 7030 3100 50  0000 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-dualtimer D3
U 1 1 5C8FAADB
P 7100 3550
F 0 "D3" H 7100 3650 50  0000 C CNN
F 1 "LED" H 7100 3450 50  0000 C CNN
F 2 "" H 7100 3550 50  0000 C CNN
F 3 "" H 7100 3550 50  0000 C CNN
	1    7100 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5C8FAAE2
P 7100 4100
F 0 "R8" V 7180 4100 50  0000 C CNN
F 1 "1k" V 7100 4100 50  0000 C CNN
F 2 "" V 7030 4100 50  0000 C CNN
F 3 "" H 7100 4100 50  0000 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-dualtimer D4
U 1 1 5C8FAAE8
P 7100 4550
F 0 "D4" H 7100 4650 50  0000 C CNN
F 1 "LED" H 7100 4450 50  0000 C CNN
F 2 "" H 7100 4550 50  0000 C CNN
F 3 "" H 7100 4550 50  0000 C CNN
	1    7100 4550
	0    -1   -1   0   
$EndComp
$Comp
L DC-RESCUE-dualtimer v1
U 1 1 5C8FB9E4
P 5200 2550
F 0 "v1" H 5000 2650 60  0000 C CNN
F 1 "DC" H 5000 2500 60  0000 C CNN
F 2 "R1" H 4900 2550 60  0000 C CNN
F 3 "" H 5200 2550 60  0000 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5C8FBFDB
P 6100 5150
F 0 "#FLG01" H 6100 5245 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5330 50  0000 C CNN
F 2 "" H 6100 5150 50  0000 C CNN
F 3 "" H 6100 5150 50  0000 C CNN
	1    6100 5150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5C8FC25B
P 6000 2650
F 0 "#FLG02" H 6000 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2830 50  0000 C CNN
F 2 "" H 6000 2650 50  0000 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L IC U3
U 1 1 5C8FCACC
P 6500 4050
F 0 "U3" H 6800 4200 60  0000 C CNN
F 1 "IC" H 6750 4400 60  0000 C CNN
F 2 "" H 6500 4050 60  0000 C CNN
F 3 "" H 6500 4050 60  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L IC U2
U 1 1 5C8FCC54
P 4400 4200
F 0 "U2" H 4700 4350 60  0000 C CNN
F 1 "IC" H 4650 4550 60  0000 C CNN
F 2 "" H 4400 4200 60  0000 C CNN
F 3 "" H 4400 4200 60  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 5C8FD366
P 7450 3350
F 0 "U4" H 7450 3850 60  0000 C CNN
F 1 "plot_v1" H 7650 3700 60  0000 C CNN
F 2 "" H 7450 3350 60  0000 C CNN
F 3 "" H 7450 3350 60  0000 C CNN
	1    7450 3350
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U1
U 1 1 5C8FD3D2
P 3850 3900
F 0 "U1" H 3850 4400 60  0000 C CNN
F 1 "plot_v1" H 4050 4250 60  0000 C CNN
F 2 "" H 3850 3900 60  0000 C CNN
F 3 "" H 3850 3900 60  0000 C CNN
	1    3850 3900
	0    -1   -1   0   
$EndComp
Text GLabel 3750 3650 0    60   Input ~ 0
o1
Text GLabel 7400 3200 0    60   Input ~ 0
o3
$Comp
L plot_v1 U6
U 1 1 5C8FF279
P 6350 4100
F 0 "U6" H 6350 4600 60  0000 C CNN
F 1 "plot_v1" H 6550 4450 60  0000 C CNN
F 2 "" H 6350 4100 60  0000 C CNN
F 3 "" H 6350 4100 60  0000 C CNN
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U5
U 1 1 5C8FF2E4
P 4900 4450
F 0 "U5" H 4900 4950 60  0000 C CNN
F 1 "plot_v1" H 5100 4800 60  0000 C CNN
F 2 "" H 4900 4450 60  0000 C CNN
F 3 "" H 4900 4450 60  0000 C CNN
	1    4900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	4800 2950 6500 2950
Wire Wire Line
	5800 2950 5800 3050
Wire Wire Line
	5650 3050 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5550 4400 5550 4550
Wire Wire Line
	5850 4400 5850 4550
Wire Wire Line
	5550 4950 5550 4850
Wire Wire Line
	4150 4950 7100 4950
Wire Wire Line
	5850 4950 5850 4850
Wire Wire Line
	5700 4400 5700 4950
Connection ~ 5700 4950
Wire Wire Line
	5200 3800 5050 3800
Wire Wire Line
	5050 3800 5050 4200
Wire Wire Line
	4800 3950 5200 3950
Wire Wire Line
	6150 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3950
Wire Wire Line
	6150 3950 6500 3950
Wire Wire Line
	4800 3100 4800 2950
Connection ~ 5500 2950
Wire Wire Line
	6500 2900 6500 3050
Connection ~ 5800 2950
Wire Wire Line
	4800 3400 4800 3650
Connection ~ 5050 3950
Connection ~ 6300 3950
Wire Wire Line
	6500 3350 6500 3650
Wire Wire Line
	5200 3500 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	6150 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	5050 4500 5050 4950
Connection ~ 5550 4950
Wire Wire Line
	6400 3950 6400 4200
Connection ~ 6400 3950
Wire Wire Line
	6400 4950 6400 4500
Connection ~ 5850 4950
Wire Wire Line
	4150 3400 4150 3300
Wire Wire Line
	4150 4400 4150 4300
Wire Wire Line
	4150 3800 4150 4000
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3600
Wire Wire Line
	5100 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3900
Wire Wire Line
	7100 3350 7100 3250
Wire Wire Line
	7100 4350 7100 4250
Wire Wire Line
	7100 3750 7100 3950
Wire Wire Line
	4350 3900 4150 3900
Wire Wire Line
	3850 3900 3650 3900
Connection ~ 4150 3900
Wire Wire Line
	7100 2950 7100 2900
Wire Wire Line
	7100 2900 6500 2900
Connection ~ 6500 2950
Wire Wire Line
	7100 4950 7100 4750
Connection ~ 6400 4950
Wire Wire Line
	6150 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3600
Wire Wire Line
	6200 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3850
Wire Wire Line
	6850 3850 7100 3850
Wire Wire Line
	7450 3350 7650 3350
Connection ~ 7100 3850
Wire Wire Line
	4150 4800 4150 4950
Connection ~ 5050 4950
Wire Wire Line
	4150 3000 4150 2850
Wire Wire Line
	4150 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5650 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	4750 2550 3900 2550
Wire Wire Line
	3900 2550 3900 5300
Wire Wire Line
	3900 5300 5250 5300
Wire Wire Line
	5250 5300 5250 4950
Connection ~ 5250 4950
Wire Wire Line
	6100 5150 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	6000 2650 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	4600 4150 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	6400 4000 6700 4000
Connection ~ 6400 4000
Wire Wire Line
	7400 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3350
Wire Wire Line
	3750 3650 3850 3650
Wire Wire Line
	4700 4450 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	6550 4100 6550 4000
Connection ~ 6550 4000
Connection ~ 5050 4100
Connection ~ 6400 4150
Wire Wire Line
	3850 3350 3850 3900
$Comp
L plot_v1 U7
U 1 1 5C901218
P 3700 4550
F 0 "U7" H 3700 5050 60  0000 C CNN
F 1 "plot_v1" H 3900 4900 60  0000 C CNN
F 2 "" H 3700 4550 60  0000 C CNN
F 3 "" H 3700 4550 60  0000 C CNN
	1    3700 4550
	0    -1   -1   0   
$EndComp
Text GLabel 3600 4300 0    60   Input ~ 0
o2
Wire Wire Line
	3700 4550 3500 4550
Wire Wire Line
	3600 4300 3700 4300
Wire Wire Line
	3700 4300 3700 4550
$Comp
L plot_v1 U8
U 1 1 5C9012D2
P 7600 4350
F 0 "U8" H 7600 4850 60  0000 C CNN
F 1 "plot_v1" H 7800 4700 60  0000 C CNN
F 2 "" H 7600 4350 60  0000 C CNN
F 3 "" H 7600 4350 60  0000 C CNN
	1    7600 4350
	0    1    1    0   
$EndComp
Text GLabel 7550 4200 0    60   Input ~ 0
o4
Wire Wire Line
	7300 4350 7800 4350
Wire Wire Line
	7550 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4350
Wire Wire Line
	3850 3350 4150 3350
Connection ~ 4150 3350
Connection ~ 3850 3650
Wire Wire Line
	3700 4400 4100 4400
Wire Wire Line
	4100 4400 4100 4350
Wire Wire Line
	4100 4350 4150 4350
Connection ~ 4150 4350
Connection ~ 3700 4400
Wire Wire Line
	7450 3300 7100 3300
Connection ~ 7100 3300
Connection ~ 7450 3300
Wire Wire Line
	7300 4350 7300 4300
Wire Wire Line
	7300 4300 7100 4300
Connection ~ 7100 4300
Connection ~ 7600 4350
Text GLabel 5150 4050 2    60   Input ~ 0
c1
Text GLabel 6200 4100 0    60   Input ~ 0
c2
Wire Wire Line
	5150 4050 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	6200 4100 6400 4100
Connection ~ 6400 4100
$EndSCHEMATC