// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov  4 10:55:30 2024
// Host        : DESKTOP-JTT5U02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_util_ds_buf_4_1 -prefix
//               design_1_util_ds_buf_4_1_ design_1_util_ds_buf_14_0_stub.v
// Design      : design_1_util_ds_buf_14_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2023.1" *)
module design_1_util_ds_buf_4_1(IOBUF_IO_T, IOBUF_IO_I, IOBUF_IO_O, 
  IOBUF_IO_IO)
/* synthesis syn_black_box black_box_pad_pin="IOBUF_IO_T[11:0],IOBUF_IO_I[11:0],IOBUF_IO_O[11:0],IOBUF_IO_IO[11:0]" */;
  input [11:0]IOBUF_IO_T;
  input [11:0]IOBUF_IO_I;
  output [11:0]IOBUF_IO_O;
  inout [11:0]IOBUF_IO_IO;
endmodule