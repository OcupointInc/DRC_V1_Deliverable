#LED IO Standard
set_property IOSTANDARD LVCMOS18 [get_ports {leds_4bits_tri_o[*]}]
 
#I2C IO Standard
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_SCL_0}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_SDA_0}]
 
#AFE7222 SPI IO Standard
set_property IOSTANDARD LVCMOS18 [get_ports {MISO_0}]
set_property IOSTANDARD LVCMOS18 [get_ports {MOSI_0}]
set_property IOSTANDARD LVCMOS18 [get_ports {SCK_0}]
set_property IOSTANDARD LVCMOS18 [get_ports {SS_0_4bits[*]}]
 
#LTC2666 SPI IO Standard
set_property IOSTANDARD LVCMOS18 [get_ports {MISO_1}]
set_property IOSTANDARD LVCMOS18 [get_ports {MOSI_1}]
set_property IOSTANDARD LVCMOS18 [get_ports {SCK_1}]
set_property IOSTANDARD LVCMOS18 [get_ports {SS_1_2bits[*]}]
 
#AFE7222 DATA & Digital CLK IO Standard
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_DATA0[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_DATA1[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_DATA2[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_DATA3[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_CLK0}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_CLK1}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_CLK2}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_CLK3}]
 
#AFE7222 Sample CLK IO Standard
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_CLKP}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_CLKN}]
 
#MISC Control Signal IO Standards
set_property IOSTANDARD LVCMOS18 [get_ports {ctrl_4bits_tri_o[*]}]
 
#SPDT Path Control IO Standards
set_property IOSTANDARD LVCMOS18 [get_ports {spdt_10bits_tri_o[*]}]
 
#Single Ended IO Standards
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_SE_0_31[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_SE_32_37[*]}]
 
#Temp set diff IO as single ended for testing
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_DS_0_21_p[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {IOBUF_DS_0_21_n[*]}]
 
#Differential Signal IO Standards
#set_property IOSTANDARD LVDS_18 [get_ports {IOBUF_DS_0_21_p[*]}]
#set_property IOSTANDARD LVDS_18 [get_ports {IOBUF_DS_0_21_n[*]}]