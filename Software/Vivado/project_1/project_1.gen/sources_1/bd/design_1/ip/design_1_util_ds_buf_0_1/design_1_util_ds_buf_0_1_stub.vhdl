-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Nov  4 10:55:11 2024
-- Host        : DESKTOP-JTT5U02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/NYorr/Downloads/project_1/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_0_1/design_1_util_ds_buf_0_1_stub.vhdl
-- Design      : design_1_util_ds_buf_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_util_ds_buf_0_1 is
  Port ( 
    IOBUF_IO_T : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IOBUF_IO_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IOBUF_IO_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IOBUF_IO_IO : inout STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_util_ds_buf_0_1;

architecture stub of design_1_util_ds_buf_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IOBUF_IO_T[31:0],IOBUF_IO_I[31:0],IOBUF_IO_O[31:0],IOBUF_IO_IO[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2023.1";
begin
end;