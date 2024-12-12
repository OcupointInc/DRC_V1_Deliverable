#LED IO pin location constraints
tclapp::octavo::osdzu3::set_osdzu3_package_pin F16 [get_ports {leds_4bits_tri_o[0]}]; #LED1
tclapp::octavo::osdzu3::set_osdzu3_package_pin F17 [get_ports {leds_4bits_tri_o[1]}]; #LED2
tclapp::octavo::osdzu3::set_osdzu3_package_pin F18 [get_ports {leds_4bits_tri_o[2]}]; #LED3
tclapp::octavo::osdzu3::set_osdzu3_package_pin E19 [get_ports {leds_4bits_tri_o[3]}]; #LED4

#I2C IO pin location constraints
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y13 [get_ports {IOBUF_SCL_0}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y12 [get_ports {IOBUF_SDA_0}]

#AFE7222 SPI IO pin location constraints
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y3  [get_ports {MISO_0}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y4  [get_ports {MOSI_0}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin W3  [get_ports {SCK_0}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin W4  [get_ports {SS_0_4bits[0]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin L1  [get_ports {SS_0_4bits[1]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin D1  [get_ports {SS_0_4bits[2]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin A9  [get_ports {SS_0_4bits[3]}]

#LTC2666 SPI IO pin location constraints
tclapp::octavo::osdzu3::set_osdzu3_package_pin E16 [get_ports {MISO_1}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin C16 [get_ports {MOSI_1}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin E17 [get_ports {SCK_1}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin E18 [get_ports {SS_1_2bits[0]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin D15 [get_ports {SS_1_2bits[1]}]

#AFE7222 DATA & Digital CLK IO pin location constraints
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y5  [get_ports {IOBUF_DATA0[0]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin W5  [get_ports {IOBUF_DATA0[1]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y6  [get_ports {IOBUF_DATA0[2]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin W6  [get_ports {IOBUF_DATA0[3]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y7  [get_ports {IOBUF_DATA0[4]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin W7  [get_ports {IOBUF_DATA0[5]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y8  [get_ports {IOBUF_DATA0[6]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y9  [get_ports {IOBUF_DATA0[7]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin W9  [get_ports {IOBUF_DATA0[8]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y10 [get_ports {IOBUF_DATA0[9]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin W10 [get_ports {IOBUF_DATA0[10]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y11 [get_ports {IOBUF_DATA0[11]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin W8  [get_ports {IOBUF_CLK0}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin M2  [get_ports {IOBUF_DATA1[0]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin M1  [get_ports {IOBUF_DATA1[1]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin N2  [get_ports {IOBUF_DATA1[2]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin N1  [get_ports {IOBUF_DATA1[3]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin P2  [get_ports {IOBUF_DATA1[4]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin P1  [get_ports {IOBUF_DATA1[5]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin R2  [get_ports {IOBUF_DATA1[6]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin K4  [get_ports {IOBUF_DATA1[7]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin L4  [get_ports {IOBUF_DATA1[8]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin M4  [get_ports {IOBUF_DATA1[9]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin N4  [get_ports {IOBUF_DATA1[10]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin P4  [get_ports {IOBUF_DATA1[11]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin J4  [get_ports {IOBUF_CLK1}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin E2  [get_ports {IOBUF_DATA2[0]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin E1  [get_ports {IOBUF_DATA2[1]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin F2  [get_ports {IOBUF_DATA2[2]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin F1  [get_ports {IOBUF_DATA2[3]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin G2  [get_ports {IOBUF_DATA2[4]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin G1  [get_ports {IOBUF_DATA2[5]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin H2  [get_ports {IOBUF_DATA2[6]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin J2  [get_ports {IOBUF_DATA2[7]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin J1  [get_ports {IOBUF_DATA2[8]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin K2  [get_ports {IOBUF_DATA2[9]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin K1  [get_ports {IOBUF_DATA2[10]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin L2  [get_ports {IOBUF_DATA2[11]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin H1  [get_ports {IOBUF_CLK2}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin B9  [get_ports {IOBUF_DATA3[0]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin A8  [get_ports {IOBUF_DATA3[1]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin B8  [get_ports {IOBUF_DATA3[2]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin A7  [get_ports {IOBUF_DATA3[3]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin B7  [get_ports {IOBUF_DATA3[4]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin B4  [get_ports {IOBUF_DATA3[5]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin A4  [get_ports {IOBUF_DATA3[6]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin B3  [get_ports {IOBUF_DATA3[7]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin A3  [get_ports {IOBUF_DATA3[8]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin B2  [get_ports {IOBUF_DATA3[9]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin C1  [get_ports {IOBUF_DATA3[10]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin D2  [get_ports {IOBUF_DATA3[11]}]
tclapp::octavo::osdzu3::set_osdzu3_package_pin C8  [get_ports {IOBUF_CLK3}]

#AFE7222 Sample CLK IO pin location constraints
tclapp::octavo::osdzu3::set_osdzu3_package_pin R13 [get_ports {IOBUF_CLKP}]; #sample clock wired up in reverse polarity
tclapp::octavo::osdzu3::set_osdzu3_package_pin R14 [get_ports {IOBUF_CLKN}]

#MISC Control Signal IO pin location constraints
tclapp::octavo::osdzu3::set_osdzu3_package_pin T15 [get_ports {ctrl_4bits_tri_o[0]}]; #!INT
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y14 [get_ports {ctrl_4bits_tri_o[1]}]; #EXP_RST
tclapp::octavo::osdzu3::set_osdzu3_package_pin C15 [get_ports {ctrl_4bits_tri_o[2]}]; #!CLR
tclapp::octavo::osdzu3::set_osdzu3_package_pin W2  [get_ports {ctrl_4bits_tri_o[3]}]; #RESET

#SPDT Path Control IO pin location constraints
tclapp::octavo::osdzu3::set_osdzu3_package_pin F10 [get_ports {spdt_10bits_tri_o[0]}]; #SPDT_P3
tclapp::octavo::osdzu3::set_osdzu3_package_pin C13 [get_ports {spdt_10bits_tri_o[1]}]; #SPDT_P6
tclapp::octavo::osdzu3::set_osdzu3_package_pin D14 [get_ports {spdt_10bits_tri_o[2]}]; #SPDT_P10
tclapp::octavo::osdzu3::set_osdzu3_package_pin E8  [get_ports {spdt_10bits_tri_o[3]}]; #SPDT_P34
tclapp::octavo::osdzu3::set_osdzu3_package_pin F7  [get_ports {spdt_10bits_tri_o[4]}]; #SPDT_P35
tclapp::octavo::osdzu3::set_osdzu3_package_pin D10 [get_ports {spdt_10bits_tri_o[5]}]; #SPDT_P36
tclapp::octavo::osdzu3::set_osdzu3_package_pin D13 [get_ports {spdt_10bits_tri_o[6]}]; #SPDT_P40
tclapp::octavo::osdzu3::set_osdzu3_package_pin E15 [get_ports {spdt_10bits_tri_o[7]}]; #SPDT_P50
tclapp::octavo::osdzu3::set_osdzu3_package_pin E14 [get_ports {spdt_10bits_tri_o[8]}]; #SPDT_P55
tclapp::octavo::osdzu3::set_osdzu3_package_pin C14 [get_ports {spdt_10bits_tri_o[9]}]; #SPDT_P74

#Single Ended IO pin location constraints
tclapp::octavo::osdzu3::set_osdzu3_package_pin U4  [get_ports {IOBUF_SE_0_31[0]}];  #90P-2 /SP4T_1
tclapp::octavo::osdzu3::set_osdzu3_package_pin G5  [get_ports {IOBUF_SE_0_31[1]}];  #90P-14
tclapp::octavo::osdzu3::set_osdzu3_package_pin T8  [get_ports {IOBUF_SE_0_31[2]}];  #90P-17 /SP4T_2
tclapp::octavo::osdzu3::set_osdzu3_package_pin V8  [get_ports {IOBUF_SE_0_31[3]}];  #90P-20
tclapp::octavo::osdzu3::set_osdzu3_package_pin R8  [get_ports {IOBUF_SE_0_31[4]}];  #90P-21 /SP4T_3
tclapp::octavo::osdzu3::set_osdzu3_package_pin U9  [get_ports {IOBUF_SE_0_31[5]}];  #90P-22 /22/74DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin V10 [get_ports {IOBUF_SE_0_31[6]}];  #90P-23
tclapp::octavo::osdzu3::set_osdzu3_package_pin V12 [get_ports {IOBUF_SE_0_31[7]}];  #90P-24
tclapp::octavo::osdzu3::set_osdzu3_package_pin U14 [get_ports {IOBUF_SE_0_31[8]}];  #90P-25
tclapp::octavo::osdzu3::set_osdzu3_package_pin U15 [get_ports {IOBUF_SE_0_31[9]}];  #90P-26
tclapp::octavo::osdzu3::set_osdzu3_package_pin U16 [get_ports {IOBUF_SE_0_31[10]}]; #90P-27
tclapp::octavo::osdzu3::set_osdzu3_package_pin U17 [get_ports {IOBUF_SE_0_31[11]}]; #90P-28
tclapp::octavo::osdzu3::set_osdzu3_package_pin U18 [get_ports {IOBUF_SE_0_31[12]}]; #90P-29
tclapp::octavo::osdzu3::set_osdzu3_package_pin T5  [get_ports {IOBUF_SE_0_31[13]}]; #90P-32 /SP4T_4
tclapp::octavo::osdzu3::set_osdzu3_package_pin T6  [get_ports {IOBUF_SE_0_31[14]}]; #90P-33 /SP4T_5
tclapp::octavo::osdzu3::set_osdzu3_package_pin D19 [get_ports {IOBUF_SE_0_31[15]}]; #90P-36 /SPDT_6
tclapp::octavo::osdzu3::set_osdzu3_package_pin C6  [get_ports {IOBUF_SE_0_31[16]}]; #90P-37
tclapp::octavo::osdzu3::set_osdzu3_package_pin D6  [get_ports {IOBUF_SE_0_31[17]}]; #90P-38
tclapp::octavo::osdzu3::set_osdzu3_package_pin C12 [get_ports {IOBUF_SE_0_31[18]}]; #90P-39
tclapp::octavo::osdzu3::set_osdzu3_package_pin A15 [get_ports {IOBUF_SE_0_31[19]}]; #90P-40 /SPDT_7
tclapp::octavo::osdzu3::set_osdzu3_package_pin C5  [get_ports {IOBUF_SE_0_31[20]}]; #90P-41
tclapp::octavo::osdzu3::set_osdzu3_package_pin D5  [get_ports {IOBUF_SE_0_31[21]}]; #90P-42
tclapp::octavo::osdzu3::set_osdzu3_package_pin T4  [get_ports {IOBUF_SE_0_31[22]}]; #90P-43
tclapp::octavo::osdzu3::set_osdzu3_package_pin H5  [get_ports {IOBUF_SE_0_31[23]}]; #90P-44
tclapp::octavo::osdzu3::set_osdzu3_package_pin T7  [get_ports {IOBUF_SE_0_31[24]}]; #90P-46 /SP4T_6
tclapp::octavo::osdzu3::set_osdzu3_package_pin T9  [get_ports {IOBUF_SE_0_31[25]}]; #90P-48 /SP4T_7
tclapp::octavo::osdzu3::set_osdzu3_package_pin V2  [get_ports {IOBUF_SE_0_31[26]}]; #90P-49
tclapp::octavo::osdzu3::set_osdzu3_package_pin B14 [get_ports {IOBUF_SE_0_31[27]}]; #90P-50 /SPDT_9
tclapp::octavo::osdzu3::set_osdzu3_package_pin U11 [get_ports {IOBUF_SE_0_31[28]}]; #90P-51 /SP4T_8
tclapp::octavo::osdzu3::set_osdzu3_package_pin V9  [get_ports {IOBUF_SE_0_31[29]}]; #90P-52
tclapp::octavo::osdzu3::set_osdzu3_package_pin B15 [get_ports {IOBUF_SE_0_31[30]}]; #90P-55 /SPDT_10
tclapp::octavo::osdzu3::set_osdzu3_package_pin V14 [get_ports {IOBUF_SE_0_31[31]}]; #90P-56
tclapp::octavo::osdzu3::set_osdzu3_package_pin V15 [get_ports {IOBUF_SE_32_37[0]}]; #90P-57
tclapp::octavo::osdzu3::set_osdzu3_package_pin V16 [get_ports {IOBUF_SE_32_37[1]}]; #90P-58
tclapp::octavo::osdzu3::set_osdzu3_package_pin V17 [get_ports {IOBUF_SE_32_37[2]}]; #90P-59
tclapp::octavo::osdzu3::set_osdzu3_package_pin A14 [get_ports {IOBUF_SE_32_37[3]}]; #90P-74 /SPDT_8 /22/74DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin U8  [get_ports {IOBUF_SE_32_37[4]}]; #90P-81
tclapp::octavo::osdzu3::set_osdzu3_package_pin U19 [get_ports {IOBUF_SE_32_37[5]}]; #90P-89

#Differential Signal IO pin location constraints (Single ended temporarily)
tclapp::octavo::osdzu3::set_osdzu3_package_pin D17 [get_ports {IOBUF_DS_0_21_p[0]}] ; #90P-3  /3/5DP   /N /SPDT_1
tclapp::octavo::osdzu3::set_osdzu3_package_pin A17 [get_ports {IOBUF_DS_0_21_n[0]}] ; #90P-4  /4/6DP   /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin D16 [get_ports {IOBUF_DS_0_21_p[1]}] ; #90P-5  /3/5DP   /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin A16 [get_ports {IOBUF_DS_0_21_n[1]}] ; #90P-6  /4/6DP   /P /SPDT_2
tclapp::octavo::osdzu3::set_osdzu3_package_pin C9  [get_ports {IOBUF_DS_0_21_p[2]}] ; #90P-7  /7/8DP   /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin D9  [get_ports {IOBUF_DS_0_21_n[2]}] ; #90P-8  /7/8DP   /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin B16 [get_ports {IOBUF_DS_0_21_p[3]}] ; #90P-9  /9/10DP  /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin B17 [get_ports {IOBUF_DS_0_21_n[3]}] ; #90P-10 /9/10DP  /N /SPDT_3
tclapp::octavo::osdzu3::set_osdzu3_package_pin E4  [get_ports {IOBUF_DS_0_21_p[4]}] ; #90P-11 /11/12DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin F4  [get_ports {IOBUF_DS_0_21_n[4]}] ; #90P-12 /11/12DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin V18 [get_ports {IOBUF_DS_0_21_p[5]}] ; #90P-16 /16/87DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin U5  [get_ports {IOBUF_DS_0_21_n[5]}] ; #90P-18 /18/19DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin V5  [get_ports {IOBUF_DS_0_21_p[6]}] ; #90P-19 /18/19DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin C18 [get_ports {IOBUF_DS_0_21_n[6]}] ; #90P-34 /34/35DP /P /SPDT_4
tclapp::octavo::osdzu3::set_osdzu3_package_pin C19 [get_ports {IOBUF_DS_0_21_p[7]}] ; #90P-35 /34/35DP /N /SPDT_5
tclapp::octavo::osdzu3::set_osdzu3_package_pin T2  [get_ports {IOBUF_DS_0_21_n[7]}] ; #90P-45 /45/75DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin V1  [get_ports {IOBUF_DS_0_21_p[8]}] ; #90P-47 /47/77DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin T11 [get_ports {IOBUF_DS_0_21_n[8]}] ; #90P-53 /53/54DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin T12 [get_ports {IOBUF_DS_0_21_p[9]}] ; #90P-54 /53/54DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin B13 [get_ports {IOBUF_DS_0_21_n[9]}] ; #90P-62 /62/63DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin B12 [get_ports {IOBUF_DS_0_21_p[10]}]; #90P-63 /62/63DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin E13 [get_ports {IOBUF_DS_0_21_n[10]}]; #90P-64 /64/65DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin E12 [get_ports {IOBUF_DS_0_21_p[11]}]; #90P-65 /64/65DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin D11 [get_ports {IOBUF_DS_0_21_n[11]}]; #90P-66 /66/67DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin E11 [get_ports {IOBUF_DS_0_21_p[12]}]; #90P-67 /66/67DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin E9  [get_ports {IOBUF_DS_0_21_n[12]}]; #90P-68 /68/69DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin F9  [get_ports {IOBUF_DS_0_21_p[13]}]; #90P-69 /68/69DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin C4  [get_ports {IOBUF_DS_0_21_n[13]}]; #90P-70 /70/71DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin D4  [get_ports {IOBUF_DS_0_21_p[14]}]; #90P-71 /70/71DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin G4  [get_ports {IOBUF_DS_0_21_n[14]}]; #90P-72 /72/73DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin H4  [get_ports {IOBUF_DS_0_21_p[15]}]; #90P-73 /72/73DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin U2  [get_ports {IOBUF_DS_0_21_n[15]}]; #90P-75 /45/75DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin W18 [get_ports {IOBUF_DS_0_21_p[16]}]; #90P-76 /76/86DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin U1  [get_ports {IOBUF_DS_0_21_n[16]}]; #90P-77 /47/77DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y19 [get_ports {IOBUF_DS_0_21_p[17]}]; #90P-78 /78/88DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin U7  [get_ports {IOBUF_DS_0_21_n[17]}]; #90P-79 /79/80DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin V7  [get_ports {IOBUF_DS_0_21_p[18]}]; #90P-80 /79/80DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin R10 [get_ports {IOBUF_DS_0_21_n[18]}]; #90P-82 /82/83DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin T10 [get_ports {IOBUF_DS_0_21_p[19]}]; #90P-83 /82/83DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin U12 [get_ports {IOBUF_DS_0_21_n[19]}]; #90P-84 /84/85DP /P
tclapp::octavo::osdzu3::set_osdzu3_package_pin U13 [get_ports {IOBUF_DS_0_21_p[20]}]; #90P-85 /84/85DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin W19 [get_ports {IOBUF_DS_0_21_n[20]}]; #90P-86 /76/86DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin V19 [get_ports {IOBUF_DS_0_21_p[21]}]; #90P-87 /16/87DP /N
tclapp::octavo::osdzu3::set_osdzu3_package_pin Y18 [get_ports {IOBUF_DS_0_21_n[21]}]; #90P-88 /78/88DP /P
