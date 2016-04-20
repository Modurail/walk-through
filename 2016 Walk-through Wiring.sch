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
Sheet 1 3
Title "Walk-Through Module Wiring Schematic"
Date "2016-04-20"
Rev "B3"
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
F 0 "R1" V 5150 4420 50  0000 C CNN
F 1 "15" V 5230 4420 50  0000 C CNN
F 2 "" V 5160 4420 50  0000 C CNN
F 3 "" H 5230 4420 50  0000 C CNN
	1    5230 4420
	0    1    1    0   
$EndComp
$Comp
L M-Junction_Box M1
U 1 1 56AFD7B9
P 720 7150
F 0 "M1" H 770 7000 60  0000 C CNN
F 1 "M-Junction_Box" H 1070 7080 60  0000 C CNN
F 2 "" H 720 7150 60  0000 C CNN
F 3 "" H 720 7150 60  0000 C CNN
	1    720  7150
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
	1870 6900 1970 6800
Entry Wire Line
	1870 6800 1970 6700
Entry Wire Line
	1870 6400 1970 6300
Entry Wire Line
	1870 6500 1970 6400
Entry Wire Line
	1870 7000 1970 6900
Entry Wire Line
	1870 6700 1970 6600
Entry Wire Line
	1870 6600 1970 6500
Entry Wire Line
	1870 7100 1970 7000
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
Text Label 8220 1290 1    60   ~ 0
To-End-Tracks
Entry Wire Line
	9000 5220 9100 5120
Entry Wire Line
	9000 5320 9100 5220
Entry Wire Line
	9000 5420 9100 5320
Entry Wire Line
	9000 5520 9100 5420
Entry Wire Line
	9000 5620 9100 5520
Entry Wire Line
	9000 5720 9100 5620
Entry Wire Line
	9000 5820 9100 5720
Entry Wire Line
	9000 5920 9100 5820
Entry Wire Line
	9000 6020 9100 5920
Text Label 2420 650  3    60   ~ 0
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
Text Notes 3610 4630 0    100  ~ 20
Relay In
Text Notes 3600 3220 0    100  ~ 20
Relay Out
Text Notes 5430 4720 0    60   ~ 0
Voltage Reducing\nResistors
Text Label 8730 6100 2    60   ~ 0
9P-14AWG
Text Label 270  4060 1    60   ~ 0
5P-14AWG
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
Text Label 3180 5830 0    60   ~ 0
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
F 0 "C4" H 3860 3070 50  0000 L CNN
F 1 "Anderson 4P" H 3480 3000 50  0000 L CNN
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
	1870 6300 1970 6200
NoConn ~ 740  1380
NoConn ~ 1570 5800
Entry Wire Line
	3080 5730 3180 5830
Entry Wire Line
	2880 5730 2980 5830
Entry Wire Line
	2980 5730 3080 5830
NoConn ~ 10100 4620
NoConn ~ 9900 4620
NoConn ~ 9700 4620
NoConn ~ 7850 4310
Text Label 7620 2900 0    60   ~ 0
6P-20AWG
Text Label 9600 4470 0    60   ~ 0
5P-14AWG
$Sheet
S 3420 7240 1060 590 
U 56B37634
F0 "Sheet56B37633" 60
F1 "file56B37633.sch" 60
$EndSheet
Text Notes 3580 7560 0    60   ~ 0
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
Text Notes 6870 6400 0    100  ~ 20
Hinge Side
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
P 1740 2230
F 0 "J1" V 1670 2830 60  0000 L CNN
F 1 "J-Connector" V 1580 2370 60  0000 L CNN
F 2 "" H 1740 2230 60  0000 C CNN
F 3 "" H 1740 2230 60  0000 C CNN
	1    1740 2230
	0    -1   -1   0   
$EndComp
$Comp
L TERM_03 TB2
U 1 1 56B6ABE7
P 1060 4860
F 0 "TB2" H 1060 4580 50  0000 C CNN
F 1 "TERM-3P" H 1060 4660 50  0000 C CNN
F 2 "" H 1060 3410 50  0000 C CNN
F 3 "" H 1060 3410 50  0000 C CNN
	1    1060 4860
	-1   0    0    -1  
$EndComp
$Comp
L J-Connector J2
U 1 1 56B7839D
P 9100 2070
F 0 "J2" V 8930 2080 60  0000 L CNN
F 1 "J-Connector" V 9030 2080 60  0000 L CNN
F 2 "" H 9100 2070 60  0000 C CNN
F 3 "" H 9100 2070 60  0000 C CNN
	1    9100 2070
	0    1    -1   0   
