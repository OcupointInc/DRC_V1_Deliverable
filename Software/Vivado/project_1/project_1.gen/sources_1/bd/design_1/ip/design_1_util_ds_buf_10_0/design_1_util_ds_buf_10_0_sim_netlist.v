// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov  4 10:55:10 2024
// Host        : DESKTOP-JTT5U02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/NYorr/Downloads/project_1/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_10_0/design_1_util_ds_buf_10_0_sim_netlist.v
// Design      : design_1_util_ds_buf_10_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_util_ds_buf_10_0,util_ds_buf,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "util_ds_buf,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_util_ds_buf_10_0
   (IOBUF_IO_T,
    IOBUF_IO_I,
    IOBUF_IO_O,
    IOBUF_IO_IO);
  input [21:0]IOBUF_IO_T;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IOBUF_IO_I CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME IOBUF_IO_I, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input [21:0]IOBUF_IO_I;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IOBUF_IO_O CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME IOBUF_IO_O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_util_ds_buf_10_0_IOBUF_IO_O, INSERT_VIP 0" *) output [21:0]IOBUF_IO_O;
  inout [21:0]IOBUF_IO_IO;

  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [21:0]IOBUF_IO_I;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [21:0]IOBUF_IO_IO;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [21:0]IOBUF_IO_O;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [21:0]IOBUF_IO_T;
  wire [21:0]NLW_U0_BUFGCE_O_UNCONNECTED;
  wire [21:0]NLW_U0_BUFG_FABRIC_O_UNCONNECTED;
  wire [21:0]NLW_U0_BUFG_GT_O_UNCONNECTED;
  wire [21:0]NLW_U0_BUFG_O_UNCONNECTED;
  wire [21:0]NLW_U0_BUFG_PS_O_UNCONNECTED;
  wire [21:0]NLW_U0_BUFHCE_O_UNCONNECTED;
  wire [21:0]NLW_U0_BUFH_O_UNCONNECTED;
  wire [21:0]NLW_U0_IBUFDS_GTME5_O_UNCONNECTED;
  wire [21:0]NLW_U0_IBUFDS_GTME5_ODIV2_UNCONNECTED;
  wire [21:0]NLW_U0_IBUFDS_GTM_O_UNCONNECTED;
  wire [21:0]NLW_U0_IBUFDS_GTM_ODIV2_UNCONNECTED;
  wire [21:0]NLW_U0_IBUF_DS_ODIV2_UNCONNECTED;
  wire [21:0]NLW_U0_IBUF_OUT_UNCONNECTED;
  wire [21:0]NLW_U0_IOBUF_DS_N_UNCONNECTED;
  wire [21:0]NLW_U0_IOBUF_DS_P_UNCONNECTED;
  wire [21:0]NLW_U0_MBUFG_GT_O1_UNCONNECTED;
  wire [21:0]NLW_U0_MBUFG_GT_O2_UNCONNECTED;
  wire [21:0]NLW_U0_MBUFG_GT_O3_UNCONNECTED;
  wire [21:0]NLW_U0_MBUFG_GT_O4_UNCONNECTED;
  wire [21:0]NLW_U0_MBUFG_PS_O1_UNCONNECTED;
  wire [21:0]NLW_U0_MBUFG_PS_O2_UNCONNECTED;
  wire [21:0]NLW_U0_MBUFG_PS_O3_UNCONNECTED;
  wire [21:0]NLW_U0_MBUFG_PS_O4_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE3_ADV_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE3_ADV_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE3_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE3_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE4_ADV_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE4_ADV_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE4_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE4_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE5_ADV_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE5_ADV_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE5_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTE5_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTME5_ADV_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTME5_ADV_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTME5_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTME5_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTM_ADV_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTM_ADV_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTM_O_UNCONNECTED;
  wire [21:0]NLW_U0_OBUFDS_GTM_OB_UNCONNECTED;
  wire [21:0]NLW_U0_OBUF_DS_N_UNCONNECTED;
  wire [21:0]NLW_U0_OBUF_DS_P_UNCONNECTED;

  (* C_BUFGCE_DIV = "1" *) 
  (* C_BUFG_GT_SYNC = "0" *) 
  (* C_BUF_TYPE = "IOBUF" *) 
  (* C_MODE = "PERFORMANCE" *) 
  (* C_OBUFDS_GTE5_ADV = "2'b00" *) 
  (* C_REFCLK_ICNTL_TX = "5'b00000" *) 
  (* C_SIM_DEVICE = "VERSAL_AI_CORE_ES1" *) 
  (* C_SIZE = "22" *) 
  design_1_util_ds_buf_10_0_util_ds_buf U0
       (.BUFGCE_CE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFGCE_CLR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFGCE_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFGCE_O(NLW_U0_BUFGCE_O_UNCONNECTED[21:0]),
        .BUFG_FABRIC_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFG_FABRIC_O(NLW_U0_BUFG_FABRIC_O_UNCONNECTED[21:0]),
        .BUFG_GT_CE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BUFG_GT_CEMASK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFG_GT_CLR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFG_GT_CLRMASK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFG_GT_DIV({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFG_GT_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFG_GT_O(NLW_U0_BUFG_GT_O_UNCONNECTED[21:0]),
        .BUFG_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFG_O(NLW_U0_BUFG_O_UNCONNECTED[21:0]),
        .BUFG_PS_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFG_PS_O(NLW_U0_BUFG_PS_O_UNCONNECTED[21:0]),
        .BUFHCE_CE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFHCE_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFHCE_O(NLW_U0_BUFHCE_O_UNCONNECTED[21:0]),
        .BUFH_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BUFH_O(NLW_U0_BUFH_O_UNCONNECTED[21:0]),
        .IBUFDS_GTME5_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IBUFDS_GTME5_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IBUFDS_GTME5_IB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IBUFDS_GTME5_O(NLW_U0_IBUFDS_GTME5_O_UNCONNECTED[21:0]),
        .IBUFDS_GTME5_ODIV2(NLW_U0_IBUFDS_GTME5_ODIV2_UNCONNECTED[21:0]),
        .IBUFDS_GTM_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IBUFDS_GTM_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IBUFDS_GTM_IB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IBUFDS_GTM_O(NLW_U0_IBUFDS_GTM_O_UNCONNECTED[21:0]),
        .IBUFDS_GTM_ODIV2(NLW_U0_IBUFDS_GTM_ODIV2_UNCONNECTED[21:0]),
        .IBUF_DS_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IBUF_DS_N({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IBUF_DS_ODIV2(NLW_U0_IBUF_DS_ODIV2_UNCONNECTED[21:0]),
        .IBUF_DS_P({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IBUF_OUT(NLW_U0_IBUF_OUT_UNCONNECTED[21:0]),
        .IOBUF_DS_N(NLW_U0_IOBUF_DS_N_UNCONNECTED[21:0]),
        .IOBUF_DS_P(NLW_U0_IOBUF_DS_P_UNCONNECTED[21:0]),
        .IOBUF_IO_I(IOBUF_IO_I),
        .IOBUF_IO_IO(IOBUF_IO_IO),
        .IOBUF_IO_O(IOBUF_IO_O),
        .IOBUF_IO_T(IOBUF_IO_T),
        .MBUFG_GT_CE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .MBUFG_GT_CEMASK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MBUFG_GT_CLR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MBUFG_GT_CLRB_LEAF({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .MBUFG_GT_CLRMASK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MBUFG_GT_DIV({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MBUFG_GT_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MBUFG_GT_O1(NLW_U0_MBUFG_GT_O1_UNCONNECTED[21:0]),
        .MBUFG_GT_O2(NLW_U0_MBUFG_GT_O2_UNCONNECTED[21:0]),
        .MBUFG_GT_O3(NLW_U0_MBUFG_GT_O3_UNCONNECTED[21:0]),
        .MBUFG_GT_O4(NLW_U0_MBUFG_GT_O4_UNCONNECTED[21:0]),
        .MBUFG_PS_CLRB_LEAF({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .MBUFG_PS_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MBUFG_PS_O1(NLW_U0_MBUFG_PS_O1_UNCONNECTED[21:0]),
        .MBUFG_PS_O2(NLW_U0_MBUFG_PS_O2_UNCONNECTED[21:0]),
        .MBUFG_PS_O3(NLW_U0_MBUFG_PS_O3_UNCONNECTED[21:0]),
        .MBUFG_PS_O4(NLW_U0_MBUFG_PS_O4_UNCONNECTED[21:0]),
        .OBUFDS_GTE3_ADV_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE3_ADV_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE3_ADV_O(NLW_U0_OBUFDS_GTE3_ADV_O_UNCONNECTED[21:0]),
        .OBUFDS_GTE3_ADV_OB(NLW_U0_OBUFDS_GTE3_ADV_OB_UNCONNECTED[21:0]),
        .OBUFDS_GTE3_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE3_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE3_O(NLW_U0_OBUFDS_GTE3_O_UNCONNECTED[21:0]),
        .OBUFDS_GTE3_OB(NLW_U0_OBUFDS_GTE3_OB_UNCONNECTED[21:0]),
        .OBUFDS_GTE4_ADV_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE4_ADV_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE4_ADV_O(NLW_U0_OBUFDS_GTE4_ADV_O_UNCONNECTED[21:0]),
        .OBUFDS_GTE4_ADV_OB(NLW_U0_OBUFDS_GTE4_ADV_OB_UNCONNECTED[21:0]),
        .OBUFDS_GTE4_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE4_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE4_O(NLW_U0_OBUFDS_GTE4_O_UNCONNECTED[21:0]),
        .OBUFDS_GTE4_OB(NLW_U0_OBUFDS_GTE4_OB_UNCONNECTED[21:0]),
        .OBUFDS_GTE5_ADV_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE5_ADV_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE5_ADV_O(NLW_U0_OBUFDS_GTE5_ADV_O_UNCONNECTED[21:0]),
        .OBUFDS_GTE5_ADV_OB(NLW_U0_OBUFDS_GTE5_ADV_OB_UNCONNECTED[21:0]),
        .OBUFDS_GTE5_ADV_RXRECCLKSEL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE5_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE5_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE5_O(NLW_U0_OBUFDS_GTE5_O_UNCONNECTED[21:0]),
        .OBUFDS_GTE5_OB(NLW_U0_OBUFDS_GTE5_OB_UNCONNECTED[21:0]),
        .OBUFDS_GTME5_ADV_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTME5_ADV_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTME5_ADV_O(NLW_U0_OBUFDS_GTME5_ADV_O_UNCONNECTED[21:0]),
        .OBUFDS_GTME5_ADV_OB(NLW_U0_OBUFDS_GTME5_ADV_OB_UNCONNECTED[21:0]),
        .OBUFDS_GTME5_ADV_RXRECCLKSEL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTME5_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTME5_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTME5_O(NLW_U0_OBUFDS_GTME5_O_UNCONNECTED[21:0]),
        .OBUFDS_GTME5_OB(NLW_U0_OBUFDS_GTME5_OB_UNCONNECTED[21:0]),
        .OBUFDS_GTM_ADV_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTM_ADV_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTM_ADV_O(NLW_U0_OBUFDS_GTM_ADV_O_UNCONNECTED[21:0]),
        .OBUFDS_GTM_ADV_OB(NLW_U0_OBUFDS_GTM_ADV_OB_UNCONNECTED[21:0]),
        .OBUFDS_GTM_CEB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTM_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTM_O(NLW_U0_OBUFDS_GTM_O_UNCONNECTED[21:0]),
        .OBUFDS_GTM_OB(NLW_U0_OBUFDS_GTM_OB_UNCONNECTED[21:0]),
        .OBUF_DS_N(NLW_U0_OBUF_DS_N_UNCONNECTED[21:0]),
        .OBUF_DS_P(NLW_U0_OBUF_DS_P_UNCONNECTED[21:0]),
        .OBUF_IN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXRECCLK_SEL_GTE3_ADV({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXRECCLK_SEL_GTE4_ADV({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* C_BUFGCE_DIV = "1" *) (* C_BUFG_GT_SYNC = "0" *) (* C_BUF_TYPE = "IOBUF" *) 
(* C_MODE = "PERFORMANCE" *) (* C_OBUFDS_GTE5_ADV = "2'b00" *) (* C_REFCLK_ICNTL_TX = "5'b00000" *) 
(* C_SIM_DEVICE = "VERSAL_AI_CORE_ES1" *) (* C_SIZE = "22" *) (* ORIG_REF_NAME = "util_ds_buf" *) 
module design_1_util_ds_buf_10_0_util_ds_buf
   (IBUF_DS_P,
    IBUF_DS_N,
    IBUF_OUT,
    IBUF_DS_ODIV2,
    IBUF_DS_CEB,
    OBUF_IN,
    OBUF_DS_P,
    OBUF_DS_N,
    IOBUF_DS_P,
    IOBUF_DS_N,
    IOBUF_IO_T,
    IOBUF_IO_I,
    IOBUF_IO_O,
    IOBUF_IO_IO,
    BUFG_I,
    BUFG_O,
    BUFGCE_I,
    BUFGCE_CE,
    BUFGCE_O,
    BUFGCE_CLR,
    BUFH_I,
    BUFH_O,
    BUFHCE_I,
    BUFHCE_CE,
    BUFHCE_O,
    BUFG_FABRIC_I,
    BUFG_FABRIC_O,
    OBUFDS_GTE5_CEB,
    OBUFDS_GTE5_I,
    OBUFDS_GTE5_O,
    OBUFDS_GTE5_OB,
    OBUFDS_GTE5_ADV_CEB,
    OBUFDS_GTE5_ADV_I,
    OBUFDS_GTE5_ADV_O,
    OBUFDS_GTE5_ADV_OB,
    OBUFDS_GTE5_ADV_RXRECCLKSEL,
    OBUFDS_GTE3_CEB,
    OBUFDS_GTE3_I,
    OBUFDS_GTE3_O,
    OBUFDS_GTE3_OB,
    OBUFDS_GTE3_ADV_CEB,
    OBUFDS_GTE3_ADV_I,
    OBUFDS_GTE3_ADV_O,
    OBUFDS_GTE3_ADV_OB,
    RXRECCLK_SEL_GTE3_ADV,
    OBUFDS_GTE4_CEB,
    OBUFDS_GTE4_I,
    OBUFDS_GTE4_O,
    OBUFDS_GTE4_OB,
    OBUFDS_GTE4_ADV_CEB,
    OBUFDS_GTE4_ADV_I,
    OBUFDS_GTE4_ADV_O,
    OBUFDS_GTE4_ADV_OB,
    RXRECCLK_SEL_GTE4_ADV,
    IBUFDS_GTM_O,
    IBUFDS_GTM_ODIV2,
    IBUFDS_GTM_CEB,
    IBUFDS_GTM_I,
    IBUFDS_GTM_IB,
    OBUFDS_GTM_O,
    OBUFDS_GTM_OB,
    OBUFDS_GTM_CEB,
    OBUFDS_GTM_I,
    OBUFDS_GTM_ADV_CEB,
    OBUFDS_GTM_ADV_I,
    OBUFDS_GTM_ADV_O,
    OBUFDS_GTM_ADV_OB,
    IBUFDS_GTME5_O,
    IBUFDS_GTME5_ODIV2,
    IBUFDS_GTME5_CEB,
    IBUFDS_GTME5_I,
    IBUFDS_GTME5_IB,
    OBUFDS_GTME5_CEB,
    OBUFDS_GTME5_I,
    OBUFDS_GTME5_O,
    OBUFDS_GTME5_OB,
    OBUFDS_GTME5_ADV_CEB,
    OBUFDS_GTME5_ADV_I,
    OBUFDS_GTME5_ADV_O,
    OBUFDS_GTME5_ADV_OB,
    OBUFDS_GTME5_ADV_RXRECCLKSEL,
    BUFG_GT_I,
    BUFG_GT_CE,
    BUFG_GT_CEMASK,
    BUFG_GT_CLR,
    BUFG_GT_CLRMASK,
    BUFG_GT_DIV,
    BUFG_GT_O,
    BUFG_PS_I,
    BUFG_PS_O,
    MBUFG_GT_I,
    MBUFG_GT_CE,
    MBUFG_GT_CEMASK,
    MBUFG_GT_CLR,
    MBUFG_GT_CLRB_LEAF,
    MBUFG_GT_CLRMASK,
    MBUFG_GT_DIV,
    MBUFG_GT_O1,
    MBUFG_GT_O2,
    MBUFG_GT_O3,
    MBUFG_GT_O4,
    MBUFG_PS_I,
    MBUFG_PS_CLRB_LEAF,
    MBUFG_PS_O1,
    MBUFG_PS_O2,
    MBUFG_PS_O3,
    MBUFG_PS_O4);
  input [21:0]IBUF_DS_P;
  input [21:0]IBUF_DS_N;
  output [21:0]IBUF_OUT;
  output [21:0]IBUF_DS_ODIV2;
  input [21:0]IBUF_DS_CEB;
  input [21:0]OBUF_IN;
  output [21:0]OBUF_DS_P;
  output [21:0]OBUF_DS_N;
  inout [21:0]IOBUF_DS_P;
  inout [21:0]IOBUF_DS_N;
  input [21:0]IOBUF_IO_T;
  input [21:0]IOBUF_IO_I;
  output [21:0]IOBUF_IO_O;
  inout [21:0]IOBUF_IO_IO;
  input [21:0]BUFG_I;
  output [21:0]BUFG_O;
  input [21:0]BUFGCE_I;
  input [21:0]BUFGCE_CE;
  output [21:0]BUFGCE_O;
  input [21:0]BUFGCE_CLR;
  input [21:0]BUFH_I;
  output [21:0]BUFH_O;
  input [21:0]BUFHCE_I;
  input [21:0]BUFHCE_CE;
  output [21:0]BUFHCE_O;
  input [21:0]BUFG_FABRIC_I;
  output [21:0]BUFG_FABRIC_O;
  input [21:0]OBUFDS_GTE5_CEB;
  input [21:0]OBUFDS_GTE5_I;
  output [21:0]OBUFDS_GTE5_O;
  output [21:0]OBUFDS_GTE5_OB;
  input [21:0]OBUFDS_GTE5_ADV_CEB;
  input [87:0]OBUFDS_GTE5_ADV_I;
  output [21:0]OBUFDS_GTE5_ADV_O;
  output [21:0]OBUFDS_GTE5_ADV_OB;
  input [43:0]OBUFDS_GTE5_ADV_RXRECCLKSEL;
  input [21:0]OBUFDS_GTE3_CEB;
  input [21:0]OBUFDS_GTE3_I;
  output [21:0]OBUFDS_GTE3_O;
  output [21:0]OBUFDS_GTE3_OB;
  input [21:0]OBUFDS_GTE3_ADV_CEB;
  input [87:0]OBUFDS_GTE3_ADV_I;
  output [21:0]OBUFDS_GTE3_ADV_O;
  output [21:0]OBUFDS_GTE3_ADV_OB;
  input [43:0]RXRECCLK_SEL_GTE3_ADV;
  input [21:0]OBUFDS_GTE4_CEB;
  input [21:0]OBUFDS_GTE4_I;
  output [21:0]OBUFDS_GTE4_O;
  output [21:0]OBUFDS_GTE4_OB;
  input [21:0]OBUFDS_GTE4_ADV_CEB;
  input [87:0]OBUFDS_GTE4_ADV_I;
  output [21:0]OBUFDS_GTE4_ADV_O;
  output [21:0]OBUFDS_GTE4_ADV_OB;
  input [43:0]RXRECCLK_SEL_GTE4_ADV;
  output [21:0]IBUFDS_GTM_O;
  output [21:0]IBUFDS_GTM_ODIV2;
  input [21:0]IBUFDS_GTM_CEB;
  input [21:0]IBUFDS_GTM_I;
  input [21:0]IBUFDS_GTM_IB;
  output [21:0]OBUFDS_GTM_O;
  output [21:0]OBUFDS_GTM_OB;
  input [21:0]OBUFDS_GTM_CEB;
  input [21:0]OBUFDS_GTM_I;
  input [21:0]OBUFDS_GTM_ADV_CEB;
  input [87:0]OBUFDS_GTM_ADV_I;
  output [21:0]OBUFDS_GTM_ADV_O;
  output [21:0]OBUFDS_GTM_ADV_OB;
  output [21:0]IBUFDS_GTME5_O;
  output [21:0]IBUFDS_GTME5_ODIV2;
  input [21:0]IBUFDS_GTME5_CEB;
  input [21:0]IBUFDS_GTME5_I;
  input [21:0]IBUFDS_GTME5_IB;
  input [21:0]OBUFDS_GTME5_CEB;
  input [21:0]OBUFDS_GTME5_I;
  output [21:0]OBUFDS_GTME5_O;
  output [21:0]OBUFDS_GTME5_OB;
  input [21:0]OBUFDS_GTME5_ADV_CEB;
  input [87:0]OBUFDS_GTME5_ADV_I;
  output [21:0]OBUFDS_GTME5_ADV_O;
  output [21:0]OBUFDS_GTME5_ADV_OB;
  input [43:0]OBUFDS_GTME5_ADV_RXRECCLKSEL;
  input [21:0]BUFG_GT_I;
  input [21:0]BUFG_GT_CE;
  input [21:0]BUFG_GT_CEMASK;
  input [21:0]BUFG_GT_CLR;
  input [21:0]BUFG_GT_CLRMASK;
  input [65:0]BUFG_GT_DIV;
  output [21:0]BUFG_GT_O;
  input [21:0]BUFG_PS_I;
  output [21:0]BUFG_PS_O;
  input [21:0]MBUFG_GT_I;
  input [21:0]MBUFG_GT_CE;
  input [21:0]MBUFG_GT_CEMASK;
  input [21:0]MBUFG_GT_CLR;
  input [21:0]MBUFG_GT_CLRB_LEAF;
  input [21:0]MBUFG_GT_CLRMASK;
  input [65:0]MBUFG_GT_DIV;
  output [21:0]MBUFG_GT_O1;
  output [21:0]MBUFG_GT_O2;
  output [21:0]MBUFG_GT_O3;
  output [21:0]MBUFG_GT_O4;
  input [21:0]MBUFG_PS_I;
  input [21:0]MBUFG_PS_CLRB_LEAF;
  output [21:0]MBUFG_PS_O1;
  output [21:0]MBUFG_PS_O2;
  output [21:0]MBUFG_PS_O3;
  output [21:0]MBUFG_PS_O4;

  wire \<const0> ;
  wire [21:0]IOBUF_IO_I;
  wire [21:0]IOBUF_IO_IO;
  wire [21:0]IOBUF_IO_O;
  wire [21:0]IOBUF_IO_T;

  assign BUFGCE_O[21] = \<const0> ;
  assign BUFGCE_O[20] = \<const0> ;
  assign BUFGCE_O[19] = \<const0> ;
  assign BUFGCE_O[18] = \<const0> ;
  assign BUFGCE_O[17] = \<const0> ;
  assign BUFGCE_O[16] = \<const0> ;
  assign BUFGCE_O[15] = \<const0> ;
  assign BUFGCE_O[14] = \<const0> ;
  assign BUFGCE_O[13] = \<const0> ;
  assign BUFGCE_O[12] = \<const0> ;
  assign BUFGCE_O[11] = \<const0> ;
  assign BUFGCE_O[10] = \<const0> ;
  assign BUFGCE_O[9] = \<const0> ;
  assign BUFGCE_O[8] = \<const0> ;
  assign BUFGCE_O[7] = \<const0> ;
  assign BUFGCE_O[6] = \<const0> ;
  assign BUFGCE_O[5] = \<const0> ;
  assign BUFGCE_O[4] = \<const0> ;
  assign BUFGCE_O[3] = \<const0> ;
  assign BUFGCE_O[2] = \<const0> ;
  assign BUFGCE_O[1] = \<const0> ;
  assign BUFGCE_O[0] = \<const0> ;
  assign BUFG_FABRIC_O[21] = \<const0> ;
  assign BUFG_FABRIC_O[20] = \<const0> ;
  assign BUFG_FABRIC_O[19] = \<const0> ;
  assign BUFG_FABRIC_O[18] = \<const0> ;
  assign BUFG_FABRIC_O[17] = \<const0> ;
  assign BUFG_FABRIC_O[16] = \<const0> ;
  assign BUFG_FABRIC_O[15] = \<const0> ;
  assign BUFG_FABRIC_O[14] = \<const0> ;
  assign BUFG_FABRIC_O[13] = \<const0> ;
  assign BUFG_FABRIC_O[12] = \<const0> ;
  assign BUFG_FABRIC_O[11] = \<const0> ;
  assign BUFG_FABRIC_O[10] = \<const0> ;
  assign BUFG_FABRIC_O[9] = \<const0> ;
  assign BUFG_FABRIC_O[8] = \<const0> ;
  assign BUFG_FABRIC_O[7] = \<const0> ;
  assign BUFG_FABRIC_O[6] = \<const0> ;
  assign BUFG_FABRIC_O[5] = \<const0> ;
  assign BUFG_FABRIC_O[4] = \<const0> ;
  assign BUFG_FABRIC_O[3] = \<const0> ;
  assign BUFG_FABRIC_O[2] = \<const0> ;
  assign BUFG_FABRIC_O[1] = \<const0> ;
  assign BUFG_FABRIC_O[0] = \<const0> ;
  assign BUFG_GT_O[21] = \<const0> ;
  assign BUFG_GT_O[20] = \<const0> ;
  assign BUFG_GT_O[19] = \<const0> ;
  assign BUFG_GT_O[18] = \<const0> ;
  assign BUFG_GT_O[17] = \<const0> ;
  assign BUFG_GT_O[16] = \<const0> ;
  assign BUFG_GT_O[15] = \<const0> ;
  assign BUFG_GT_O[14] = \<const0> ;
  assign BUFG_GT_O[13] = \<const0> ;
  assign BUFG_GT_O[12] = \<const0> ;
  assign BUFG_GT_O[11] = \<const0> ;
  assign BUFG_GT_O[10] = \<const0> ;
  assign BUFG_GT_O[9] = \<const0> ;
  assign BUFG_GT_O[8] = \<const0> ;
  assign BUFG_GT_O[7] = \<const0> ;
  assign BUFG_GT_O[6] = \<const0> ;
  assign BUFG_GT_O[5] = \<const0> ;
  assign BUFG_GT_O[4] = \<const0> ;
  assign BUFG_GT_O[3] = \<const0> ;
  assign BUFG_GT_O[2] = \<const0> ;
  assign BUFG_GT_O[1] = \<const0> ;
  assign BUFG_GT_O[0] = \<const0> ;
  assign BUFG_O[21] = \<const0> ;
  assign BUFG_O[20] = \<const0> ;
  assign BUFG_O[19] = \<const0> ;
  assign BUFG_O[18] = \<const0> ;
  assign BUFG_O[17] = \<const0> ;
  assign BUFG_O[16] = \<const0> ;
  assign BUFG_O[15] = \<const0> ;
  assign BUFG_O[14] = \<const0> ;
  assign BUFG_O[13] = \<const0> ;
  assign BUFG_O[12] = \<const0> ;
  assign BUFG_O[11] = \<const0> ;
  assign BUFG_O[10] = \<const0> ;
  assign BUFG_O[9] = \<const0> ;
  assign BUFG_O[8] = \<const0> ;
  assign BUFG_O[7] = \<const0> ;
  assign BUFG_O[6] = \<const0> ;
  assign BUFG_O[5] = \<const0> ;
  assign BUFG_O[4] = \<const0> ;
  assign BUFG_O[3] = \<const0> ;
  assign BUFG_O[2] = \<const0> ;
  assign BUFG_O[1] = \<const0> ;
  assign BUFG_O[0] = \<const0> ;
  assign BUFG_PS_O[21] = \<const0> ;
  assign BUFG_PS_O[20] = \<const0> ;
  assign BUFG_PS_O[19] = \<const0> ;
  assign BUFG_PS_O[18] = \<const0> ;
  assign BUFG_PS_O[17] = \<const0> ;
  assign BUFG_PS_O[16] = \<const0> ;
  assign BUFG_PS_O[15] = \<const0> ;
  assign BUFG_PS_O[14] = \<const0> ;
  assign BUFG_PS_O[13] = \<const0> ;
  assign BUFG_PS_O[12] = \<const0> ;
  assign BUFG_PS_O[11] = \<const0> ;
  assign BUFG_PS_O[10] = \<const0> ;
  assign BUFG_PS_O[9] = \<const0> ;
  assign BUFG_PS_O[8] = \<const0> ;
  assign BUFG_PS_O[7] = \<const0> ;
  assign BUFG_PS_O[6] = \<const0> ;
  assign BUFG_PS_O[5] = \<const0> ;
  assign BUFG_PS_O[4] = \<const0> ;
  assign BUFG_PS_O[3] = \<const0> ;
  assign BUFG_PS_O[2] = \<const0> ;
  assign BUFG_PS_O[1] = \<const0> ;
  assign BUFG_PS_O[0] = \<const0> ;
  assign BUFHCE_O[21] = \<const0> ;
  assign BUFHCE_O[20] = \<const0> ;
  assign BUFHCE_O[19] = \<const0> ;
  assign BUFHCE_O[18] = \<const0> ;
  assign BUFHCE_O[17] = \<const0> ;
  assign BUFHCE_O[16] = \<const0> ;
  assign BUFHCE_O[15] = \<const0> ;
  assign BUFHCE_O[14] = \<const0> ;
  assign BUFHCE_O[13] = \<const0> ;
  assign BUFHCE_O[12] = \<const0> ;
  assign BUFHCE_O[11] = \<const0> ;
  assign BUFHCE_O[10] = \<const0> ;
  assign BUFHCE_O[9] = \<const0> ;
  assign BUFHCE_O[8] = \<const0> ;
  assign BUFHCE_O[7] = \<const0> ;
  assign BUFHCE_O[6] = \<const0> ;
  assign BUFHCE_O[5] = \<const0> ;
  assign BUFHCE_O[4] = \<const0> ;
  assign BUFHCE_O[3] = \<const0> ;
  assign BUFHCE_O[2] = \<const0> ;
  assign BUFHCE_O[1] = \<const0> ;
  assign BUFHCE_O[0] = \<const0> ;
  assign BUFH_O[21] = \<const0> ;
  assign BUFH_O[20] = \<const0> ;
  assign BUFH_O[19] = \<const0> ;
  assign BUFH_O[18] = \<const0> ;
  assign BUFH_O[17] = \<const0> ;
  assign BUFH_O[16] = \<const0> ;
  assign BUFH_O[15] = \<const0> ;
  assign BUFH_O[14] = \<const0> ;
  assign BUFH_O[13] = \<const0> ;
  assign BUFH_O[12] = \<const0> ;
  assign BUFH_O[11] = \<const0> ;
  assign BUFH_O[10] = \<const0> ;
  assign BUFH_O[9] = \<const0> ;
  assign BUFH_O[8] = \<const0> ;
  assign BUFH_O[7] = \<const0> ;
  assign BUFH_O[6] = \<const0> ;
  assign BUFH_O[5] = \<const0> ;
  assign BUFH_O[4] = \<const0> ;
  assign BUFH_O[3] = \<const0> ;
  assign BUFH_O[2] = \<const0> ;
  assign BUFH_O[1] = \<const0> ;
  assign BUFH_O[0] = \<const0> ;
  assign IBUFDS_GTME5_O[21] = \<const0> ;
  assign IBUFDS_GTME5_O[20] = \<const0> ;
  assign IBUFDS_GTME5_O[19] = \<const0> ;
  assign IBUFDS_GTME5_O[18] = \<const0> ;
  assign IBUFDS_GTME5_O[17] = \<const0> ;
  assign IBUFDS_GTME5_O[16] = \<const0> ;
  assign IBUFDS_GTME5_O[15] = \<const0> ;
  assign IBUFDS_GTME5_O[14] = \<const0> ;
  assign IBUFDS_GTME5_O[13] = \<const0> ;
  assign IBUFDS_GTME5_O[12] = \<const0> ;
  assign IBUFDS_GTME5_O[11] = \<const0> ;
  assign IBUFDS_GTME5_O[10] = \<const0> ;
  assign IBUFDS_GTME5_O[9] = \<const0> ;
  assign IBUFDS_GTME5_O[8] = \<const0> ;
  assign IBUFDS_GTME5_O[7] = \<const0> ;
  assign IBUFDS_GTME5_O[6] = \<const0> ;
  assign IBUFDS_GTME5_O[5] = \<const0> ;
  assign IBUFDS_GTME5_O[4] = \<const0> ;
  assign IBUFDS_GTME5_O[3] = \<const0> ;
  assign IBUFDS_GTME5_O[2] = \<const0> ;
  assign IBUFDS_GTME5_O[1] = \<const0> ;
  assign IBUFDS_GTME5_O[0] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[21] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[20] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[19] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[18] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[17] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[16] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[15] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[14] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[13] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[12] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[11] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[10] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[9] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[8] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[7] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[6] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[5] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[4] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[3] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[2] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[1] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[0] = \<const0> ;
  assign IBUFDS_GTM_O[21] = \<const0> ;
  assign IBUFDS_GTM_O[20] = \<const0> ;
  assign IBUFDS_GTM_O[19] = \<const0> ;
  assign IBUFDS_GTM_O[18] = \<const0> ;
  assign IBUFDS_GTM_O[17] = \<const0> ;
  assign IBUFDS_GTM_O[16] = \<const0> ;
  assign IBUFDS_GTM_O[15] = \<const0> ;
  assign IBUFDS_GTM_O[14] = \<const0> ;
  assign IBUFDS_GTM_O[13] = \<const0> ;
  assign IBUFDS_GTM_O[12] = \<const0> ;
  assign IBUFDS_GTM_O[11] = \<const0> ;
  assign IBUFDS_GTM_O[10] = \<const0> ;
  assign IBUFDS_GTM_O[9] = \<const0> ;
  assign IBUFDS_GTM_O[8] = \<const0> ;
  assign IBUFDS_GTM_O[7] = \<const0> ;
  assign IBUFDS_GTM_O[6] = \<const0> ;
  assign IBUFDS_GTM_O[5] = \<const0> ;
  assign IBUFDS_GTM_O[4] = \<const0> ;
  assign IBUFDS_GTM_O[3] = \<const0> ;
  assign IBUFDS_GTM_O[2] = \<const0> ;
  assign IBUFDS_GTM_O[1] = \<const0> ;
  assign IBUFDS_GTM_O[0] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[21] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[20] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[19] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[18] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[17] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[16] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[15] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[14] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[13] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[12] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[11] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[10] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[9] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[8] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[7] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[6] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[5] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[4] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[3] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[2] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[1] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[0] = \<const0> ;
  assign IBUF_DS_ODIV2[21] = \<const0> ;
  assign IBUF_DS_ODIV2[20] = \<const0> ;
  assign IBUF_DS_ODIV2[19] = \<const0> ;
  assign IBUF_DS_ODIV2[18] = \<const0> ;
  assign IBUF_DS_ODIV2[17] = \<const0> ;
  assign IBUF_DS_ODIV2[16] = \<const0> ;
  assign IBUF_DS_ODIV2[15] = \<const0> ;
  assign IBUF_DS_ODIV2[14] = \<const0> ;
  assign IBUF_DS_ODIV2[13] = \<const0> ;
  assign IBUF_DS_ODIV2[12] = \<const0> ;
  assign IBUF_DS_ODIV2[11] = \<const0> ;
  assign IBUF_DS_ODIV2[10] = \<const0> ;
  assign IBUF_DS_ODIV2[9] = \<const0> ;
  assign IBUF_DS_ODIV2[8] = \<const0> ;
  assign IBUF_DS_ODIV2[7] = \<const0> ;
  assign IBUF_DS_ODIV2[6] = \<const0> ;
  assign IBUF_DS_ODIV2[5] = \<const0> ;
  assign IBUF_DS_ODIV2[4] = \<const0> ;
  assign IBUF_DS_ODIV2[3] = \<const0> ;
  assign IBUF_DS_ODIV2[2] = \<const0> ;
  assign IBUF_DS_ODIV2[1] = \<const0> ;
  assign IBUF_DS_ODIV2[0] = \<const0> ;
  assign IBUF_OUT[21] = \<const0> ;
  assign IBUF_OUT[20] = \<const0> ;
  assign IBUF_OUT[19] = \<const0> ;
  assign IBUF_OUT[18] = \<const0> ;
  assign IBUF_OUT[17] = \<const0> ;
  assign IBUF_OUT[16] = \<const0> ;
  assign IBUF_OUT[15] = \<const0> ;
  assign IBUF_OUT[14] = \<const0> ;
  assign IBUF_OUT[13] = \<const0> ;
  assign IBUF_OUT[12] = \<const0> ;
  assign IBUF_OUT[11] = \<const0> ;
  assign IBUF_OUT[10] = \<const0> ;
  assign IBUF_OUT[9] = \<const0> ;
  assign IBUF_OUT[8] = \<const0> ;
  assign IBUF_OUT[7] = \<const0> ;
  assign IBUF_OUT[6] = \<const0> ;
  assign IBUF_OUT[5] = \<const0> ;
  assign IBUF_OUT[4] = \<const0> ;
  assign IBUF_OUT[3] = \<const0> ;
  assign IBUF_OUT[2] = \<const0> ;
  assign IBUF_OUT[1] = \<const0> ;
  assign IBUF_OUT[0] = \<const0> ;
  assign MBUFG_GT_O1[21] = \<const0> ;
  assign MBUFG_GT_O1[20] = \<const0> ;
  assign MBUFG_GT_O1[19] = \<const0> ;
  assign MBUFG_GT_O1[18] = \<const0> ;
  assign MBUFG_GT_O1[17] = \<const0> ;
  assign MBUFG_GT_O1[16] = \<const0> ;
  assign MBUFG_GT_O1[15] = \<const0> ;
  assign MBUFG_GT_O1[14] = \<const0> ;
  assign MBUFG_GT_O1[13] = \<const0> ;
  assign MBUFG_GT_O1[12] = \<const0> ;
  assign MBUFG_GT_O1[11] = \<const0> ;
  assign MBUFG_GT_O1[10] = \<const0> ;
  assign MBUFG_GT_O1[9] = \<const0> ;
  assign MBUFG_GT_O1[8] = \<const0> ;
  assign MBUFG_GT_O1[7] = \<const0> ;
  assign MBUFG_GT_O1[6] = \<const0> ;
  assign MBUFG_GT_O1[5] = \<const0> ;
  assign MBUFG_GT_O1[4] = \<const0> ;
  assign MBUFG_GT_O1[3] = \<const0> ;
  assign MBUFG_GT_O1[2] = \<const0> ;
  assign MBUFG_GT_O1[1] = \<const0> ;
  assign MBUFG_GT_O1[0] = \<const0> ;
  assign MBUFG_GT_O2[21] = \<const0> ;
  assign MBUFG_GT_O2[20] = \<const0> ;
  assign MBUFG_GT_O2[19] = \<const0> ;
  assign MBUFG_GT_O2[18] = \<const0> ;
  assign MBUFG_GT_O2[17] = \<const0> ;
  assign MBUFG_GT_O2[16] = \<const0> ;
  assign MBUFG_GT_O2[15] = \<const0> ;
  assign MBUFG_GT_O2[14] = \<const0> ;
  assign MBUFG_GT_O2[13] = \<const0> ;
  assign MBUFG_GT_O2[12] = \<const0> ;
  assign MBUFG_GT_O2[11] = \<const0> ;
  assign MBUFG_GT_O2[10] = \<const0> ;
  assign MBUFG_GT_O2[9] = \<const0> ;
  assign MBUFG_GT_O2[8] = \<const0> ;
  assign MBUFG_GT_O2[7] = \<const0> ;
  assign MBUFG_GT_O2[6] = \<const0> ;
  assign MBUFG_GT_O2[5] = \<const0> ;
  assign MBUFG_GT_O2[4] = \<const0> ;
  assign MBUFG_GT_O2[3] = \<const0> ;
  assign MBUFG_GT_O2[2] = \<const0> ;
  assign MBUFG_GT_O2[1] = \<const0> ;
  assign MBUFG_GT_O2[0] = \<const0> ;
  assign MBUFG_GT_O3[21] = \<const0> ;
  assign MBUFG_GT_O3[20] = \<const0> ;
  assign MBUFG_GT_O3[19] = \<const0> ;
  assign MBUFG_GT_O3[18] = \<const0> ;
  assign MBUFG_GT_O3[17] = \<const0> ;
  assign MBUFG_GT_O3[16] = \<const0> ;
  assign MBUFG_GT_O3[15] = \<const0> ;
  assign MBUFG_GT_O3[14] = \<const0> ;
  assign MBUFG_GT_O3[13] = \<const0> ;
  assign MBUFG_GT_O3[12] = \<const0> ;
  assign MBUFG_GT_O3[11] = \<const0> ;
  assign MBUFG_GT_O3[10] = \<const0> ;
  assign MBUFG_GT_O3[9] = \<const0> ;
  assign MBUFG_GT_O3[8] = \<const0> ;
  assign MBUFG_GT_O3[7] = \<const0> ;
  assign MBUFG_GT_O3[6] = \<const0> ;
  assign MBUFG_GT_O3[5] = \<const0> ;
  assign MBUFG_GT_O3[4] = \<const0> ;
  assign MBUFG_GT_O3[3] = \<const0> ;
  assign MBUFG_GT_O3[2] = \<const0> ;
  assign MBUFG_GT_O3[1] = \<const0> ;
  assign MBUFG_GT_O3[0] = \<const0> ;
  assign MBUFG_GT_O4[21] = \<const0> ;
  assign MBUFG_GT_O4[20] = \<const0> ;
  assign MBUFG_GT_O4[19] = \<const0> ;
  assign MBUFG_GT_O4[18] = \<const0> ;
  assign MBUFG_GT_O4[17] = \<const0> ;
  assign MBUFG_GT_O4[16] = \<const0> ;
  assign MBUFG_GT_O4[15] = \<const0> ;
  assign MBUFG_GT_O4[14] = \<const0> ;
  assign MBUFG_GT_O4[13] = \<const0> ;
  assign MBUFG_GT_O4[12] = \<const0> ;
  assign MBUFG_GT_O4[11] = \<const0> ;
  assign MBUFG_GT_O4[10] = \<const0> ;
  assign MBUFG_GT_O4[9] = \<const0> ;
  assign MBUFG_GT_O4[8] = \<const0> ;
  assign MBUFG_GT_O4[7] = \<const0> ;
  assign MBUFG_GT_O4[6] = \<const0> ;
  assign MBUFG_GT_O4[5] = \<const0> ;
  assign MBUFG_GT_O4[4] = \<const0> ;
  assign MBUFG_GT_O4[3] = \<const0> ;
  assign MBUFG_GT_O4[2] = \<const0> ;
  assign MBUFG_GT_O4[1] = \<const0> ;
  assign MBUFG_GT_O4[0] = \<const0> ;
  assign MBUFG_PS_O1[21] = \<const0> ;
  assign MBUFG_PS_O1[20] = \<const0> ;
  assign MBUFG_PS_O1[19] = \<const0> ;
  assign MBUFG_PS_O1[18] = \<const0> ;
  assign MBUFG_PS_O1[17] = \<const0> ;
  assign MBUFG_PS_O1[16] = \<const0> ;
  assign MBUFG_PS_O1[15] = \<const0> ;
  assign MBUFG_PS_O1[14] = \<const0> ;
  assign MBUFG_PS_O1[13] = \<const0> ;
  assign MBUFG_PS_O1[12] = \<const0> ;
  assign MBUFG_PS_O1[11] = \<const0> ;
  assign MBUFG_PS_O1[10] = \<const0> ;
  assign MBUFG_PS_O1[9] = \<const0> ;
  assign MBUFG_PS_O1[8] = \<const0> ;
  assign MBUFG_PS_O1[7] = \<const0> ;
  assign MBUFG_PS_O1[6] = \<const0> ;
  assign MBUFG_PS_O1[5] = \<const0> ;
  assign MBUFG_PS_O1[4] = \<const0> ;
  assign MBUFG_PS_O1[3] = \<const0> ;
  assign MBUFG_PS_O1[2] = \<const0> ;
  assign MBUFG_PS_O1[1] = \<const0> ;
  assign MBUFG_PS_O1[0] = \<const0> ;
  assign MBUFG_PS_O2[21] = \<const0> ;
  assign MBUFG_PS_O2[20] = \<const0> ;
  assign MBUFG_PS_O2[19] = \<const0> ;
  assign MBUFG_PS_O2[18] = \<const0> ;
  assign MBUFG_PS_O2[17] = \<const0> ;
  assign MBUFG_PS_O2[16] = \<const0> ;
  assign MBUFG_PS_O2[15] = \<const0> ;
  assign MBUFG_PS_O2[14] = \<const0> ;
  assign MBUFG_PS_O2[13] = \<const0> ;
  assign MBUFG_PS_O2[12] = \<const0> ;
  assign MBUFG_PS_O2[11] = \<const0> ;
  assign MBUFG_PS_O2[10] = \<const0> ;
  assign MBUFG_PS_O2[9] = \<const0> ;
  assign MBUFG_PS_O2[8] = \<const0> ;
  assign MBUFG_PS_O2[7] = \<const0> ;
  assign MBUFG_PS_O2[6] = \<const0> ;
  assign MBUFG_PS_O2[5] = \<const0> ;
  assign MBUFG_PS_O2[4] = \<const0> ;
  assign MBUFG_PS_O2[3] = \<const0> ;
  assign MBUFG_PS_O2[2] = \<const0> ;
  assign MBUFG_PS_O2[1] = \<const0> ;
  assign MBUFG_PS_O2[0] = \<const0> ;
  assign MBUFG_PS_O3[21] = \<const0> ;
  assign MBUFG_PS_O3[20] = \<const0> ;
  assign MBUFG_PS_O3[19] = \<const0> ;
  assign MBUFG_PS_O3[18] = \<const0> ;
  assign MBUFG_PS_O3[17] = \<const0> ;
  assign MBUFG_PS_O3[16] = \<const0> ;
  assign MBUFG_PS_O3[15] = \<const0> ;
  assign MBUFG_PS_O3[14] = \<const0> ;
  assign MBUFG_PS_O3[13] = \<const0> ;
  assign MBUFG_PS_O3[12] = \<const0> ;
  assign MBUFG_PS_O3[11] = \<const0> ;
  assign MBUFG_PS_O3[10] = \<const0> ;
  assign MBUFG_PS_O3[9] = \<const0> ;
  assign MBUFG_PS_O3[8] = \<const0> ;
  assign MBUFG_PS_O3[7] = \<const0> ;
  assign MBUFG_PS_O3[6] = \<const0> ;
  assign MBUFG_PS_O3[5] = \<const0> ;
  assign MBUFG_PS_O3[4] = \<const0> ;
  assign MBUFG_PS_O3[3] = \<const0> ;
  assign MBUFG_PS_O3[2] = \<const0> ;
  assign MBUFG_PS_O3[1] = \<const0> ;
  assign MBUFG_PS_O3[0] = \<const0> ;
  assign MBUFG_PS_O4[21] = \<const0> ;
  assign MBUFG_PS_O4[20] = \<const0> ;
  assign MBUFG_PS_O4[19] = \<const0> ;
  assign MBUFG_PS_O4[18] = \<const0> ;
  assign MBUFG_PS_O4[17] = \<const0> ;
  assign MBUFG_PS_O4[16] = \<const0> ;
  assign MBUFG_PS_O4[15] = \<const0> ;
  assign MBUFG_PS_O4[14] = \<const0> ;
  assign MBUFG_PS_O4[13] = \<const0> ;
  assign MBUFG_PS_O4[12] = \<const0> ;
  assign MBUFG_PS_O4[11] = \<const0> ;
  assign MBUFG_PS_O4[10] = \<const0> ;
  assign MBUFG_PS_O4[9] = \<const0> ;
  assign MBUFG_PS_O4[8] = \<const0> ;
  assign MBUFG_PS_O4[7] = \<const0> ;
  assign MBUFG_PS_O4[6] = \<const0> ;
  assign MBUFG_PS_O4[5] = \<const0> ;
  assign MBUFG_PS_O4[4] = \<const0> ;
  assign MBUFG_PS_O4[3] = \<const0> ;
  assign MBUFG_PS_O4[2] = \<const0> ;
  assign MBUFG_PS_O4[1] = \<const0> ;
  assign MBUFG_PS_O4[0] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[21] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[20] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[19] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[18] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[17] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[16] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[15] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[14] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[13] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[12] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[11] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[10] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[9] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[8] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[7] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[6] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[5] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[4] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[3] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[2] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[1] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[21] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[20] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[19] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[18] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[17] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[16] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[15] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[14] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[13] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[12] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[11] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[10] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[9] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[8] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[7] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[6] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[5] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[4] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[3] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[2] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[1] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTE3_O[21] = \<const0> ;
  assign OBUFDS_GTE3_O[20] = \<const0> ;
  assign OBUFDS_GTE3_O[19] = \<const0> ;
  assign OBUFDS_GTE3_O[18] = \<const0> ;
  assign OBUFDS_GTE3_O[17] = \<const0> ;
  assign OBUFDS_GTE3_O[16] = \<const0> ;
  assign OBUFDS_GTE3_O[15] = \<const0> ;
  assign OBUFDS_GTE3_O[14] = \<const0> ;
  assign OBUFDS_GTE3_O[13] = \<const0> ;
  assign OBUFDS_GTE3_O[12] = \<const0> ;
  assign OBUFDS_GTE3_O[11] = \<const0> ;
  assign OBUFDS_GTE3_O[10] = \<const0> ;
  assign OBUFDS_GTE3_O[9] = \<const0> ;
  assign OBUFDS_GTE3_O[8] = \<const0> ;
  assign OBUFDS_GTE3_O[7] = \<const0> ;
  assign OBUFDS_GTE3_O[6] = \<const0> ;
  assign OBUFDS_GTE3_O[5] = \<const0> ;
  assign OBUFDS_GTE3_O[4] = \<const0> ;
  assign OBUFDS_GTE3_O[3] = \<const0> ;
  assign OBUFDS_GTE3_O[2] = \<const0> ;
  assign OBUFDS_GTE3_O[1] = \<const0> ;
  assign OBUFDS_GTE3_O[0] = \<const0> ;
  assign OBUFDS_GTE3_OB[21] = \<const0> ;
  assign OBUFDS_GTE3_OB[20] = \<const0> ;
  assign OBUFDS_GTE3_OB[19] = \<const0> ;
  assign OBUFDS_GTE3_OB[18] = \<const0> ;
  assign OBUFDS_GTE3_OB[17] = \<const0> ;
  assign OBUFDS_GTE3_OB[16] = \<const0> ;
  assign OBUFDS_GTE3_OB[15] = \<const0> ;
  assign OBUFDS_GTE3_OB[14] = \<const0> ;
  assign OBUFDS_GTE3_OB[13] = \<const0> ;
  assign OBUFDS_GTE3_OB[12] = \<const0> ;
  assign OBUFDS_GTE3_OB[11] = \<const0> ;
  assign OBUFDS_GTE3_OB[10] = \<const0> ;
  assign OBUFDS_GTE3_OB[9] = \<const0> ;
  assign OBUFDS_GTE3_OB[8] = \<const0> ;
  assign OBUFDS_GTE3_OB[7] = \<const0> ;
  assign OBUFDS_GTE3_OB[6] = \<const0> ;
  assign OBUFDS_GTE3_OB[5] = \<const0> ;
  assign OBUFDS_GTE3_OB[4] = \<const0> ;
  assign OBUFDS_GTE3_OB[3] = \<const0> ;
  assign OBUFDS_GTE3_OB[2] = \<const0> ;
  assign OBUFDS_GTE3_OB[1] = \<const0> ;
  assign OBUFDS_GTE3_OB[0] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[21] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[20] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[19] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[18] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[17] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[16] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[15] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[14] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[13] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[12] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[11] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[10] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[9] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[8] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[7] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[6] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[5] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[4] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[3] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[2] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[1] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[21] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[20] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[19] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[18] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[17] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[16] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[15] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[14] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[13] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[12] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[11] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[10] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[9] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[8] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[7] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[6] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[5] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[4] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[3] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[2] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[1] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTE4_O[21] = \<const0> ;
  assign OBUFDS_GTE4_O[20] = \<const0> ;
  assign OBUFDS_GTE4_O[19] = \<const0> ;
  assign OBUFDS_GTE4_O[18] = \<const0> ;
  assign OBUFDS_GTE4_O[17] = \<const0> ;
  assign OBUFDS_GTE4_O[16] = \<const0> ;
  assign OBUFDS_GTE4_O[15] = \<const0> ;
  assign OBUFDS_GTE4_O[14] = \<const0> ;
  assign OBUFDS_GTE4_O[13] = \<const0> ;
  assign OBUFDS_GTE4_O[12] = \<const0> ;
  assign OBUFDS_GTE4_O[11] = \<const0> ;
  assign OBUFDS_GTE4_O[10] = \<const0> ;
  assign OBUFDS_GTE4_O[9] = \<const0> ;
  assign OBUFDS_GTE4_O[8] = \<const0> ;
  assign OBUFDS_GTE4_O[7] = \<const0> ;
  assign OBUFDS_GTE4_O[6] = \<const0> ;
  assign OBUFDS_GTE4_O[5] = \<const0> ;
  assign OBUFDS_GTE4_O[4] = \<const0> ;
  assign OBUFDS_GTE4_O[3] = \<const0> ;
  assign OBUFDS_GTE4_O[2] = \<const0> ;
  assign OBUFDS_GTE4_O[1] = \<const0> ;
  assign OBUFDS_GTE4_O[0] = \<const0> ;
  assign OBUFDS_GTE4_OB[21] = \<const0> ;
  assign OBUFDS_GTE4_OB[20] = \<const0> ;
  assign OBUFDS_GTE4_OB[19] = \<const0> ;
  assign OBUFDS_GTE4_OB[18] = \<const0> ;
  assign OBUFDS_GTE4_OB[17] = \<const0> ;
  assign OBUFDS_GTE4_OB[16] = \<const0> ;
  assign OBUFDS_GTE4_OB[15] = \<const0> ;
  assign OBUFDS_GTE4_OB[14] = \<const0> ;
  assign OBUFDS_GTE4_OB[13] = \<const0> ;
  assign OBUFDS_GTE4_OB[12] = \<const0> ;
  assign OBUFDS_GTE4_OB[11] = \<const0> ;
  assign OBUFDS_GTE4_OB[10] = \<const0> ;
  assign OBUFDS_GTE4_OB[9] = \<const0> ;
  assign OBUFDS_GTE4_OB[8] = \<const0> ;
  assign OBUFDS_GTE4_OB[7] = \<const0> ;
  assign OBUFDS_GTE4_OB[6] = \<const0> ;
  assign OBUFDS_GTE4_OB[5] = \<const0> ;
  assign OBUFDS_GTE4_OB[4] = \<const0> ;
  assign OBUFDS_GTE4_OB[3] = \<const0> ;
  assign OBUFDS_GTE4_OB[2] = \<const0> ;
  assign OBUFDS_GTE4_OB[1] = \<const0> ;
  assign OBUFDS_GTE4_OB[0] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[21] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[20] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[19] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[18] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[17] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[16] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[15] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[14] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[13] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[12] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[11] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[10] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[9] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[8] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[7] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[6] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[5] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[4] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[3] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[2] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[1] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[21] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[20] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[19] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[18] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[17] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[16] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[15] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[14] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[13] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[12] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[11] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[10] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[9] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[8] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[7] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[6] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[5] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[4] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[3] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[2] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[1] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTE5_O[21] = \<const0> ;
  assign OBUFDS_GTE5_O[20] = \<const0> ;
  assign OBUFDS_GTE5_O[19] = \<const0> ;
  assign OBUFDS_GTE5_O[18] = \<const0> ;
  assign OBUFDS_GTE5_O[17] = \<const0> ;
  assign OBUFDS_GTE5_O[16] = \<const0> ;
  assign OBUFDS_GTE5_O[15] = \<const0> ;
  assign OBUFDS_GTE5_O[14] = \<const0> ;
  assign OBUFDS_GTE5_O[13] = \<const0> ;
  assign OBUFDS_GTE5_O[12] = \<const0> ;
  assign OBUFDS_GTE5_O[11] = \<const0> ;
  assign OBUFDS_GTE5_O[10] = \<const0> ;
  assign OBUFDS_GTE5_O[9] = \<const0> ;
  assign OBUFDS_GTE5_O[8] = \<const0> ;
  assign OBUFDS_GTE5_O[7] = \<const0> ;
  assign OBUFDS_GTE5_O[6] = \<const0> ;
  assign OBUFDS_GTE5_O[5] = \<const0> ;
  assign OBUFDS_GTE5_O[4] = \<const0> ;
  assign OBUFDS_GTE5_O[3] = \<const0> ;
  assign OBUFDS_GTE5_O[2] = \<const0> ;
  assign OBUFDS_GTE5_O[1] = \<const0> ;
  assign OBUFDS_GTE5_O[0] = \<const0> ;
  assign OBUFDS_GTE5_OB[21] = \<const0> ;
  assign OBUFDS_GTE5_OB[20] = \<const0> ;
  assign OBUFDS_GTE5_OB[19] = \<const0> ;
  assign OBUFDS_GTE5_OB[18] = \<const0> ;
  assign OBUFDS_GTE5_OB[17] = \<const0> ;
  assign OBUFDS_GTE5_OB[16] = \<const0> ;
  assign OBUFDS_GTE5_OB[15] = \<const0> ;
  assign OBUFDS_GTE5_OB[14] = \<const0> ;
  assign OBUFDS_GTE5_OB[13] = \<const0> ;
  assign OBUFDS_GTE5_OB[12] = \<const0> ;
  assign OBUFDS_GTE5_OB[11] = \<const0> ;
  assign OBUFDS_GTE5_OB[10] = \<const0> ;
  assign OBUFDS_GTE5_OB[9] = \<const0> ;
  assign OBUFDS_GTE5_OB[8] = \<const0> ;
  assign OBUFDS_GTE5_OB[7] = \<const0> ;
  assign OBUFDS_GTE5_OB[6] = \<const0> ;
  assign OBUFDS_GTE5_OB[5] = \<const0> ;
  assign OBUFDS_GTE5_OB[4] = \<const0> ;
  assign OBUFDS_GTE5_OB[3] = \<const0> ;
  assign OBUFDS_GTE5_OB[2] = \<const0> ;
  assign OBUFDS_GTE5_OB[1] = \<const0> ;
  assign OBUFDS_GTE5_OB[0] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[21] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[20] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[19] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[18] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[17] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[16] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[15] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[14] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[13] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[12] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[11] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[10] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[9] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[8] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[7] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[6] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[5] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[4] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[3] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[2] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[1] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[21] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[20] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[19] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[18] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[17] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[16] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[15] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[14] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[13] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[12] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[11] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[10] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[9] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[8] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[7] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[6] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[5] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[4] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[3] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[2] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[1] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTME5_O[21] = \<const0> ;
  assign OBUFDS_GTME5_O[20] = \<const0> ;
  assign OBUFDS_GTME5_O[19] = \<const0> ;
  assign OBUFDS_GTME5_O[18] = \<const0> ;
  assign OBUFDS_GTME5_O[17] = \<const0> ;
  assign OBUFDS_GTME5_O[16] = \<const0> ;
  assign OBUFDS_GTME5_O[15] = \<const0> ;
  assign OBUFDS_GTME5_O[14] = \<const0> ;
  assign OBUFDS_GTME5_O[13] = \<const0> ;
  assign OBUFDS_GTME5_O[12] = \<const0> ;
  assign OBUFDS_GTME5_O[11] = \<const0> ;
  assign OBUFDS_GTME5_O[10] = \<const0> ;
  assign OBUFDS_GTME5_O[9] = \<const0> ;
  assign OBUFDS_GTME5_O[8] = \<const0> ;
  assign OBUFDS_GTME5_O[7] = \<const0> ;
  assign OBUFDS_GTME5_O[6] = \<const0> ;
  assign OBUFDS_GTME5_O[5] = \<const0> ;
  assign OBUFDS_GTME5_O[4] = \<const0> ;
  assign OBUFDS_GTME5_O[3] = \<const0> ;
  assign OBUFDS_GTME5_O[2] = \<const0> ;
  assign OBUFDS_GTME5_O[1] = \<const0> ;
  assign OBUFDS_GTME5_O[0] = \<const0> ;
  assign OBUFDS_GTME5_OB[21] = \<const0> ;
  assign OBUFDS_GTME5_OB[20] = \<const0> ;
  assign OBUFDS_GTME5_OB[19] = \<const0> ;
  assign OBUFDS_GTME5_OB[18] = \<const0> ;
  assign OBUFDS_GTME5_OB[17] = \<const0> ;
  assign OBUFDS_GTME5_OB[16] = \<const0> ;
  assign OBUFDS_GTME5_OB[15] = \<const0> ;
  assign OBUFDS_GTME5_OB[14] = \<const0> ;
  assign OBUFDS_GTME5_OB[13] = \<const0> ;
  assign OBUFDS_GTME5_OB[12] = \<const0> ;
  assign OBUFDS_GTME5_OB[11] = \<const0> ;
  assign OBUFDS_GTME5_OB[10] = \<const0> ;
  assign OBUFDS_GTME5_OB[9] = \<const0> ;
  assign OBUFDS_GTME5_OB[8] = \<const0> ;
  assign OBUFDS_GTME5_OB[7] = \<const0> ;
  assign OBUFDS_GTME5_OB[6] = \<const0> ;
  assign OBUFDS_GTME5_OB[5] = \<const0> ;
  assign OBUFDS_GTME5_OB[4] = \<const0> ;
  assign OBUFDS_GTME5_OB[3] = \<const0> ;
  assign OBUFDS_GTME5_OB[2] = \<const0> ;
  assign OBUFDS_GTME5_OB[1] = \<const0> ;
  assign OBUFDS_GTME5_OB[0] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[21] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[20] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[19] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[18] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[17] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[16] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[15] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[14] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[13] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[12] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[11] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[10] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[9] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[8] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[7] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[6] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[5] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[4] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[3] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[2] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[1] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[21] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[20] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[19] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[18] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[17] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[16] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[15] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[14] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[13] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[12] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[11] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[10] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[9] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[8] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[7] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[6] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[5] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[4] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[3] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[2] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[1] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTM_O[21] = \<const0> ;
  assign OBUFDS_GTM_O[20] = \<const0> ;
  assign OBUFDS_GTM_O[19] = \<const0> ;
  assign OBUFDS_GTM_O[18] = \<const0> ;
  assign OBUFDS_GTM_O[17] = \<const0> ;
  assign OBUFDS_GTM_O[16] = \<const0> ;
  assign OBUFDS_GTM_O[15] = \<const0> ;
  assign OBUFDS_GTM_O[14] = \<const0> ;
  assign OBUFDS_GTM_O[13] = \<const0> ;
  assign OBUFDS_GTM_O[12] = \<const0> ;
  assign OBUFDS_GTM_O[11] = \<const0> ;
  assign OBUFDS_GTM_O[10] = \<const0> ;
  assign OBUFDS_GTM_O[9] = \<const0> ;
  assign OBUFDS_GTM_O[8] = \<const0> ;
  assign OBUFDS_GTM_O[7] = \<const0> ;
  assign OBUFDS_GTM_O[6] = \<const0> ;
  assign OBUFDS_GTM_O[5] = \<const0> ;
  assign OBUFDS_GTM_O[4] = \<const0> ;
  assign OBUFDS_GTM_O[3] = \<const0> ;
  assign OBUFDS_GTM_O[2] = \<const0> ;
  assign OBUFDS_GTM_O[1] = \<const0> ;
  assign OBUFDS_GTM_O[0] = \<const0> ;
  assign OBUFDS_GTM_OB[21] = \<const0> ;
  assign OBUFDS_GTM_OB[20] = \<const0> ;
  assign OBUFDS_GTM_OB[19] = \<const0> ;
  assign OBUFDS_GTM_OB[18] = \<const0> ;
  assign OBUFDS_GTM_OB[17] = \<const0> ;
  assign OBUFDS_GTM_OB[16] = \<const0> ;
  assign OBUFDS_GTM_OB[15] = \<const0> ;
  assign OBUFDS_GTM_OB[14] = \<const0> ;
  assign OBUFDS_GTM_OB[13] = \<const0> ;
  assign OBUFDS_GTM_OB[12] = \<const0> ;
  assign OBUFDS_GTM_OB[11] = \<const0> ;
  assign OBUFDS_GTM_OB[10] = \<const0> ;
  assign OBUFDS_GTM_OB[9] = \<const0> ;
  assign OBUFDS_GTM_OB[8] = \<const0> ;
  assign OBUFDS_GTM_OB[7] = \<const0> ;
  assign OBUFDS_GTM_OB[6] = \<const0> ;
  assign OBUFDS_GTM_OB[5] = \<const0> ;
  assign OBUFDS_GTM_OB[4] = \<const0> ;
  assign OBUFDS_GTM_OB[3] = \<const0> ;
  assign OBUFDS_GTM_OB[2] = \<const0> ;
  assign OBUFDS_GTM_OB[1] = \<const0> ;
  assign OBUFDS_GTM_OB[0] = \<const0> ;
  assign OBUF_DS_N[21] = \<const0> ;
  assign OBUF_DS_N[20] = \<const0> ;
  assign OBUF_DS_N[19] = \<const0> ;
  assign OBUF_DS_N[18] = \<const0> ;
  assign OBUF_DS_N[17] = \<const0> ;
  assign OBUF_DS_N[16] = \<const0> ;
  assign OBUF_DS_N[15] = \<const0> ;
  assign OBUF_DS_N[14] = \<const0> ;
  assign OBUF_DS_N[13] = \<const0> ;
  assign OBUF_DS_N[12] = \<const0> ;
  assign OBUF_DS_N[11] = \<const0> ;
  assign OBUF_DS_N[10] = \<const0> ;
  assign OBUF_DS_N[9] = \<const0> ;
  assign OBUF_DS_N[8] = \<const0> ;
  assign OBUF_DS_N[7] = \<const0> ;
  assign OBUF_DS_N[6] = \<const0> ;
  assign OBUF_DS_N[5] = \<const0> ;
  assign OBUF_DS_N[4] = \<const0> ;
  assign OBUF_DS_N[3] = \<const0> ;
  assign OBUF_DS_N[2] = \<const0> ;
  assign OBUF_DS_N[1] = \<const0> ;
  assign OBUF_DS_N[0] = \<const0> ;
  assign OBUF_DS_P[21] = \<const0> ;
  assign OBUF_DS_P[20] = \<const0> ;
  assign OBUF_DS_P[19] = \<const0> ;
  assign OBUF_DS_P[18] = \<const0> ;
  assign OBUF_DS_P[17] = \<const0> ;
  assign OBUF_DS_P[16] = \<const0> ;
  assign OBUF_DS_P[15] = \<const0> ;
  assign OBUF_DS_P[14] = \<const0> ;
  assign OBUF_DS_P[13] = \<const0> ;
  assign OBUF_DS_P[12] = \<const0> ;
  assign OBUF_DS_P[11] = \<const0> ;
  assign OBUF_DS_P[10] = \<const0> ;
  assign OBUF_DS_P[9] = \<const0> ;
  assign OBUF_DS_P[8] = \<const0> ;
  assign OBUF_DS_P[7] = \<const0> ;
  assign OBUF_DS_P[6] = \<const0> ;
  assign OBUF_DS_P[5] = \<const0> ;
  assign OBUF_DS_P[4] = \<const0> ;
  assign OBUF_DS_P[3] = \<const0> ;
  assign OBUF_DS_P[2] = \<const0> ;
  assign OBUF_DS_P[1] = \<const0> ;
  assign OBUF_DS_P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[0].IOBUF_I 
       (.I(IOBUF_IO_I[0]),
        .IO(IOBUF_IO_IO[0]),
        .O(IOBUF_IO_O[0]),
        .T(IOBUF_IO_T[0]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[10].IOBUF_I 
       (.I(IOBUF_IO_I[10]),
        .IO(IOBUF_IO_IO[10]),
        .O(IOBUF_IO_O[10]),
        .T(IOBUF_IO_T[10]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[11].IOBUF_I 
       (.I(IOBUF_IO_I[11]),
        .IO(IOBUF_IO_IO[11]),
        .O(IOBUF_IO_O[11]),
        .T(IOBUF_IO_T[11]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[12].IOBUF_I 
       (.I(IOBUF_IO_I[12]),
        .IO(IOBUF_IO_IO[12]),
        .O(IOBUF_IO_O[12]),
        .T(IOBUF_IO_T[12]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[13].IOBUF_I 
       (.I(IOBUF_IO_I[13]),
        .IO(IOBUF_IO_IO[13]),
        .O(IOBUF_IO_O[13]),
        .T(IOBUF_IO_T[13]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[14].IOBUF_I 
       (.I(IOBUF_IO_I[14]),
        .IO(IOBUF_IO_IO[14]),
        .O(IOBUF_IO_O[14]),
        .T(IOBUF_IO_T[14]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[15].IOBUF_I 
       (.I(IOBUF_IO_I[15]),
        .IO(IOBUF_IO_IO[15]),
        .O(IOBUF_IO_O[15]),
        .T(IOBUF_IO_T[15]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[16].IOBUF_I 
       (.I(IOBUF_IO_I[16]),
        .IO(IOBUF_IO_IO[16]),
        .O(IOBUF_IO_O[16]),
        .T(IOBUF_IO_T[16]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[17].IOBUF_I 
       (.I(IOBUF_IO_I[17]),
        .IO(IOBUF_IO_IO[17]),
        .O(IOBUF_IO_O[17]),
        .T(IOBUF_IO_T[17]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[18].IOBUF_I 
       (.I(IOBUF_IO_I[18]),
        .IO(IOBUF_IO_IO[18]),
        .O(IOBUF_IO_O[18]),
        .T(IOBUF_IO_T[18]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[19].IOBUF_I 
       (.I(IOBUF_IO_I[19]),
        .IO(IOBUF_IO_IO[19]),
        .O(IOBUF_IO_O[19]),
        .T(IOBUF_IO_T[19]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[1].IOBUF_I 
       (.I(IOBUF_IO_I[1]),
        .IO(IOBUF_IO_IO[1]),
        .O(IOBUF_IO_O[1]),
        .T(IOBUF_IO_T[1]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[20].IOBUF_I 
       (.I(IOBUF_IO_I[20]),
        .IO(IOBUF_IO_IO[20]),
        .O(IOBUF_IO_O[20]),
        .T(IOBUF_IO_T[20]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[21].IOBUF_I 
       (.I(IOBUF_IO_I[21]),
        .IO(IOBUF_IO_IO[21]),
        .O(IOBUF_IO_O[21]),
        .T(IOBUF_IO_T[21]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[2].IOBUF_I 
       (.I(IOBUF_IO_I[2]),
        .IO(IOBUF_IO_IO[2]),
        .O(IOBUF_IO_O[2]),
        .T(IOBUF_IO_T[2]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[3].IOBUF_I 
       (.I(IOBUF_IO_I[3]),
        .IO(IOBUF_IO_IO[3]),
        .O(IOBUF_IO_O[3]),
        .T(IOBUF_IO_T[3]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[4].IOBUF_I 
       (.I(IOBUF_IO_I[4]),
        .IO(IOBUF_IO_IO[4]),
        .O(IOBUF_IO_O[4]),
        .T(IOBUF_IO_T[4]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[5].IOBUF_I 
       (.I(IOBUF_IO_I[5]),
        .IO(IOBUF_IO_IO[5]),
        .O(IOBUF_IO_O[5]),
        .T(IOBUF_IO_T[5]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[6].IOBUF_I 
       (.I(IOBUF_IO_I[6]),
        .IO(IOBUF_IO_IO[6]),
        .O(IOBUF_IO_O[6]),
        .T(IOBUF_IO_T[6]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[7].IOBUF_I 
       (.I(IOBUF_IO_I[7]),
        .IO(IOBUF_IO_IO[7]),
        .O(IOBUF_IO_O[7]),
        .T(IOBUF_IO_T[7]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[8].IOBUF_I 
       (.I(IOBUF_IO_I[8]),
        .IO(IOBUF_IO_IO[8]),
        .O(IOBUF_IO_O[8]),
        .T(IOBUF_IO_T[8]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \USE_IOBUF.GEN_IOBUF[9].IOBUF_I 
       (.I(IOBUF_IO_I[9]),
        .IO(IOBUF_IO_IO[9]),
        .O(IOBUF_IO_O[9]),
        .T(IOBUF_IO_T[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
