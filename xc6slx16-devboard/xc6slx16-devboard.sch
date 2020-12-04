EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6750 2350 950  1450
U 5FC7ED9D
F0 "Sheet5FC7ED9C" 50
F1 "lpddrsdram.sch" 50
F2 "SDRAM_A[0..14]" I L 6750 2450 50 
F3 "SDRAM_DQ[0..15]" B L 6750 2550 50 
F4 "SDRAM_BA[0..1]" I L 6750 2650 50 
F5 "SDRAM_DQS[0..1]" B L 6750 2750 50 
F6 "SDRAM_DQM[0..1]" B L 6750 2850 50 
F7 "SDRAM_CLK_P" I L 6750 3450 50 
F8 "SDRAM_CLK_N" I L 6750 3550 50 
F9 "SDRAM_WE_N" I L 6750 3350 50 
F10 "SDRAM_RAS_N" I L 6750 2950 50 
F11 "SDRAM_CAS_N" I L 6750 3050 50 
F12 "SDRAM_CKE" I L 6750 3150 50 
F13 "SDRAM_CS_N" I L 6750 3250 50 
$EndSheet
Wire Bus Line
	6350 2450 6750 2450
Wire Bus Line
	6350 2550 6750 2550
Wire Bus Line
	6350 2650 6750 2650
Wire Bus Line
	6350 2750 6750 2750
Wire Bus Line
	6350 2850 6750 2850
Wire Wire Line
	6350 2950 6750 2950
Wire Wire Line
	6350 3050 6750 3050
Wire Wire Line
	6350 3150 6750 3150
Wire Wire Line
	6350 3250 6750 3250
Wire Wire Line
	6350 3350 6750 3350
Wire Wire Line
	6350 3450 6750 3450
Wire Wire Line
	6350 3550 6750 3550
$Sheet
S 3600 4750 800  950 
U 6028E9E6
F0 "Sheet6028E9E5" 50
F1 "power.sch" 50
F2 "DBG_RX" I R 4400 4950 50 
F3 "DBG_TX" O R 4400 5050 50 
F4 "BL_DIM" I R 4400 5200 50 
F5 "LCD_PWREN" I R 4400 5300 50 
$EndSheet
$Sheet
S 3550 2200 900  2050
U 6028F129
F0 "Sheet6028F128" 50
F1 "hdmi-in.sch" 50
F2 "TMDS2_P" O R 4450 2350 50 
F3 "TMDS2_N" O R 4450 2450 50 
F4 "TMDS1_P" O R 4450 2550 50 
F5 "TMDS1_N" O R 4450 2650 50 
F6 "TMDS0_P" O R 4450 2750 50 
F7 "TMDS0_N" O R 4450 2850 50 
F8 "TMDS_CLK_P" O R 4450 2950 50 
F9 "TMDS_CLK_N" O R 4450 3050 50 
F10 "SCL" B R 4450 3150 50 
F11 "SDA" B R 4450 3250 50 
F12 "HPD_NOTIFY" O R 4450 3350 50 
F13 "HPD_EN" I R 4450 3450 50 
$EndSheet
$Sheet
S 1800 5550 1300 850 
U 6028F35E
F0 "Sheet6028F35D" 50
F1 "dsi-out.sch" 50
$EndSheet
Wire Wire Line
	4450 2350 4700 2350
Wire Wire Line
	4450 2450 4700 2450
Wire Wire Line
	4450 2550 4700 2550
Wire Wire Line
	4450 2650 4700 2650
Wire Wire Line
	4450 2750 4700 2750
Wire Wire Line
	4450 2850 4700 2850
Wire Wire Line
	4450 2950 4700 2950
Wire Wire Line
	4450 3050 4700 3050
Wire Wire Line
	4450 3150 4700 3150
Wire Wire Line
	4450 3250 4700 3250
Wire Wire Line
	4450 3350 4700 3350
Wire Wire Line
	4450 3450 4700 3450
$Sheet
S 6850 4600 800  1050
U 5FD5B2E4
F0 "Sheet5FD5B2E3" 50
F1 "pinhead.sch" 50
$EndSheet
$Sheet
S 4700 2200 1650 4050
U 5FC7E9FE
F0 "Sheet5FC7E9FD" 50
F1 "xc6slx16.sch" 50
F2 "SDRAM_A[0..14]" O R 6350 2450 50 
F3 "SDRAM_DQ[0..15]" B R 6350 2550 50 
F4 "SDRAM_BA[0..1]" O R 6350 2650 50 
F5 "SDRAM_DQS[0..1]" B R 6350 2750 50 
F6 "SDRAM_DQM[0..1]" B R 6350 2850 50 
F7 "SDRAM_RAS_N" O R 6350 2950 50 
F8 "SDRAM_CAS_N" O R 6350 3050 50 
F9 "SDRAM_CKE" O R 6350 3150 50 
F10 "SDRAM_CS_N" O R 6350 3250 50 
F11 "SDRAM_WE_N" O R 6350 3350 50 
F12 "SDRAM_CLK_P" I R 6350 3450 50 
F13 "SDRAM_CLK_N" I R 6350 3550 50 
F14 "DDR_VREF" U R 6350 3650 50 
F15 "HPD_NOTIFY" I L 4700 3350 50 
F16 "TMDS0_P" I L 4700 2750 50 
F17 "TMDS0_N" I L 4700 2850 50 
F18 "TMDS1_P" I L 4700 2550 50 
F19 "TMDS1_N" I L 4700 2650 50 
F20 "TMDS2_P" I L 4700 2350 50 
F21 "TMDS2_N" I L 4700 2450 50 
F22 "TMDS_CLK_P" I L 4700 2950 50 
F23 "TMDS_CLK_N" I L 4700 3050 50 
F24 "SCL" B L 4700 3150 50 
F25 "SDA" B L 4700 3250 50 
F26 "HPD_EN" O L 4700 3450 50 
F27 "DBG_TX" O L 4700 4950 50 
F28 "DBG_RX" I L 4700 5050 50 
F29 "BL_DIM" O L 4700 5200 50 
F30 "LCD_PWREN" O L 4700 5300 50 
$EndSheet
Wire Wire Line
	4700 4950 4400 4950
Wire Wire Line
	4700 5050 4400 5050
Wire Wire Line
	4700 5200 4400 5200
Wire Wire Line
	4700 5300 4400 5300
$EndSCHEMATC
