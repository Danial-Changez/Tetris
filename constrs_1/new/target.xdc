# Clock
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports { i_clk }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { i_clk }];

# Internal 50 MHz clock derived from the 100 MHz oscillator via MMCM
create_generated_clock -name clk_sys \
	-divide_by 2 \
	-source [get_ports { i_clk }] \
	[get_nets { clk_sys }];

# Buttons
set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports { i_btn_left }]; #IO_L12P_T1_MRCC_14 Sch=btnl
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { i_btn_right }]; #IO_L10N_T1_D15_14 Sch=btnr
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { i_btn_rotate }]; #IO_L4N_T0_D05_14 Sch=btnu
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { i_btn_soft }]; #IO_L9P_T1_DQS_14 Sch=btnc
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { i_btn_hard }]; #IO_L9N_T1_DQS_D13_14 Sch=btnd

# VGA Connector
set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { o_vga_red[0] }]; #IO_L8N_T1_AD14N_35 Sch=vga_r[0]
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { o_vga_red[1] }]; #IO_L7N_T1_AD6N_35 Sch=vga_r[1]
set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { o_vga_red[2] }]; #IO_L1N_T0_AD4N_35 Sch=vga_r[2]
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { o_vga_red[3] }]; #IO_L8P_T1_AD14P_35 Sch=vga_r[3]

set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { o_vga_green[0] }]; #IO_L1P_T0_AD4P_35 Sch=vga_g[0]
set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { o_vga_green[1] }]; #IO_L3N_T0_DQS_AD5N_35 Sch=vga_g[1]
set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { o_vga_green[2] }]; #IO_L2N_T0_AD12N_35 Sch=vga_g[2]
set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { o_vga_green[3] }]; #IO_L3P_T0_DQS_AD5P_35 Sch=vga_g[3]

set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { o_vga_blue[0] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { o_vga_blue[1] }]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { o_vga_blue[2] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { o_vga_blue[3] }]; #IO_L4P_T0_35 Sch=vga_b[3]

set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { o_vga_hsync }]; #IO_L4P_T0_15 Sch=vga_hs
set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33 } [get_ports { o_vga_vsync }]; #IO_L3N_T0_DQS_AD1N_15 Sch=vga_vs

# PMOD JA button inputs (use internal pull-ups, active-low pushbuttons)
set_property -dict { PACKAGE_PIN C17 IOSTANDARD LVCMOS33 } [get_ports { i_pmod_btn_left }];   # JA1
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports { i_pmod_btn_right }];  # JA2
set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS33 } [get_ports { i_pmod_btn_soft }]; # JA3
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [get_ports { i_pmod_btn_hard }];   # JA4
set_property -dict { PACKAGE_PIN D17 IOSTANDARD LVCMOS33 } [get_ports { i_pmod_btn_pause }];   # JA7
set_property -dict { PACKAGE_PIN E17 IOSTANDARD LVCMOS33 } [get_ports { i_pmod_btn_rotate }];   # JA8
set_property -dict { PACKAGE_PIN F18 IOSTANDARD LVCMOS33 } [get_ports { i_pmod_btn_swap }];  # JA9

set_property PULLUP true [get_ports { i_pmod_btn_left }];
set_property PULLUP true [get_ports { i_pmod_btn_right }];
set_property PULLUP true [get_ports { i_pmod_btn_rotate }];
set_property PULLUP true [get_ports { i_pmod_btn_swap }];
set_property PULLUP true [get_ports { i_pmod_btn_soft }];
set_property PULLUP true [get_ports { i_pmod_btn_hard }];
set_property PULLUP true [get_ports { i_pmod_btn_pause }];