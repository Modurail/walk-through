EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:NGM-Custom
LIBS:2016 Walk-through Wiring-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "Walk-Through Module Wiring Schematic"
Date "2016-02-12"
Rev "B2"
Comp "North Georgia Modurail, Inc."
Comment1 "Final installed wiring"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 56AFCD93
P 5230 4420
F 0 "R1" V 5310 4420 50  0000 C CNN
F 1 "35" V 5230 4420 50  0000 C CNN
F 2 "" V 5160 4420 50  0000 C CNN
F 3 "" H 5230 4420 50  0000 C CNN
	1    5230 4420
	0    1    1    0   
$EndComp
$Comp
L M-Junction_Box M1
U 1 1 56AFD7B9
P 650 7150
F 0 "M1" H 700 7000 60  0000 C CNN
F 1 "M-Junction_Box" H 1000 7080 60  0000 C CNN
F 2 "" H 650 7150 60  0000 C CNN
F 3 "" H 650 7150 60  0000 C CNN
	1    650  7150
	1    0    0    -1  
$EndComp
$Comp
L RELAY_3PDT K1
U 1 1 56B02DE9
P 5330 3360
F 0 "K1" H 5720 3540 50  0000 C CNN
F 1 "KUP-14A15-12" H 5970 3630 50  0000 C CNN
F 2 "" V 5470 3360 50  0000 C CNN
F 3 "" V 5470 3360 50  0000 C CNN
	1    5330 3360
	1    0    0    -1  
$EndComp
NoConn ~ 5020 2960
NoConn ~ 5320 2960
NoConn ~ 5620 2960
$Comp
L TERM_08 TB1
U 1 1 56B08289
P 2470 3930
F 0 "TB1" H 2470 4440 50  0000 C CNN
F 1 "TERM-8P" H 2480 4370 50  0000 C CNN
F 2 "" H 2470 2730 50  0000 C CNN
F 3 "" H 2470 2730 50  0000 C CNN
	1    2470 3930
	1    0    0    1   
$EndComp
Entry Wire Line
	1750 6900 1850 6800
Entry Wire Line
	1750 6800 1850 6700
Entry Wire Line
	1750 6400 1850 6300
Entry Wire Line
	1750 6500 1850 6400
Entry Wire Line
	1750 7000 1850 6900
Entry Wire Line
	1750 6700 1850 6600
Entry Wire Line
	1750 6600 1850 6500
Entry Wire Line
	1750 7100 1850 7000
Text Label 4280 4280 0    60   ~ 0
Green
Text Label 4230 4180 0    60   ~ 0
Yellow
Text Label 4180 4080 0    60   ~ 0
Brown
Text Label 4120 2610 0    60   ~ 0
Black
Text Label 4120 3980 0    60   ~ 0
White
Text Label 4270 2910 0    60   ~ 0
Green
Text Label 4220 2810 0    60   ~ 0
Yellow
Text Label 4170 2710 0    60   ~ 0
Brown
Text Label 8220 1080 1    60   ~ 0
To-Tracks
Entry Wire Line
	9050 5220 9150 5120
Entry Wire Line
	9050 5320 9150 5220
Entry Wire Line
	9050 5420 9150 5320
Entry Wire Line
	9050 5520 9150 5420
Entry Wire Line
	9050 5620 9150 5520
Entry Wire Line
	9050 5720 9150 5620
Entry Wire Line
	9050 5820 9150 5720
Entry Wire Line
	9050 5920 9150 5820
Entry Wire Line
	9050 6020 9150 5920