$EndComp
NoConn ~ 10100 1220
Entry Wire Line
	8500 5830 8600 5730
Entry Wire Line
	8400 5830 8500 5730
Entry Wire Line
	8300 5830 8400 5730
NoConn ~ 7850 4210
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
$Comp
L R R2
U 1 1 571786A7
P 5230 4590
F 0 "R2" V 5320 4590 50  0000 C CNN
F 1 "15" V 5230 4590 50  0000 C CNN
F 2 "" V 5160 4590 50  0000 C CNN
F 3 "" H 5230 4590 50  0000 C CNN
	1    5230 4590
	0    1    1    0   
$EndComp
Text Label 1310 4760 0    60   ~ 0
Red
Text Label 1350 4860 0    60   ~ 0
Blue
Text Label 1380 4960 0    60   ~ 0
Orange
Text Label 970  5340 0    60   ~ 0
5P-14AWG
Text Label 1620 2900 0    60   ~ 0
6P-20AWG
Text Label 2980 3580 1    60   ~ 0
Black
Text Label 3080 3500 1    60   ~ 0
Brown
Text Label 3180 3440 1    60   ~ 0
Yellow
Text Label 3280 3390 1    60   ~ 0
Green
Text Label 3090 3980 0    60   ~ 0
White
Text Label 3150 4080 0    60   ~ 0
Brown
Text Label 3200 4180 0    60   ~ 0
Yellow
Text Label 3240 4280 0    60   ~ 0
Green
Entry Wire Line
	9500 4570 9600 4470
Entry Wire Line
	9600 4570 9700 4470
Entry Wire Line
	9800 4570 9900 4470
Entry Wire Line
	10000 4570 10100 4470
Entry Wire Line
	10200 4570 10300 4470
Entry Wire Line
	10290 1320 10390 1420
Entry Wire Line
	10290 1420 10390 1520
Entry Wire Line
	10290 1620 10390 1720
Entry Wire Line
	10290 1820 10390 1920
Entry Wire Line
	10290 2020 10390 2120
Entry Wire Line
	10290 3610 10390 3510
Entry Wire Line
	10290 3810 10390 3710
Entry Wire Line
	10290 4010 10390 3910
Entry Wire Line
	10290 4310 10390 4210
Entry Wire Line
	10290 4210 10390 4110
Text Label 6920 2480 1    60   ~ 0
6P-20AWG
Entry Wire Line
	8400 3420 8500 3320
Entry Wire Line
	8500 3420 8600 3320
Entry Wire Line
	8600 3420 8700 3320
Text Label 8500 3320 0    60   ~ 0
3P-14AWG
Entry Bus Bus
	10290 3320 10390 3220
Entry Wire Line
	10290 1520 10390 1620
Entry Wire Line
	10290 1720 10390 1820
Entry Wire Line
	10290 1920 10390 2020
Text Label 10390 3080 1    60   ~ 0
8P-14AWG
Text Label 8630 3610 0    60   ~ 0
Red
Text Label 8600 4750 1    60   ~ 0
Green
Text Label 8680 3810 0    60   ~ 0
Blue
Text Label 8500 4800 1    60   ~ 0
Yellow
Text Label 8730 4010 0    60   ~ 0
Orange
Text Label 8400 4850 1    60   ~ 0
Brown
Text Label 8630 4210 0    60   ~ 0
White
Text Label 8690 4310 0    60   ~ 0
Black
Text Label 980  4220 1    60   ~ 0
8P-14AWG
Entry Wire Line
	870  5440 970  5340
Entry Wire Line
	1070 5440 1170 5340
Entry Wire Line
	1270 5440 1370 5340
Entry Wire Line
	1370 5440 1470 5340
Entry Wire Line
	1470 5440 1570 5340
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
	9000 6100 1970 6100
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
	3940 1060 3940 1300
Wire Wire Line
	3940 1300 3250 1300
Wire Wire Line
	3250 1300 3250 2610
Wire Wire Line
	3250 2610 3550 2610
Wire Bus Line
	8500 5830 2980 5830
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
Wire Notes Line
	6600 6550 2100 6550
Wire Notes Line
	2100 6550 2100 7800
Wire Notes Line
	2100 7800 500  7800
Wire Notes Line
	590  550  6600 550 
