vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_14
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_30
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_crossbar_v2_1_29
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/axi_iic_v2_1_4
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_fifo_v1_0_17
vlib modelsim_lib/msim/axi_quad_spi_v3_2_27
vlib modelsim_lib/msim/util_vector_logic_v2_0_2
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28
vlib modelsim_lib/msim/axi_clock_converter_v2_1_27
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap zynq_ultra_ps_e_vip_v1_0_14 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_14
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 modelsim_lib/msim/axi_gpio_v2_0_30
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 modelsim_lib/msim/axi_crossbar_v2_1_29
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap axi_iic_v2_1_4 modelsim_lib/msim/axi_iic_v2_1_4
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_17 modelsim_lib/msim/lib_fifo_v1_0_17
vmap axi_quad_spi_v3_2_27 modelsim_lib/msim/axi_quad_spi_v3_2_27
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28
vmap axi_clock_converter_v2_1_27 modelsim_lib/msim/axi_clock_converter_v2_1_27
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap axi_dwidth_converter_v2_1_28 modelsim_lib/msim/axi_dwidth_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/sim/design_1_util_ds_buf_0_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_1/sim/design_1_util_ds_buf_0_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_9_0/sim/design_1_axi_gpio_9_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_10_0/sim/design_1_util_ds_buf_10_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_12_0/sim/design_1_util_ds_buf_12_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_10_0/sim/design_1_axi_gpio_10_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_14_0/sim/design_1_util_ds_buf_14_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_14_1/sim/design_1_util_ds_buf_14_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_4_0/sim/design_1_axi_gpio_4_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_4_0/sim/design_1_util_ds_buf_4_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_7_0/sim/design_1_util_ds_buf_7_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_4_1/sim/design_1_axi_gpio_4_1.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_4_1/sim/design_1_util_ds_buf_4_1.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_7_1/sim/design_1_util_ds_buf_7_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_4_2/sim/design_1_axi_gpio_4_2.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_4_2/sim/design_1_util_ds_buf_4_2.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_7_2/sim/design_1_util_ds_buf_7_2.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_iic_v2_1_4  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/06a7/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_10_1/sim/design_1_util_ds_buf_10_1.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_11_0/sim/design_1_util_ds_buf_11_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_2/sim/design_1_axi_gpio_0_2.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_17  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_27  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/3799/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_1/sim/design_1_axi_quad_spi_0_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_8_0/sim/design_1_axi_gpio_8_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_util_ds_buf_6_0/sim/design_1_util_ds_buf_6_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/29db/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/08ae/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