Text Label 2830 620  3    60   ~ 0
To-Tracks
Text Notes 5940 3470 0    60   ~ 0
12 VAC\nCoil
Text Notes 5340 2820 0    100  ~ 20
Relay\nControl Box
Text Notes 9450 1020 0    100  ~ 20
To Adjoining\nModule
Text Notes 9090 6510 0    100  ~ 20
To Non-Adjoining\nModule
Text Notes 630  7700 0    100  ~ 20
To Non-Adjoining\nModule
Text Notes 670  1050 0    100  ~ 20
To Adjoining\nModule
Text Notes 3660 890  0    100  ~ 20
Lift\nSwitch
Text Notes 3580 3730 0    100  ~ 20
Relay In
Text Notes 3580 3130 0    100  ~ 20
Relay Out
Text Notes 5120 4710 0    60   ~ 0
Voltage Reducing\nResistor
Text Label 8730 6100 2    60   ~ 0
9P-14AWG
Text Label 3580 5500 1    60   ~ 0
8P-14AWG
Text Label 1850 6100 0    60   ~ 0
9P-14AWG
$Comp
L M-Junction_Box M2
U 1 1 56B2DFE8
P 10250 5970
F 0 "M2" H 10930 5790 60  0000 C CNN
F 1 "M-Junction_Box" H 10260 5890 60  0000 L CNN
F 2 "" H 10250 5970 60  0000 C CNN
F 3 "" H 10250 5970 60  0000 C CNN
	1    10250 5970
	-1   0    0    -1  
$EndComp
$Comp
L TERM_08 TB3
U 1 1 56B31FB0
P 8100 3960
F 0 "TB3" H 8100 3450 50  0000 C CNN
F 1 "TERM-8P" H 8100 3510 50  0000 C CNN
F 2 "" H 8100 2760 50  0000 C CNN
F 3 "" H 8100 2760 50  0000 C CNN
F 4 "(6P)" H 8100 3370 60  0001 C CNN "Option"
	1    8100 3960
	1    0    0    -1  
$EndComp
NoConn ~ 9400 4620
Text Label 3150 5830 0    60   ~ 0
3P-14AWG
$Comp
L CONN_01X04 C3
U 1 1 56B5A070
P 3750 2760
F 0 "C3" H 3760 2500 50  0000 C CNN
F 1 "Anderson 4P" H 3330 2430 50  0000 L CNN
F 2 "" H 3750 2760 50  0000 C CNN
F 3 "" H 3750 2760 50  0000 C CNN
	1    3750 2760
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 C4
U 1 1 56B5A30D
P 3900 2760
F 0 "C4" H 3850 2500 50  0000 L CNN
F 1 "Anderson 4P" H 3470 2430 50  0000 L CNN
F 2 "" H 3900 2760 50  0000 C CNN
F 3 "" H 3900 2760 50  0000 C CNN
	1    3900 2760
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 C1
U 1 1 56B5AB79
P 3750 4130
F 0 "C1" H 3750 4440 50  0000 C CNN
F 1 "Anderson 4P" H 3330 4380 50  0000 L CNN
F 2 "" H 3750 4130 50  0000 C CNN
F 3 "" H 3750 4130 50  0000 C CNN
	1    3750 4130
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 C2
U 1 1 56B5B86B
P 3900 4130
F 0 "C2" H 3860 3880 50  0000 L CNN
F 1 "Anderson 4P" H 3480 3810 50  0000 L CNN
F 2 "" H 3900 4130 50  0000 C CNN
F 3 "" H 3900 4130 50  0000 C CNN
	1    3900 4130
	-1   0    0    1   
$EndComp
Entry Wire Line
	2060 3000 2160 2900
Entry Wire Line
	1680 3000 1780 2900
Entry Wire Line
	1780 3000 1880 2900
Entry Wire Line
	1880 3000 1980 2900
Entry Wire Line
	1970 3000 2070 2900
Entry Wire Line
	2160 3000 2260 2900
Entry Wire Line
	1750 6300 1850 6200
NoConn ~ 1500 2520
NoConn ~ 1500 5800
Entry Wire Line
	2790 5730 2890 5830
Entry Wire Line
	2900 5730 3000 5830
Entry Wire Line
	3000 5730 3100 5830