Wire Notes Line
	6600 550  6600 6540
Wire Wire Line
	8400 3420 8400 5730
Wire Wire Line
	8600 3420 8600 5730
Wire Bus Line
	8220 2490 8220 630 
Wire Wire Line
	3940 1060 3830 1060
Wire Wire Line
	5080 4420 5080 4590
Wire Wire Line
	5380 4420 5380 4590
Wire Bus Line
	10390 1420 10390 4470
Wire Wire Line
	8350 3610 10290 3610
Wire Wire Line
	8350 3810 10290 3810
Wire Wire Line
	8350 4010 10290 4010
Wire Wire Line
	8350 4210 10290 4210
Wire Wire Line
	8350 4310 10290 4310
Wire Wire Line
	8400 4110 8350 4110
Wire Wire Line
	8600 3710 8350 3710
Connection ~ 8400 4110
Wire Wire Line
	8500 3420 8500 5730
Wire Wire Line
	8350 3910 8500 3910
Connection ~ 8500 3910
Connection ~ 8600 3710
Wire Bus Line
	10290 3320 8500 3320
Wire Wire Line
	770  5740 770  5800
Wire Wire Line
	970  5650 970  5800
Wire Wire Line
	1170 5550 1170 5800
Wire Wire Line
	870  5800 870  5440
Wire Wire Line
	1070 5800 1070 5440
Wire Wire Line
	1270 5800 1270 5440
Wire Wire Line
	1370 5800 1370 5440
Wire Wire Line
	1470 5800 1470 5440
Wire Bus Line
	970  5340 2100 5340
Wire Wire Line
	1080 3580 2220 3580
Wire Wire Line
	1080 3980 2220 3980
Wire Wire Line
	1080 3680 2220 3680
Wire Wire Line
	1080 3780 2220 3780
Wire Bus Line
	1620 2900 2460 2900
Wire Bus Line
	2460 2900 2460 650 
Entry Wire Line
	520  4550 620  4450
Entry Wire Line
	620  4550 720  4450
Entry Wire Line
	720  4550 820  4450
Wire Wire Line
	520  5740 770  5740
Wire Wire Line
	520  4550 520  5740
Wire Wire Line
	520  4760 810  4760
Wire Wire Line
	620  5650 970  5650
Wire Wire Line
	620  4860 810  4860
Wire Wire Line
	810  4960 720  4960
Wire Wire Line
	720  5550 1170 5550
Connection ~ 520  4760
Connection ~ 620  4860
Connection ~ 720  4960
Entry Wire Line
	980  3780 1080 3880
Entry Wire Line
	980  3680 1080 3780
Entry Wire Line
	980  3580 1080 3680
Entry Wire Line
	980  3880 1080 3980
Entry Wire Line
	980  3480 1080 3580
Text Label 1080 3580 0    60   ~ 0
Black
Text Label 1130 3680 0    60   ~ 0
Brown
Text Label 1180 3780 0    60   ~ 0
Yellow
Text Label 1220 3880 0    60   ~ 0
Green
Text Label 1080 3980 0    60   ~ 0
White
Wire Bus Line
	620  4450 980  4450
Wire Bus Line
	980  4450 980  2910
Wire Wire Line
	620  4550 620  5650
Wire Wire Line
	720  5550 720  4550
Wire Bus Line
	580  1580 580  2910
Wire Bus Line
	580  2910 980  2910
Entry Wire Line
	580  2280 680  2180
Wire Wire Line
	680  2180 740  2180
Wire Wire Line
	740  2080 680  2080
Wire Wire Line
	740  1980 680  1980
Wire Wire Line
	740  1880 680  1880
Wire Wire Line
	740  1780 680  1780
Wire Wire Line
	740  1680 680  1680
Wire Wire Line
	740  1580 680  1580
Wire Wire Line
	740  1480 680  1480
Entry Wire Line
	580  2180 680  2080
Entry Wire Line
	580  2080 680  1980
Entry Wire Line
	580  1980 680  1880
Entry Wire Line
	580  1880 680  1780
Entry Wire Line
	580  1780 680  1680
Entry Wire Line
	580  1680 680  1580
Entry Wire Line
	580  1580 680  1480
Wire Wire Line
	10100 1320 10290 1320
Wire Wire Line
	10290 1420 10100 1420
Wire Wire Line
	10100 1520 10290 1520
Wire Wire Line
	10290 1620 10100 1620
Wire Wire Line
	10100 1720 10290 1720
Wire Wire Line
	10290 1820 10100 1820
Wire Wire Line
	10100 1920 10290 1920
Wire Wire Line
	10100 2020 10290 2020
Entry Wire Line
	1960 3000 2060 2900
Entry Wire Line
	2060 3000 2160 2900
Entry Wire Line
	2160 3000 2260 2900
Entry Wire Line
	1520 3000 1620 2900
Entry Wire Line
	1720 3000 1820 2900
Entry Wire Line
	1620 3000 1720 2900
Wire Wire Line
	1080 3880 2220 3880
Wire Wire Line
	1960 3000 1960 3880
Wire Wire Line
	2060 3000 2060 3780
Wire Wire Line
	2160 3000 2160 3680
Wire Wire Line
	2220 4280 2200 4280
Wire Wire Line
	2200 4280 2200 5240
Wire Wire Line
	2220 4180 2100 4180
Wire Wire Line
	2100 4180 2100 5240
Wire Wire Line
	2000 5240 2000 4080
Wire Wire Line
	2000 4080 2220 4080
Wire Wire Line
	1900 3980 1900 5240
Connection ~ 1900 3980
Entry Wire Line
	1700 5340 1800 5240
Entry Wire Line
	1800 5340 1900 5240
Entry Wire Line
	1900 5340 2000 5240
Entry Wire Line
	2000 5340 2100 5240
Entry Wire Line
	2100 5340 2200 5240
Wire Wire Line
	1520 3000 1520 4760
Wire Wire Line
	1520 4760 1310 4760
Wire Wire Line
	1310 4860 1620 4860
Wire Wire Line
	1620 4860 1620 3000
Wire Wire Line
	1720 3000 1720 4960
Wire Wire Line
	1720 4960 1310 4960
Wire Wire Line
	9150 5920 9100 5920
Wire Wire Line
	9100 5820 9150 5820
Wire Wire Line
	9150 5720 9100 5720
Wire Wire Line
	9100 5620 9150 5620
Wire Wire Line
	9150 5520 9100 5520
Wire Wire Line
	9100 5420 9150 5420
Wire Wire Line
	9150 5320 9100 5320
Wire Wire Line
	9100 5220 9150 5220
Wire Wire Line
	9150 5120 9100 5120
Wire Bus Line
	9000 5220 9000 6100
Wire Wire Line
	9500 4570 9500 4620
Wire Wire Line
	9600 4620 9600 4570
Wire Wire Line
	9800 4570 9800 4620
Wire Wire Line
	10000 4620 10000 4570
Wire Wire Line
	10200 4570 10200 4620
Wire Bus Line
	10390 4470 9600 4470
Wire Wire Line
	3080 2710 3080 5730
Wire Wire Line
	3080 2710 3550 2710
Wire Wire Line
	3550 2810 3180 2810
Wire Wire Line
	3180 2810 3180 3780
Wire Wire Line
	3550 2910 3280 2910
Wire Wire Line
	3280 2910 3280 3880
Wire Wire Line
	1820 6300 1870 6300
Wire Wire Line
	1870 6400 1820 6400
Wire Wire Line
	1820 6500 1870 6500
Wire Wire Line
	1870 6600 1820 6600
Wire Wire Line
	1820 6700 1870 6700
Wire Wire Line
	1870 6800 1820 6800
Wire Wire Line
	1820 6900 1870 6900
Wire Wire Line
	1870 7000 1820 7000
Wire Wire Line
	1820 7100 1870 7100
Wire Bus Line
	1970 6100 1970 7000
Text Label 1970 6100 0    60   ~ 0
9P-14AWG
Wire Notes Line
	580  550  500  550 
Wire Notes Line
	500  550  500  7800
Connection ~ 2160 3680
Connection ~ 2060 3780
Connection ~ 1960 3880
Wire Wire Line
	1800 5240 1800 3580
Connection ~ 1800 3580
Wire Wire Line
	3280 3880 2720 3880
Wire Wire Line
	3180 3780 2720 3780
Wire Wire Line
	2720 3680 3080 3680
Connection ~ 3080 3680
Wire Wire Line
	2980 5730 2980 3780
Connection ~ 2980 3780
Wire Wire Line
	2880 5730 2880 3880
Connection ~ 2880 3880
Wire Wire Line
	2720 3580 2980 3580
Wire Wire Line
	2980 3580 2980 1060
Wire Wire Line
	2980 1060 3230 1060
$EndSCHEMATC