NoConn ~ 10100 4620
NoConn ~ 9900 4620
NoConn ~ 9700 4620
NoConn ~ 7850 4310
Text Label 7620 2900 0    60   ~ 0
6P-20AWG
Text Label 10200 3940 3    60   ~ 0
5P-14AWG
$Sheet
S 3620 7240 1060 590 
U 56B37634
F0 "Sheet56B37633" 60
F1 "file56B37633.sch" 60
$EndSheet
Text Notes 3740 7550 0    60   ~ 0
Track Wiring Only
Entry Wire Line
	6930 4010 7030 4110
Entry Wire Line
	6930 3510 7030 3610
Entry Wire Line
	6930 3610 7030 3710
Entry Wire Line
	6930 3710 7030 3810
Entry Wire Line
	6930 3810 7030 3910
Entry Wire Line
	6930 3910 7030 4010
Text Label 6930 1300 1    60   ~ 0
To-Lift-Tracks
$Comp
L TERM_08 TB4
U 1 1 56B445FB
P 7160 4890
F 0 "TB4" H 7160 4380 50  0000 C CNN
F 1 "TERM-8P" H 7160 4440 50  0000 C CNN
F 2 "" H 7160 3690 50  0000 C CNN
F 3 "" H 7160 3690 50  0000 C CNN
F 4 "(Optional)" H 7160 4190 60  0000 C CNN "Option1"
F 5 "(6P)" H 7160 4300 60  0000 C CNN "Option2"
	1    7160 4890
	-1   0    0    -1  
$EndComp
Entry Wire Line
	7580 3000 7680 2900
Entry Wire Line
	7480 3000 7580 2900
Entry Wire Line
	7380 3000 7480 2900
Entry Wire Line
	7280 3000 7380 2900
Entry Wire Line
	7780 3000 7880 2900
Entry Wire Line
	7680 3000 7780 2900
Text Label 8130 5830 2    60   ~ 0
3P-14AWG
Wire Notes Line
	4690 2500 4690 4530
Wire Notes Line
	6400 4530 6400 2500
Wire Notes Line
	6400 2500 4690 2500
Wire Notes Line
	4690 4520 4690 4750
Wire Notes Line
	6400 4750 6400 4520
Wire Notes Line
	4690 4750 6400 4750
Wire Bus Line
	9050 6100 1850 6100
Wire Wire Line
	2720 4280 3550 4280
Wire Wire Line
	5820 3760 5820 4420
Wire Wire Line
	5820 4420 5380 4420
Wire Wire Line
	5080 4420 4570 4420
Wire Wire Line
	3550 3980 2720 3980
Wire Wire Line
	3550 4180 2720 4180
Wire Wire Line
	2720 4080 3550 4080
Wire Wire Line
	2720 3880 3470 3880
Wire Wire Line
	2720 3780 3360 3780
Wire Wire Line
	2720 3680 3250 3680
Wire Wire Line
	3140 1060 3140 3580
Wire Wire Line
	3140 3580 2720 3580
Wire Wire Line
	3940 1060 3940 1300
Wire Wire Line
	3940 1300 3250 1300
Wire Wire Line
	3250 1300 3250 2610
Wire Wire Line
	3250 2610 3550 2610
Wire Bus Line
	1850 6100 1850 7000
Wire Bus Line
	2830 630  2830 1640
Wire Wire Line
	2220 4280 800  4280
Wire Wire Line
	800  4280 800  5800
Wire Wire Line
	1000 5800 1000 4180
Wire Wire Line
	1000 4180 2220 4180
Wire Wire Line
	2220 4080 1200 4080
Wire Wire Line
	1200 4080 1200 5800
Wire Bus Line
	9050 5220 9050 6100
Wire Wire Line
	2790 3880 2790 5730
Connection ~ 2790 3880
Wire Wire Line
	3000 3680 3000 5730
Connection ~ 3000 3680
Wire Wire Line
	2900 5730 2900 3780
Connection ~ 2900 3780
Wire Bus Line
	8500 5830 2890 5830
Wire Wire Line
	3550 2710 3250 2710
Wire Wire Line
	3250 2710 3250 3680
Wire Wire Line
	3360 3780 3360 2810
Wire Wire Line
	3360 2810 3550 2810
Wire Wire Line
	3470 3880 3470 2910
Wire Wire Line
	3470 2910 3550 2910
Wire Wire Line
	7030 3610 7850 3610
Wire Wire Line
	7030 3710 7850 3710
Wire Wire Line
	7030 3810 7850 3810
Wire Wire Line
	7030 3910 7850 3910
Wire Wire Line
	7030 4010 7850 4010
Wire Bus Line
	6930 630  6930 4010
Wire Wire Line
	7030 4110 7850 4110
Connection ~ 7780 3610
Connection ~ 7680 3710
Wire Wire Line
	7580 3000 7580 3810
Connection ~ 7580 3810
Wire Wire Line
	7480 3000 7480 3910
Connection ~ 7480 3910
Wire Wire Line
	7380 3000 7380 4010
Connection ~ 7380 4010
Wire Wire Line
	7280 3000 7280 4110
Connection ~ 7280 4110
Wire Bus Line
	7380 2900 8220 2900
Wire Bus Line
	8220 2900 8220 2480
Wire Wire Line
	7780 3000 7780 3610
Wire Wire Line
	7680 3000 7680 3710
Wire Wire Line
	4100 4280 5520 4280
Wire Wire Line
	5520 4280 5520 3760
Wire Wire Line
	5220 3760 5220 4180
Wire Wire Line
	5220 4180 4100 4180
Wire Wire Line
	4100 4080 4920 4080
Wire Wire Line
	4920 4080 4920 3750
Wire Wire Line
	4100 3980 5720 3980
Wire Wire Line
	5720 3980 5720 3760
Wire Wire Line
	4570 4420 4570 2610
Wire Wire Line
	4570 2610 4100 2610
Wire Wire Line
	4100 2910 5420 2910
Wire Wire Line
	5420 2910 5420 2960
Wire Wire Line
	5120 2960 5120 2810
Wire Wire Line
	5120 2810 4100 2810
Wire Wire Line
	4100 2710 4820 2710
Wire Wire Line
	4820 2710 4820 2960
Wire Notes Line
	6750 550  10470 550 
Wire Notes Line
	10470 550  10470 6540
Wire Notes Line
	10470 6540 6750 6540
Wire Notes Line
	6750 6540 6750 550 
Text Notes 6870 6400 0    100  ~ 20
Hinge Side
Wire Notes Line
	6600 6550 2100 6550
Wire Notes Line
	2100 6550 2100 7800
Wire Notes Line
	2100 7800 590  7800
Wire Notes Line
	590  7800 590  550 
Wire Notes Line
	590  550  6600 550 
Wire Notes Line
	6600 550  6600 6540
Text Notes 5350 6400 0    100  ~ 20
Lift Switch Side
$Sheet
S 4830 7240 1000 600 
U 56B39572
F0 "Module_Connections" 60
F1 "Module_Connections.sch" 60
$EndSheet
Text Notes 4880 7620 0    60   ~ 0
Module Connections\nWiring Overview
$Comp
L J-Connector J1
U 1 1 56B66D36
P 650 1520
F 0 "J1" H 650 1430 60  0000 L CNN
F 1 "J-Connector" H 650 1340 60  0000 L CNN
F 2 "" H 650 1520 60  0000 C CNN
F 3 "" H 650 1520 60  0000 C CNN
	1    650  1520
	1    0    0    1   
$EndComp
$Comp
L TERM_03 TB2
U 1 1 56B6ABE7
P 1780 4860
F 0 "TB2" H 1780 4580 50  0000 C CNN
F 1 "TERM-3P" H 1780 4660 50  0000 C CNN
F 2 "" H 1780 3410 50  0000 C CNN
F 3 "" H 1780 3410 50  0000 C CNN
	1    1780 4860
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 2520 1300 5800
Wire Wire Line
	1300 3980 2220 3980
Wire Wire Line
	1400 2520 1400 5800
Wire Wire Line
	1400 3580 2220 3580
Wire Wire Line
	700  2520 700  5800
Wire Wire Line
	1680 5350 700  5350
Wire Wire Line
	1680 5110 1680 5350
Wire Wire Line
	900  2520 900  5800
Wire Wire Line
	1780 5430 900  5430
Wire Wire Line
	1780 5110 1780 5430
Wire Wire Line
	1880 5110 1880 5520
Wire Wire Line
	1880 5520 1100 5520
Wire Wire Line
	1100 2520 1100 5800
Wire Wire Line
	800  3880 2220 3880
Wire Wire Line
	800  3880 800  2520
Wire Wire Line
	1000 2520 1000 3780
Wire Wire Line
	1000 3780 2220 3780
Wire Wire Line
	1200 3680 2220 3680
Wire Wire Line
	1200 3680 1200 2520
Connection ~ 700  5350
Connection ~ 900  5430
Connection ~ 1100 5520
Connection ~ 1300 3980
Connection ~ 1400 3580
Connection ~ 2160 3680
Connection ~ 2060 3780
Connection ~ 1970 3880
Wire Bus Line
	1780 2900 2830 2900
Wire Bus Line
	2830 2900 2830 1630
Wire Wire Line
	2160 3680 2160 3000
Wire Wire Line
	2060 3780 2060 3000
Wire Wire Line
	1970 3000 1970 3880
Wire Wire Line
	1880 3000 1880 4610
Wire Wire Line
	1780 4610 1780 3000
Wire Wire Line
	1680 4610 1680 3000
$Comp
L J-Connector J2
U 1 1 56B7839D
P 10250 1380
F 0 "J2" H 11070 1300 60  0000 L CNN
F 1 "J-Connector" H 10600 1220 60  0000 L CNN
F 2 "" H 10250 1380 60  0000 C CNN
F 3 "" H 10250 1380 60  0000 C CNN
	1    10250 1380
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2380 10200 4620
NoConn ~ 9400 2380
Wire Wire Line
	9500 2380 9500 4620
Wire Wire Line
	8350 4310 9500 4310
Connection ~ 9500 4310
Wire Wire Line
	9600 2380 9600 4620
Wire Wire Line
	8350 4210 9600 4210
Connection ~ 9600 4210
Wire Wire Line
	9800 2380 9800 4620
Wire Wire Line
	10000 2380 10000 4620
Wire Wire Line
	8350 4010 9800 4010
Connection ~ 9800 4010
Connection ~ 10000 3810
Wire Wire Line
	8350 3610 10200 3610
Connection ~ 10200 3610
Wire Wire Line
	10100 2380 10100 3710
Wire Wire Line
	10100 3710 8350 3710
Wire Wire Line
	9900 2380 9900 3910
Wire Wire Line
	9900 3910 8350 3910
Wire Wire Line
	9700 2380 9700 4110
Wire Wire Line
	9700 4110 8350 4110
Entry Wire Line
	8500 5830 8600 5730
Entry Wire Line
	8390 5830 8490 5730
Entry Wire Line
	8300 5830 8400 5730
Wire Wire Line
	8350 3810 10000 3810
Wire Wire Line
	8400 5730 8400 4110
Connection ~ 8400 4110
Wire Wire Line
	8490 5730 8490 3910
Connection ~ 8490 3910
Wire Wire Line
	8600 5730 8600 3710
Connection ~ 8600 3710
NoConn ~ 7850 4210
Wire Bus Line
	8220 2490 8220 630 
$Comp
L SW_PUSH_NO SW1
U 1 1 56BEB9C3
P 3530 1060
F 0 "SW1" H 3540 870 50  0000 C CNN
F 1 "SW_PUSH_NO" H 3540 940 50  0000 C CNN
F 2 "" H 3530 1060 50  0000 C CNN
F 3 "" H 3530 1060 50  0000 C CNN
	1    3530 1060
	1    0    0    -1  
$EndComp
Wire Wire Line
	3140 1060 3230 1060
Wire Wire Line
	3940 1060 3830 1060
$Sheet
S 2430 7230 1010 610 
U 56BEC206
F0 "Master Wiring" 100
F1 "Master Wiring.sch" 100
$EndSheet
$EndSCHEMATC
