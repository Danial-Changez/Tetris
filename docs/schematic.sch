# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new tetris_top work:tetris_top:NOFILE -nosplit
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_GT work RTL(>) pin O output.right pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] fillcolor 1
load symbol RTL_LT62 work RTL(<) pin O output.right pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] fillcolor 1
load symbol RTL_OR76 workI1 OR pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_MUX1111 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left pin I6 input.left pin O output.right pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_MUX work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_ROM15 work GEN pin O output.right pinBus A input.left [2:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_157 work GEN pin C input.clk.left pin D input.left pin PRE input.bot pin Q output.right fillcolor 1
load symbol RTL_MUX82 work MUX pin S input.bot pinBus I0 input.left [19:0] pinBus I1 input.left [19:0] pinBus O output.right [19:0] fillcolor 1
load symbol RTL_MUX303 work MUX pin S input.bot pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] pinBus O output.right [15:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_3 work GEN pin C input.clk.left pin CE input.left pin CLR input.top pin D input.left pin Q output.right fillcolor 1
load symbol RTL_RSHIFT14 work RTL(>>) pin I2 input.left pinBus I0 input.left [24:0] pinBus I1 input.left [2:0] pinBus O output.right [24:0] fillcolor 1
load symbol RTL_MUX128 work MUX pin S input.bot pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus O output.right [2:0] fillcolor 1
load symbol RTL_SUB62 work RTL(-) pin I1 input.left pinBus I0 input.left [2:0] pinBus O output.right [2:0] fillcolor 1
load symbol RTL_GT0 work RTL(>) pin O output.right pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] fillcolor 1
load symbol RTL_OR76 work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_ADD16 work RTL(+) pin I1 input.left pinBus I0 input.left [2:0] pinBus O output.right [2:0] fillcolor 1
load symbol RTL_LT61 work RTL(<) pin O output.right pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] fillcolor 1
load symbol RTL_MUX1085 work MUX pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus I2 input.left [2:0] pinBus O output.right [2:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_MUX353 work MUX pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus O output.right [2:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_SUB63 work RTL(-) pin I1 input.left pinBus I0 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_ADD21 work RTL(+) pin I1 input.left pinBus I0 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_MUX1100 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX99 work MUX pin S input.bot pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_MUX100 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_1 work GEN pin C input.clk.left pin CLR input.top pin D input.left pin Q output.right fillcolor 1
load symbol RTL_MUX323 work MUX pin S input.bot pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_EQ work RTL(=) pin O output.right pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] fillcolor 1
load symbol RTL_MUX1158 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus I2 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX1143 work MUX pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus I2 input.left [3:0] pinBus O output.right [3:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX1148 work MUX pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] pinBus I2 input.left [4:0] pinBus O output.right [4:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX1153 work MUX pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus I2 input.left [5:0] pinBus O output.right [5:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX1138 work MUX pinBus I0 input.left [199:0] pinBus I1 input.left [199:0] pinBus I2 input.left [199:0] pinBus O output.right [199:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX1084 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX1115 work MUX pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus I2 input.left [2:0] pinBus O output.right [2:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX1183 work MUX pinBus I0 input.left [19:0] pinBus I1 input.left [19:0] pinBus I2 input.left [19:0] pinBus O output.right [19:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX1178 work MUX pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] pinBus I2 input.left [15:0] pinBus O output.right [15:0] pinBus S input.bot [1:0] fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol clock_divider work:clock_divider:NOFILE HIERBOX pin i_clk input.left pin i_rst input.left pin o_game_tick output.right pin o_pixel_ce output.right pinBus i_game_tick_divider input.left [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol input_controller work:input_controller:NOFILE HIERBOX pin i_btn_hard input.left pin i_btn_left input.left pin i_btn_pause input.left pin i_btn_right input.left pin i_btn_rotate input.left pin i_btn_soft input.left pin i_btn_swap input.left pin i_clk input.left pin i_rst input.left pin o_hard_down output.right pin o_hard_pulse output.right pin o_left_pulse output.right pin o_pause_pulse output.right pin o_right_pulse output.right pin o_rotate_pulse output.right pin o_soft_down output.right pin o_soft_pulse output.right pin o_swap_pulse output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol MMCME2_ADV hdi_primitives BOX pin CLKFBOUT output.right pin CLKFBOUTB output.right pin CLKFBSTOPPED output.right pin CLKINSTOPPED output.right pin CLKOUT0 output.right pin CLKOUT0B output.right pin CLKOUT1 output.right pin CLKOUT1B output.right pin CLKOUT2 output.right pin CLKOUT2B output.right pin CLKOUT3 output.right pin CLKOUT3B output.right pin CLKOUT4 output.right pin CLKOUT5 output.right pin CLKOUT6 output.right pin DRDY output.right pin LOCKED output.right pin PSDONE output.right pin CLKFBIN input.left pin CLKIN1 input.left pin CLKIN2 input.left pin CLKINSEL input.left pin DCLK input.left pin DEN input.left pin DWE input.left pin PSCLK input.left pin PSEN input.left pin PSINCDEC input.left pin PWRDWN input.left pin RST input.left pinBus DO output.right [15:0] pinBus DADDR input.left [6:0] pinBus DI input.left [15:0] fillcolor 1
load symbol tetris_game work:tetris_game:NOFILE HIERBOX pin i_clk input.left pin i_hard_drop input.left pin i_load_hold_valid input.left pin i_load_state input.left pin i_move_left input.left pin i_move_right input.left pin i_rotate input.left pin i_rst input.left pin i_soft_drop input.left pin i_swap_hold input.left pin i_tick input.left pin o_board_update output.right pin o_game_over output.right pin o_hold_valid output.right pin o_line_clear output.right pin o_lock_piece output.right pin o_swap_ready output.right pinBus i_load_active_rot input.left [1:0] pinBus i_load_active_shape input.left [3:0] pinBus i_load_active_x input.left [4:0] pinBus i_load_active_y input.left [5:0] pinBus i_load_board input.left [199:0] pinBus i_load_hold_shape input.left [3:0] pinBus i_load_next_shape input.left [3:0] pinBus i_load_score input.left [15:0] pinBus i_load_score_bcd input.left [19:0] pinBus o_active_rot output.right [1:0] pinBus o_active_shape output.right [3:0] pinBus o_active_x output.right [4:0] pinBus o_active_y output.right [5:0] pinBus o_board_flat output.right [199:0] pinBus o_high_score output.right [15:0] pinBus o_high_score_bcd output.right [19:0] pinBus o_hold_shape output.right [3:0] pinBus o_next_shape output.right [3:0] pinBus o_score output.right [15:0] pinBus o_score_bcd output.right [19:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol tetris_renderer work:tetris_renderer:NOFILE HIERBOX pin i_active input.left pin i_board_update input.left pin i_clk input.left pin i_hold_valid input.left pin i_rst input.left pin i_swap_ready input.left pinBus i_active_rot input.left [1:0] pinBus i_active_shape input.left [2:0] pinBus i_active_x input.left [4:0] pinBus i_active_y input.left [5:0] pinBus i_board_flat input.left [199:0] pinBus i_high_score_bcd input.left [19:0] pinBus i_hold_shape input.left [2:0] pinBus i_next_shape input.left [2:0] pinBus i_score_bcd input.left [19:0] pinBus i_x input.left [9:0] pinBus i_y input.left [9:0] pinBus o_blue output.right [3:0] pinBus o_green output.right [3:0] pinBus o_red output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol tetris_ui_overlay work:tetris_ui_overlay:NOFILE HIERBOX pin i_active input.left pin i_clk input.left pin i_rst input.left pin o_overlay_en output.right pinBus i_high_score0_bcd input.left [19:0] pinBus i_high_score1_bcd input.left [19:0] pinBus i_high_score2_bcd input.left [19:0] pinBus i_level_current input.left [2:0] pinBus i_level_cursor input.left [2:0] pinBus i_load_index input.left [1:0] pinBus i_menu_index input.left [2:0] pinBus i_pause_index input.left [2:0] pinBus i_save_valid input.left [2:0] pinBus i_score_bcd input.left [19:0] pinBus i_state input.left [2:0] pinBus i_x input.left [9:0] pinBus i_y input.left [9:0] pinBus o_blue output.right [3:0] pinBus o_green output.right [3:0] pinBus o_red output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol vga_timing work:vga_timing:NOFILE HIERBOX pin i_clk input.left pin i_pixel_ce input.left pin i_rst input.left pin o_active output.right pin o_hsync output.right pin o_vsync output.right pinBus o_x output.right [9:0] pinBus o_y output.right [9:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_ROM45 work GEN pinBus A input.left [2:0] pinBus O output.right [2:0] fillcolor 1
load symbol RTL_MUX1068 work MUX pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus I2 input.left [2:0] pinBus I3 input.left [2:0] pinBus I4 input.left [2:0] pinBus I5 input.left [2:0] pinBus I6 input.left [2:0] pinBus O output.right [2:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_1 work[3:0]ssww GEN pin C input.clk.left pin CLR input.top pinBus D input.left [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load symbol RTL_REG_ASYNC__BREG_3 work[19:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [19:0] pinBus Q output.right [19:0] fillcolor 1 sandwich 3 prop @bundle 20
load symbol RTL_REG_ASYNC__BREG_3 work[1:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [1:0] pinBus Q output.right [1:0] fillcolor 1 sandwich 3 prop @bundle 2
load symbol RTL_REG_ASYNC__BREG_3 work[3:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load symbol RTL_REG_ASYNC__BREG_3 work[199:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [199:0] pinBus Q output.right [199:0] fillcolor 1 sandwich 3 prop @bundle 200
load symbol RTL_REG_ASYNC__BREG_64 work[2:0]sswwww GEN pin C input.clk.left pin CE input.left pinBus CLR input.top [2:0] pinBus D input.left [2:0] pinBus PRE input.bot [2:0] pinBus Q output.right [2:0] fillcolor 1 sandwich 3 prop @bundle 3
load symbol RTL_REG_ASYNC__BREG_3 work[2:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [2:0] pinBus Q output.right [2:0] fillcolor 1 sandwich 3 prop @bundle 3
load symbol RTL_REG_ASYNC__BREG_3 work[2:0]swssw GEN pin C input.clk.left pinBus CE input.left [2:0] pin CLR input.top pin D input.left pinBus Q output.right [2:0] fillcolor 1 sandwich 3 prop @bundle 3
load symbol RTL_REG_ASYNC__BREG_3 work[5:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [5:0] pinBus Q output.right [5:0] fillcolor 1 sandwich 3 prop @bundle 6
load symbol RTL_REG_ASYNC__BREG_3 work[4:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [4:0] pinBus Q output.right [4:0] fillcolor 1 sandwich 3 prop @bundle 5
load symbol RTL_REG_ASYNC__BREG_3 work[15:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [15:0] pinBus Q output.right [15:0] fillcolor 1 sandwich 3 prop @bundle 16
load port i_btn_hard input -pg 1 -lvl 0 -x 0 -y 5060
load port i_btn_left input -pg 1 -lvl 0 -x 0 -y 5130
load port i_btn_pause input -pg 1 -lvl 0 -x 0 -y 20
load port i_btn_right input -pg 1 -lvl 0 -x 0 -y 5270
load port i_btn_rotate input -pg 1 -lvl 0 -x 0 -y 5200
load port i_btn_soft input -pg 1 -lvl 0 -x 0 -y 50
load port i_clk input -pg 1 -lvl 0 -x 0 -y 5650
load port i_pmod_btn_hard input -pg 1 -lvl 0 -x 0 -y 5090
load port i_pmod_btn_left input -pg 1 -lvl 0 -x 0 -y 5160
load port i_pmod_btn_pause input -pg 1 -lvl 0 -x 0 -y 5350
load port i_pmod_btn_right input -pg 1 -lvl 0 -x 0 -y 5300
load port i_pmod_btn_rotate input -pg 1 -lvl 0 -x 0 -y 5230
load port i_pmod_btn_soft input -pg 1 -lvl 0 -x 0 -y 5420
load port i_pmod_btn_swap input -pg 1 -lvl 0 -x 0 -y 5490
load port i_rst input -pg 1 -lvl 0 -x 0 -y 80
load port o_vga_hsync output -pg 1 -lvl 61 -x 24080 -y 5840
load port o_vga_vsync output -pg 1 -lvl 61 -x 24080 -y 5720
load portBus o_vga_blue output [3:0] -attr @name o_vga_blue[3:0] -pg 1 -lvl 61 -x 24080 -y 5400
load portBus o_vga_green output [3:0] -attr @name o_vga_green[3:0] -pg 1 -lvl 61 -x 24080 -y 5280
load portBus o_vga_red output [3:0] -attr @name o_vga_red[3:0] -pg 1 -lvl 61 -x 24080 -y 5160
load inst RTL_AND RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 49 -x 18890 -y 5160
load inst RTL_AND__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 54 -x 20930 -y 5130
load inst RTL_GT RTL_GT work -attr @cell(#000000) RTL_GT -pinBusAttr I0 @name I0[15:0] -pinBusAttr I1 @name I1[15:0] -pg 1 -lvl 45 -x 17040 -y 5060
load inst RTL_GT__0 RTL_GT work -attr @cell(#000000) RTL_GT -pinBusAttr I0 @name I0[15:0] -pinBusAttr I1 @name I1[15:0] -pg 1 -lvl 48 -x 18470 -y 5160
load inst RTL_GT__1 RTL_GT work -attr @cell(#000000) RTL_GT -pinBusAttr I0 @name I0[15:0] -pinBusAttr I1 @name I1[15:0] -pg 1 -lvl 53 -x 20520 -y 5030
load inst RTL_LT RTL_LT62 work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[15:0] -pinBusAttr I1 @name I1[15:0] -pg 1 -lvl 48 -x 18470 -y 5060
load inst RTL_LT__0 RTL_LT62 work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[15:0] -pinBusAttr I1 @name I1[15:0] -pg 1 -lvl 53 -x 20520 -y 5130
load inst btn_hard_level_i RTL_OR76 workI1 -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 500 -y 5070
load inst btn_left_level_i RTL_OR76 workI1 -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 500 -y 5140
load inst btn_pause_ext_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 3 -x 500 -y 5350
load inst btn_right_level_i RTL_OR76 workI1 -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 500 -y 5280
load inst btn_rotate_level_i RTL_OR76 workI1 -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 500 -y 5210
load inst btn_soft_ext_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 3 -x 500 -y 5420
load inst btn_swap_ext_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 3 -x 500 -y 5490
load inst final_score_bcd_i RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 55 -x 21490 -y 6060
load inst final_score_bcd_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 56 -x 21940 -y 6080
load inst game_reset_ff_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 16 -x 5210 -y 5970
load inst game_reset_ff_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 5920
load inst game_reset_ff_i__1 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 12 -x 3690 -y 5750
load inst game_reset_ff_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 5760
load inst game_reset_ff_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 5760
load inst game_reset_ff_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 5590
load inst game_reset_ff_i__5 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 5830
load inst game_reset_ff_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 6060
load inst game_reset_ff_i__7 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 6210
load inst game_reset_ff_i__8 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 18 -x 6290 -y 5840
load inst game_reset_ff_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 19 -x 6820 -y 5320
load inst game_reset_ff_reg RTL_REG_ASYNC__BREG_157 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 20 -x 7520 -y 4740
load inst game_tick_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -x 8330 -y 5960
load inst global_high_score_bcd_i RTL_MUX82 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[19:0] -pg 1 -lvl 53 -x 20520 -y 5260
load inst global_high_score_bcd_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 53 -x 20520 -y 5400
load inst global_high_score_bcd_i__1 RTL_MUX82 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[19:0] -pg 1 -lvl 55 -x 21490 -y 5170
load inst global_high_score_bcd_i__2 RTL_MUX82 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[19:0] -pg 1 -lvl 56 -x 21940 -y 5190
load inst global_high_score_bcd_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 55 -x 21490 -y 5310
load inst global_high_score_bcd_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 56 -x 21940 -y 5330
load inst global_high_score_i RTL_MUX303 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 46 -x 17470 -y 4980
load inst global_high_score_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 46 -x 17470 -y 5180
load inst global_high_score_i__1 RTL_MUX303 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 50 -x 19240 -y 5090
load inst global_high_score_i__2 RTL_MUX303 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 51 -x 19670 -y 5080
load inst global_high_score_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 50 -x 19240 -y 5230
load inst global_high_score_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 51 -x 19670 -y 5240
load inst hard_game_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -x 8330 -y 5690
load inst hard_nav_block_ff_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 26 -x 10910 -y 5880
load inst hard_nav_block_ff_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 27 -x 11200 -y 5880
load inst hard_nav_block_ff_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 26 -x 10910 -y 6050
load inst hard_nav_block_ff_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 27 -x 11200 -y 6050
load inst hard_nav_block_ff_reg RTL_REG_ASYNC__BREG_3 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 28 -x 11410 -y 6050
load inst hard_nav_request0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 29 -x 11710 -y 6380
load inst hard_nav_request0_i__0 RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 29 -x 11710 -y 6050
load inst hard_nav_request_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 30 -x 11950 -y 6040
load inst i_game_tick_divider0_i RTL_RSHIFT14 work -attr @cell(#000000) RTL_RSHIFT -pinBusAttr I0 @name I0[24:0] -pinBusAttr I0 @attr V=X\"17D7840\" -pinBusAttr I1 @name I1[2:0] -pinBusAttr O @name O[24:0] -pg 1 -lvl 55 -x 21490 -y 5690
load inst i_game_tick_divider1_i RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 54 -x 20930 -y 5680
load inst i_game_tick_divider2_i RTL_SUB62 work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 53 -x 20520 -y 5690
load inst i_game_tick_divider3_i RTL_GT0 work -attr @cell(#000000) RTL_GT -pinBusAttr I0 @name I0[2:0] -pinBusAttr I1 @name I1[2:0] -pg 1 -lvl 53 -x 20520 -y 5790
load inst i_rst0_i RTL_OR76 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 21 -x 8330 -y 4860
load inst level_cursor0_i RTL_SUB62 work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 45 -x 17040 -y 6440
load inst level_cursor0_i__0 RTL_ADD16 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 45 -x 17040 -y 6530
load inst level_cursor0_i__1 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 44 -x 16580 -y 6370
load inst level_cursor1_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 44 -x 16580 -y 6460
load inst level_cursor1_i__0 RTL_LT61 work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[2:0] -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"101\" -pg 1 -lvl 43 -x 16080 -y 6380
load inst level_cursor2_i RTL_GT0 work -attr @cell(#000000) RTL_GT -pinBusAttr I0 @name I0[2:0] -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"001\" -pg 1 -lvl 43 -x 16080 -y 6470
load inst level_cursor_i RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 46 -x 17470 -y 6450
load inst level_cursor_i__0 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 47 -x 17890 -y 5960
load inst level_cursor_i__1 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 48 -x 18470 -y 5800
load inst level_cursor_i__10 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 48 -x 18470 -y 5990
load inst level_cursor_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 49 -x 18890 -y 5940
load inst level_cursor_i__2 RTL_MUX1085 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=3'b000 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=3'b011 -pinBusAttr I2 @name I2[2:0] -pinBusAttr I2 @attr S=3'b101 -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 49 -x 18890 -y 5780
load inst level_cursor_i__3 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 46 -x 17470 -y 5910
load inst level_cursor_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 47 -x 17890 -y 6100
load inst level_cursor_i__5 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 46 -x 17470 -y 6110
load inst level_cursor_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 47 -x 17890 -y 6220
load inst level_cursor_i__7 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 45 -x 17040 -y 6310
load inst level_cursor_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 46 -x 17470 -y 6300
load inst level_cursor_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 47 -x 17890 -y 6390
load inst level_setting_i RTL_MUX353 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=3'b011 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=3'b101 -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 51 -x 19670 -y 6120
load inst level_setting_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 48 -x 18470 -y 6250
load inst level_setting_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 49 -x 18890 -y 6110
load inst level_setting_i__2 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 50 -x 19240 -y 6160
load inst level_setting_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 51 -x 19670 -y 5940
load inst load_active_rot_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 6750
load inst load_active_rot_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 6740
load inst load_active_rot_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 7080
load inst load_active_rot_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 6740
load inst load_active_shape_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 5660
load inst load_active_shape_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 5620
load inst load_active_shape_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 5600
load inst load_active_shape_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 5600
load inst load_active_x_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 6990
load inst load_active_x_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 6980
load inst load_active_x_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 7320
load inst load_active_x_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 6860
load inst load_active_y_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 4680
load inst load_active_y_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 4650
load inst load_active_y_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 4390
load inst load_active_y_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 4430
load inst load_board_data_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 4800
load inst load_board_data_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 4770
load inst load_board_data_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 4630
load inst load_board_data_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 4550
load inst load_hold_shape_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 5210
load inst load_hold_shape_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 5200
load inst load_hold_shape_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 5110
load inst load_hold_shape_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 5130
load inst load_hold_valid_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 6390
load inst load_hold_valid_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 6380
load inst load_hold_valid_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 6160
load inst load_hold_valid_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 6150
load inst load_hold_valid_reg RTL_REG_ASYNC__BREG_3 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 6140
load inst load_index0_i RTL_SUB63 work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[1:0] -pinBusAttr O @name O[1:0] -pg 1 -lvl 15 -x 4730 -y 5100
load inst load_index0_i__0 RTL_ADD21 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[1:0] -pinBusAttr O @name O[1:0] -pg 1 -lvl 15 -x 4730 -y 4960
load inst load_index_i RTL_MUX1100 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"10\",\ S=2'b00 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 16 -x 5210 -y 5090
load inst load_index_i__0 RTL_MUX1100 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=2'b10 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 16 -x 5210 -y 4950
load inst load_index_i__1 RTL_MUX99 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 17 -x 5780 -y 5070
load inst load_index_i__2 RTL_MUX100 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=3'b000 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=3'b011 -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 18 -x 6290 -y 5030
load inst load_index_i__3 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 15 -x 4730 -y 6000
load inst load_index_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 5520
load inst load_index_i__5 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 5690
load inst load_index_i__6 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 5490
load inst load_index_i__7 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 5320
load inst load_next_shape_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 6510
load inst load_next_shape_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 6500
load inst load_next_shape_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 6380
load inst load_next_shape_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 6370
load inst load_score_bcd_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 6630
load inst load_score_bcd_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 6620
load inst load_score_bcd_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 6600
load inst load_score_bcd_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 6500
load inst load_score_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 4920
load inst load_score_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 4890
load inst load_score_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 4870
load inst load_score_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 4860
load inst load_state_pulse_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -x 5780 -y 6870
load inst load_state_pulse_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 6860
load inst load_state_pulse_i__1 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 19 -x 6820 -y 6820
load inst load_state_pulse_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 6620
load inst load_state_pulse_reg RTL_REG_ASYNC__BREG_1 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 6570
load inst menu_index0_i RTL_SUB62 work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 10 -x 2760 -y 7160
load inst menu_index0_i__0 RTL_ADD16 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 10 -x 2760 -y 6630
load inst menu_index_i RTL_MUX353 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"011\",\ S=3'b000 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 11 -x 3260 -y 7150
load inst menu_index_i__0 RTL_MUX353 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=3'b011 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 11 -x 3260 -y 6620
load inst menu_index_i__1 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 12 -x 3690 -y 6770
load inst menu_index_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 11 -x 3260 -y 7010
load inst menu_index_i__11 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 12 -x 3690 -y 7040
load inst menu_index_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 7030
load inst menu_index_i__2 RTL_MUX1085 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=3'b000 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=3'b010 -pinBusAttr I2 @name I2[2:0] -pinBusAttr I2 @attr S=default -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 13 -x 4020 -y 6730
load inst menu_index_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 11 -x 3260 -y 6770
load inst menu_index_i__4 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 6 -x 1440 -y 6460
load inst menu_index_i__5 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 1740 -y 6470
load inst menu_index_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 2120 -y 6460
load inst menu_index_i__7 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 2420 -y 6450
load inst menu_index_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 10 -x 2760 -y 6430
load inst menu_index_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 11 -x 3260 -y 6890
load inst move_left_game_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -x 8330 -y 4030
load inst move_right_game_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -x 8330 -y 4150
load inst o_vga_blue_i RTL_MUX323 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 60 -x 23910 -y 5400
load inst o_vga_green_i RTL_MUX323 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 60 -x 23910 -y 5280
load inst o_vga_red_i RTL_MUX323 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 60 -x 23910 -y 5160
load inst overlay_en_q_reg RTL_REG_ASYNC__BREG_1 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 59 -x 23480 -y 5540
load inst pause_index0_i RTL_SUB62 work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 31 -x 12290 -y 6130
load inst pause_index0_i__0 RTL_ADD16 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 31 -x 12290 -y 5930
load inst pause_index_i RTL_MUX353 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"100\",\ S=3'b000 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 32 -x 12770 -y 6120
load inst pause_index_i__0 RTL_MUX353 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=3'b100 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 32 -x 12770 -y 5710
load inst pause_index_i__1 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 33 -x 13070 -y 5760
load inst pause_index_i__2 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 34 -x 13350 -y 6100
load inst pause_index_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 31 -x 12290 -y 5820
load inst pause_index_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 32 -x 12770 -y 5900
load inst pause_index_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 33 -x 13070 -y 6150
load inst pause_index_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 34 -x 13350 -y 6390
load inst playing_state_i RTL_EQ work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[2:0] -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"001\" -pg 1 -lvl 26 -x 10910 -y 6200
load inst rotate_game_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -x 8330 -y 5230
load inst rst_sync_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 3 -x 500 -y 5910
load inst save_active_rot_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 5870
load inst save_active_rot_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 5880
load inst save_active_rot_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 5880
load inst save_active_rot_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 7740
load inst save_active_rot_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 7730
load inst save_active_rot_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 7720
load inst save_active_rot_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 8330
load inst save_active_rot_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 8320
load inst save_active_rot_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 7870
load inst save_active_rot_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 7880
load inst save_active_rot_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 7870
load inst save_active_rot_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 7860
load inst save_active_rot_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 7850
load inst save_active_rot_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 5880
load inst save_active_rot_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 7840
load inst save_active_rot_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 8550
load inst save_active_rot_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 8540
load inst save_active_rot_i__23 RTL_MUX1158 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[1:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 8030
load inst save_active_rot_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 5880
load inst save_active_rot_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 6980
load inst save_active_rot_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 7180
load inst save_active_rot_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 7560
load inst save_active_rot_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 7750
load inst save_active_rot_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 7760
load inst save_active_rot_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 7750
load inst save_active_shape_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 1080
load inst save_active_shape_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 1090
load inst save_active_shape_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 1080
load inst save_active_shape_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 1190
load inst save_active_shape_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 1180
load inst save_active_shape_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 1170
load inst save_active_shape_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 330
load inst save_active_shape_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 1120
load inst save_active_shape_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 1320
load inst save_active_shape_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 1330
load inst save_active_shape_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 1320
load inst save_active_shape_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 1310
load inst save_active_shape_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 1300
load inst save_active_shape_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 1070
load inst save_active_shape_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 1290
load inst save_active_shape_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 550
load inst save_active_shape_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 1240
load inst save_active_shape_i__23 RTL_MUX1143 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[3:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[3:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 1280
load inst save_active_shape_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 1060
load inst save_active_shape_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 1050
load inst save_active_shape_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 110
load inst save_active_shape_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 1000
load inst save_active_shape_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 1200
load inst save_active_shape_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 1210
load inst save_active_shape_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 1200
load inst save_active_x_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 1440
load inst save_active_x_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 1450
load inst save_active_x_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 1440
load inst save_active_x_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 1550
load inst save_active_x_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 1540
load inst save_active_x_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 1530
load inst save_active_x_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 990
load inst save_active_x_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 1480
load inst save_active_x_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 1680
load inst save_active_x_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 1690
load inst save_active_x_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 1680
load inst save_active_x_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 1670
load inst save_active_x_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 1660
load inst save_active_x_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 1430
load inst save_active_x_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 1650
load inst save_active_x_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 1210
load inst save_active_x_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 1600
load inst save_active_x_i__23 RTL_MUX1148 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[4:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[4:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 1620
load inst save_active_x_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 1420
load inst save_active_x_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 1410
load inst save_active_x_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 770
load inst save_active_x_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 1360
load inst save_active_x_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 1560
load inst save_active_x_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 1570
load inst save_active_x_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 1560
load inst save_active_y_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 1800
load inst save_active_y_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 1810
load inst save_active_y_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 1800
load inst save_active_y_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 1910
load inst save_active_y_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 1900
load inst save_active_y_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 1890
load inst save_active_y_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 1650
load inst save_active_y_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 1840
load inst save_active_y_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 2040
load inst save_active_y_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 2050
load inst save_active_y_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 2040
load inst save_active_y_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 2030
load inst save_active_y_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 2020
load inst save_active_y_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 1790
load inst save_active_y_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 2010
load inst save_active_y_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 1870
load inst save_active_y_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 1960
load inst save_active_y_i__23 RTL_MUX1153 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[5:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[5:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 2090
load inst save_active_y_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 1780
load inst save_active_y_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 1770
load inst save_active_y_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 1430
load inst save_active_y_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 1720
load inst save_active_y_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 1920
load inst save_active_y_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 1930
load inst save_active_y_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 1920
load inst save_board_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 2160
load inst save_board_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 2170
load inst save_board_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 2160
load inst save_board_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 2370
load inst save_board_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 2360
load inst save_board_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 2350
load inst save_board_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 2310
load inst save_board_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 2300
load inst save_board_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 2600
load inst save_board_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 2610
load inst save_board_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 2600
load inst save_board_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 2590
load inst save_board_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 2580
load inst save_board_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 2150
load inst save_board_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 2570
load inst save_board_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 2530
load inst save_board_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 2520
load inst save_board_i__23 RTL_MUX1138 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[199:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[199:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[199:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[199:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 2690
load inst save_board_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 2140
load inst save_board_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 2130
load inst save_board_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 2090
load inst save_board_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 2080
load inst save_board_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 2380
load inst save_board_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 2390
load inst save_board_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 2380
load inst save_hold_shape_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 2820
load inst save_hold_shape_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 2830
load inst save_hold_shape_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 2820
load inst save_hold_shape_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 3030
load inst save_hold_shape_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 3020
load inst save_hold_shape_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 3010
load inst save_hold_shape_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 2970
load inst save_hold_shape_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 3000
load inst save_hold_shape_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 3260
load inst save_hold_shape_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 3270
load inst save_hold_shape_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 3260
load inst save_hold_shape_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 3250
load inst save_hold_shape_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 3240
load inst save_hold_shape_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 2810
load inst save_hold_shape_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 3230
load inst save_hold_shape_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 3190
load inst save_hold_shape_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 3180
load inst save_hold_shape_i__23 RTL_MUX1143 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[3:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[3:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 3030
load inst save_hold_shape_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 2800
load inst save_hold_shape_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 2790
load inst save_hold_shape_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 2750
load inst save_hold_shape_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 2880
load inst save_hold_shape_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 3040
load inst save_hold_shape_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 3050
load inst save_hold_shape_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 3040
load inst save_hold_valid_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 3940
load inst save_hold_valid_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 3950
load inst save_hold_valid_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 3940
load inst save_hold_valid_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 4050
load inst save_hold_valid_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 4040
load inst save_hold_valid_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 4030
load inst save_hold_valid_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 4290
load inst save_hold_valid_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 4280
load inst save_hold_valid_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 4180
load inst save_hold_valid_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 4190
load inst save_hold_valid_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 4180
load inst save_hold_valid_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 4170
load inst save_hold_valid_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 4160
load inst save_hold_valid_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 3930
load inst save_hold_valid_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 4150
load inst save_hold_valid_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 4510
load inst save_hold_valid_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 4500
load inst save_hold_valid_i__23 RTL_MUX1084 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 4040
load inst save_hold_valid_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 3920
load inst save_hold_valid_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 3910
load inst save_hold_valid_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 4070
load inst save_hold_valid_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 4060
load inst save_hold_valid_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 4060
load inst save_hold_valid_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 4070
load inst save_hold_valid_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 4060
load inst save_level_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 39 -x 14740 -y 6240
load inst save_level_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 40 -x 15040 -y 6250
load inst save_level_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 41 -x 15340 -y 6250
load inst save_level_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 42 -x 15700 -y 6250
load inst save_level_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 43 -x 16080 -y 6080
load inst save_level_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 44 -x 16580 -y 5510
load inst save_level_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 45 -x 17040 -y 5460
load inst save_level_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 46 -x 17470 -y 5530
load inst save_level_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 39 -x 14740 -y 6480
load inst save_level_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 40 -x 15040 -y 6490
load inst save_level_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 41 -x 15340 -y 6490
load inst save_level_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 42 -x 15700 -y 6370
load inst save_level_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 43 -x 16080 -y 6200
load inst save_level_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 42 -x 15700 -y 6110
load inst save_level_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 44 -x 16580 -y 5750
load inst save_level_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 45 -x 17040 -y 5680
load inst save_level_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 46 -x 17470 -y 5670
load inst save_level_i__23 RTL_MUX1115 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[2:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 48 -x 18470 -y 5600
load inst save_level_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 43 -x 16080 -y 5940
load inst save_level_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 44 -x 16580 -y 5370
load inst save_level_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 45 -x 17040 -y 5220
load inst save_level_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 46 -x 17470 -y 5410
load inst save_level_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 39 -x 14740 -y 6360
load inst save_level_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 40 -x 15040 -y 6370
load inst save_level_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 41 -x 15340 -y 6370
load inst save_next_shape_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 7270
load inst save_next_shape_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 7280
load inst save_next_shape_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 7270
load inst save_next_shape_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 7380
load inst save_next_shape_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 7370
load inst save_next_shape_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 7360
load inst save_next_shape_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 7670
load inst save_next_shape_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 7680
load inst save_next_shape_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 7510
load inst save_next_shape_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 7520
load inst save_next_shape_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 7510
load inst save_next_shape_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 7500
load inst save_next_shape_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 7490
load inst save_next_shape_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 7260
load inst save_next_shape_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 7480
load inst save_next_shape_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 7890
load inst save_next_shape_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 7880
load inst save_next_shape_i__23 RTL_MUX1143 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[3:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[3:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 7550
load inst save_next_shape_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 7250
load inst save_next_shape_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 7240
load inst save_next_shape_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 7450
load inst save_next_shape_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 7440
load inst save_next_shape_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 7390
load inst save_next_shape_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 7400
load inst save_next_shape_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 7390
load inst save_score_bcd_slot_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 7630
load inst save_score_bcd_slot_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 7640
load inst save_score_bcd_slot_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 7630
load inst save_score_bcd_slot_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 7980
load inst save_score_bcd_slot_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 7970
load inst save_score_bcd_slot_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 7960
load inst save_score_bcd_slot_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 8770
load inst save_score_bcd_slot_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 8660
load inst save_score_bcd_slot_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 8110
load inst save_score_bcd_slot_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 8120
load inst save_score_bcd_slot_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 8110
load inst save_score_bcd_slot_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 8100
load inst save_score_bcd_slot_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 8090
load inst save_score_bcd_slot_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 7620
load inst save_score_bcd_slot_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 8080
load inst save_score_bcd_slot_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 8990
load inst save_score_bcd_slot_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 8780
load inst save_score_bcd_slot_i__23 RTL_MUX1183 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[19:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[19:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 8170
load inst save_score_bcd_slot_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 7610
load inst save_score_bcd_slot_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 7600
load inst save_score_bcd_slot_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 8110
load inst save_score_bcd_slot_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 8100
load inst save_score_bcd_slot_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 7990
load inst save_score_bcd_slot_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 8000
load inst save_score_bcd_slot_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 7990
load inst save_score_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 3480
load inst save_score_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 3490
load inst save_score_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 3480
load inst save_score_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 3690
load inst save_score_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 3680
load inst save_score_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 3670
load inst save_score_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 3630
load inst save_score_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 3620
load inst save_score_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 3820
load inst save_score_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 3830
load inst save_score_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 3820
load inst save_score_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 3810
load inst save_score_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 3800
load inst save_score_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 14 -x 4350 -y 3470
load inst save_score_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 3790
load inst save_score_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 3850
load inst save_score_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 3840
load inst save_score_i__23 RTL_MUX1178 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[15:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[15:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 20 -x 7520 -y 3760
load inst save_score_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 15 -x 4730 -y 3460
load inst save_score_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -x 5210 -y 3450
load inst save_score_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 5780 -y 3410
load inst save_score_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 3400
load inst save_score_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 11 -x 3260 -y 3700
load inst save_score_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3690 -y 3710
load inst save_score_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4020 -y 3700
load inst save_valid_i RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 36 -x 13820 -y 5600
load inst save_valid_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 37 -x 14120 -y 5610
load inst save_valid_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 38 -x 14440 -y 5600
load inst save_valid_i__10 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 39 -x 14740 -y 5610
load inst save_valid_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 40 -x 15040 -y 5600
load inst save_valid_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 41 -x 15340 -y 5590
load inst save_valid_i__13 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 42 -x 15700 -y 5570
load inst save_valid_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 43 -x 16080 -y 5630
load inst save_valid_i__15 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 36 -x 13820 -y 6250
load inst save_valid_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 37 -x 14120 -y 6260
load inst save_valid_i__17 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 38 -x 14440 -y 6110
load inst save_valid_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 39 -x 14740 -y 5940
load inst save_valid_i__19 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 40 -x 15040 -y 5800
load inst save_valid_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 39 -x 14740 -y 5490
load inst save_valid_i__20 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 41 -x 15340 -y 5800
load inst save_valid_i__21 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 42 -x 15700 -y 5830
load inst save_valid_i__22 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 43 -x 16080 -y 5800
load inst save_valid_i__23 RTL_MUX1084 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinBusAttr S @name S[1:0] -pg 1 -lvl 45 -x 17040 -y 5910
load inst save_valid_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 40 -x 15040 -y 5480
load inst save_valid_i__4 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 41 -x 15340 -y 5470
load inst save_valid_i__5 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 42 -x 15700 -y 5350
load inst save_valid_i__6 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 43 -x 16080 -y 5510
load inst save_valid_i__7 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 36 -x 13820 -y 5950
load inst save_valid_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 37 -x 14120 -y 5800
load inst save_valid_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 38 -x 14440 -y 5800
load inst soft_game_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -x 8330 -y 5520
load inst soft_nav_block_ff_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1200 -y 5580
load inst soft_nav_block_ff_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1440 -y 5580
load inst soft_nav_block_ff_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1200 -y 5730
load inst soft_nav_block_ff_i__2 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1440 -y 5730
load inst soft_nav_block_ff_reg RTL_REG_ASYNC__BREG_3 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 7 -x 1740 -y 5900
load inst soft_nav_request0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 2120 -y 5830
load inst soft_nav_request0_i__0 RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 8 -x 2120 -y 5900
load inst soft_nav_request1_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 7 -x 1740 -y 5790
load inst soft_nav_request_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -x 2420 -y 5890
load inst swap_game_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -x 8330 -y 5110
load inst u_clk_fb_buf BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 1 -x 60 -y 5610
load inst u_clk_sys_buf BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 3 -x 500 -y 5650
load inst u_clock_divider clock_divider work:clock_divider:NOFILE -autohide -attr @cell(#000000) clock_divider -pinBusAttr i_game_tick_divider @name i_game_tick_divider[31:0] -pg 1 -lvl 56 -x 21940 -y 5660
load inst u_input_controller input_controller work:input_controller:NOFILE -autohide -attr @cell(#000000) input_controller -pg 1 -lvl 4 -x 830 -y 5310
load inst u_mmcm MMCME2_ADV hdi_primitives -attr @cell(#000000) MMCME2_ADV -pinAttr CLKFBOUTB @attr n/c -pinAttr CLKFBSTOPPED @attr n/c -pinAttr CLKINSTOPPED @attr n/c -pinAttr CLKOUT0B @attr n/c -pinAttr CLKOUT1 @attr n/c -pinAttr CLKOUT1B @attr n/c -pinAttr CLKOUT2 @attr n/c -pinAttr CLKOUT2B @attr n/c -pinAttr CLKOUT3 @attr n/c -pinAttr CLKOUT3B @attr n/c -pinAttr CLKOUT4 @attr n/c -pinAttr CLKOUT5 @attr n/c -pinAttr CLKOUT6 @attr n/c -pinAttr DRDY @attr n/c -pinAttr PSDONE @attr n/c -pinBusAttr DO @name DO[15:0] -pinBusAttr DO @attr n/c -pinBusAttr DADDR @name DADDR[6:0] -pinBusAttr DI @name DI[15:0] -pg 1 -lvl 2 -x 230 -y 5560
load inst u_tetris_game tetris_game work:tetris_game:NOFILE -autohide -attr @cell(#000000) tetris_game -pinAttr o_line_clear @attr n/c -pinAttr o_lock_piece @attr n/c -pinBusAttr i_load_active_rot @name i_load_active_rot[1:0] -pinBusAttr i_load_active_shape @name i_load_active_shape[3:0] -pinBusAttr i_load_active_x @name i_load_active_x[4:0] -pinBusAttr i_load_active_y @name i_load_active_y[5:0] -pinBusAttr i_load_board @name i_load_board[199:0] -pinBusAttr i_load_hold_shape @name i_load_hold_shape[3:0] -pinBusAttr i_load_next_shape @name i_load_next_shape[3:0] -pinBusAttr i_load_score @name i_load_score[15:0] -pinBusAttr i_load_score_bcd @name i_load_score_bcd[19:0] -pinBusAttr o_active_rot @name o_active_rot[1:0] -pinBusAttr o_active_shape @name o_active_shape[3:0] -pinBusAttr o_active_x @name o_active_x[4:0] -pinBusAttr o_active_y @name o_active_y[5:0] -pinBusAttr o_board_flat @name o_board_flat[199:0] -pinBusAttr o_high_score @name o_high_score[15:0] -pinBusAttr o_high_score_bcd @name o_high_score_bcd[19:0] -pinBusAttr o_hold_shape @name o_hold_shape[3:0] -pinBusAttr o_next_shape @name o_next_shape[3:0] -pinBusAttr o_score @name o_score[15:0] -pinBusAttr o_score_bcd @name o_score_bcd[19:0] -pg 1 -lvl 22 -x 9140 -y 4650
load inst u_tetris_renderer tetris_renderer work:tetris_renderer:NOFILE -autohide -attr @cell(#000000) tetris_renderer -pinBusAttr i_active_rot @name i_active_rot[1:0] -pinBusAttr i_active_shape @name i_active_shape[2:0] -pinBusAttr i_active_x @name i_active_x[4:0] -pinBusAttr i_active_y @name i_active_y[5:0] -pinBusAttr i_board_flat @name i_board_flat[199:0] -pinBusAttr i_high_score_bcd @name i_high_score_bcd[19:0] -pinBusAttr i_hold_shape @name i_hold_shape[2:0] -pinBusAttr i_next_shape @name i_next_shape[2:0] -pinBusAttr i_score_bcd @name i_score_bcd[19:0] -pinBusAttr i_x @name i_x[9:0] -pinBusAttr i_y @name i_y[9:0] -pinBusAttr o_blue @name o_blue[3:0] -pinBusAttr o_green @name o_green[3:0] -pinBusAttr o_red @name o_red[3:0] -pg 1 -lvl 58 -x 23120 -y 4670
load inst u_tetris_ui_overlay tetris_ui_overlay work:tetris_ui_overlay:NOFILE -autohide -attr @cell(#000000) tetris_ui_overlay -pinBusAttr i_high_score0_bcd @name i_high_score0_bcd[19:0] -pinBusAttr i_high_score1_bcd @name i_high_score1_bcd[19:0] -pinBusAttr i_high_score2_bcd @name i_high_score2_bcd[19:0] -pinBusAttr i_level_current @name i_level_current[2:0] -pinBusAttr i_level_cursor @name i_level_cursor[2:0] -pinBusAttr i_load_index @name i_load_index[1:0] -pinBusAttr i_menu_index @name i_menu_index[2:0] -pinBusAttr i_pause_index @name i_pause_index[2:0] -pinBusAttr i_save_valid @name i_save_valid[2:0] -pinBusAttr i_score_bcd @name i_score_bcd[19:0] -pinBusAttr i_state @name i_state[2:0] -pinBusAttr i_x @name i_x[9:0] -pinBusAttr i_y @name i_y[9:0] -pinBusAttr o_blue @name o_blue[3:0] -pinBusAttr o_green @name o_green[3:0] -pinBusAttr o_red @name o_red[3:0] -pg 1 -lvl 58 -x 23120 -y 5380
load inst u_vga_timing vga_timing work:vga_timing:NOFILE -autohide -attr @cell(#000000) vga_timing -pinBusAttr o_x @name o_x[9:0] -pinBusAttr o_y @name o_y[9:0] -pg 1 -lvl 57 -x 22330 -y 5800
load inst ui_state0_i RTL_OR76 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 22 -x 9140 -y 4170
load inst ui_state1_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -x 3690 -y 6900
load inst ui_state_i RTL_ROM45 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 22 -x 9140 -y 5120
load inst ui_state_i__0 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"001\",\ S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 22 -x 9140 -y 3640
load inst ui_state_i__1 RTL_ROM45 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 20 -x 7520 -y 5030
load inst ui_state_i__10 RTL_ROM15 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 17 -x 5780 -y 5820
load inst ui_state_i__11 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -x 6290 -y 6010
load inst ui_state_i__12 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 19 -x 6820 -y 5930
load inst ui_state_i__13 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 20 -x 7520 -y 5720
load inst ui_state_i__14 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -x 8330 -y 4270
load inst ui_state_i__15 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 22 -x 9140 -y 4420
load inst ui_state_i__16 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 22 -x 9140 -y 4540
load inst ui_state_i__17 RTL_MUX1111 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b011 -pinAttr I2 @attr S=3'b100 -pinAttr I3 @attr S=3'b101 -pinAttr I4 @attr S=3'b001 -pinAttr I5 @attr S=3'b010 -pinAttr I6 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 23 -x 9930 -y 4480
load inst ui_state_i__18 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 24 -x 10270 -y 6050
load inst ui_state_i__2 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"001\",\ S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 21 -x 8330 -y 3770
load inst ui_state_i__3 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"001\",\ S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 22 -x 9140 -y 3760
load inst ui_state_i__4 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"001\",\ S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 22 -x 9140 -y 3930
load inst ui_state_i__5 RTL_MUX1068 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=3'b000 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=3'b011 -pinBusAttr I2 @name I2[2:0] -pinBusAttr I2 @attr S=3'b100 -pinBusAttr I3 @name I3[2:0] -pinBusAttr I3 @attr S=3'b101 -pinBusAttr I4 @name I4[2:0] -pinBusAttr I4 @attr V=B\"110\",\ S=3'b001 -pinBusAttr I5 @name I5[2:0] -pinBusAttr I5 @attr S=3'b010 -pinBusAttr I6 @name I6[2:0] -pinBusAttr I6 @attr S=default -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 23 -x 9930 -y 4250
load inst ui_state_i__6 RTL_MUX128 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"010\",\ S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 24 -x 10270 -y 5920
load inst ui_state_i__7 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -x 8330 -y 3890
load inst ui_state_i__8 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 22 -x 9140 -y 4060
load inst ui_state_i__9 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 22 -x 9140 -y 4280
load inst vga_hsync_q_reg RTL_REG_ASYNC__BREG_157 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 60 -x 23910 -y 5840
load inst vga_vsync_q_reg RTL_REG_ASYNC__BREG_157 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 60 -x 23910 -y 5720
load inst overlay_red_q_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 59 -x 23480 -y 5150
load inst global_high_score_bcd_reg[1][19:0] RTL_REG_ASYNC__BREG_3 work[19:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 54 -x 20930 -y 5540
load inst load_score_bcd_reg[19:0] RTL_REG_ASYNC__BREG_3 work[19:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 6700
load inst save_active_rot_reg[2][1:0] RTL_REG_ASYNC__BREG_3 work[1:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 8750
load inst save_next_shape_reg[2][3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 7830
load inst overlay_green_q_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 59 -x 23480 -y 5280
load inst load_next_shape_reg[3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 6430
load inst save_active_rot_reg[1][1:0] RTL_REG_ASYNC__BREG_3 work[1:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 8300
load inst save_board_reg[2][199:0] RTL_REG_ASYNC__BREG_3 work[199:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 2710
load inst save_next_shape_reg[1][3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 7680
load inst overlay_blue_q_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 59 -x 23480 -y 5660
load inst load_index_reg[1:0] RTL_REG_ASYNC__BREG_3 work[1:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 4210
load inst save_active_rot_reg[0][1:0] RTL_REG_ASYNC__BREG_3 work[1:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 7980
load inst save_board_reg[1][199:0] RTL_REG_ASYNC__BREG_3 work[199:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 2560
load inst save_next_shape_reg[0][3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 7530
load inst game_red_q_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 59 -x 23480 -y 4890
load inst save_level_reg[2][2:0] RTL_REG_ASYNC__BREG_64 work[2:0]sswwww -attr @cell(#000000) RTL_REG_ASYNC -pinBusAttr PRE @attr n/c -pg 1 -lvl 47 -x 17890 -y 5670
load inst load_hold_shape_reg[3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 4980
load inst pause_index_reg[2:0] RTL_REG_ASYNC__BREG_3 work[2:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 35 -x 13560 -y 6360
load inst save_board_reg[0][199:0] RTL_REG_ASYNC__BREG_3 work[199:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 2410
load inst save_hold_valid_reg[2:0] RTL_REG_ASYNC__BREG_3 work[2:0]swssw -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 4060
load inst game_green_q_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 59 -x 23480 -y 5020
load inst save_level_reg[1][2:0] RTL_REG_ASYNC__BREG_64 work[2:0]sswwww -attr @cell(#000000) RTL_REG_ASYNC -pinBusAttr PRE @attr n/c -pg 1 -lvl 47 -x 17890 -y 5510
load inst load_board_data_reg[199:0] RTL_REG_ASYNC__BREG_3 work[199:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 4580
load inst save_active_y_reg[2][5:0] RTL_REG_ASYNC__BREG_3 work[5:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 2240
load inst save_hold_shape_reg[2][3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 3180
load inst final_score_bcd_reg[19:0] RTL_REG_ASYNC__BREG_3 work[19:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 57 -x 22330 -y 6040
load inst save_level_reg[0][2:0] RTL_REG_ASYNC__BREG_64 work[2:0]sswwww -attr @cell(#000000) RTL_REG_ASYNC -pinBusAttr PRE @attr n/c -pg 1 -lvl 47 -x 17890 -y 5350
load inst load_active_y_reg[5:0] RTL_REG_ASYNC__BREG_3 work[5:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 4430
load inst save_active_y_reg[1][5:0] RTL_REG_ASYNC__BREG_3 work[5:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 2090
load inst save_hold_shape_reg[1][3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 3030
load inst ui_state_reg[2:0] RTL_REG_ASYNC__BREG_3 work[2:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 25 -x 10520 -y 5910
load inst level_cursor_reg[2:0] RTL_REG_ASYNC__BREG_64 work[2:0]sswwww -attr @cell(#000000) RTL_REG_ASYNC -pinBusAttr PRE @attr n/c -pg 1 -lvl 50 -x 19240 -y 5750
load inst level_setting_reg[2:0] RTL_REG_ASYNC__BREG_64 work[2:0]sswwww -attr @cell(#000000) RTL_REG_ASYNC -pinBusAttr PRE @attr n/c -pg 1 -lvl 52 -x 19960 -y 5750
load inst load_active_x_reg[4:0] RTL_REG_ASYNC__BREG_3 work[4:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 6280
load inst save_active_y_reg[0][5:0] RTL_REG_ASYNC__BREG_3 work[5:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 1940
load inst save_hold_shape_reg[0][3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 2880
load inst save_valid_reg[2:0] RTL_REG_ASYNC__BREG_3 work[2:0]swssw -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 44 -x 16580 -y 5950
load inst load_active_shape_reg[3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 5390
load inst save_active_x_reg[2][4:0] RTL_REG_ASYNC__BREG_3 work[4:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 1770
load inst save_score_reg[2][15:0] RTL_REG_ASYNC__BREG_3 work[15:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 3770
load inst global_high_score_bcd_reg[0][19:0] RTL_REG_ASYNC__BREG_3 work[19:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 52 -x 19960 -y 5240
load inst load_active_rot_reg[1:0] RTL_REG_ASYNC__BREG_3 work[1:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 6870
load inst save_active_x_reg[1][4:0] RTL_REG_ASYNC__BREG_3 work[4:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 1620
load inst save_score_reg[1][15:0] RTL_REG_ASYNC__BREG_3 work[15:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 3620
load inst global_high_score_reg[2][15:0] RTL_REG_ASYNC__BREG_3 work[15:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 52 -x 19960 -y 5090
load inst save_active_x_reg[0][4:0] RTL_REG_ASYNC__BREG_3 work[4:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 1470
load inst save_score_reg[0][15:0] RTL_REG_ASYNC__BREG_3 work[15:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 3470
load inst global_high_score_reg[1][15:0] RTL_REG_ASYNC__BREG_3 work[15:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 47 -x 17890 -y 5200
load inst save_active_shape_reg[2][3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 1300
load inst save_score_bcd_slot_reg[2][19:0] RTL_REG_ASYNC__BREG_3 work[19:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 8600
load inst global_high_score_reg[0][15:0] RTL_REG_ASYNC__BREG_3 work[15:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 44 -x 16580 -y 5240
load inst menu_index_reg[2:0] RTL_REG_ASYNC__BREG_3 work[2:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 14 -x 4350 -y 6420
load inst save_active_shape_reg[1][3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 1150
load inst save_score_bcd_slot_reg[1][19:0] RTL_REG_ASYNC__BREG_3 work[19:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 8450
load inst game_blue_q_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 59 -x 23480 -y 5410
load inst global_high_score_bcd_reg[2][19:0] RTL_REG_ASYNC__BREG_3 work[19:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 57 -x 22330 -y 5630
load inst load_score_reg[15:0] RTL_REG_ASYNC__BREG_3 work[15:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 21 -x 8330 -y 4750
load inst save_active_shape_reg[0][3:0] RTL_REG_ASYNC__BREG_3 work[3:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 1000
load inst save_score_bcd_slot_reg[0][19:0] RTL_REG_ASYNC__BREG_3 work[19:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 19 -x 6820 -y 8150
load net <const0> -ground -pin final_score_bcd_i I0 -pin final_score_bcd_i I1 -pin final_score_bcd_i I2 -pin final_score_bcd_i I3 -pin final_score_bcd_i I5 -pin final_score_bcd_i I6 -pin final_score_bcd_i__0 I0 -pin game_reset_ff_i__0 I1 -pin game_reset_ff_i__2 I1 -pin game_reset_ff_i__3 I0 -pin game_reset_ff_i__4 I0 -pin game_reset_ff_i__5 I0 -pin game_reset_ff_i__6 I0 -pin game_reset_ff_i__8 I1 -pin game_reset_ff_i__8 I2 -pin game_reset_ff_i__8 I3 -pin game_reset_ff_i__8 I4 -pin game_reset_ff_i__9 I0 -pin game_tick_i I1 -pin hard_game_i I1 -pin hard_nav_block_ff_i I0 -pin hard_nav_block_ff_i__0 I0 -pin i_game_tick_divider0_i I0[23] -pin i_game_tick_divider0_i I0[17] -pin i_game_tick_divider0_i I0[15] -pin i_game_tick_divider0_i I0[10] -pin i_game_tick_divider0_i I0[9] -pin i_game_tick_divider0_i I0[8] -pin i_game_tick_divider0_i I0[7] -pin i_game_tick_divider0_i I0[5] -pin i_game_tick_divider0_i I0[4] -pin i_game_tick_divider0_i I0[3] -pin i_game_tick_divider0_i I0[2] -pin i_game_tick_divider0_i I0[1] -pin i_game_tick_divider0_i I0[0] -pin i_game_tick_divider1_i I1[2] -pin i_game_tick_divider1_i I1[1] -pin i_game_tick_divider1_i I1[0] -pin i_game_tick_divider3_i I1[2] -pin i_game_tick_divider3_i I1[1] -pin i_game_tick_divider3_i I1[0] -pin level_cursor1_i__0 I1[1] -pin level_cursor2_i I1[2] -pin level_cursor2_i I1[1] -pin level_cursor_i__10 I2 -pin level_cursor_i__10 I4 -pin level_cursor_i__10 I5 -pin level_cursor_i__10 I6 -pin level_cursor_i__11 I0 -pin level_cursor_i__4 I1 -pin level_cursor_i__5 I1 -pin level_cursor_i__6 I0 -pin level_setting_i__0 I1 -pin level_setting_i__1 I0 -pin level_setting_i__2 I0 -pin level_setting_i__2 I2 -pin level_setting_i__2 I4 -pin level_setting_i__2 I5 -pin level_setting_i__2 I6 -pin level_setting_i__3 I0 -pin load_active_rot_i I1 -pin load_active_rot_i__0 I0 -pin load_active_rot_i__1 I0 -pin load_active_rot_i__1 I2 -pin load_active_rot_i__1 I3 -pin load_active_rot_i__1 I4 -pin load_active_rot_i__1 I5 -pin load_active_rot_i__1 I6 -pin load_active_rot_i__2 I0 -pin load_active_shape_i I1 -pin load_active_shape_i__0 I0 -pin load_active_shape_i__1 I0 -pin load_active_shape_i__1 I2 -pin load_active_shape_i__1 I3 -pin load_active_shape_i__1 I4 -pin load_active_shape_i__1 I5 -pin load_active_shape_i__1 I6 -pin load_active_shape_i__2 I0 -pin load_active_x_i I1 -pin load_active_x_i__0 I0 -pin load_active_x_i__1 I0 -pin load_active_x_i__1 I2 -pin load_active_x_i__1 I3 -pin load_active_x_i__1 I4 -pin load_active_x_i__1 I5 -pin load_active_x_i__1 I6 -pin load_active_x_i__2 I0 -pin load_active_y_i I1 -pin load_active_y_i__0 I0 -pin load_active_y_i__1 I0 -pin load_active_y_i__1 I2 -pin load_active_y_i__1 I3 -pin load_active_y_i__1 I4 -pin load_active_y_i__1 I5 -pin load_active_y_i__1 I6 -pin load_active_y_i__2 I0 -pin load_board_data_i I1 -pin load_board_data_i__0 I0 -pin load_board_data_i__1 I0 -pin load_board_data_i__1 I2 -pin load_board_data_i__1 I3 -pin load_board_data_i__1 I4 -pin load_board_data_i__1 I5 -pin load_board_data_i__1 I6 -pin load_board_data_i__2 I0 -pin load_hold_shape_i I1 -pin load_hold_shape_i__0 I0 -pin load_hold_shape_i__1 I0 -pin load_hold_shape_i__1 I2 -pin load_hold_shape_i__1 I3 -pin load_hold_shape_i__1 I4 -pin load_hold_shape_i__1 I5 -pin load_hold_shape_i__1 I6 -pin load_hold_shape_i__2 I0 -pin load_hold_valid_i I1 -pin load_hold_valid_i__0 I0 -pin load_hold_valid_i__1 I0 -pin load_hold_valid_i__1 I2 -pin load_hold_valid_i__1 I3 -pin load_hold_valid_i__1 I4 -pin load_hold_valid_i__1 I5 -pin load_hold_valid_i__1 I6 -pin load_hold_valid_i__2 I0 -pin load_index_i I0[0] -pin load_index_i__0 I0[1] -pin load_index_i__0 I0[0] -pin load_index_i__2 I0[1] -pin load_index_i__2 I0[0] -pin load_index_i__4 I1 -pin load_index_i__6 I2 -pin load_index_i__6 I3 -pin load_index_i__6 I4 -pin load_index_i__6 I5 -pin load_index_i__6 I6 -pin load_index_i__7 I0 -pin load_next_shape_i I1 -pin load_next_shape_i__0 I0 -pin load_next_shape_i__1 I0 -pin load_next_shape_i__1 I2 -pin load_next_shape_i__1 I3 -pin load_next_shape_i__1 I4 -pin load_next_shape_i__1 I5 -pin load_next_shape_i__1 I6 -pin load_next_shape_i__2 I0 -pin load_score_bcd_i I1 -pin load_score_bcd_i__0 I0 -pin load_score_bcd_i__1 I0 -pin load_score_bcd_i__1 I2 -pin load_score_bcd_i__1 I3 -pin load_score_bcd_i__1 I4 -pin load_score_bcd_i__1 I5 -pin load_score_bcd_i__1 I6 -pin load_score_bcd_i__2 I0 -pin load_score_i I1 -pin load_score_i__0 I0 -pin load_score_i__1 I0 -pin load_score_i__1 I2 -pin load_score_i__1 I3 -pin load_score_i__1 I4 -pin load_score_i__1 I5 -pin load_score_i__1 I6 -pin load_score_i__2 I0 -pin load_state_pulse_i I1 -pin load_state_pulse_i__0 I0 -pin load_state_pulse_i__1 I0 -pin load_state_pulse_i__1 I2 -pin load_state_pulse_i__1 I3 -pin load_state_pulse_i__1 I4 -pin load_state_pulse_i__1 I5 -pin load_state_pulse_i__1 I6 -pin load_state_pulse_i__2 I0 -pin menu_index_i I0[2] -pin menu_index_i__0 I0[2] -pin menu_index_i__0 I0[1] -pin menu_index_i__0 I0[0] -pin menu_index_i__10 I0 -pin menu_index_i__11 I1 -pin menu_index_i__11 I2 -pin menu_index_i__11 I3 -pin menu_index_i__11 I4 -pin menu_index_i__12 I0 -pin menu_index_i__2 I1[2] -pin menu_index_i__2 I1[1] -pin menu_index_i__2 I1[0] -pin menu_index_i__2 I2[2] -pin menu_index_i__2 I2[1] -pin menu_index_i__2 I2[0] -pin menu_index_i__5 I1 -pin menu_index_i__6 I0 -pin menu_index_i__7 I0 -pin menu_index_i__8 I0 -pin menu_index_i__9 I0 -pin move_left_game_i I1 -pin move_right_game_i I1 -pin pause_index_i I0[1] -pin pause_index_i I0[0] -pin pause_index_i__0 I0[2] -pin pause_index_i__0 I0[1] -pin pause_index_i__0 I0[0] -pin pause_index_i__2 I0[2] -pin pause_index_i__2 I0[1] -pin pause_index_i__2 I0[0] -pin pause_index_i__4 I0 -pin pause_index_i__5 I0 -pin pause_index_i__5 I1 -pin pause_index_i__5 I2 -pin pause_index_i__5 I3 -pin pause_index_i__5 I4 -pin pause_index_i__5 I6 -pin playing_state_i I1[2] -pin playing_state_i I1[1] -pin rotate_game_i I1 -pin save_active_rot_i__0 I1 -pin save_active_rot_i__1 I0 -pin save_active_rot_i__10 I0 -pin save_active_rot_i__11 I0 -pin save_active_rot_i__12 I0 -pin save_active_rot_i__13 I0 -pin save_active_rot_i__13 I1 -pin save_active_rot_i__13 I2 -pin save_active_rot_i__13 I3 -pin save_active_rot_i__13 I4 -pin save_active_rot_i__13 I6 -pin save_active_rot_i__14 I0 -pin save_active_rot_i__16 I1 -pin save_active_rot_i__17 I0 -pin save_active_rot_i__18 I0 -pin save_active_rot_i__19 I0 -pin save_active_rot_i__2 I0 -pin save_active_rot_i__20 I0 -pin save_active_rot_i__21 I0 -pin save_active_rot_i__21 I1 -pin save_active_rot_i__21 I2 -pin save_active_rot_i__21 I3 -pin save_active_rot_i__21 I4 -pin save_active_rot_i__21 I6 -pin save_active_rot_i__22 I0 -pin save_active_rot_i__3 I0 -pin save_active_rot_i__4 I0 -pin save_active_rot_i__5 I0 -pin save_active_rot_i__5 I1 -pin save_active_rot_i__5 I2 -pin save_active_rot_i__5 I3 -pin save_active_rot_i__5 I4 -pin save_active_rot_i__5 I6 -pin save_active_rot_i__6 I0 -pin save_active_rot_i__8 I1 -pin save_active_rot_i__9 I0 -pin save_active_shape_i__0 I1 -pin save_active_shape_i__1 I0 -pin save_active_shape_i__10 I0 -pin save_active_shape_i__11 I0 -pin save_active_shape_i__12 I0 -pin save_active_shape_i__13 I0 -pin save_active_shape_i__13 I1 -pin save_active_shape_i__13 I2 -pin save_active_shape_i__13 I3 -pin save_active_shape_i__13 I4 -pin save_active_shape_i__13 I6 -pin save_active_shape_i__14 I0 -pin save_active_shape_i__16 I1 -pin save_active_shape_i__17 I0 -pin save_active_shape_i__18 I0 -pin save_active_shape_i__19 I0 -pin save_active_shape_i__2 I0 -pin save_active_shape_i__20 I0 -pin save_active_shape_i__21 I0 -pin save_active_shape_i__21 I1 -pin save_active_shape_i__21 I2 -pin save_active_shape_i__21 I3 -pin save_active_shape_i__21 I4 -pin save_active_shape_i__21 I6 -pin save_active_shape_i__22 I0 -pin save_active_shape_i__3 I0 -pin save_active_shape_i__4 I0 -pin save_active_shape_i__5 I0 -pin save_active_shape_i__5 I1 -pin save_active_shape_i__5 I2 -pin save_active_shape_i__5 I3 -pin save_active_shape_i__5 I4 -pin save_active_shape_i__5 I6 -pin save_active_shape_i__6 I0 -pin save_active_shape_i__8 I1 -pin save_active_shape_i__9 I0 -pin save_active_x_i__0 I1 -pin save_active_x_i__1 I0 -pin save_active_x_i__10 I0 -pin save_active_x_i__11 I0 -pin save_active_x_i__12 I0 -pin save_active_x_i__13 I0 -pin save_active_x_i__13 I1 -pin save_active_x_i__13 I2 -pin save_active_x_i__13 I3 -pin save_active_x_i__13 I4 -pin save_active_x_i__13 I6 -pin save_active_x_i__14 I0 -pin save_active_x_i__16 I1 -pin save_active_x_i__17 I0 -pin save_active_x_i__18 I0 -pin save_active_x_i__19 I0 -pin save_active_x_i__2 I0 -pin save_active_x_i__20 I0 -pin save_active_x_i__21 I0 -pin save_active_x_i__21 I1 -pin save_active_x_i__21 I2 -pin save_active_x_i__21 I3 -pin save_active_x_i__21 I4 -pin save_active_x_i__21 I6 -pin save_active_x_i__22 I0 -pin save_active_x_i__3 I0 -pin save_active_x_i__4 I0 -pin save_active_x_i__5 I0 -pin save_active_x_i__5 I1 -pin save_active_x_i__5 I2 -pin save_active_x_i__5 I3 -pin save_active_x_i__5 I4 -pin save_active_x_i__5 I6 -pin save_active_x_i__6 I0 -pin save_active_x_i__8 I1 -pin save_active_x_i__9 I0 -pin save_active_y_i__0 I1 -pin save_active_y_i__1 I0 -pin save_active_y_i__10 I0 -pin save_active_y_i__11 I0 -pin save_active_y_i__12 I0 -pin save_active_y_i__13 I0 -pin save_active_y_i__13 I1 -pin save_active_y_i__13 I2 -pin save_active_y_i__13 I3 -pin save_active_y_i__13 I4 -pin save_active_y_i__13 I6 -pin save_active_y_i__14 I0 -pin save_active_y_i__16 I1 -pin save_active_y_i__17 I0 -pin save_active_y_i__18 I0 -pin save_active_y_i__19 I0 -pin save_active_y_i__2 I0 -pin save_active_y_i__20 I0 -pin save_active_y_i__21 I0 -pin save_active_y_i__21 I1 -pin save_active_y_i__21 I2 -pin save_active_y_i__21 I3 -pin save_active_y_i__21 I4 -pin save_active_y_i__21 I6 -pin save_active_y_i__22 I0 -pin save_active_y_i__3 I0 -pin save_active_y_i__4 I0 -pin save_active_y_i__5 I0 -pin save_active_y_i__5 I1 -pin save_active_y_i__5 I2 -pin save_active_y_i__5 I3 -pin save_active_y_i__5 I4 -pin save_active_y_i__5 I6 -pin save_active_y_i__6 I0 -pin save_active_y_i__8 I1 -pin save_active_y_i__9 I0 -pin save_board_i__0 I1 -pin save_board_i__1 I0 -pin save_board_i__10 I0 -pin save_board_i__11 I0 -pin save_board_i__12 I0 -pin save_board_i__13 I0 -pin save_board_i__13 I1 -pin save_board_i__13 I2 -pin save_board_i__13 I3 -pin save_board_i__13 I4 -pin save_board_i__13 I6 -pin save_board_i__14 I0 -pin save_board_i__16 I1 -pin save_board_i__17 I0 -pin save_board_i__18 I0 -pin save_board_i__19 I0 -pin save_board_i__2 I0 -pin save_board_i__20 I0 -pin save_board_i__21 I0 -pin save_board_i__21 I1 -pin save_board_i__21 I2 -pin save_board_i__21 I3 -pin save_board_i__21 I4 -pin save_board_i__21 I6 -pin save_board_i__22 I0 -pin save_board_i__3 I0 -pin save_board_i__4 I0 -pin save_board_i__5 I0 -pin save_board_i__5 I1 -pin save_board_i__5 I2 -pin save_board_i__5 I3 -pin save_board_i__5 I4 -pin save_board_i__5 I6 -pin save_board_i__6 I0 -pin save_board_i__8 I1 -pin save_board_i__9 I0 -pin save_hold_shape_i__0 I1 -pin save_hold_shape_i__1 I0 -pin save_hold_shape_i__10 I0 -pin save_hold_shape_i__11 I0 -pin save_hold_shape_i__12 I0 -pin save_hold_shape_i__13 I0 -pin save_hold_shape_i__13 I1 -pin save_hold_shape_i__13 I2 -pin save_hold_shape_i__13 I3 -pin save_hold_shape_i__13 I4 -pin save_hold_shape_i__13 I6 -pin save_hold_shape_i__14 I0 -pin save_hold_shape_i__16 I1 -pin save_hold_shape_i__17 I0 -pin save_hold_shape_i__18 I0 -pin save_hold_shape_i__19 I0 -pin save_hold_shape_i__2 I0 -pin save_hold_shape_i__20 I0 -pin save_hold_shape_i__21 I0 -pin save_hold_shape_i__21 I1 -pin save_hold_shape_i__21 I2 -pin save_hold_shape_i__21 I3 -pin save_hold_shape_i__21 I4 -pin save_hold_shape_i__21 I6 -pin save_hold_shape_i__22 I0 -pin save_hold_shape_i__3 I0 -pin save_hold_shape_i__4 I0 -pin save_hold_shape_i__5 I0 -pin save_hold_shape_i__5 I1 -pin save_hold_shape_i__5 I2 -pin save_hold_shape_i__5 I3 -pin save_hold_shape_i__5 I4 -pin save_hold_shape_i__5 I6 -pin save_hold_shape_i__6 I0 -pin save_hold_shape_i__8 I1 -pin save_hold_shape_i__9 I0 -pin save_hold_valid_i__0 I1 -pin save_hold_valid_i__1 I0 -pin save_hold_valid_i__10 I0 -pin save_hold_valid_i__11 I0 -pin save_hold_valid_i__12 I0 -pin save_hold_valid_i__13 I0 -pin save_hold_valid_i__13 I1 -pin save_hold_valid_i__13 I2 -pin save_hold_valid_i__13 I3 -pin save_hold_valid_i__13 I4 -pin save_hold_valid_i__13 I6 -pin save_hold_valid_i__14 I0 -pin save_hold_valid_i__16 I1 -pin save_hold_valid_i__17 I0 -pin save_hold_valid_i__18 I0 -pin save_hold_valid_i__19 I0 -pin save_hold_valid_i__2 I0 -pin save_hold_valid_i__20 I0 -pin save_hold_valid_i__21 I0 -pin save_hold_valid_i__21 I1 -pin save_hold_valid_i__21 I2 -pin save_hold_valid_i__21 I3 -pin save_hold_valid_i__21 I4 -pin save_hold_valid_i__21 I6 -pin save_hold_valid_i__22 I0 -pin save_hold_valid_i__3 I0 -pin save_hold_valid_i__4 I0 -pin save_hold_valid_i__5 I0 -pin save_hold_valid_i__5 I1 -pin save_hold_valid_i__5 I2 -pin save_hold_valid_i__5 I3 -pin save_hold_valid_i__5 I4 -pin save_hold_valid_i__5 I6 -pin save_hold_valid_i__6 I0 -pin save_hold_valid_i__8 I1 -pin save_hold_valid_i__9 I0 -pin save_level_i__0 I1 -pin save_level_i__1 I0 -pin save_level_i__10 I0 -pin save_level_i__11 I0 -pin save_level_i__12 I0 -pin save_level_i__13 I0 -pin save_level_i__13 I1 -pin save_level_i__13 I2 -pin save_level_i__13 I3 -pin save_level_i__13 I4 -pin save_level_i__13 I6 -pin save_level_i__14 I0 -pin save_level_i__16 I1 -pin save_level_i__17 I0 -pin save_level_i__18 I0 -pin save_level_i__19 I0 -pin save_level_i__2 I0 -pin save_level_i__20 I0 -pin save_level_i__21 I0 -pin save_level_i__21 I1 -pin save_level_i__21 I2 -pin save_level_i__21 I3 -pin save_level_i__21 I4 -pin save_level_i__21 I6 -pin save_level_i__22 I0 -pin save_level_i__3 I0 -pin save_level_i__4 I0 -pin save_level_i__5 I0 -pin save_level_i__5 I1 -pin save_level_i__5 I2 -pin save_level_i__5 I3 -pin save_level_i__5 I4 -pin save_level_i__5 I6 -pin save_level_i__6 I0 -pin save_level_i__8 I1 -pin save_level_i__9 I0 -pin save_next_shape_i__0 I1 -pin save_next_shape_i__1 I0 -pin save_next_shape_i__10 I0 -pin save_next_shape_i__11 I0 -pin save_next_shape_i__12 I0 -pin save_next_shape_i__13 I0 -pin save_next_shape_i__13 I1 -pin save_next_shape_i__13 I2 -pin save_next_shape_i__13 I3 -pin save_next_shape_i__13 I4 -pin save_next_shape_i__13 I6 -pin save_next_shape_i__14 I0 -pin save_next_shape_i__16 I1 -pin save_next_shape_i__17 I0 -pin save_next_shape_i__18 I0 -pin save_next_shape_i__19 I0 -pin save_next_shape_i__2 I0 -pin save_next_shape_i__20 I0 -pin save_next_shape_i__21 I0 -pin save_next_shape_i__21 I1 -pin save_next_shape_i__21 I2 -pin save_next_shape_i__21 I3 -pin save_next_shape_i__21 I4 -pin save_next_shape_i__21 I6 -pin save_next_shape_i__22 I0 -pin save_next_shape_i__3 I0 -pin save_next_shape_i__4 I0 -pin save_next_shape_i__5 I0 -pin save_next_shape_i__5 I1 -pin save_next_shape_i__5 I2 -pin save_next_shape_i__5 I3 -pin save_next_shape_i__5 I4 -pin save_next_shape_i__5 I6 -pin save_next_shape_i__6 I0 -pin save_next_shape_i__8 I1 -pin save_next_shape_i__9 I0 -pin save_score_bcd_slot_i__0 I1 -pin save_score_bcd_slot_i__1 I0 -pin save_score_bcd_slot_i__10 I0 -pin save_score_bcd_slot_i__11 I0 -pin save_score_bcd_slot_i__12 I0 -pin save_score_bcd_slot_i__13 I0 -pin save_score_bcd_slot_i__13 I1 -pin save_score_bcd_slot_i__13 I2 -pin save_score_bcd_slot_i__13 I3 -pin save_score_bcd_slot_i__13 I4 -pin save_score_bcd_slot_i__13 I6 -pin save_score_bcd_slot_i__14 I0 -pin save_score_bcd_slot_i__16 I1 -pin save_score_bcd_slot_i__17 I0 -pin save_score_bcd_slot_i__18 I0 -pin save_score_bcd_slot_i__19 I0 -pin save_score_bcd_slot_i__2 I0 -pin save_score_bcd_slot_i__20 I0 -pin save_score_bcd_slot_i__21 I0 -pin save_score_bcd_slot_i__21 I1 -pin save_score_bcd_slot_i__21 I2 -pin save_score_bcd_slot_i__21 I3 -pin save_score_bcd_slot_i__21 I4 -pin save_score_bcd_slot_i__21 I6 -pin save_score_bcd_slot_i__22 I0 -pin save_score_bcd_slot_i__3 I0 -pin save_score_bcd_slot_i__4 I0 -pin save_score_bcd_slot_i__5 I0 -pin save_score_bcd_slot_i__5 I1 -pin save_score_bcd_slot_i__5 I2 -pin save_score_bcd_slot_i__5 I3 -pin save_score_bcd_slot_i__5 I4 -pin save_score_bcd_slot_i__5 I6 -pin save_score_bcd_slot_i__6 I0 -pin save_score_bcd_slot_i__8 I1 -pin save_score_bcd_slot_i__9 I0 -pin save_score_i__0 I1 -pin save_score_i__1 I0 -pin save_score_i__10 I0 -pin save_score_i__11 I0 -pin save_score_i__12 I0 -pin save_score_i__13 I0 -pin save_score_i__13 I1 -pin save_score_i__13 I2 -pin save_score_i__13 I3 -pin save_score_i__13 I4 -pin save_score_i__13 I6 -pin save_score_i__14 I0 -pin save_score_i__16 I1 -pin save_score_i__17 I0 -pin save_score_i__18 I0 -pin save_score_i__19 I0 -pin save_score_i__2 I0 -pin save_score_i__20 I0 -pin save_score_i__21 I0 -pin save_score_i__21 I1 -pin save_score_i__21 I2 -pin save_score_i__21 I3 -pin save_score_i__21 I4 -pin save_score_i__21 I6 -pin save_score_i__22 I0 -pin save_score_i__3 I0 -pin save_score_i__4 I0 -pin save_score_i__5 I0 -pin save_score_i__5 I1 -pin save_score_i__5 I2 -pin save_score_i__5 I3 -pin save_score_i__5 I4 -pin save_score_i__5 I6 -pin save_score_i__6 I0 -pin save_score_i__8 I1 -pin save_score_i__9 I0 -pin save_valid_i__0 I1 -pin save_valid_i__1 I0 -pin save_valid_i__10 I0 -pin save_valid_i__11 I0 -pin save_valid_i__12 I0 -pin save_valid_i__13 I0 -pin save_valid_i__13 I1 -pin save_valid_i__13 I2 -pin save_valid_i__13 I3 -pin save_valid_i__13 I4 -pin save_valid_i__13 I6 -pin save_valid_i__14 I0 -pin save_valid_i__16 I1 -pin save_valid_i__17 I0 -pin save_valid_i__18 I0 -pin save_valid_i__19 I0 -pin save_valid_i__2 I0 -pin save_valid_i__20 I0 -pin save_valid_i__21 I0 -pin save_valid_i__21 I1 -pin save_valid_i__21 I2 -pin save_valid_i__21 I3 -pin save_valid_i__21 I4 -pin save_valid_i__21 I6 -pin save_valid_i__22 I0 -pin save_valid_i__3 I0 -pin save_valid_i__4 I0 -pin save_valid_i__5 I0 -pin save_valid_i__5 I1 -pin save_valid_i__5 I2 -pin save_valid_i__5 I3 -pin save_valid_i__5 I4 -pin save_valid_i__5 I6 -pin save_valid_i__6 I0 -pin save_valid_i__8 I1 -pin save_valid_i__9 I0 -pin soft_game_i I1 -pin soft_nav_block_ff_i I0 -pin soft_nav_block_ff_i__0 I0 -pin swap_game_i I1 -pin u_clock_divider i_game_tick_divider[31] -pin u_clock_divider i_game_tick_divider[30] -pin u_clock_divider i_game_tick_divider[29] -pin u_clock_divider i_game_tick_divider[28] -pin u_clock_divider i_game_tick_divider[27] -pin u_clock_divider i_game_tick_divider[26] -pin u_clock_divider i_game_tick_divider[25] -pin u_mmcm PWRDWN -pin u_mmcm RST -pin ui_state_i__0 I0[2] -pin ui_state_i__0 I0[1] -pin ui_state_i__0 I0[0] -pin ui_state_i__0 I1[2] -pin ui_state_i__0 I1[1] -pin ui_state_i__11 I1 -pin ui_state_i__13 I0 -pin ui_state_i__14 I0 -pin ui_state_i__2 I0[2] -pin ui_state_i__2 I0[1] -pin ui_state_i__3 I0[2] -pin ui_state_i__3 I0[1] -pin ui_state_i__4 I0[2] -pin ui_state_i__4 I0[1] -pin ui_state_i__4 I1[2] -pin ui_state_i__4 I1[1] -pin ui_state_i__4 I1[0] -pin ui_state_i__5 I2[2] -pin ui_state_i__5 I2[1] -pin ui_state_i__5 I2[0] -pin ui_state_i__5 I3[2] -pin ui_state_i__5 I3[1] -pin ui_state_i__5 I3[0] -pin ui_state_i__5 I4[0] -pin ui_state_i__6 I0[2] -pin ui_state_i__6 I0[0] -pin ui_state_i__7 I1
load net <const1> -power -pin game_reset_ff_i__7 I0 -pin global_high_score_bcd_i__0 I0 -pin global_high_score_bcd_i__3 I0 -pin global_high_score_bcd_i__4 I0 -pin global_high_score_i__0 I0 -pin global_high_score_i__3 I0 -pin global_high_score_i__4 I0 -pin hard_nav_block_ff_i__1 I0 -pin hard_nav_block_ff_i__2 I0 -pin i_game_tick_divider0_i I2 -pin i_game_tick_divider0_i I0[24] -pin i_game_tick_divider0_i I0[22] -pin i_game_tick_divider0_i I0[21] -pin i_game_tick_divider0_i I0[20] -pin i_game_tick_divider0_i I0[19] -pin i_game_tick_divider0_i I0[18] -pin i_game_tick_divider0_i I0[16] -pin i_game_tick_divider0_i I0[14] -pin i_game_tick_divider0_i I0[13] -pin i_game_tick_divider0_i I0[12] -pin i_game_tick_divider0_i I0[11] -pin i_game_tick_divider0_i I0[6] -pin i_game_tick_divider2_i I1 -pin level_cursor0_i I1 -pin level_cursor0_i__0 I1 -pin level_cursor1_i__0 I1[2] -pin level_cursor1_i__0 I1[0] -pin level_cursor2_i I1[0] -pin level_cursor_i__7 I0 -pin level_cursor_i__8 I0 -pin load_index0_i I1 -pin load_index0_i__0 I1 -pin load_index_i I0[1] -pin load_index_i__5 I0 -pin menu_index0_i I1 -pin menu_index0_i__0 I1 -pin menu_index_i I0[1] -pin menu_index_i I0[0] -pin menu_index_i__3 I0 -pin pause_index0_i I1 -pin pause_index0_i__0 I1 -pin pause_index_i I0[2] -pin pause_index_i__3 I0 -pin pause_index_i__6 I0 -pin playing_state_i I1[0] -pin soft_nav_block_ff_i__1 I0 -pin soft_nav_block_ff_i__2 I0 -pin ui_state_i__0 I1[0] -pin ui_state_i__12 I0 -pin ui_state_i__15 I0 -pin ui_state_i__16 I0 -pin ui_state_i__18 I0 -pin ui_state_i__2 I0[0] -pin ui_state_i__3 I0[0] -pin ui_state_i__4 I0[0] -pin ui_state_i__5 I4[2] -pin ui_state_i__5 I4[1] -pin ui_state_i__6 I0[1] -pin ui_state_i__8 I0 -pin ui_state_i__9 I0
load net GND_2 -ground -pin u_mmcm CLKIN2 -pin u_mmcm DCLK -pin u_mmcm DEN -pin u_mmcm DWE -pin u_mmcm PSCLK -pin u_mmcm PSEN -pin u_mmcm PSINCDEC -pin u_mmcm DADDR[6] -pin u_mmcm DADDR[5] -pin u_mmcm DADDR[4] -pin u_mmcm DADDR[3] -pin u_mmcm DADDR[2] -pin u_mmcm DADDR[1] -pin u_mmcm DADDR[0] -pin u_mmcm DI[15] -pin u_mmcm DI[14] -pin u_mmcm DI[13] -pin u_mmcm DI[12] -pin u_mmcm DI[11] -pin u_mmcm DI[10] -pin u_mmcm DI[9] -pin u_mmcm DI[8] -pin u_mmcm DI[7] -pin u_mmcm DI[6] -pin u_mmcm DI[5] -pin u_mmcm DI[4] -pin u_mmcm DI[3] -pin u_mmcm DI[2] -pin u_mmcm DI[1] -pin u_mmcm DI[0]
load net RTL_AND__0_n_0 -pin RTL_AND__0 O -pin global_high_score_bcd_i__3 I1 -pin global_high_score_i__3 I1
netloc RTL_AND__0_n_0 1 49 6 19110 5330 19460J 5160 19830J 5000 20290J 5080 NJ 5080 21320
load net RTL_GT__0_n_0 -pin RTL_AND I0 -pin RTL_GT__0 O
netloc RTL_GT__0_n_0 1 48 1 18670 5150n
load net RTL_GT__1_n_0 -pin RTL_AND__0 I0 -pin RTL_GT__1 O
netloc RTL_GT__1_n_0 1 53 1 20750 5030n
load net RTL_LT__0_n_0 -pin RTL_AND__0 I1 -pin RTL_LT__0 O
netloc RTL_LT__0_n_0 1 53 1 20730 5130n
load net RTL_LT_n_0 -pin RTL_AND I1 -pin RTL_LT O
netloc RTL_LT_n_0 1 48 1 18730 5060n
load net VCC_2 -power -pin u_mmcm CLKINSEL
load net active_rot[0] -attr @rip(#000000) o_active_rot[0] -pin save_active_rot_reg[0][1:0] D[0] -pin save_active_rot_reg[1][1:0] D[0] -pin save_active_rot_reg[2][1:0] D[0] -pin u_tetris_game o_active_rot[0] -pin u_tetris_renderer i_active_rot[0]
load net active_rot[1] -attr @rip(#000000) o_active_rot[1] -pin save_active_rot_reg[0][1:0] D[1] -pin save_active_rot_reg[1][1:0] D[1] -pin save_active_rot_reg[2][1:0] D[1] -pin u_tetris_game o_active_rot[1] -pin u_tetris_renderer i_active_rot[1]
load net active_shape[0] -attr @rip(#000000) o_active_shape[0] -pin save_active_shape_reg[0][3:0] D[0] -pin save_active_shape_reg[1][3:0] D[0] -pin save_active_shape_reg[2][3:0] D[0] -pin u_tetris_game o_active_shape[0] -pin u_tetris_renderer i_active_shape[0]
load net active_shape[1] -attr @rip(#000000) o_active_shape[1] -pin save_active_shape_reg[0][3:0] D[1] -pin save_active_shape_reg[1][3:0] D[1] -pin save_active_shape_reg[2][3:0] D[1] -pin u_tetris_game o_active_shape[1] -pin u_tetris_renderer i_active_shape[1]
load net active_shape[2] -attr @rip(#000000) o_active_shape[2] -pin save_active_shape_reg[0][3:0] D[2] -pin save_active_shape_reg[1][3:0] D[2] -pin save_active_shape_reg[2][3:0] D[2] -pin u_tetris_game o_active_shape[2] -pin u_tetris_renderer i_active_shape[2]
load net active_shape[3] -attr @rip(#000000) o_active_shape[3] -pin save_active_shape_reg[0][3:0] D[3] -pin save_active_shape_reg[1][3:0] D[3] -pin save_active_shape_reg[2][3:0] D[3] -pin u_tetris_game o_active_shape[3]
load net active_x[0] -attr @rip(#000000) o_active_x[0] -pin save_active_x_reg[0][4:0] D[0] -pin save_active_x_reg[1][4:0] D[0] -pin save_active_x_reg[2][4:0] D[0] -pin u_tetris_game o_active_x[0] -pin u_tetris_renderer i_active_x[0]
load net active_x[1] -attr @rip(#000000) o_active_x[1] -pin save_active_x_reg[0][4:0] D[1] -pin save_active_x_reg[1][4:0] D[1] -pin save_active_x_reg[2][4:0] D[1] -pin u_tetris_game o_active_x[1] -pin u_tetris_renderer i_active_x[1]
load net active_x[2] -attr @rip(#000000) o_active_x[2] -pin save_active_x_reg[0][4:0] D[2] -pin save_active_x_reg[1][4:0] D[2] -pin save_active_x_reg[2][4:0] D[2] -pin u_tetris_game o_active_x[2] -pin u_tetris_renderer i_active_x[2]
load net active_x[3] -attr @rip(#000000) o_active_x[3] -pin save_active_x_reg[0][4:0] D[3] -pin save_active_x_reg[1][4:0] D[3] -pin save_active_x_reg[2][4:0] D[3] -pin u_tetris_game o_active_x[3] -pin u_tetris_renderer i_active_x[3]
load net active_x[4] -attr @rip(#000000) o_active_x[4] -pin save_active_x_reg[0][4:0] D[4] -pin save_active_x_reg[1][4:0] D[4] -pin save_active_x_reg[2][4:0] D[4] -pin u_tetris_game o_active_x[4] -pin u_tetris_renderer i_active_x[4]
load net active_y[0] -attr @rip(#000000) o_active_y[0] -pin save_active_y_reg[0][5:0] D[0] -pin save_active_y_reg[1][5:0] D[0] -pin save_active_y_reg[2][5:0] D[0] -pin u_tetris_game o_active_y[0] -pin u_tetris_renderer i_active_y[0]
load net active_y[1] -attr @rip(#000000) o_active_y[1] -pin save_active_y_reg[0][5:0] D[1] -pin save_active_y_reg[1][5:0] D[1] -pin save_active_y_reg[2][5:0] D[1] -pin u_tetris_game o_active_y[1] -pin u_tetris_renderer i_active_y[1]
load net active_y[2] -attr @rip(#000000) o_active_y[2] -pin save_active_y_reg[0][5:0] D[2] -pin save_active_y_reg[1][5:0] D[2] -pin save_active_y_reg[2][5:0] D[2] -pin u_tetris_game o_active_y[2] -pin u_tetris_renderer i_active_y[2]
load net active_y[3] -attr @rip(#000000) o_active_y[3] -pin save_active_y_reg[0][5:0] D[3] -pin save_active_y_reg[1][5:0] D[3] -pin save_active_y_reg[2][5:0] D[3] -pin u_tetris_game o_active_y[3] -pin u_tetris_renderer i_active_y[3]
load net active_y[4] -attr @rip(#000000) o_active_y[4] -pin save_active_y_reg[0][5:0] D[4] -pin save_active_y_reg[1][5:0] D[4] -pin save_active_y_reg[2][5:0] D[4] -pin u_tetris_game o_active_y[4] -pin u_tetris_renderer i_active_y[4]
load net active_y[5] -attr @rip(#000000) o_active_y[5] -pin save_active_y_reg[0][5:0] D[5] -pin save_active_y_reg[1][5:0] D[5] -pin save_active_y_reg[2][5:0] D[5] -pin u_tetris_game o_active_y[5] -pin u_tetris_renderer i_active_y[5]
load net board_flat[0] -attr @rip(#000000) o_board_flat[0] -pin save_board_reg[0][199:0] D[0] -pin save_board_reg[1][199:0] D[0] -pin save_board_reg[2][199:0] D[0] -pin u_tetris_game o_board_flat[0] -pin u_tetris_renderer i_board_flat[0]
load net board_flat[100] -attr @rip(#000000) o_board_flat[100] -pin save_board_reg[0][199:0] D[100] -pin save_board_reg[1][199:0] D[100] -pin save_board_reg[2][199:0] D[100] -pin u_tetris_game o_board_flat[100] -pin u_tetris_renderer i_board_flat[100]
load net board_flat[101] -attr @rip(#000000) o_board_flat[101] -pin save_board_reg[0][199:0] D[101] -pin save_board_reg[1][199:0] D[101] -pin save_board_reg[2][199:0] D[101] -pin u_tetris_game o_board_flat[101] -pin u_tetris_renderer i_board_flat[101]
load net board_flat[102] -attr @rip(#000000) o_board_flat[102] -pin save_board_reg[0][199:0] D[102] -pin save_board_reg[1][199:0] D[102] -pin save_board_reg[2][199:0] D[102] -pin u_tetris_game o_board_flat[102] -pin u_tetris_renderer i_board_flat[102]
load net board_flat[103] -attr @rip(#000000) o_board_flat[103] -pin save_board_reg[0][199:0] D[103] -pin save_board_reg[1][199:0] D[103] -pin save_board_reg[2][199:0] D[103] -pin u_tetris_game o_board_flat[103] -pin u_tetris_renderer i_board_flat[103]
load net board_flat[104] -attr @rip(#000000) o_board_flat[104] -pin save_board_reg[0][199:0] D[104] -pin save_board_reg[1][199:0] D[104] -pin save_board_reg[2][199:0] D[104] -pin u_tetris_game o_board_flat[104] -pin u_tetris_renderer i_board_flat[104]
load net board_flat[105] -attr @rip(#000000) o_board_flat[105] -pin save_board_reg[0][199:0] D[105] -pin save_board_reg[1][199:0] D[105] -pin save_board_reg[2][199:0] D[105] -pin u_tetris_game o_board_flat[105] -pin u_tetris_renderer i_board_flat[105]
load net board_flat[106] -attr @rip(#000000) o_board_flat[106] -pin save_board_reg[0][199:0] D[106] -pin save_board_reg[1][199:0] D[106] -pin save_board_reg[2][199:0] D[106] -pin u_tetris_game o_board_flat[106] -pin u_tetris_renderer i_board_flat[106]
load net board_flat[107] -attr @rip(#000000) o_board_flat[107] -pin save_board_reg[0][199:0] D[107] -pin save_board_reg[1][199:0] D[107] -pin save_board_reg[2][199:0] D[107] -pin u_tetris_game o_board_flat[107] -pin u_tetris_renderer i_board_flat[107]
load net board_flat[108] -attr @rip(#000000) o_board_flat[108] -pin save_board_reg[0][199:0] D[108] -pin save_board_reg[1][199:0] D[108] -pin save_board_reg[2][199:0] D[108] -pin u_tetris_game o_board_flat[108] -pin u_tetris_renderer i_board_flat[108]
load net board_flat[109] -attr @rip(#000000) o_board_flat[109] -pin save_board_reg[0][199:0] D[109] -pin save_board_reg[1][199:0] D[109] -pin save_board_reg[2][199:0] D[109] -pin u_tetris_game o_board_flat[109] -pin u_tetris_renderer i_board_flat[109]
load net board_flat[10] -attr @rip(#000000) o_board_flat[10] -pin save_board_reg[0][199:0] D[10] -pin save_board_reg[1][199:0] D[10] -pin save_board_reg[2][199:0] D[10] -pin u_tetris_game o_board_flat[10] -pin u_tetris_renderer i_board_flat[10]
load net board_flat[110] -attr @rip(#000000) o_board_flat[110] -pin save_board_reg[0][199:0] D[110] -pin save_board_reg[1][199:0] D[110] -pin save_board_reg[2][199:0] D[110] -pin u_tetris_game o_board_flat[110] -pin u_tetris_renderer i_board_flat[110]
load net board_flat[111] -attr @rip(#000000) o_board_flat[111] -pin save_board_reg[0][199:0] D[111] -pin save_board_reg[1][199:0] D[111] -pin save_board_reg[2][199:0] D[111] -pin u_tetris_game o_board_flat[111] -pin u_tetris_renderer i_board_flat[111]
load net board_flat[112] -attr @rip(#000000) o_board_flat[112] -pin save_board_reg[0][199:0] D[112] -pin save_board_reg[1][199:0] D[112] -pin save_board_reg[2][199:0] D[112] -pin u_tetris_game o_board_flat[112] -pin u_tetris_renderer i_board_flat[112]
load net board_flat[113] -attr @rip(#000000) o_board_flat[113] -pin save_board_reg[0][199:0] D[113] -pin save_board_reg[1][199:0] D[113] -pin save_board_reg[2][199:0] D[113] -pin u_tetris_game o_board_flat[113] -pin u_tetris_renderer i_board_flat[113]
load net board_flat[114] -attr @rip(#000000) o_board_flat[114] -pin save_board_reg[0][199:0] D[114] -pin save_board_reg[1][199:0] D[114] -pin save_board_reg[2][199:0] D[114] -pin u_tetris_game o_board_flat[114] -pin u_tetris_renderer i_board_flat[114]
load net board_flat[115] -attr @rip(#000000) o_board_flat[115] -pin save_board_reg[0][199:0] D[115] -pin save_board_reg[1][199:0] D[115] -pin save_board_reg[2][199:0] D[115] -pin u_tetris_game o_board_flat[115] -pin u_tetris_renderer i_board_flat[115]
load net board_flat[116] -attr @rip(#000000) o_board_flat[116] -pin save_board_reg[0][199:0] D[116] -pin save_board_reg[1][199:0] D[116] -pin save_board_reg[2][199:0] D[116] -pin u_tetris_game o_board_flat[116] -pin u_tetris_renderer i_board_flat[116]
load net board_flat[117] -attr @rip(#000000) o_board_flat[117] -pin save_board_reg[0][199:0] D[117] -pin save_board_reg[1][199:0] D[117] -pin save_board_reg[2][199:0] D[117] -pin u_tetris_game o_board_flat[117] -pin u_tetris_renderer i_board_flat[117]
load net board_flat[118] -attr @rip(#000000) o_board_flat[118] -pin save_board_reg[0][199:0] D[118] -pin save_board_reg[1][199:0] D[118] -pin save_board_reg[2][199:0] D[118] -pin u_tetris_game o_board_flat[118] -pin u_tetris_renderer i_board_flat[118]
load net board_flat[119] -attr @rip(#000000) o_board_flat[119] -pin save_board_reg[0][199:0] D[119] -pin save_board_reg[1][199:0] D[119] -pin save_board_reg[2][199:0] D[119] -pin u_tetris_game o_board_flat[119] -pin u_tetris_renderer i_board_flat[119]
load net board_flat[11] -attr @rip(#000000) o_board_flat[11] -pin save_board_reg[0][199:0] D[11] -pin save_board_reg[1][199:0] D[11] -pin save_board_reg[2][199:0] D[11] -pin u_tetris_game o_board_flat[11] -pin u_tetris_renderer i_board_flat[11]
load net board_flat[120] -attr @rip(#000000) o_board_flat[120] -pin save_board_reg[0][199:0] D[120] -pin save_board_reg[1][199:0] D[120] -pin save_board_reg[2][199:0] D[120] -pin u_tetris_game o_board_flat[120] -pin u_tetris_renderer i_board_flat[120]
load net board_flat[121] -attr @rip(#000000) o_board_flat[121] -pin save_board_reg[0][199:0] D[121] -pin save_board_reg[1][199:0] D[121] -pin save_board_reg[2][199:0] D[121] -pin u_tetris_game o_board_flat[121] -pin u_tetris_renderer i_board_flat[121]
load net board_flat[122] -attr @rip(#000000) o_board_flat[122] -pin save_board_reg[0][199:0] D[122] -pin save_board_reg[1][199:0] D[122] -pin save_board_reg[2][199:0] D[122] -pin u_tetris_game o_board_flat[122] -pin u_tetris_renderer i_board_flat[122]
load net board_flat[123] -attr @rip(#000000) o_board_flat[123] -pin save_board_reg[0][199:0] D[123] -pin save_board_reg[1][199:0] D[123] -pin save_board_reg[2][199:0] D[123] -pin u_tetris_game o_board_flat[123] -pin u_tetris_renderer i_board_flat[123]
load net board_flat[124] -attr @rip(#000000) o_board_flat[124] -pin save_board_reg[0][199:0] D[124] -pin save_board_reg[1][199:0] D[124] -pin save_board_reg[2][199:0] D[124] -pin u_tetris_game o_board_flat[124] -pin u_tetris_renderer i_board_flat[124]
load net board_flat[125] -attr @rip(#000000) o_board_flat[125] -pin save_board_reg[0][199:0] D[125] -pin save_board_reg[1][199:0] D[125] -pin save_board_reg[2][199:0] D[125] -pin u_tetris_game o_board_flat[125] -pin u_tetris_renderer i_board_flat[125]
load net board_flat[126] -attr @rip(#000000) o_board_flat[126] -pin save_board_reg[0][199:0] D[126] -pin save_board_reg[1][199:0] D[126] -pin save_board_reg[2][199:0] D[126] -pin u_tetris_game o_board_flat[126] -pin u_tetris_renderer i_board_flat[126]
load net board_flat[127] -attr @rip(#000000) o_board_flat[127] -pin save_board_reg[0][199:0] D[127] -pin save_board_reg[1][199:0] D[127] -pin save_board_reg[2][199:0] D[127] -pin u_tetris_game o_board_flat[127] -pin u_tetris_renderer i_board_flat[127]
load net board_flat[128] -attr @rip(#000000) o_board_flat[128] -pin save_board_reg[0][199:0] D[128] -pin save_board_reg[1][199:0] D[128] -pin save_board_reg[2][199:0] D[128] -pin u_tetris_game o_board_flat[128] -pin u_tetris_renderer i_board_flat[128]
load net board_flat[129] -attr @rip(#000000) o_board_flat[129] -pin save_board_reg[0][199:0] D[129] -pin save_board_reg[1][199:0] D[129] -pin save_board_reg[2][199:0] D[129] -pin u_tetris_game o_board_flat[129] -pin u_tetris_renderer i_board_flat[129]
load net board_flat[12] -attr @rip(#000000) o_board_flat[12] -pin save_board_reg[0][199:0] D[12] -pin save_board_reg[1][199:0] D[12] -pin save_board_reg[2][199:0] D[12] -pin u_tetris_game o_board_flat[12] -pin u_tetris_renderer i_board_flat[12]
load net board_flat[130] -attr @rip(#000000) o_board_flat[130] -pin save_board_reg[0][199:0] D[130] -pin save_board_reg[1][199:0] D[130] -pin save_board_reg[2][199:0] D[130] -pin u_tetris_game o_board_flat[130] -pin u_tetris_renderer i_board_flat[130]
load net board_flat[131] -attr @rip(#000000) o_board_flat[131] -pin save_board_reg[0][199:0] D[131] -pin save_board_reg[1][199:0] D[131] -pin save_board_reg[2][199:0] D[131] -pin u_tetris_game o_board_flat[131] -pin u_tetris_renderer i_board_flat[131]
load net board_flat[132] -attr @rip(#000000) o_board_flat[132] -pin save_board_reg[0][199:0] D[132] -pin save_board_reg[1][199:0] D[132] -pin save_board_reg[2][199:0] D[132] -pin u_tetris_game o_board_flat[132] -pin u_tetris_renderer i_board_flat[132]
load net board_flat[133] -attr @rip(#000000) o_board_flat[133] -pin save_board_reg[0][199:0] D[133] -pin save_board_reg[1][199:0] D[133] -pin save_board_reg[2][199:0] D[133] -pin u_tetris_game o_board_flat[133] -pin u_tetris_renderer i_board_flat[133]
load net board_flat[134] -attr @rip(#000000) o_board_flat[134] -pin save_board_reg[0][199:0] D[134] -pin save_board_reg[1][199:0] D[134] -pin save_board_reg[2][199:0] D[134] -pin u_tetris_game o_board_flat[134] -pin u_tetris_renderer i_board_flat[134]
load net board_flat[135] -attr @rip(#000000) o_board_flat[135] -pin save_board_reg[0][199:0] D[135] -pin save_board_reg[1][199:0] D[135] -pin save_board_reg[2][199:0] D[135] -pin u_tetris_game o_board_flat[135] -pin u_tetris_renderer i_board_flat[135]
load net board_flat[136] -attr @rip(#000000) o_board_flat[136] -pin save_board_reg[0][199:0] D[136] -pin save_board_reg[1][199:0] D[136] -pin save_board_reg[2][199:0] D[136] -pin u_tetris_game o_board_flat[136] -pin u_tetris_renderer i_board_flat[136]
load net board_flat[137] -attr @rip(#000000) o_board_flat[137] -pin save_board_reg[0][199:0] D[137] -pin save_board_reg[1][199:0] D[137] -pin save_board_reg[2][199:0] D[137] -pin u_tetris_game o_board_flat[137] -pin u_tetris_renderer i_board_flat[137]
load net board_flat[138] -attr @rip(#000000) o_board_flat[138] -pin save_board_reg[0][199:0] D[138] -pin save_board_reg[1][199:0] D[138] -pin save_board_reg[2][199:0] D[138] -pin u_tetris_game o_board_flat[138] -pin u_tetris_renderer i_board_flat[138]
load net board_flat[139] -attr @rip(#000000) o_board_flat[139] -pin save_board_reg[0][199:0] D[139] -pin save_board_reg[1][199:0] D[139] -pin save_board_reg[2][199:0] D[139] -pin u_tetris_game o_board_flat[139] -pin u_tetris_renderer i_board_flat[139]
load net board_flat[13] -attr @rip(#000000) o_board_flat[13] -pin save_board_reg[0][199:0] D[13] -pin save_board_reg[1][199:0] D[13] -pin save_board_reg[2][199:0] D[13] -pin u_tetris_game o_board_flat[13] -pin u_tetris_renderer i_board_flat[13]
load net board_flat[140] -attr @rip(#000000) o_board_flat[140] -pin save_board_reg[0][199:0] D[140] -pin save_board_reg[1][199:0] D[140] -pin save_board_reg[2][199:0] D[140] -pin u_tetris_game o_board_flat[140] -pin u_tetris_renderer i_board_flat[140]
load net board_flat[141] -attr @rip(#000000) o_board_flat[141] -pin save_board_reg[0][199:0] D[141] -pin save_board_reg[1][199:0] D[141] -pin save_board_reg[2][199:0] D[141] -pin u_tetris_game o_board_flat[141] -pin u_tetris_renderer i_board_flat[141]
load net board_flat[142] -attr @rip(#000000) o_board_flat[142] -pin save_board_reg[0][199:0] D[142] -pin save_board_reg[1][199:0] D[142] -pin save_board_reg[2][199:0] D[142] -pin u_tetris_game o_board_flat[142] -pin u_tetris_renderer i_board_flat[142]
load net board_flat[143] -attr @rip(#000000) o_board_flat[143] -pin save_board_reg[0][199:0] D[143] -pin save_board_reg[1][199:0] D[143] -pin save_board_reg[2][199:0] D[143] -pin u_tetris_game o_board_flat[143] -pin u_tetris_renderer i_board_flat[143]
load net board_flat[144] -attr @rip(#000000) o_board_flat[144] -pin save_board_reg[0][199:0] D[144] -pin save_board_reg[1][199:0] D[144] -pin save_board_reg[2][199:0] D[144] -pin u_tetris_game o_board_flat[144] -pin u_tetris_renderer i_board_flat[144]
load net board_flat[145] -attr @rip(#000000) o_board_flat[145] -pin save_board_reg[0][199:0] D[145] -pin save_board_reg[1][199:0] D[145] -pin save_board_reg[2][199:0] D[145] -pin u_tetris_game o_board_flat[145] -pin u_tetris_renderer i_board_flat[145]
load net board_flat[146] -attr @rip(#000000) o_board_flat[146] -pin save_board_reg[0][199:0] D[146] -pin save_board_reg[1][199:0] D[146] -pin save_board_reg[2][199:0] D[146] -pin u_tetris_game o_board_flat[146] -pin u_tetris_renderer i_board_flat[146]
load net board_flat[147] -attr @rip(#000000) o_board_flat[147] -pin save_board_reg[0][199:0] D[147] -pin save_board_reg[1][199:0] D[147] -pin save_board_reg[2][199:0] D[147] -pin u_tetris_game o_board_flat[147] -pin u_tetris_renderer i_board_flat[147]
load net board_flat[148] -attr @rip(#000000) o_board_flat[148] -pin save_board_reg[0][199:0] D[148] -pin save_board_reg[1][199:0] D[148] -pin save_board_reg[2][199:0] D[148] -pin u_tetris_game o_board_flat[148] -pin u_tetris_renderer i_board_flat[148]
load net board_flat[149] -attr @rip(#000000) o_board_flat[149] -pin save_board_reg[0][199:0] D[149] -pin save_board_reg[1][199:0] D[149] -pin save_board_reg[2][199:0] D[149] -pin u_tetris_game o_board_flat[149] -pin u_tetris_renderer i_board_flat[149]
load net board_flat[14] -attr @rip(#000000) o_board_flat[14] -pin save_board_reg[0][199:0] D[14] -pin save_board_reg[1][199:0] D[14] -pin save_board_reg[2][199:0] D[14] -pin u_tetris_game o_board_flat[14] -pin u_tetris_renderer i_board_flat[14]
load net board_flat[150] -attr @rip(#000000) o_board_flat[150] -pin save_board_reg[0][199:0] D[150] -pin save_board_reg[1][199:0] D[150] -pin save_board_reg[2][199:0] D[150] -pin u_tetris_game o_board_flat[150] -pin u_tetris_renderer i_board_flat[150]
load net board_flat[151] -attr @rip(#000000) o_board_flat[151] -pin save_board_reg[0][199:0] D[151] -pin save_board_reg[1][199:0] D[151] -pin save_board_reg[2][199:0] D[151] -pin u_tetris_game o_board_flat[151] -pin u_tetris_renderer i_board_flat[151]
load net board_flat[152] -attr @rip(#000000) o_board_flat[152] -pin save_board_reg[0][199:0] D[152] -pin save_board_reg[1][199:0] D[152] -pin save_board_reg[2][199:0] D[152] -pin u_tetris_game o_board_flat[152] -pin u_tetris_renderer i_board_flat[152]
load net board_flat[153] -attr @rip(#000000) o_board_flat[153] -pin save_board_reg[0][199:0] D[153] -pin save_board_reg[1][199:0] D[153] -pin save_board_reg[2][199:0] D[153] -pin u_tetris_game o_board_flat[153] -pin u_tetris_renderer i_board_flat[153]
load net board_flat[154] -attr @rip(#000000) o_board_flat[154] -pin save_board_reg[0][199:0] D[154] -pin save_board_reg[1][199:0] D[154] -pin save_board_reg[2][199:0] D[154] -pin u_tetris_game o_board_flat[154] -pin u_tetris_renderer i_board_flat[154]
load net board_flat[155] -attr @rip(#000000) o_board_flat[155] -pin save_board_reg[0][199:0] D[155] -pin save_board_reg[1][199:0] D[155] -pin save_board_reg[2][199:0] D[155] -pin u_tetris_game o_board_flat[155] -pin u_tetris_renderer i_board_flat[155]
load net board_flat[156] -attr @rip(#000000) o_board_flat[156] -pin save_board_reg[0][199:0] D[156] -pin save_board_reg[1][199:0] D[156] -pin save_board_reg[2][199:0] D[156] -pin u_tetris_game o_board_flat[156] -pin u_tetris_renderer i_board_flat[156]
load net board_flat[157] -attr @rip(#000000) o_board_flat[157] -pin save_board_reg[0][199:0] D[157] -pin save_board_reg[1][199:0] D[157] -pin save_board_reg[2][199:0] D[157] -pin u_tetris_game o_board_flat[157] -pin u_tetris_renderer i_board_flat[157]
load net board_flat[158] -attr @rip(#000000) o_board_flat[158] -pin save_board_reg[0][199:0] D[158] -pin save_board_reg[1][199:0] D[158] -pin save_board_reg[2][199:0] D[158] -pin u_tetris_game o_board_flat[158] -pin u_tetris_renderer i_board_flat[158]
load net board_flat[159] -attr @rip(#000000) o_board_flat[159] -pin save_board_reg[0][199:0] D[159] -pin save_board_reg[1][199:0] D[159] -pin save_board_reg[2][199:0] D[159] -pin u_tetris_game o_board_flat[159] -pin u_tetris_renderer i_board_flat[159]
load net board_flat[15] -attr @rip(#000000) o_board_flat[15] -pin save_board_reg[0][199:0] D[15] -pin save_board_reg[1][199:0] D[15] -pin save_board_reg[2][199:0] D[15] -pin u_tetris_game o_board_flat[15] -pin u_tetris_renderer i_board_flat[15]
load net board_flat[160] -attr @rip(#000000) o_board_flat[160] -pin save_board_reg[0][199:0] D[160] -pin save_board_reg[1][199:0] D[160] -pin save_board_reg[2][199:0] D[160] -pin u_tetris_game o_board_flat[160] -pin u_tetris_renderer i_board_flat[160]
load net board_flat[161] -attr @rip(#000000) o_board_flat[161] -pin save_board_reg[0][199:0] D[161] -pin save_board_reg[1][199:0] D[161] -pin save_board_reg[2][199:0] D[161] -pin u_tetris_game o_board_flat[161] -pin u_tetris_renderer i_board_flat[161]
load net board_flat[162] -attr @rip(#000000) o_board_flat[162] -pin save_board_reg[0][199:0] D[162] -pin save_board_reg[1][199:0] D[162] -pin save_board_reg[2][199:0] D[162] -pin u_tetris_game o_board_flat[162] -pin u_tetris_renderer i_board_flat[162]
load net board_flat[163] -attr @rip(#000000) o_board_flat[163] -pin save_board_reg[0][199:0] D[163] -pin save_board_reg[1][199:0] D[163] -pin save_board_reg[2][199:0] D[163] -pin u_tetris_game o_board_flat[163] -pin u_tetris_renderer i_board_flat[163]
load net board_flat[164] -attr @rip(#000000) o_board_flat[164] -pin save_board_reg[0][199:0] D[164] -pin save_board_reg[1][199:0] D[164] -pin save_board_reg[2][199:0] D[164] -pin u_tetris_game o_board_flat[164] -pin u_tetris_renderer i_board_flat[164]
load net board_flat[165] -attr @rip(#000000) o_board_flat[165] -pin save_board_reg[0][199:0] D[165] -pin save_board_reg[1][199:0] D[165] -pin save_board_reg[2][199:0] D[165] -pin u_tetris_game o_board_flat[165] -pin u_tetris_renderer i_board_flat[165]
load net board_flat[166] -attr @rip(#000000) o_board_flat[166] -pin save_board_reg[0][199:0] D[166] -pin save_board_reg[1][199:0] D[166] -pin save_board_reg[2][199:0] D[166] -pin u_tetris_game o_board_flat[166] -pin u_tetris_renderer i_board_flat[166]
load net board_flat[167] -attr @rip(#000000) o_board_flat[167] -pin save_board_reg[0][199:0] D[167] -pin save_board_reg[1][199:0] D[167] -pin save_board_reg[2][199:0] D[167] -pin u_tetris_game o_board_flat[167] -pin u_tetris_renderer i_board_flat[167]
load net board_flat[168] -attr @rip(#000000) o_board_flat[168] -pin save_board_reg[0][199:0] D[168] -pin save_board_reg[1][199:0] D[168] -pin save_board_reg[2][199:0] D[168] -pin u_tetris_game o_board_flat[168] -pin u_tetris_renderer i_board_flat[168]
load net board_flat[169] -attr @rip(#000000) o_board_flat[169] -pin save_board_reg[0][199:0] D[169] -pin save_board_reg[1][199:0] D[169] -pin save_board_reg[2][199:0] D[169] -pin u_tetris_game o_board_flat[169] -pin u_tetris_renderer i_board_flat[169]
load net board_flat[16] -attr @rip(#000000) o_board_flat[16] -pin save_board_reg[0][199:0] D[16] -pin save_board_reg[1][199:0] D[16] -pin save_board_reg[2][199:0] D[16] -pin u_tetris_game o_board_flat[16] -pin u_tetris_renderer i_board_flat[16]
load net board_flat[170] -attr @rip(#000000) o_board_flat[170] -pin save_board_reg[0][199:0] D[170] -pin save_board_reg[1][199:0] D[170] -pin save_board_reg[2][199:0] D[170] -pin u_tetris_game o_board_flat[170] -pin u_tetris_renderer i_board_flat[170]
load net board_flat[171] -attr @rip(#000000) o_board_flat[171] -pin save_board_reg[0][199:0] D[171] -pin save_board_reg[1][199:0] D[171] -pin save_board_reg[2][199:0] D[171] -pin u_tetris_game o_board_flat[171] -pin u_tetris_renderer i_board_flat[171]
load net board_flat[172] -attr @rip(#000000) o_board_flat[172] -pin save_board_reg[0][199:0] D[172] -pin save_board_reg[1][199:0] D[172] -pin save_board_reg[2][199:0] D[172] -pin u_tetris_game o_board_flat[172] -pin u_tetris_renderer i_board_flat[172]
load net board_flat[173] -attr @rip(#000000) o_board_flat[173] -pin save_board_reg[0][199:0] D[173] -pin save_board_reg[1][199:0] D[173] -pin save_board_reg[2][199:0] D[173] -pin u_tetris_game o_board_flat[173] -pin u_tetris_renderer i_board_flat[173]
load net board_flat[174] -attr @rip(#000000) o_board_flat[174] -pin save_board_reg[0][199:0] D[174] -pin save_board_reg[1][199:0] D[174] -pin save_board_reg[2][199:0] D[174] -pin u_tetris_game o_board_flat[174] -pin u_tetris_renderer i_board_flat[174]
load net board_flat[175] -attr @rip(#000000) o_board_flat[175] -pin save_board_reg[0][199:0] D[175] -pin save_board_reg[1][199:0] D[175] -pin save_board_reg[2][199:0] D[175] -pin u_tetris_game o_board_flat[175] -pin u_tetris_renderer i_board_flat[175]
load net board_flat[176] -attr @rip(#000000) o_board_flat[176] -pin save_board_reg[0][199:0] D[176] -pin save_board_reg[1][199:0] D[176] -pin save_board_reg[2][199:0] D[176] -pin u_tetris_game o_board_flat[176] -pin u_tetris_renderer i_board_flat[176]
load net board_flat[177] -attr @rip(#000000) o_board_flat[177] -pin save_board_reg[0][199:0] D[177] -pin save_board_reg[1][199:0] D[177] -pin save_board_reg[2][199:0] D[177] -pin u_tetris_game o_board_flat[177] -pin u_tetris_renderer i_board_flat[177]
load net board_flat[178] -attr @rip(#000000) o_board_flat[178] -pin save_board_reg[0][199:0] D[178] -pin save_board_reg[1][199:0] D[178] -pin save_board_reg[2][199:0] D[178] -pin u_tetris_game o_board_flat[178] -pin u_tetris_renderer i_board_flat[178]
load net board_flat[179] -attr @rip(#000000) o_board_flat[179] -pin save_board_reg[0][199:0] D[179] -pin save_board_reg[1][199:0] D[179] -pin save_board_reg[2][199:0] D[179] -pin u_tetris_game o_board_flat[179] -pin u_tetris_renderer i_board_flat[179]
load net board_flat[17] -attr @rip(#000000) o_board_flat[17] -pin save_board_reg[0][199:0] D[17] -pin save_board_reg[1][199:0] D[17] -pin save_board_reg[2][199:0] D[17] -pin u_tetris_game o_board_flat[17] -pin u_tetris_renderer i_board_flat[17]
load net board_flat[180] -attr @rip(#000000) o_board_flat[180] -pin save_board_reg[0][199:0] D[180] -pin save_board_reg[1][199:0] D[180] -pin save_board_reg[2][199:0] D[180] -pin u_tetris_game o_board_flat[180] -pin u_tetris_renderer i_board_flat[180]
load net board_flat[181] -attr @rip(#000000) o_board_flat[181] -pin save_board_reg[0][199:0] D[181] -pin save_board_reg[1][199:0] D[181] -pin save_board_reg[2][199:0] D[181] -pin u_tetris_game o_board_flat[181] -pin u_tetris_renderer i_board_flat[181]
load net board_flat[182] -attr @rip(#000000) o_board_flat[182] -pin save_board_reg[0][199:0] D[182] -pin save_board_reg[1][199:0] D[182] -pin save_board_reg[2][199:0] D[182] -pin u_tetris_game o_board_flat[182] -pin u_tetris_renderer i_board_flat[182]
load net board_flat[183] -attr @rip(#000000) o_board_flat[183] -pin save_board_reg[0][199:0] D[183] -pin save_board_reg[1][199:0] D[183] -pin save_board_reg[2][199:0] D[183] -pin u_tetris_game o_board_flat[183] -pin u_tetris_renderer i_board_flat[183]
load net board_flat[184] -attr @rip(#000000) o_board_flat[184] -pin save_board_reg[0][199:0] D[184] -pin save_board_reg[1][199:0] D[184] -pin save_board_reg[2][199:0] D[184] -pin u_tetris_game o_board_flat[184] -pin u_tetris_renderer i_board_flat[184]
load net board_flat[185] -attr @rip(#000000) o_board_flat[185] -pin save_board_reg[0][199:0] D[185] -pin save_board_reg[1][199:0] D[185] -pin save_board_reg[2][199:0] D[185] -pin u_tetris_game o_board_flat[185] -pin u_tetris_renderer i_board_flat[185]
load net board_flat[186] -attr @rip(#000000) o_board_flat[186] -pin save_board_reg[0][199:0] D[186] -pin save_board_reg[1][199:0] D[186] -pin save_board_reg[2][199:0] D[186] -pin u_tetris_game o_board_flat[186] -pin u_tetris_renderer i_board_flat[186]
load net board_flat[187] -attr @rip(#000000) o_board_flat[187] -pin save_board_reg[0][199:0] D[187] -pin save_board_reg[1][199:0] D[187] -pin save_board_reg[2][199:0] D[187] -pin u_tetris_game o_board_flat[187] -pin u_tetris_renderer i_board_flat[187]
load net board_flat[188] -attr @rip(#000000) o_board_flat[188] -pin save_board_reg[0][199:0] D[188] -pin save_board_reg[1][199:0] D[188] -pin save_board_reg[2][199:0] D[188] -pin u_tetris_game o_board_flat[188] -pin u_tetris_renderer i_board_flat[188]
load net board_flat[189] -attr @rip(#000000) o_board_flat[189] -pin save_board_reg[0][199:0] D[189] -pin save_board_reg[1][199:0] D[189] -pin save_board_reg[2][199:0] D[189] -pin u_tetris_game o_board_flat[189] -pin u_tetris_renderer i_board_flat[189]
load net board_flat[18] -attr @rip(#000000) o_board_flat[18] -pin save_board_reg[0][199:0] D[18] -pin save_board_reg[1][199:0] D[18] -pin save_board_reg[2][199:0] D[18] -pin u_tetris_game o_board_flat[18] -pin u_tetris_renderer i_board_flat[18]
load net board_flat[190] -attr @rip(#000000) o_board_flat[190] -pin save_board_reg[0][199:0] D[190] -pin save_board_reg[1][199:0] D[190] -pin save_board_reg[2][199:0] D[190] -pin u_tetris_game o_board_flat[190] -pin u_tetris_renderer i_board_flat[190]
load net board_flat[191] -attr @rip(#000000) o_board_flat[191] -pin save_board_reg[0][199:0] D[191] -pin save_board_reg[1][199:0] D[191] -pin save_board_reg[2][199:0] D[191] -pin u_tetris_game o_board_flat[191] -pin u_tetris_renderer i_board_flat[191]
load net board_flat[192] -attr @rip(#000000) o_board_flat[192] -pin save_board_reg[0][199:0] D[192] -pin save_board_reg[1][199:0] D[192] -pin save_board_reg[2][199:0] D[192] -pin u_tetris_game o_board_flat[192] -pin u_tetris_renderer i_board_flat[192]
load net board_flat[193] -attr @rip(#000000) o_board_flat[193] -pin save_board_reg[0][199:0] D[193] -pin save_board_reg[1][199:0] D[193] -pin save_board_reg[2][199:0] D[193] -pin u_tetris_game o_board_flat[193] -pin u_tetris_renderer i_board_flat[193]
load net board_flat[194] -attr @rip(#000000) o_board_flat[194] -pin save_board_reg[0][199:0] D[194] -pin save_board_reg[1][199:0] D[194] -pin save_board_reg[2][199:0] D[194] -pin u_tetris_game o_board_flat[194] -pin u_tetris_renderer i_board_flat[194]
load net board_flat[195] -attr @rip(#000000) o_board_flat[195] -pin save_board_reg[0][199:0] D[195] -pin save_board_reg[1][199:0] D[195] -pin save_board_reg[2][199:0] D[195] -pin u_tetris_game o_board_flat[195] -pin u_tetris_renderer i_board_flat[195]
load net board_flat[196] -attr @rip(#000000) o_board_flat[196] -pin save_board_reg[0][199:0] D[196] -pin save_board_reg[1][199:0] D[196] -pin save_board_reg[2][199:0] D[196] -pin u_tetris_game o_board_flat[196] -pin u_tetris_renderer i_board_flat[196]
load net board_flat[197] -attr @rip(#000000) o_board_flat[197] -pin save_board_reg[0][199:0] D[197] -pin save_board_reg[1][199:0] D[197] -pin save_board_reg[2][199:0] D[197] -pin u_tetris_game o_board_flat[197] -pin u_tetris_renderer i_board_flat[197]
load net board_flat[198] -attr @rip(#000000) o_board_flat[198] -pin save_board_reg[0][199:0] D[198] -pin save_board_reg[1][199:0] D[198] -pin save_board_reg[2][199:0] D[198] -pin u_tetris_game o_board_flat[198] -pin u_tetris_renderer i_board_flat[198]
load net board_flat[199] -attr @rip(#000000) o_board_flat[199] -pin save_board_reg[0][199:0] D[199] -pin save_board_reg[1][199:0] D[199] -pin save_board_reg[2][199:0] D[199] -pin u_tetris_game o_board_flat[199] -pin u_tetris_renderer i_board_flat[199]
load net board_flat[19] -attr @rip(#000000) o_board_flat[19] -pin save_board_reg[0][199:0] D[19] -pin save_board_reg[1][199:0] D[19] -pin save_board_reg[2][199:0] D[19] -pin u_tetris_game o_board_flat[19] -pin u_tetris_renderer i_board_flat[19]
load net board_flat[1] -attr @rip(#000000) o_board_flat[1] -pin save_board_reg[0][199:0] D[1] -pin save_board_reg[1][199:0] D[1] -pin save_board_reg[2][199:0] D[1] -pin u_tetris_game o_board_flat[1] -pin u_tetris_renderer i_board_flat[1]
load net board_flat[20] -attr @rip(#000000) o_board_flat[20] -pin save_board_reg[0][199:0] D[20] -pin save_board_reg[1][199:0] D[20] -pin save_board_reg[2][199:0] D[20] -pin u_tetris_game o_board_flat[20] -pin u_tetris_renderer i_board_flat[20]
load net board_flat[21] -attr @rip(#000000) o_board_flat[21] -pin save_board_reg[0][199:0] D[21] -pin save_board_reg[1][199:0] D[21] -pin save_board_reg[2][199:0] D[21] -pin u_tetris_game o_board_flat[21] -pin u_tetris_renderer i_board_flat[21]
load net board_flat[22] -attr @rip(#000000) o_board_flat[22] -pin save_board_reg[0][199:0] D[22] -pin save_board_reg[1][199:0] D[22] -pin save_board_reg[2][199:0] D[22] -pin u_tetris_game o_board_flat[22] -pin u_tetris_renderer i_board_flat[22]
load net board_flat[23] -attr @rip(#000000) o_board_flat[23] -pin save_board_reg[0][199:0] D[23] -pin save_board_reg[1][199:0] D[23] -pin save_board_reg[2][199:0] D[23] -pin u_tetris_game o_board_flat[23] -pin u_tetris_renderer i_board_flat[23]
load net board_flat[24] -attr @rip(#000000) o_board_flat[24] -pin save_board_reg[0][199:0] D[24] -pin save_board_reg[1][199:0] D[24] -pin save_board_reg[2][199:0] D[24] -pin u_tetris_game o_board_flat[24] -pin u_tetris_renderer i_board_flat[24]
load net board_flat[25] -attr @rip(#000000) o_board_flat[25] -pin save_board_reg[0][199:0] D[25] -pin save_board_reg[1][199:0] D[25] -pin save_board_reg[2][199:0] D[25] -pin u_tetris_game o_board_flat[25] -pin u_tetris_renderer i_board_flat[25]
load net board_flat[26] -attr @rip(#000000) o_board_flat[26] -pin save_board_reg[0][199:0] D[26] -pin save_board_reg[1][199:0] D[26] -pin save_board_reg[2][199:0] D[26] -pin u_tetris_game o_board_flat[26] -pin u_tetris_renderer i_board_flat[26]
load net board_flat[27] -attr @rip(#000000) o_board_flat[27] -pin save_board_reg[0][199:0] D[27] -pin save_board_reg[1][199:0] D[27] -pin save_board_reg[2][199:0] D[27] -pin u_tetris_game o_board_flat[27] -pin u_tetris_renderer i_board_flat[27]
load net board_flat[28] -attr @rip(#000000) o_board_flat[28] -pin save_board_reg[0][199:0] D[28] -pin save_board_reg[1][199:0] D[28] -pin save_board_reg[2][199:0] D[28] -pin u_tetris_game o_board_flat[28] -pin u_tetris_renderer i_board_flat[28]
load net board_flat[29] -attr @rip(#000000) o_board_flat[29] -pin save_board_reg[0][199:0] D[29] -pin save_board_reg[1][199:0] D[29] -pin save_board_reg[2][199:0] D[29] -pin u_tetris_game o_board_flat[29] -pin u_tetris_renderer i_board_flat[29]
load net board_flat[2] -attr @rip(#000000) o_board_flat[2] -pin save_board_reg[0][199:0] D[2] -pin save_board_reg[1][199:0] D[2] -pin save_board_reg[2][199:0] D[2] -pin u_tetris_game o_board_flat[2] -pin u_tetris_renderer i_board_flat[2]
load net board_flat[30] -attr @rip(#000000) o_board_flat[30] -pin save_board_reg[0][199:0] D[30] -pin save_board_reg[1][199:0] D[30] -pin save_board_reg[2][199:0] D[30] -pin u_tetris_game o_board_flat[30] -pin u_tetris_renderer i_board_flat[30]
load net board_flat[31] -attr @rip(#000000) o_board_flat[31] -pin save_board_reg[0][199:0] D[31] -pin save_board_reg[1][199:0] D[31] -pin save_board_reg[2][199:0] D[31] -pin u_tetris_game o_board_flat[31] -pin u_tetris_renderer i_board_flat[31]
load net board_flat[32] -attr @rip(#000000) o_board_flat[32] -pin save_board_reg[0][199:0] D[32] -pin save_board_reg[1][199:0] D[32] -pin save_board_reg[2][199:0] D[32] -pin u_tetris_game o_board_flat[32] -pin u_tetris_renderer i_board_flat[32]
load net board_flat[33] -attr @rip(#000000) o_board_flat[33] -pin save_board_reg[0][199:0] D[33] -pin save_board_reg[1][199:0] D[33] -pin save_board_reg[2][199:0] D[33] -pin u_tetris_game o_board_flat[33] -pin u_tetris_renderer i_board_flat[33]
load net board_flat[34] -attr @rip(#000000) o_board_flat[34] -pin save_board_reg[0][199:0] D[34] -pin save_board_reg[1][199:0] D[34] -pin save_board_reg[2][199:0] D[34] -pin u_tetris_game o_board_flat[34] -pin u_tetris_renderer i_board_flat[34]
load net board_flat[35] -attr @rip(#000000) o_board_flat[35] -pin save_board_reg[0][199:0] D[35] -pin save_board_reg[1][199:0] D[35] -pin save_board_reg[2][199:0] D[35] -pin u_tetris_game o_board_flat[35] -pin u_tetris_renderer i_board_flat[35]
load net board_flat[36] -attr @rip(#000000) o_board_flat[36] -pin save_board_reg[0][199:0] D[36] -pin save_board_reg[1][199:0] D[36] -pin save_board_reg[2][199:0] D[36] -pin u_tetris_game o_board_flat[36] -pin u_tetris_renderer i_board_flat[36]
load net board_flat[37] -attr @rip(#000000) o_board_flat[37] -pin save_board_reg[0][199:0] D[37] -pin save_board_reg[1][199:0] D[37] -pin save_board_reg[2][199:0] D[37] -pin u_tetris_game o_board_flat[37] -pin u_tetris_renderer i_board_flat[37]
load net board_flat[38] -attr @rip(#000000) o_board_flat[38] -pin save_board_reg[0][199:0] D[38] -pin save_board_reg[1][199:0] D[38] -pin save_board_reg[2][199:0] D[38] -pin u_tetris_game o_board_flat[38] -pin u_tetris_renderer i_board_flat[38]
load net board_flat[39] -attr @rip(#000000) o_board_flat[39] -pin save_board_reg[0][199:0] D[39] -pin save_board_reg[1][199:0] D[39] -pin save_board_reg[2][199:0] D[39] -pin u_tetris_game o_board_flat[39] -pin u_tetris_renderer i_board_flat[39]
load net board_flat[3] -attr @rip(#000000) o_board_flat[3] -pin save_board_reg[0][199:0] D[3] -pin save_board_reg[1][199:0] D[3] -pin save_board_reg[2][199:0] D[3] -pin u_tetris_game o_board_flat[3] -pin u_tetris_renderer i_board_flat[3]
load net board_flat[40] -attr @rip(#000000) o_board_flat[40] -pin save_board_reg[0][199:0] D[40] -pin save_board_reg[1][199:0] D[40] -pin save_board_reg[2][199:0] D[40] -pin u_tetris_game o_board_flat[40] -pin u_tetris_renderer i_board_flat[40]
load net board_flat[41] -attr @rip(#000000) o_board_flat[41] -pin save_board_reg[0][199:0] D[41] -pin save_board_reg[1][199:0] D[41] -pin save_board_reg[2][199:0] D[41] -pin u_tetris_game o_board_flat[41] -pin u_tetris_renderer i_board_flat[41]
load net board_flat[42] -attr @rip(#000000) o_board_flat[42] -pin save_board_reg[0][199:0] D[42] -pin save_board_reg[1][199:0] D[42] -pin save_board_reg[2][199:0] D[42] -pin u_tetris_game o_board_flat[42] -pin u_tetris_renderer i_board_flat[42]
load net board_flat[43] -attr @rip(#000000) o_board_flat[43] -pin save_board_reg[0][199:0] D[43] -pin save_board_reg[1][199:0] D[43] -pin save_board_reg[2][199:0] D[43] -pin u_tetris_game o_board_flat[43] -pin u_tetris_renderer i_board_flat[43]
load net board_flat[44] -attr @rip(#000000) o_board_flat[44] -pin save_board_reg[0][199:0] D[44] -pin save_board_reg[1][199:0] D[44] -pin save_board_reg[2][199:0] D[44] -pin u_tetris_game o_board_flat[44] -pin u_tetris_renderer i_board_flat[44]
load net board_flat[45] -attr @rip(#000000) o_board_flat[45] -pin save_board_reg[0][199:0] D[45] -pin save_board_reg[1][199:0] D[45] -pin save_board_reg[2][199:0] D[45] -pin u_tetris_game o_board_flat[45] -pin u_tetris_renderer i_board_flat[45]
load net board_flat[46] -attr @rip(#000000) o_board_flat[46] -pin save_board_reg[0][199:0] D[46] -pin save_board_reg[1][199:0] D[46] -pin save_board_reg[2][199:0] D[46] -pin u_tetris_game o_board_flat[46] -pin u_tetris_renderer i_board_flat[46]
load net board_flat[47] -attr @rip(#000000) o_board_flat[47] -pin save_board_reg[0][199:0] D[47] -pin save_board_reg[1][199:0] D[47] -pin save_board_reg[2][199:0] D[47] -pin u_tetris_game o_board_flat[47] -pin u_tetris_renderer i_board_flat[47]
load net board_flat[48] -attr @rip(#000000) o_board_flat[48] -pin save_board_reg[0][199:0] D[48] -pin save_board_reg[1][199:0] D[48] -pin save_board_reg[2][199:0] D[48] -pin u_tetris_game o_board_flat[48] -pin u_tetris_renderer i_board_flat[48]
load net board_flat[49] -attr @rip(#000000) o_board_flat[49] -pin save_board_reg[0][199:0] D[49] -pin save_board_reg[1][199:0] D[49] -pin save_board_reg[2][199:0] D[49] -pin u_tetris_game o_board_flat[49] -pin u_tetris_renderer i_board_flat[49]
load net board_flat[4] -attr @rip(#000000) o_board_flat[4] -pin save_board_reg[0][199:0] D[4] -pin save_board_reg[1][199:0] D[4] -pin save_board_reg[2][199:0] D[4] -pin u_tetris_game o_board_flat[4] -pin u_tetris_renderer i_board_flat[4]
load net board_flat[50] -attr @rip(#000000) o_board_flat[50] -pin save_board_reg[0][199:0] D[50] -pin save_board_reg[1][199:0] D[50] -pin save_board_reg[2][199:0] D[50] -pin u_tetris_game o_board_flat[50] -pin u_tetris_renderer i_board_flat[50]
load net board_flat[51] -attr @rip(#000000) o_board_flat[51] -pin save_board_reg[0][199:0] D[51] -pin save_board_reg[1][199:0] D[51] -pin save_board_reg[2][199:0] D[51] -pin u_tetris_game o_board_flat[51] -pin u_tetris_renderer i_board_flat[51]
load net board_flat[52] -attr @rip(#000000) o_board_flat[52] -pin save_board_reg[0][199:0] D[52] -pin save_board_reg[1][199:0] D[52] -pin save_board_reg[2][199:0] D[52] -pin u_tetris_game o_board_flat[52] -pin u_tetris_renderer i_board_flat[52]
load net board_flat[53] -attr @rip(#000000) o_board_flat[53] -pin save_board_reg[0][199:0] D[53] -pin save_board_reg[1][199:0] D[53] -pin save_board_reg[2][199:0] D[53] -pin u_tetris_game o_board_flat[53] -pin u_tetris_renderer i_board_flat[53]
load net board_flat[54] -attr @rip(#000000) o_board_flat[54] -pin save_board_reg[0][199:0] D[54] -pin save_board_reg[1][199:0] D[54] -pin save_board_reg[2][199:0] D[54] -pin u_tetris_game o_board_flat[54] -pin u_tetris_renderer i_board_flat[54]
load net board_flat[55] -attr @rip(#000000) o_board_flat[55] -pin save_board_reg[0][199:0] D[55] -pin save_board_reg[1][199:0] D[55] -pin save_board_reg[2][199:0] D[55] -pin u_tetris_game o_board_flat[55] -pin u_tetris_renderer i_board_flat[55]
load net board_flat[56] -attr @rip(#000000) o_board_flat[56] -pin save_board_reg[0][199:0] D[56] -pin save_board_reg[1][199:0] D[56] -pin save_board_reg[2][199:0] D[56] -pin u_tetris_game o_board_flat[56] -pin u_tetris_renderer i_board_flat[56]
load net board_flat[57] -attr @rip(#000000) o_board_flat[57] -pin save_board_reg[0][199:0] D[57] -pin save_board_reg[1][199:0] D[57] -pin save_board_reg[2][199:0] D[57] -pin u_tetris_game o_board_flat[57] -pin u_tetris_renderer i_board_flat[57]
load net board_flat[58] -attr @rip(#000000) o_board_flat[58] -pin save_board_reg[0][199:0] D[58] -pin save_board_reg[1][199:0] D[58] -pin save_board_reg[2][199:0] D[58] -pin u_tetris_game o_board_flat[58] -pin u_tetris_renderer i_board_flat[58]
load net board_flat[59] -attr @rip(#000000) o_board_flat[59] -pin save_board_reg[0][199:0] D[59] -pin save_board_reg[1][199:0] D[59] -pin save_board_reg[2][199:0] D[59] -pin u_tetris_game o_board_flat[59] -pin u_tetris_renderer i_board_flat[59]
load net board_flat[5] -attr @rip(#000000) o_board_flat[5] -pin save_board_reg[0][199:0] D[5] -pin save_board_reg[1][199:0] D[5] -pin save_board_reg[2][199:0] D[5] -pin u_tetris_game o_board_flat[5] -pin u_tetris_renderer i_board_flat[5]
load net board_flat[60] -attr @rip(#000000) o_board_flat[60] -pin save_board_reg[0][199:0] D[60] -pin save_board_reg[1][199:0] D[60] -pin save_board_reg[2][199:0] D[60] -pin u_tetris_game o_board_flat[60] -pin u_tetris_renderer i_board_flat[60]
load net board_flat[61] -attr @rip(#000000) o_board_flat[61] -pin save_board_reg[0][199:0] D[61] -pin save_board_reg[1][199:0] D[61] -pin save_board_reg[2][199:0] D[61] -pin u_tetris_game o_board_flat[61] -pin u_tetris_renderer i_board_flat[61]
load net board_flat[62] -attr @rip(#000000) o_board_flat[62] -pin save_board_reg[0][199:0] D[62] -pin save_board_reg[1][199:0] D[62] -pin save_board_reg[2][199:0] D[62] -pin u_tetris_game o_board_flat[62] -pin u_tetris_renderer i_board_flat[62]
load net board_flat[63] -attr @rip(#000000) o_board_flat[63] -pin save_board_reg[0][199:0] D[63] -pin save_board_reg[1][199:0] D[63] -pin save_board_reg[2][199:0] D[63] -pin u_tetris_game o_board_flat[63] -pin u_tetris_renderer i_board_flat[63]
load net board_flat[64] -attr @rip(#000000) o_board_flat[64] -pin save_board_reg[0][199:0] D[64] -pin save_board_reg[1][199:0] D[64] -pin save_board_reg[2][199:0] D[64] -pin u_tetris_game o_board_flat[64] -pin u_tetris_renderer i_board_flat[64]
load net board_flat[65] -attr @rip(#000000) o_board_flat[65] -pin save_board_reg[0][199:0] D[65] -pin save_board_reg[1][199:0] D[65] -pin save_board_reg[2][199:0] D[65] -pin u_tetris_game o_board_flat[65] -pin u_tetris_renderer i_board_flat[65]
load net board_flat[66] -attr @rip(#000000) o_board_flat[66] -pin save_board_reg[0][199:0] D[66] -pin save_board_reg[1][199:0] D[66] -pin save_board_reg[2][199:0] D[66] -pin u_tetris_game o_board_flat[66] -pin u_tetris_renderer i_board_flat[66]
load net board_flat[67] -attr @rip(#000000) o_board_flat[67] -pin save_board_reg[0][199:0] D[67] -pin save_board_reg[1][199:0] D[67] -pin save_board_reg[2][199:0] D[67] -pin u_tetris_game o_board_flat[67] -pin u_tetris_renderer i_board_flat[67]
load net board_flat[68] -attr @rip(#000000) o_board_flat[68] -pin save_board_reg[0][199:0] D[68] -pin save_board_reg[1][199:0] D[68] -pin save_board_reg[2][199:0] D[68] -pin u_tetris_game o_board_flat[68] -pin u_tetris_renderer i_board_flat[68]
load net board_flat[69] -attr @rip(#000000) o_board_flat[69] -pin save_board_reg[0][199:0] D[69] -pin save_board_reg[1][199:0] D[69] -pin save_board_reg[2][199:0] D[69] -pin u_tetris_game o_board_flat[69] -pin u_tetris_renderer i_board_flat[69]
load net board_flat[6] -attr @rip(#000000) o_board_flat[6] -pin save_board_reg[0][199:0] D[6] -pin save_board_reg[1][199:0] D[6] -pin save_board_reg[2][199:0] D[6] -pin u_tetris_game o_board_flat[6] -pin u_tetris_renderer i_board_flat[6]
load net board_flat[70] -attr @rip(#000000) o_board_flat[70] -pin save_board_reg[0][199:0] D[70] -pin save_board_reg[1][199:0] D[70] -pin save_board_reg[2][199:0] D[70] -pin u_tetris_game o_board_flat[70] -pin u_tetris_renderer i_board_flat[70]
load net board_flat[71] -attr @rip(#000000) o_board_flat[71] -pin save_board_reg[0][199:0] D[71] -pin save_board_reg[1][199:0] D[71] -pin save_board_reg[2][199:0] D[71] -pin u_tetris_game o_board_flat[71] -pin u_tetris_renderer i_board_flat[71]
load net board_flat[72] -attr @rip(#000000) o_board_flat[72] -pin save_board_reg[0][199:0] D[72] -pin save_board_reg[1][199:0] D[72] -pin save_board_reg[2][199:0] D[72] -pin u_tetris_game o_board_flat[72] -pin u_tetris_renderer i_board_flat[72]
load net board_flat[73] -attr @rip(#000000) o_board_flat[73] -pin save_board_reg[0][199:0] D[73] -pin save_board_reg[1][199:0] D[73] -pin save_board_reg[2][199:0] D[73] -pin u_tetris_game o_board_flat[73] -pin u_tetris_renderer i_board_flat[73]
load net board_flat[74] -attr @rip(#000000) o_board_flat[74] -pin save_board_reg[0][199:0] D[74] -pin save_board_reg[1][199:0] D[74] -pin save_board_reg[2][199:0] D[74] -pin u_tetris_game o_board_flat[74] -pin u_tetris_renderer i_board_flat[74]
load net board_flat[75] -attr @rip(#000000) o_board_flat[75] -pin save_board_reg[0][199:0] D[75] -pin save_board_reg[1][199:0] D[75] -pin save_board_reg[2][199:0] D[75] -pin u_tetris_game o_board_flat[75] -pin u_tetris_renderer i_board_flat[75]
load net board_flat[76] -attr @rip(#000000) o_board_flat[76] -pin save_board_reg[0][199:0] D[76] -pin save_board_reg[1][199:0] D[76] -pin save_board_reg[2][199:0] D[76] -pin u_tetris_game o_board_flat[76] -pin u_tetris_renderer i_board_flat[76]
load net board_flat[77] -attr @rip(#000000) o_board_flat[77] -pin save_board_reg[0][199:0] D[77] -pin save_board_reg[1][199:0] D[77] -pin save_board_reg[2][199:0] D[77] -pin u_tetris_game o_board_flat[77] -pin u_tetris_renderer i_board_flat[77]
load net board_flat[78] -attr @rip(#000000) o_board_flat[78] -pin save_board_reg[0][199:0] D[78] -pin save_board_reg[1][199:0] D[78] -pin save_board_reg[2][199:0] D[78] -pin u_tetris_game o_board_flat[78] -pin u_tetris_renderer i_board_flat[78]
load net board_flat[79] -attr @rip(#000000) o_board_flat[79] -pin save_board_reg[0][199:0] D[79] -pin save_board_reg[1][199:0] D[79] -pin save_board_reg[2][199:0] D[79] -pin u_tetris_game o_board_flat[79] -pin u_tetris_renderer i_board_flat[79]
load net board_flat[7] -attr @rip(#000000) o_board_flat[7] -pin save_board_reg[0][199:0] D[7] -pin save_board_reg[1][199:0] D[7] -pin save_board_reg[2][199:0] D[7] -pin u_tetris_game o_board_flat[7] -pin u_tetris_renderer i_board_flat[7]
load net board_flat[80] -attr @rip(#000000) o_board_flat[80] -pin save_board_reg[0][199:0] D[80] -pin save_board_reg[1][199:0] D[80] -pin save_board_reg[2][199:0] D[80] -pin u_tetris_game o_board_flat[80] -pin u_tetris_renderer i_board_flat[80]
load net board_flat[81] -attr @rip(#000000) o_board_flat[81] -pin save_board_reg[0][199:0] D[81] -pin save_board_reg[1][199:0] D[81] -pin save_board_reg[2][199:0] D[81] -pin u_tetris_game o_board_flat[81] -pin u_tetris_renderer i_board_flat[81]
load net board_flat[82] -attr @rip(#000000) o_board_flat[82] -pin save_board_reg[0][199:0] D[82] -pin save_board_reg[1][199:0] D[82] -pin save_board_reg[2][199:0] D[82] -pin u_tetris_game o_board_flat[82] -pin u_tetris_renderer i_board_flat[82]
load net board_flat[83] -attr @rip(#000000) o_board_flat[83] -pin save_board_reg[0][199:0] D[83] -pin save_board_reg[1][199:0] D[83] -pin save_board_reg[2][199:0] D[83] -pin u_tetris_game o_board_flat[83] -pin u_tetris_renderer i_board_flat[83]
load net board_flat[84] -attr @rip(#000000) o_board_flat[84] -pin save_board_reg[0][199:0] D[84] -pin save_board_reg[1][199:0] D[84] -pin save_board_reg[2][199:0] D[84] -pin u_tetris_game o_board_flat[84] -pin u_tetris_renderer i_board_flat[84]
load net board_flat[85] -attr @rip(#000000) o_board_flat[85] -pin save_board_reg[0][199:0] D[85] -pin save_board_reg[1][199:0] D[85] -pin save_board_reg[2][199:0] D[85] -pin u_tetris_game o_board_flat[85] -pin u_tetris_renderer i_board_flat[85]
load net board_flat[86] -attr @rip(#000000) o_board_flat[86] -pin save_board_reg[0][199:0] D[86] -pin save_board_reg[1][199:0] D[86] -pin save_board_reg[2][199:0] D[86] -pin u_tetris_game o_board_flat[86] -pin u_tetris_renderer i_board_flat[86]
load net board_flat[87] -attr @rip(#000000) o_board_flat[87] -pin save_board_reg[0][199:0] D[87] -pin save_board_reg[1][199:0] D[87] -pin save_board_reg[2][199:0] D[87] -pin u_tetris_game o_board_flat[87] -pin u_tetris_renderer i_board_flat[87]
load net board_flat[88] -attr @rip(#000000) o_board_flat[88] -pin save_board_reg[0][199:0] D[88] -pin save_board_reg[1][199:0] D[88] -pin save_board_reg[2][199:0] D[88] -pin u_tetris_game o_board_flat[88] -pin u_tetris_renderer i_board_flat[88]
load net board_flat[89] -attr @rip(#000000) o_board_flat[89] -pin save_board_reg[0][199:0] D[89] -pin save_board_reg[1][199:0] D[89] -pin save_board_reg[2][199:0] D[89] -pin u_tetris_game o_board_flat[89] -pin u_tetris_renderer i_board_flat[89]
load net board_flat[8] -attr @rip(#000000) o_board_flat[8] -pin save_board_reg[0][199:0] D[8] -pin save_board_reg[1][199:0] D[8] -pin save_board_reg[2][199:0] D[8] -pin u_tetris_game o_board_flat[8] -pin u_tetris_renderer i_board_flat[8]
load net board_flat[90] -attr @rip(#000000) o_board_flat[90] -pin save_board_reg[0][199:0] D[90] -pin save_board_reg[1][199:0] D[90] -pin save_board_reg[2][199:0] D[90] -pin u_tetris_game o_board_flat[90] -pin u_tetris_renderer i_board_flat[90]
load net board_flat[91] -attr @rip(#000000) o_board_flat[91] -pin save_board_reg[0][199:0] D[91] -pin save_board_reg[1][199:0] D[91] -pin save_board_reg[2][199:0] D[91] -pin u_tetris_game o_board_flat[91] -pin u_tetris_renderer i_board_flat[91]
load net board_flat[92] -attr @rip(#000000) o_board_flat[92] -pin save_board_reg[0][199:0] D[92] -pin save_board_reg[1][199:0] D[92] -pin save_board_reg[2][199:0] D[92] -pin u_tetris_game o_board_flat[92] -pin u_tetris_renderer i_board_flat[92]
load net board_flat[93] -attr @rip(#000000) o_board_flat[93] -pin save_board_reg[0][199:0] D[93] -pin save_board_reg[1][199:0] D[93] -pin save_board_reg[2][199:0] D[93] -pin u_tetris_game o_board_flat[93] -pin u_tetris_renderer i_board_flat[93]
load net board_flat[94] -attr @rip(#000000) o_board_flat[94] -pin save_board_reg[0][199:0] D[94] -pin save_board_reg[1][199:0] D[94] -pin save_board_reg[2][199:0] D[94] -pin u_tetris_game o_board_flat[94] -pin u_tetris_renderer i_board_flat[94]
load net board_flat[95] -attr @rip(#000000) o_board_flat[95] -pin save_board_reg[0][199:0] D[95] -pin save_board_reg[1][199:0] D[95] -pin save_board_reg[2][199:0] D[95] -pin u_tetris_game o_board_flat[95] -pin u_tetris_renderer i_board_flat[95]
load net board_flat[96] -attr @rip(#000000) o_board_flat[96] -pin save_board_reg[0][199:0] D[96] -pin save_board_reg[1][199:0] D[96] -pin save_board_reg[2][199:0] D[96] -pin u_tetris_game o_board_flat[96] -pin u_tetris_renderer i_board_flat[96]
load net board_flat[97] -attr @rip(#000000) o_board_flat[97] -pin save_board_reg[0][199:0] D[97] -pin save_board_reg[1][199:0] D[97] -pin save_board_reg[2][199:0] D[97] -pin u_tetris_game o_board_flat[97] -pin u_tetris_renderer i_board_flat[97]
load net board_flat[98] -attr @rip(#000000) o_board_flat[98] -pin save_board_reg[0][199:0] D[98] -pin save_board_reg[1][199:0] D[98] -pin save_board_reg[2][199:0] D[98] -pin u_tetris_game o_board_flat[98] -pin u_tetris_renderer i_board_flat[98]
load net board_flat[99] -attr @rip(#000000) o_board_flat[99] -pin save_board_reg[0][199:0] D[99] -pin save_board_reg[1][199:0] D[99] -pin save_board_reg[2][199:0] D[99] -pin u_tetris_game o_board_flat[99] -pin u_tetris_renderer i_board_flat[99]
load net board_flat[9] -attr @rip(#000000) o_board_flat[9] -pin save_board_reg[0][199:0] D[9] -pin save_board_reg[1][199:0] D[9] -pin save_board_reg[2][199:0] D[9] -pin u_tetris_game o_board_flat[9] -pin u_tetris_renderer i_board_flat[9]
load net board_update -pin u_tetris_game o_board_update -pin u_tetris_renderer i_board_update
netloc board_update 1 22 36 N 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ 4800 NJ
load net btn_hard_level -pin btn_hard_level_i O -pin u_input_controller i_btn_hard
netloc btn_hard_level 1 3 1 730 5070n
load net btn_left_level -pin btn_left_level_i O -pin u_input_controller i_btn_left
netloc btn_left_level 1 3 1 710 5140n
load net btn_pause_level -pin btn_pause_ext_i O -pin u_input_controller i_btn_pause
netloc btn_pause_level 1 3 1 650J 5350n
load net btn_right_level -pin btn_right_level_i O -pin u_input_controller i_btn_right
netloc btn_right_level 1 3 1 670 5280n
load net btn_rotate_level -pin btn_rotate_level_i O -pin u_input_controller i_btn_rotate
netloc btn_rotate_level 1 3 1 690 5210n
load net btn_soft_level -pin btn_soft_ext_i O -pin u_input_controller i_btn_soft
netloc btn_soft_level 1 3 1 NJ 5420
load net btn_swap_level -pin btn_swap_ext_i O -pin u_input_controller i_btn_swap
netloc btn_swap_level 1 3 1 650J 5440n
load net clk_sys -pin final_score_bcd_reg[19:0] C -pin game_blue_q_reg[3:0] C -pin game_green_q_reg[3:0] C -pin game_red_q_reg[3:0] C -pin game_reset_ff_reg C -pin global_high_score_bcd_reg[0][19:0] C -pin global_high_score_bcd_reg[1][19:0] C -pin global_high_score_bcd_reg[2][19:0] C -pin global_high_score_reg[0][15:0] C -pin global_high_score_reg[1][15:0] C -pin global_high_score_reg[2][15:0] C -pin hard_nav_block_ff_reg C -pin level_cursor_reg[2:0] C -pin level_setting_reg[2:0] C -pin load_active_rot_reg[1:0] C -pin load_active_shape_reg[3:0] C -pin load_active_x_reg[4:0] C -pin load_active_y_reg[5:0] C -pin load_board_data_reg[199:0] C -pin load_hold_shape_reg[3:0] C -pin load_hold_valid_reg C -pin load_index_reg[1:0] C -pin load_next_shape_reg[3:0] C -pin load_score_bcd_reg[19:0] C -pin load_score_reg[15:0] C -pin load_state_pulse_reg C -pin menu_index_reg[2:0] C -pin overlay_blue_q_reg[3:0] C -pin overlay_en_q_reg C -pin overlay_green_q_reg[3:0] C -pin overlay_red_q_reg[3:0] C -pin pause_index_reg[2:0] C -pin save_active_rot_reg[0][1:0] C -pin save_active_rot_reg[1][1:0] C -pin save_active_rot_reg[2][1:0] C -pin save_active_shape_reg[0][3:0] C -pin save_active_shape_reg[1][3:0] C -pin save_active_shape_reg[2][3:0] C -pin save_active_x_reg[0][4:0] C -pin save_active_x_reg[1][4:0] C -pin save_active_x_reg[2][4:0] C -pin save_active_y_reg[0][5:0] C -pin save_active_y_reg[1][5:0] C -pin save_active_y_reg[2][5:0] C -pin save_board_reg[0][199:0] C -pin save_board_reg[1][199:0] C -pin save_board_reg[2][199:0] C -pin save_hold_shape_reg[0][3:0] C -pin save_hold_shape_reg[1][3:0] C -pin save_hold_shape_reg[2][3:0] C -pin save_hold_valid_reg[2:0] C -pin save_level_reg[0][2:0] C -pin save_level_reg[1][2:0] C -pin save_level_reg[2][2:0] C -pin save_next_shape_reg[0][3:0] C -pin save_next_shape_reg[1][3:0] C -pin save_next_shape_reg[2][3:0] C -pin save_score_bcd_slot_reg[0][19:0] C -pin save_score_bcd_slot_reg[1][19:0] C -pin save_score_bcd_slot_reg[2][19:0] C -pin save_score_reg[0][15:0] C -pin save_score_reg[1][15:0] C -pin save_score_reg[2][15:0] C -pin save_valid_reg[2:0] C -pin soft_nav_block_ff_reg C -pin u_clk_sys_buf O -pin u_clock_divider i_clk -pin u_input_controller i_clk -pin u_tetris_game i_clk -pin u_tetris_renderer i_clk -pin u_tetris_ui_overlay i_clk -pin u_vga_timing i_clk -pin ui_state_reg[2:0] C -pin vga_hsync_q_reg C -pin vga_vsync_q_reg C
netloc clk_sys 1 3 57 690 5520 NJ 5520 NJ 5520 1640 5970 NJ 5970 NJ 5970 NJ 5970 NJ 5970 NJ 5970 NJ 5970 4250 6330 NJ 6330 NJ 6330 NJ 6330 6170J 6320 6600 4760 7110 4640 8110 5610 8870 5820 NJ 5820 NJ 5820 10390 5990 10750J 5970 NJ 5970 11320 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 13510 5720 NJ 5720 NJ 5720 NJ 5720 NJ 5720 NJ 5720 NJ 5720 NJ 5720 15820J 5740 16460 5840 NJ 5840 NJ 5840 17690 5800 18190J 5690 18650J 5650 19050 5860 19460J 5840 19810 5860 NJ 5860 20770 5770 21240J 5620 21770 5610 22160 5710 22860 5730 23350 5750 23790
load net clk_sys_mmcm -pin u_clk_sys_buf I -pin u_mmcm CLKOUT0
netloc clk_sys_mmcm 1 2 1 NJ 5650
load net clkfb_buf -pin u_clk_fb_buf O -pin u_mmcm CLKFBIN
netloc clkfb_buf 1 1 1 NJ 5610
load net clkfb_mmcm -pin u_clk_fb_buf I -pin u_mmcm CLKFBOUT
netloc clkfb_mmcm 1 0 3 20 5510 NJ 5510 450
load net final_score_bcd[0] -attr @rip(#000000) 0 -pin final_score_bcd_reg[19:0] Q[0] -pin u_tetris_ui_overlay i_score_bcd[0]
load net final_score_bcd[10] -attr @rip(#000000) 10 -pin final_score_bcd_reg[19:0] Q[10] -pin u_tetris_ui_overlay i_score_bcd[10]
load net final_score_bcd[11] -attr @rip(#000000) 11 -pin final_score_bcd_reg[19:0] Q[11] -pin u_tetris_ui_overlay i_score_bcd[11]
load net final_score_bcd[12] -attr @rip(#000000) 12 -pin final_score_bcd_reg[19:0] Q[12] -pin u_tetris_ui_overlay i_score_bcd[12]
load net final_score_bcd[13] -attr @rip(#000000) 13 -pin final_score_bcd_reg[19:0] Q[13] -pin u_tetris_ui_overlay i_score_bcd[13]
load net final_score_bcd[14] -attr @rip(#000000) 14 -pin final_score_bcd_reg[19:0] Q[14] -pin u_tetris_ui_overlay i_score_bcd[14]
load net final_score_bcd[15] -attr @rip(#000000) 15 -pin final_score_bcd_reg[19:0] Q[15] -pin u_tetris_ui_overlay i_score_bcd[15]
load net final_score_bcd[16] -attr @rip(#000000) 16 -pin final_score_bcd_reg[19:0] Q[16] -pin u_tetris_ui_overlay i_score_bcd[16]
load net final_score_bcd[17] -attr @rip(#000000) 17 -pin final_score_bcd_reg[19:0] Q[17] -pin u_tetris_ui_overlay i_score_bcd[17]
load net final_score_bcd[18] -attr @rip(#000000) 18 -pin final_score_bcd_reg[19:0] Q[18] -pin u_tetris_ui_overlay i_score_bcd[18]
load net final_score_bcd[19] -attr @rip(#000000) 19 -pin final_score_bcd_reg[19:0] Q[19] -pin u_tetris_ui_overlay i_score_bcd[19]
load net final_score_bcd[1] -attr @rip(#000000) 1 -pin final_score_bcd_reg[19:0] Q[1] -pin u_tetris_ui_overlay i_score_bcd[1]
load net final_score_bcd[2] -attr @rip(#000000) 2 -pin final_score_bcd_reg[19:0] Q[2] -pin u_tetris_ui_overlay i_score_bcd[2]
load net final_score_bcd[3] -attr @rip(#000000) 3 -pin final_score_bcd_reg[19:0] Q[3] -pin u_tetris_ui_overlay i_score_bcd[3]
load net final_score_bcd[4] -attr @rip(#000000) 4 -pin final_score_bcd_reg[19:0] Q[4] -pin u_tetris_ui_overlay i_score_bcd[4]
load net final_score_bcd[5] -attr @rip(#000000) 5 -pin final_score_bcd_reg[19:0] Q[5] -pin u_tetris_ui_overlay i_score_bcd[5]
load net final_score_bcd[6] -attr @rip(#000000) 6 -pin final_score_bcd_reg[19:0] Q[6] -pin u_tetris_ui_overlay i_score_bcd[6]
load net final_score_bcd[7] -attr @rip(#000000) 7 -pin final_score_bcd_reg[19:0] Q[7] -pin u_tetris_ui_overlay i_score_bcd[7]
load net final_score_bcd[8] -attr @rip(#000000) 8 -pin final_score_bcd_reg[19:0] Q[8] -pin u_tetris_ui_overlay i_score_bcd[8]
load net final_score_bcd[9] -attr @rip(#000000) 9 -pin final_score_bcd_reg[19:0] Q[9] -pin u_tetris_ui_overlay i_score_bcd[9]
load net final_score_bcd__0 -pin final_score_bcd_i__0 O -pin final_score_bcd_reg[19:0] CE
netloc final_score_bcd__0 1 56 1 22240 6040n
load net final_score_bcd_i_n_0 -pin final_score_bcd_i O -pin final_score_bcd_i__0 I1
netloc final_score_bcd_i_n_0 1 55 1 21690 6060n
load net game_blue[0] -attr @rip(#000000) o_blue[0] -pin game_blue_q_reg[3:0] D[0] -pin u_tetris_renderer o_blue[0]
load net game_blue[1] -attr @rip(#000000) o_blue[1] -pin game_blue_q_reg[3:0] D[1] -pin u_tetris_renderer o_blue[1]
load net game_blue[2] -attr @rip(#000000) o_blue[2] -pin game_blue_q_reg[3:0] D[2] -pin u_tetris_renderer o_blue[2]
load net game_blue[3] -attr @rip(#000000) o_blue[3] -pin game_blue_q_reg[3:0] D[3] -pin u_tetris_renderer o_blue[3]
load net game_blue_q[0] -attr @rip(#000000) 0 -pin game_blue_q_reg[3:0] Q[0] -pin o_vga_blue_i I1[0]
load net game_blue_q[1] -attr @rip(#000000) 1 -pin game_blue_q_reg[3:0] Q[1] -pin o_vga_blue_i I1[1]
load net game_blue_q[2] -attr @rip(#000000) 2 -pin game_blue_q_reg[3:0] Q[2] -pin o_vga_blue_i I1[2]
load net game_blue_q[3] -attr @rip(#000000) 3 -pin game_blue_q_reg[3:0] Q[3] -pin o_vga_blue_i I1[3]
load net game_green[0] -attr @rip(#000000) o_green[0] -pin game_green_q_reg[3:0] D[0] -pin u_tetris_renderer o_green[0]
load net game_green[1] -attr @rip(#000000) o_green[1] -pin game_green_q_reg[3:0] D[1] -pin u_tetris_renderer o_green[1]
load net game_green[2] -attr @rip(#000000) o_green[2] -pin game_green_q_reg[3:0] D[2] -pin u_tetris_renderer o_green[2]
load net game_green[3] -attr @rip(#000000) o_green[3] -pin game_green_q_reg[3:0] D[3] -pin u_tetris_renderer o_green[3]
load net game_green_q[0] -attr @rip(#000000) 0 -pin game_green_q_reg[3:0] Q[0] -pin o_vga_green_i I1[0]
load net game_green_q[1] -attr @rip(#000000) 1 -pin game_green_q_reg[3:0] Q[1] -pin o_vga_green_i I1[1]
load net game_green_q[2] -attr @rip(#000000) 2 -pin game_green_q_reg[3:0] Q[2] -pin o_vga_green_i I1[2]
load net game_green_q[3] -attr @rip(#000000) 3 -pin game_green_q_reg[3:0] Q[3] -pin o_vga_green_i I1[3]
load net game_over -pin final_score_bcd_i I4 -pin u_tetris_game o_game_over -pin ui_state_i__17 I4
netloc game_over 1 22 33 9460 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 21280
load net game_red[0] -attr @rip(#000000) o_red[0] -pin game_red_q_reg[3:0] D[0] -pin u_tetris_renderer o_red[0]
load net game_red[1] -attr @rip(#000000) o_red[1] -pin game_red_q_reg[3:0] D[1] -pin u_tetris_renderer o_red[1]
load net game_red[2] -attr @rip(#000000) o_red[2] -pin game_red_q_reg[3:0] D[2] -pin u_tetris_renderer o_red[2]
load net game_red[3] -attr @rip(#000000) o_red[3] -pin game_red_q_reg[3:0] D[3] -pin u_tetris_renderer o_red[3]
load net game_red_q[0] -attr @rip(#000000) 0 -pin game_red_q_reg[3:0] Q[0] -pin o_vga_red_i I1[0]
load net game_red_q[1] -attr @rip(#000000) 1 -pin game_red_q_reg[3:0] Q[1] -pin o_vga_red_i I1[1]
load net game_red_q[2] -attr @rip(#000000) 2 -pin game_red_q_reg[3:0] Q[2] -pin o_vga_red_i I1[2]
load net game_red_q[3] -attr @rip(#000000) 3 -pin game_red_q_reg[3:0] Q[3] -pin o_vga_red_i I1[3]
load net game_reset_ff -pin game_reset_ff_reg Q -pin i_rst0_i I1
netloc game_reset_ff 1 20 1 7730 4740n
load net game_reset_ff1_out -pin game_reset_ff_i__9 O -pin game_reset_ff_reg D
netloc game_reset_ff1_out 1 19 1 7130 4750n
load net game_reset_ff__0 -pin game_reset_ff_i__8 O -pin game_reset_ff_i__9 I1
netloc game_reset_ff__0 1 18 1 6500 5330n
load net game_reset_ff_i__0_n_0 -pin game_reset_ff_i__0 O -pin game_reset_ff_i__8 I0
netloc game_reset_ff_i__0_n_0 1 17 1 6110 5780n
load net game_reset_ff_i__1_n_0 -pin game_reset_ff_i__1 O -pin game_reset_ff_i__2 I0
netloc game_reset_ff_i__1_n_0 1 12 1 NJ 5750
load net game_reset_ff_i__2_n_0 -pin game_reset_ff_i__2 O -pin game_reset_ff_i__3 I1
netloc game_reset_ff_i__2_n_0 1 13 1 4230 5760n
load net game_reset_ff_i__3_n_0 -pin game_reset_ff_i__3 O -pin game_reset_ff_i__4 I1
netloc game_reset_ff_i__3_n_0 1 14 1 4550 5600n
load net game_reset_ff_i__4_n_0 -pin game_reset_ff_i__4 O -pin game_reset_ff_i__5 I1
netloc game_reset_ff_i__4_n_0 1 15 1 4890 5590n
load net game_reset_ff_i__5_n_0 -pin game_reset_ff_i__5 O -pin game_reset_ff_i__6 I1
netloc game_reset_ff_i__5_n_0 1 16 1 5340 5830n
load net game_reset_ff_i__6_n_0 -pin game_reset_ff_i__6 O -pin game_reset_ff_i__8 I5
netloc game_reset_ff_i__6_n_0 1 17 1 5910 5880n
load net game_reset_ff_i__7_n_0 -pin game_reset_ff_i__7 O -pin game_reset_ff_i__8 I6
netloc game_reset_ff_i__7_n_0 1 17 1 6130 5900n
load net game_reset_ff_i_n_0 -pin game_reset_ff_i O -pin game_reset_ff_i__0 I0
netloc game_reset_ff_i_n_0 1 16 1 5600J 5910n
load net game_tick -pin game_tick_i O -pin u_tetris_game i_tick
netloc game_tick 1 21 1 8970 5040n
load net game_tick_raw -pin game_tick_i I0 -pin u_clock_divider o_game_tick
netloc game_tick_raw 1 20 37 8170 5820 8830J 5800 9440J 5780 NJ 5780 NJ 5780 NJ 5780 NJ 5780 NJ 5780 NJ 5780 NJ 5780 12150J 6020 NJ 6020 NJ 6020 NJ 6020 NJ 6020 NJ 6020 NJ 6020 NJ 6020 14560J 6030 NJ 6030 15160J 6020 NJ 6020 NJ 6020 16280J 6190 NJ 6190 17200J 6220 17630J 6330 18330J 6190 18610J 6050 NJ 6050 NJ 6050 NJ 6050 NJ 6050 NJ 6050 21320J 5950 NJ 5950 22100
load net global_high_score[0] -attr @rip(#000000) O[0] -pin global_high_score_i O[0] -pin global_high_score_reg[1][15:0] D[0]
load net global_high_score[10] -attr @rip(#000000) O[10] -pin global_high_score_i O[10] -pin global_high_score_reg[1][15:0] D[10]
load net global_high_score[11] -attr @rip(#000000) O[11] -pin global_high_score_i O[11] -pin global_high_score_reg[1][15:0] D[11]
load net global_high_score[12] -attr @rip(#000000) O[12] -pin global_high_score_i O[12] -pin global_high_score_reg[1][15:0] D[12]
load net global_high_score[13] -attr @rip(#000000) O[13] -pin global_high_score_i O[13] -pin global_high_score_reg[1][15:0] D[13]
load net global_high_score[14] -attr @rip(#000000) O[14] -pin global_high_score_i O[14] -pin global_high_score_reg[1][15:0] D[14]
load net global_high_score[15] -attr @rip(#000000) O[15] -pin global_high_score_i O[15] -pin global_high_score_reg[1][15:0] D[15]
load net global_high_score[1] -attr @rip(#000000) O[1] -pin global_high_score_i O[1] -pin global_high_score_reg[1][15:0] D[1]
load net global_high_score[2] -attr @rip(#000000) O[2] -pin global_high_score_i O[2] -pin global_high_score_reg[1][15:0] D[2]
load net global_high_score[3] -attr @rip(#000000) O[3] -pin global_high_score_i O[3] -pin global_high_score_reg[1][15:0] D[3]
load net global_high_score[4] -attr @rip(#000000) O[4] -pin global_high_score_i O[4] -pin global_high_score_reg[1][15:0] D[4]
load net global_high_score[5] -attr @rip(#000000) O[5] -pin global_high_score_i O[5] -pin global_high_score_reg[1][15:0] D[5]
load net global_high_score[6] -attr @rip(#000000) O[6] -pin global_high_score_i O[6] -pin global_high_score_reg[1][15:0] D[6]
load net global_high_score[7] -attr @rip(#000000) O[7] -pin global_high_score_i O[7] -pin global_high_score_reg[1][15:0] D[7]
load net global_high_score[8] -attr @rip(#000000) O[8] -pin global_high_score_i O[8] -pin global_high_score_reg[1][15:0] D[8]
load net global_high_score[9] -attr @rip(#000000) O[9] -pin global_high_score_i O[9] -pin global_high_score_reg[1][15:0] D[9]
load net global_high_score_bcd[0] -attr @rip(#000000) O[0] -pin global_high_score_bcd_i O[0] -pin global_high_score_bcd_reg[1][19:0] D[0]
load net global_high_score_bcd[10] -attr @rip(#000000) O[10] -pin global_high_score_bcd_i O[10] -pin global_high_score_bcd_reg[1][19:0] D[10]
load net global_high_score_bcd[11] -attr @rip(#000000) O[11] -pin global_high_score_bcd_i O[11] -pin global_high_score_bcd_reg[1][19:0] D[11]
load net global_high_score_bcd[12] -attr @rip(#000000) O[12] -pin global_high_score_bcd_i O[12] -pin global_high_score_bcd_reg[1][19:0] D[12]
load net global_high_score_bcd[13] -attr @rip(#000000) O[13] -pin global_high_score_bcd_i O[13] -pin global_high_score_bcd_reg[1][19:0] D[13]
load net global_high_score_bcd[14] -attr @rip(#000000) O[14] -pin global_high_score_bcd_i O[14] -pin global_high_score_bcd_reg[1][19:0] D[14]
load net global_high_score_bcd[15] -attr @rip(#000000) O[15] -pin global_high_score_bcd_i O[15] -pin global_high_score_bcd_reg[1][19:0] D[15]
load net global_high_score_bcd[16] -attr @rip(#000000) O[16] -pin global_high_score_bcd_i O[16] -pin global_high_score_bcd_reg[1][19:0] D[16]
load net global_high_score_bcd[17] -attr @rip(#000000) O[17] -pin global_high_score_bcd_i O[17] -pin global_high_score_bcd_reg[1][19:0] D[17]
load net global_high_score_bcd[18] -attr @rip(#000000) O[18] -pin global_high_score_bcd_i O[18] -pin global_high_score_bcd_reg[1][19:0] D[18]
load net global_high_score_bcd[19] -attr @rip(#000000) O[19] -pin global_high_score_bcd_i O[19] -pin global_high_score_bcd_reg[1][19:0] D[19]
load net global_high_score_bcd[1] -attr @rip(#000000) O[1] -pin global_high_score_bcd_i O[1] -pin global_high_score_bcd_reg[1][19:0] D[1]
load net global_high_score_bcd[2] -attr @rip(#000000) O[2] -pin global_high_score_bcd_i O[2] -pin global_high_score_bcd_reg[1][19:0] D[2]
load net global_high_score_bcd[3] -attr @rip(#000000) O[3] -pin global_high_score_bcd_i O[3] -pin global_high_score_bcd_reg[1][19:0] D[3]
load net global_high_score_bcd[4] -attr @rip(#000000) O[4] -pin global_high_score_bcd_i O[4] -pin global_high_score_bcd_reg[1][19:0] D[4]
load net global_high_score_bcd[5] -attr @rip(#000000) O[5] -pin global_high_score_bcd_i O[5] -pin global_high_score_bcd_reg[1][19:0] D[5]
load net global_high_score_bcd[6] -attr @rip(#000000) O[6] -pin global_high_score_bcd_i O[6] -pin global_high_score_bcd_reg[1][19:0] D[6]
load net global_high_score_bcd[7] -attr @rip(#000000) O[7] -pin global_high_score_bcd_i O[7] -pin global_high_score_bcd_reg[1][19:0] D[7]
load net global_high_score_bcd[8] -attr @rip(#000000) O[8] -pin global_high_score_bcd_i O[8] -pin global_high_score_bcd_reg[1][19:0] D[8]
load net global_high_score_bcd[9] -attr @rip(#000000) O[9] -pin global_high_score_bcd_i O[9] -pin global_high_score_bcd_reg[1][19:0] D[9]
load net global_high_score_bcd_i__0_n_0 -pin global_high_score_bcd_i__0 O -pin global_high_score_bcd_reg[1][19:0] CE
netloc global_high_score_bcd_i__0_n_0 1 53 1 20730 5400n
load net global_high_score_bcd_i__1_n_0 -attr @rip(#000000) O[19] -pin global_high_score_bcd_i__1 O[19] -pin global_high_score_bcd_i__2 I1[19]
load net global_high_score_bcd_i__1_n_1 -attr @rip(#000000) O[18] -pin global_high_score_bcd_i__1 O[18] -pin global_high_score_bcd_i__2 I1[18]
load net global_high_score_bcd_i__1_n_10 -attr @rip(#000000) O[9] -pin global_high_score_bcd_i__1 O[9] -pin global_high_score_bcd_i__2 I1[9]
load net global_high_score_bcd_i__1_n_11 -attr @rip(#000000) O[8] -pin global_high_score_bcd_i__1 O[8] -pin global_high_score_bcd_i__2 I1[8]
load net global_high_score_bcd_i__1_n_12 -attr @rip(#000000) O[7] -pin global_high_score_bcd_i__1 O[7] -pin global_high_score_bcd_i__2 I1[7]
load net global_high_score_bcd_i__1_n_13 -attr @rip(#000000) O[6] -pin global_high_score_bcd_i__1 O[6] -pin global_high_score_bcd_i__2 I1[6]
load net global_high_score_bcd_i__1_n_14 -attr @rip(#000000) O[5] -pin global_high_score_bcd_i__1 O[5] -pin global_high_score_bcd_i__2 I1[5]
load net global_high_score_bcd_i__1_n_15 -attr @rip(#000000) O[4] -pin global_high_score_bcd_i__1 O[4] -pin global_high_score_bcd_i__2 I1[4]
load net global_high_score_bcd_i__1_n_16 -attr @rip(#000000) O[3] -pin global_high_score_bcd_i__1 O[3] -pin global_high_score_bcd_i__2 I1[3]
load net global_high_score_bcd_i__1_n_17 -attr @rip(#000000) O[2] -pin global_high_score_bcd_i__1 O[2] -pin global_high_score_bcd_i__2 I1[2]
load net global_high_score_bcd_i__1_n_18 -attr @rip(#000000) O[1] -pin global_high_score_bcd_i__1 O[1] -pin global_high_score_bcd_i__2 I1[1]
load net global_high_score_bcd_i__1_n_19 -attr @rip(#000000) O[0] -pin global_high_score_bcd_i__1 O[0] -pin global_high_score_bcd_i__2 I1[0]
load net global_high_score_bcd_i__1_n_2 -attr @rip(#000000) O[17] -pin global_high_score_bcd_i__1 O[17] -pin global_high_score_bcd_i__2 I1[17]
load net global_high_score_bcd_i__1_n_3 -attr @rip(#000000) O[16] -pin global_high_score_bcd_i__1 O[16] -pin global_high_score_bcd_i__2 I1[16]
load net global_high_score_bcd_i__1_n_4 -attr @rip(#000000) O[15] -pin global_high_score_bcd_i__1 O[15] -pin global_high_score_bcd_i__2 I1[15]
load net global_high_score_bcd_i__1_n_5 -attr @rip(#000000) O[14] -pin global_high_score_bcd_i__1 O[14] -pin global_high_score_bcd_i__2 I1[14]
load net global_high_score_bcd_i__1_n_6 -attr @rip(#000000) O[13] -pin global_high_score_bcd_i__1 O[13] -pin global_high_score_bcd_i__2 I1[13]
load net global_high_score_bcd_i__1_n_7 -attr @rip(#000000) O[12] -pin global_high_score_bcd_i__1 O[12] -pin global_high_score_bcd_i__2 I1[12]
load net global_high_score_bcd_i__1_n_8 -attr @rip(#000000) O[11] -pin global_high_score_bcd_i__1 O[11] -pin global_high_score_bcd_i__2 I1[11]
load net global_high_score_bcd_i__1_n_9 -attr @rip(#000000) O[10] -pin global_high_score_bcd_i__1 O[10] -pin global_high_score_bcd_i__2 I1[10]
load net global_high_score_bcd_i__2_n_0 -attr @rip(#000000) O[19] -pin global_high_score_bcd_i__2 O[19] -pin global_high_score_bcd_reg[2][19:0] D[19]
load net global_high_score_bcd_i__2_n_1 -attr @rip(#000000) O[18] -pin global_high_score_bcd_i__2 O[18] -pin global_high_score_bcd_reg[2][19:0] D[18]
load net global_high_score_bcd_i__2_n_10 -attr @rip(#000000) O[9] -pin global_high_score_bcd_i__2 O[9] -pin global_high_score_bcd_reg[2][19:0] D[9]
load net global_high_score_bcd_i__2_n_11 -attr @rip(#000000) O[8] -pin global_high_score_bcd_i__2 O[8] -pin global_high_score_bcd_reg[2][19:0] D[8]
load net global_high_score_bcd_i__2_n_12 -attr @rip(#000000) O[7] -pin global_high_score_bcd_i__2 O[7] -pin global_high_score_bcd_reg[2][19:0] D[7]
load net global_high_score_bcd_i__2_n_13 -attr @rip(#000000) O[6] -pin global_high_score_bcd_i__2 O[6] -pin global_high_score_bcd_reg[2][19:0] D[6]
load net global_high_score_bcd_i__2_n_14 -attr @rip(#000000) O[5] -pin global_high_score_bcd_i__2 O[5] -pin global_high_score_bcd_reg[2][19:0] D[5]
load net global_high_score_bcd_i__2_n_15 -attr @rip(#000000) O[4] -pin global_high_score_bcd_i__2 O[4] -pin global_high_score_bcd_reg[2][19:0] D[4]
load net global_high_score_bcd_i__2_n_16 -attr @rip(#000000) O[3] -pin global_high_score_bcd_i__2 O[3] -pin global_high_score_bcd_reg[2][19:0] D[3]
load net global_high_score_bcd_i__2_n_17 -attr @rip(#000000) O[2] -pin global_high_score_bcd_i__2 O[2] -pin global_high_score_bcd_reg[2][19:0] D[2]
load net global_high_score_bcd_i__2_n_18 -attr @rip(#000000) O[1] -pin global_high_score_bcd_i__2 O[1] -pin global_high_score_bcd_reg[2][19:0] D[1]
load net global_high_score_bcd_i__2_n_19 -attr @rip(#000000) O[0] -pin global_high_score_bcd_i__2 O[0] -pin global_high_score_bcd_reg[2][19:0] D[0]
load net global_high_score_bcd_i__2_n_2 -attr @rip(#000000) O[17] -pin global_high_score_bcd_i__2 O[17] -pin global_high_score_bcd_reg[2][19:0] D[17]
load net global_high_score_bcd_i__2_n_3 -attr @rip(#000000) O[16] -pin global_high_score_bcd_i__2 O[16] -pin global_high_score_bcd_reg[2][19:0] D[16]
load net global_high_score_bcd_i__2_n_4 -attr @rip(#000000) O[15] -pin global_high_score_bcd_i__2 O[15] -pin global_high_score_bcd_reg[2][19:0] D[15]
load net global_high_score_bcd_i__2_n_5 -attr @rip(#000000) O[14] -pin global_high_score_bcd_i__2 O[14] -pin global_high_score_bcd_reg[2][19:0] D[14]
load net global_high_score_bcd_i__2_n_6 -attr @rip(#000000) O[13] -pin global_high_score_bcd_i__2 O[13] -pin global_high_score_bcd_reg[2][19:0] D[13]
load net global_high_score_bcd_i__2_n_7 -attr @rip(#000000) O[12] -pin global_high_score_bcd_i__2 O[12] -pin global_high_score_bcd_reg[2][19:0] D[12]
load net global_high_score_bcd_i__2_n_8 -attr @rip(#000000) O[11] -pin global_high_score_bcd_i__2 O[11] -pin global_high_score_bcd_reg[2][19:0] D[11]
load net global_high_score_bcd_i__2_n_9 -attr @rip(#000000) O[10] -pin global_high_score_bcd_i__2 O[10] -pin global_high_score_bcd_reg[2][19:0] D[10]
load net global_high_score_bcd_i__3_n_0 -pin global_high_score_bcd_i__3 O -pin global_high_score_bcd_i__4 I1
netloc global_high_score_bcd_i__3_n_0 1 55 1 21750 5310n
load net global_high_score_bcd_i__4_n_0 -pin global_high_score_bcd_i__4 O -pin global_high_score_bcd_reg[2][19:0] CE
netloc global_high_score_bcd_i__4_n_0 1 56 1 22200 5330n
load net global_high_score_bcd_reg[2]__0[0] -attr @rip(#000000) 0 -pin global_high_score_bcd_reg[2][19:0] Q[0] -pin u_tetris_ui_overlay i_high_score2_bcd[0]
load net global_high_score_bcd_reg[2]__0[10] -attr @rip(#000000) 10 -pin global_high_score_bcd_reg[2][19:0] Q[10] -pin u_tetris_ui_overlay i_high_score2_bcd[10]
load net global_high_score_bcd_reg[2]__0[11] -attr @rip(#000000) 11 -pin global_high_score_bcd_reg[2][19:0] Q[11] -pin u_tetris_ui_overlay i_high_score2_bcd[11]
load net global_high_score_bcd_reg[2]__0[12] -attr @rip(#000000) 12 -pin global_high_score_bcd_reg[2][19:0] Q[12] -pin u_tetris_ui_overlay i_high_score2_bcd[12]
load net global_high_score_bcd_reg[2]__0[13] -attr @rip(#000000) 13 -pin global_high_score_bcd_reg[2][19:0] Q[13] -pin u_tetris_ui_overlay i_high_score2_bcd[13]
load net global_high_score_bcd_reg[2]__0[14] -attr @rip(#000000) 14 -pin global_high_score_bcd_reg[2][19:0] Q[14] -pin u_tetris_ui_overlay i_high_score2_bcd[14]
load net global_high_score_bcd_reg[2]__0[15] -attr @rip(#000000) 15 -pin global_high_score_bcd_reg[2][19:0] Q[15] -pin u_tetris_ui_overlay i_high_score2_bcd[15]
load net global_high_score_bcd_reg[2]__0[16] -attr @rip(#000000) 16 -pin global_high_score_bcd_reg[2][19:0] Q[16] -pin u_tetris_ui_overlay i_high_score2_bcd[16]
load net global_high_score_bcd_reg[2]__0[17] -attr @rip(#000000) 17 -pin global_high_score_bcd_reg[2][19:0] Q[17] -pin u_tetris_ui_overlay i_high_score2_bcd[17]
load net global_high_score_bcd_reg[2]__0[18] -attr @rip(#000000) 18 -pin global_high_score_bcd_reg[2][19:0] Q[18] -pin u_tetris_ui_overlay i_high_score2_bcd[18]
load net global_high_score_bcd_reg[2]__0[19] -attr @rip(#000000) 19 -pin global_high_score_bcd_reg[2][19:0] Q[19] -pin u_tetris_ui_overlay i_high_score2_bcd[19]
load net global_high_score_bcd_reg[2]__0[1] -attr @rip(#000000) 1 -pin global_high_score_bcd_reg[2][19:0] Q[1] -pin u_tetris_ui_overlay i_high_score2_bcd[1]
load net global_high_score_bcd_reg[2]__0[2] -attr @rip(#000000) 2 -pin global_high_score_bcd_reg[2][19:0] Q[2] -pin u_tetris_ui_overlay i_high_score2_bcd[2]
load net global_high_score_bcd_reg[2]__0[3] -attr @rip(#000000) 3 -pin global_high_score_bcd_reg[2][19:0] Q[3] -pin u_tetris_ui_overlay i_high_score2_bcd[3]
load net global_high_score_bcd_reg[2]__0[4] -attr @rip(#000000) 4 -pin global_high_score_bcd_reg[2][19:0] Q[4] -pin u_tetris_ui_overlay i_high_score2_bcd[4]
load net global_high_score_bcd_reg[2]__0[5] -attr @rip(#000000) 5 -pin global_high_score_bcd_reg[2][19:0] Q[5] -pin u_tetris_ui_overlay i_high_score2_bcd[5]
load net global_high_score_bcd_reg[2]__0[6] -attr @rip(#000000) 6 -pin global_high_score_bcd_reg[2][19:0] Q[6] -pin u_tetris_ui_overlay i_high_score2_bcd[6]
load net global_high_score_bcd_reg[2]__0[7] -attr @rip(#000000) 7 -pin global_high_score_bcd_reg[2][19:0] Q[7] -pin u_tetris_ui_overlay i_high_score2_bcd[7]
load net global_high_score_bcd_reg[2]__0[8] -attr @rip(#000000) 8 -pin global_high_score_bcd_reg[2][19:0] Q[8] -pin u_tetris_ui_overlay i_high_score2_bcd[8]
load net global_high_score_bcd_reg[2]__0[9] -attr @rip(#000000) 9 -pin global_high_score_bcd_reg[2][19:0] Q[9] -pin u_tetris_ui_overlay i_high_score2_bcd[9]
load net global_high_score_bcd_reg_n_0_[1] -attr @rip(#000000) 19 -pin global_high_score_bcd_i__1 I0[19] -pin global_high_score_bcd_i__2 I0[19] -pin global_high_score_bcd_reg[1][19:0] Q[19] -pin u_tetris_ui_overlay i_high_score1_bcd[19]
load net global_high_score_bcd_reg_n_10_[1] -attr @rip(#000000) 9 -pin global_high_score_bcd_i__1 I0[9] -pin global_high_score_bcd_i__2 I0[9] -pin global_high_score_bcd_reg[1][19:0] Q[9] -pin u_tetris_ui_overlay i_high_score1_bcd[9]
load net global_high_score_bcd_reg_n_11_[1] -attr @rip(#000000) 8 -pin global_high_score_bcd_i__1 I0[8] -pin global_high_score_bcd_i__2 I0[8] -pin global_high_score_bcd_reg[1][19:0] Q[8] -pin u_tetris_ui_overlay i_high_score1_bcd[8]
load net global_high_score_bcd_reg_n_12_[1] -attr @rip(#000000) 7 -pin global_high_score_bcd_i__1 I0[7] -pin global_high_score_bcd_i__2 I0[7] -pin global_high_score_bcd_reg[1][19:0] Q[7] -pin u_tetris_ui_overlay i_high_score1_bcd[7]
load net global_high_score_bcd_reg_n_13_[1] -attr @rip(#000000) 6 -pin global_high_score_bcd_i__1 I0[6] -pin global_high_score_bcd_i__2 I0[6] -pin global_high_score_bcd_reg[1][19:0] Q[6] -pin u_tetris_ui_overlay i_high_score1_bcd[6]
load net global_high_score_bcd_reg_n_14_[1] -attr @rip(#000000) 5 -pin global_high_score_bcd_i__1 I0[5] -pin global_high_score_bcd_i__2 I0[5] -pin global_high_score_bcd_reg[1][19:0] Q[5] -pin u_tetris_ui_overlay i_high_score1_bcd[5]
load net global_high_score_bcd_reg_n_15_[1] -attr @rip(#000000) 4 -pin global_high_score_bcd_i__1 I0[4] -pin global_high_score_bcd_i__2 I0[4] -pin global_high_score_bcd_reg[1][19:0] Q[4] -pin u_tetris_ui_overlay i_high_score1_bcd[4]
load net global_high_score_bcd_reg_n_16_[1] -attr @rip(#000000) 3 -pin global_high_score_bcd_i__1 I0[3] -pin global_high_score_bcd_i__2 I0[3] -pin global_high_score_bcd_reg[1][19:0] Q[3] -pin u_tetris_ui_overlay i_high_score1_bcd[3]
load net global_high_score_bcd_reg_n_17_[1] -attr @rip(#000000) 2 -pin global_high_score_bcd_i__1 I0[2] -pin global_high_score_bcd_i__2 I0[2] -pin global_high_score_bcd_reg[1][19:0] Q[2] -pin u_tetris_ui_overlay i_high_score1_bcd[2]
load net global_high_score_bcd_reg_n_18_[1] -attr @rip(#000000) 1 -pin global_high_score_bcd_i__1 I0[1] -pin global_high_score_bcd_i__2 I0[1] -pin global_high_score_bcd_reg[1][19:0] Q[1] -pin u_tetris_ui_overlay i_high_score1_bcd[1]
load net global_high_score_bcd_reg_n_19_[1] -attr @rip(#000000) 0 -pin global_high_score_bcd_i__1 I0[0] -pin global_high_score_bcd_i__2 I0[0] -pin global_high_score_bcd_reg[1][19:0] Q[0] -pin u_tetris_ui_overlay i_high_score1_bcd[0]
load net global_high_score_bcd_reg_n_1_[1] -attr @rip(#000000) 18 -pin global_high_score_bcd_i__1 I0[18] -pin global_high_score_bcd_i__2 I0[18] -pin global_high_score_bcd_reg[1][19:0] Q[18] -pin u_tetris_ui_overlay i_high_score1_bcd[18]
load net global_high_score_bcd_reg_n_2_[1] -attr @rip(#000000) 17 -pin global_high_score_bcd_i__1 I0[17] -pin global_high_score_bcd_i__2 I0[17] -pin global_high_score_bcd_reg[1][19:0] Q[17] -pin u_tetris_ui_overlay i_high_score1_bcd[17]
load net global_high_score_bcd_reg_n_3_[1] -attr @rip(#000000) 16 -pin global_high_score_bcd_i__1 I0[16] -pin global_high_score_bcd_i__2 I0[16] -pin global_high_score_bcd_reg[1][19:0] Q[16] -pin u_tetris_ui_overlay i_high_score1_bcd[16]
load net global_high_score_bcd_reg_n_4_[1] -attr @rip(#000000) 15 -pin global_high_score_bcd_i__1 I0[15] -pin global_high_score_bcd_i__2 I0[15] -pin global_high_score_bcd_reg[1][19:0] Q[15] -pin u_tetris_ui_overlay i_high_score1_bcd[15]
load net global_high_score_bcd_reg_n_5_[1] -attr @rip(#000000) 14 -pin global_high_score_bcd_i__1 I0[14] -pin global_high_score_bcd_i__2 I0[14] -pin global_high_score_bcd_reg[1][19:0] Q[14] -pin u_tetris_ui_overlay i_high_score1_bcd[14]
load net global_high_score_bcd_reg_n_6_[1] -attr @rip(#000000) 13 -pin global_high_score_bcd_i__1 I0[13] -pin global_high_score_bcd_i__2 I0[13] -pin global_high_score_bcd_reg[1][19:0] Q[13] -pin u_tetris_ui_overlay i_high_score1_bcd[13]
load net global_high_score_bcd_reg_n_7_[1] -attr @rip(#000000) 12 -pin global_high_score_bcd_i__1 I0[12] -pin global_high_score_bcd_i__2 I0[12] -pin global_high_score_bcd_reg[1][19:0] Q[12] -pin u_tetris_ui_overlay i_high_score1_bcd[12]
load net global_high_score_bcd_reg_n_8_[1] -attr @rip(#000000) 11 -pin global_high_score_bcd_i__1 I0[11] -pin global_high_score_bcd_i__2 I0[11] -pin global_high_score_bcd_reg[1][19:0] Q[11] -pin u_tetris_ui_overlay i_high_score1_bcd[11]
load net global_high_score_bcd_reg_n_9_[1] -attr @rip(#000000) 10 -pin global_high_score_bcd_i__1 I0[10] -pin global_high_score_bcd_i__2 I0[10] -pin global_high_score_bcd_reg[1][19:0] Q[10] -pin u_tetris_ui_overlay i_high_score1_bcd[10]
load net global_high_score_i__0_n_0 -pin global_high_score_i__0 O -pin global_high_score_reg[1][15:0] CE
netloc global_high_score_i__0_n_0 1 46 1 17590 5180n
load net global_high_score_i__1_n_0 -attr @rip(#000000) O[15] -pin global_high_score_i__1 O[15] -pin global_high_score_i__2 I1[15]
load net global_high_score_i__1_n_1 -attr @rip(#000000) O[14] -pin global_high_score_i__1 O[14] -pin global_high_score_i__2 I1[14]
load net global_high_score_i__1_n_10 -attr @rip(#000000) O[5] -pin global_high_score_i__1 O[5] -pin global_high_score_i__2 I1[5]
load net global_high_score_i__1_n_11 -attr @rip(#000000) O[4] -pin global_high_score_i__1 O[4] -pin global_high_score_i__2 I1[4]
load net global_high_score_i__1_n_12 -attr @rip(#000000) O[3] -pin global_high_score_i__1 O[3] -pin global_high_score_i__2 I1[3]
load net global_high_score_i__1_n_13 -attr @rip(#000000) O[2] -pin global_high_score_i__1 O[2] -pin global_high_score_i__2 I1[2]
load net global_high_score_i__1_n_14 -attr @rip(#000000) O[1] -pin global_high_score_i__1 O[1] -pin global_high_score_i__2 I1[1]
load net global_high_score_i__1_n_15 -attr @rip(#000000) O[0] -pin global_high_score_i__1 O[0] -pin global_high_score_i__2 I1[0]
load net global_high_score_i__1_n_2 -attr @rip(#000000) O[13] -pin global_high_score_i__1 O[13] -pin global_high_score_i__2 I1[13]
load net global_high_score_i__1_n_3 -attr @rip(#000000) O[12] -pin global_high_score_i__1 O[12] -pin global_high_score_i__2 I1[12]
load net global_high_score_i__1_n_4 -attr @rip(#000000) O[11] -pin global_high_score_i__1 O[11] -pin global_high_score_i__2 I1[11]
load net global_high_score_i__1_n_5 -attr @rip(#000000) O[10] -pin global_high_score_i__1 O[10] -pin global_high_score_i__2 I1[10]
load net global_high_score_i__1_n_6 -attr @rip(#000000) O[9] -pin global_high_score_i__1 O[9] -pin global_high_score_i__2 I1[9]
load net global_high_score_i__1_n_7 -attr @rip(#000000) O[8] -pin global_high_score_i__1 O[8] -pin global_high_score_i__2 I1[8]
load net global_high_score_i__1_n_8 -attr @rip(#000000) O[7] -pin global_high_score_i__1 O[7] -pin global_high_score_i__2 I1[7]
load net global_high_score_i__1_n_9 -attr @rip(#000000) O[6] -pin global_high_score_i__1 O[6] -pin global_high_score_i__2 I1[6]
load net global_high_score_i__2_n_0 -attr @rip(#000000) O[15] -pin global_high_score_i__2 O[15] -pin global_high_score_reg[2][15:0] D[15]
load net global_high_score_i__2_n_1 -attr @rip(#000000) O[14] -pin global_high_score_i__2 O[14] -pin global_high_score_reg[2][15:0] D[14]
load net global_high_score_i__2_n_10 -attr @rip(#000000) O[5] -pin global_high_score_i__2 O[5] -pin global_high_score_reg[2][15:0] D[5]
load net global_high_score_i__2_n_11 -attr @rip(#000000) O[4] -pin global_high_score_i__2 O[4] -pin global_high_score_reg[2][15:0] D[4]
load net global_high_score_i__2_n_12 -attr @rip(#000000) O[3] -pin global_high_score_i__2 O[3] -pin global_high_score_reg[2][15:0] D[3]
load net global_high_score_i__2_n_13 -attr @rip(#000000) O[2] -pin global_high_score_i__2 O[2] -pin global_high_score_reg[2][15:0] D[2]
load net global_high_score_i__2_n_14 -attr @rip(#000000) O[1] -pin global_high_score_i__2 O[1] -pin global_high_score_reg[2][15:0] D[1]
load net global_high_score_i__2_n_15 -attr @rip(#000000) O[0] -pin global_high_score_i__2 O[0] -pin global_high_score_reg[2][15:0] D[0]
load net global_high_score_i__2_n_2 -attr @rip(#000000) O[13] -pin global_high_score_i__2 O[13] -pin global_high_score_reg[2][15:0] D[13]
load net global_high_score_i__2_n_3 -attr @rip(#000000) O[12] -pin global_high_score_i__2 O[12] -pin global_high_score_reg[2][15:0] D[12]
load net global_high_score_i__2_n_4 -attr @rip(#000000) O[11] -pin global_high_score_i__2 O[11] -pin global_high_score_reg[2][15:0] D[11]
load net global_high_score_i__2_n_5 -attr @rip(#000000) O[10] -pin global_high_score_i__2 O[10] -pin global_high_score_reg[2][15:0] D[10]
load net global_high_score_i__2_n_6 -attr @rip(#000000) O[9] -pin global_high_score_i__2 O[9] -pin global_high_score_reg[2][15:0] D[9]
load net global_high_score_i__2_n_7 -attr @rip(#000000) O[8] -pin global_high_score_i__2 O[8] -pin global_high_score_reg[2][15:0] D[8]
load net global_high_score_i__2_n_8 -attr @rip(#000000) O[7] -pin global_high_score_i__2 O[7] -pin global_high_score_reg[2][15:0] D[7]
load net global_high_score_i__2_n_9 -attr @rip(#000000) O[6] -pin global_high_score_i__2 O[6] -pin global_high_score_reg[2][15:0] D[6]
load net global_high_score_i__3_n_0 -pin global_high_score_i__3 O -pin global_high_score_i__4 I1
netloc global_high_score_i__3_n_0 1 50 1 19480 5230n
load net global_high_score_i__4_n_0 -pin global_high_score_i__4 O -pin global_high_score_reg[2][15:0] CE
netloc global_high_score_i__4_n_0 1 51 1 19870 5090n
load net global_high_score_reg_n_0_[1] -attr @rip(#000000) 15 -pin RTL_GT__0 I1[15] -pin RTL_LT__0 I1[15] -pin global_high_score_i__1 I0[15] -pin global_high_score_i__2 I0[15] -pin global_high_score_reg[1][15:0] Q[15]
load net global_high_score_reg_n_0_[2] -attr @rip(#000000) 15 -pin RTL_GT__1 I1[15] -pin global_high_score_reg[2][15:0] Q[15]
load net global_high_score_reg_n_10_[1] -attr @rip(#000000) 5 -pin RTL_GT__0 I1[5] -pin RTL_LT__0 I1[5] -pin global_high_score_i__1 I0[5] -pin global_high_score_i__2 I0[5] -pin global_high_score_reg[1][15:0] Q[5]
load net global_high_score_reg_n_10_[2] -attr @rip(#000000) 5 -pin RTL_GT__1 I1[5] -pin global_high_score_reg[2][15:0] Q[5]
load net global_high_score_reg_n_11_[1] -attr @rip(#000000) 4 -pin RTL_GT__0 I1[4] -pin RTL_LT__0 I1[4] -pin global_high_score_i__1 I0[4] -pin global_high_score_i__2 I0[4] -pin global_high_score_reg[1][15:0] Q[4]
load net global_high_score_reg_n_11_[2] -attr @rip(#000000) 4 -pin RTL_GT__1 I1[4] -pin global_high_score_reg[2][15:0] Q[4]
load net global_high_score_reg_n_12_[1] -attr @rip(#000000) 3 -pin RTL_GT__0 I1[3] -pin RTL_LT__0 I1[3] -pin global_high_score_i__1 I0[3] -pin global_high_score_i__2 I0[3] -pin global_high_score_reg[1][15:0] Q[3]
load net global_high_score_reg_n_12_[2] -attr @rip(#000000) 3 -pin RTL_GT__1 I1[3] -pin global_high_score_reg[2][15:0] Q[3]
load net global_high_score_reg_n_13_[1] -attr @rip(#000000) 2 -pin RTL_GT__0 I1[2] -pin RTL_LT__0 I1[2] -pin global_high_score_i__1 I0[2] -pin global_high_score_i__2 I0[2] -pin global_high_score_reg[1][15:0] Q[2]
load net global_high_score_reg_n_13_[2] -attr @rip(#000000) 2 -pin RTL_GT__1 I1[2] -pin global_high_score_reg[2][15:0] Q[2]
load net global_high_score_reg_n_14_[1] -attr @rip(#000000) 1 -pin RTL_GT__0 I1[1] -pin RTL_LT__0 I1[1] -pin global_high_score_i__1 I0[1] -pin global_high_score_i__2 I0[1] -pin global_high_score_reg[1][15:0] Q[1]
load net global_high_score_reg_n_14_[2] -attr @rip(#000000) 1 -pin RTL_GT__1 I1[1] -pin global_high_score_reg[2][15:0] Q[1]
load net global_high_score_reg_n_15_[1] -attr @rip(#000000) 0 -pin RTL_GT__0 I1[0] -pin RTL_LT__0 I1[0] -pin global_high_score_i__1 I0[0] -pin global_high_score_i__2 I0[0] -pin global_high_score_reg[1][15:0] Q[0]
load net global_high_score_reg_n_15_[2] -attr @rip(#000000) 0 -pin RTL_GT__1 I1[0] -pin global_high_score_reg[2][15:0] Q[0]
load net global_high_score_reg_n_1_[1] -attr @rip(#000000) 14 -pin RTL_GT__0 I1[14] -pin RTL_LT__0 I1[14] -pin global_high_score_i__1 I0[14] -pin global_high_score_i__2 I0[14] -pin global_high_score_reg[1][15:0] Q[14]
load net global_high_score_reg_n_1_[2] -attr @rip(#000000) 14 -pin RTL_GT__1 I1[14] -pin global_high_score_reg[2][15:0] Q[14]
load net global_high_score_reg_n_2_[1] -attr @rip(#000000) 13 -pin RTL_GT__0 I1[13] -pin RTL_LT__0 I1[13] -pin global_high_score_i__1 I0[13] -pin global_high_score_i__2 I0[13] -pin global_high_score_reg[1][15:0] Q[13]
load net global_high_score_reg_n_2_[2] -attr @rip(#000000) 13 -pin RTL_GT__1 I1[13] -pin global_high_score_reg[2][15:0] Q[13]
load net global_high_score_reg_n_3_[1] -attr @rip(#000000) 12 -pin RTL_GT__0 I1[12] -pin RTL_LT__0 I1[12] -pin global_high_score_i__1 I0[12] -pin global_high_score_i__2 I0[12] -pin global_high_score_reg[1][15:0] Q[12]
load net global_high_score_reg_n_3_[2] -attr @rip(#000000) 12 -pin RTL_GT__1 I1[12] -pin global_high_score_reg[2][15:0] Q[12]
load net global_high_score_reg_n_4_[1] -attr @rip(#000000) 11 -pin RTL_GT__0 I1[11] -pin RTL_LT__0 I1[11] -pin global_high_score_i__1 I0[11] -pin global_high_score_i__2 I0[11] -pin global_high_score_reg[1][15:0] Q[11]
load net global_high_score_reg_n_4_[2] -attr @rip(#000000) 11 -pin RTL_GT__1 I1[11] -pin global_high_score_reg[2][15:0] Q[11]
load net global_high_score_reg_n_5_[1] -attr @rip(#000000) 10 -pin RTL_GT__0 I1[10] -pin RTL_LT__0 I1[10] -pin global_high_score_i__1 I0[10] -pin global_high_score_i__2 I0[10] -pin global_high_score_reg[1][15:0] Q[10]
load net global_high_score_reg_n_5_[2] -attr @rip(#000000) 10 -pin RTL_GT__1 I1[10] -pin global_high_score_reg[2][15:0] Q[10]
load net global_high_score_reg_n_6_[1] -attr @rip(#000000) 9 -pin RTL_GT__0 I1[9] -pin RTL_LT__0 I1[9] -pin global_high_score_i__1 I0[9] -pin global_high_score_i__2 I0[9] -pin global_high_score_reg[1][15:0] Q[9]
load net global_high_score_reg_n_6_[2] -attr @rip(#000000) 9 -pin RTL_GT__1 I1[9] -pin global_high_score_reg[2][15:0] Q[9]
load net global_high_score_reg_n_7_[1] -attr @rip(#000000) 8 -pin RTL_GT__0 I1[8] -pin RTL_LT__0 I1[8] -pin global_high_score_i__1 I0[8] -pin global_high_score_i__2 I0[8] -pin global_high_score_reg[1][15:0] Q[8]
load net global_high_score_reg_n_7_[2] -attr @rip(#000000) 8 -pin RTL_GT__1 I1[8] -pin global_high_score_reg[2][15:0] Q[8]
load net global_high_score_reg_n_8_[1] -attr @rip(#000000) 7 -pin RTL_GT__0 I1[7] -pin RTL_LT__0 I1[7] -pin global_high_score_i__1 I0[7] -pin global_high_score_i__2 I0[7] -pin global_high_score_reg[1][15:0] Q[7]
load net global_high_score_reg_n_8_[2] -attr @rip(#000000) 7 -pin RTL_GT__1 I1[7] -pin global_high_score_reg[2][15:0] Q[7]
load net global_high_score_reg_n_9_[1] -attr @rip(#000000) 6 -pin RTL_GT__0 I1[6] -pin RTL_LT__0 I1[6] -pin global_high_score_i__1 I0[6] -pin global_high_score_i__2 I0[6] -pin global_high_score_reg[1][15:0] Q[6]
load net global_high_score_reg_n_9_[2] -attr @rip(#000000) 6 -pin RTL_GT__1 I1[6] -pin global_high_score_reg[2][15:0] Q[6]
load net hard_down_level -pin hard_nav_block_ff_i S -pin hard_nav_block_ff_i__1 S -pin u_input_controller o_hard_down
netloc hard_down_level 1 4 22 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 5930J 5430 NJ 5430 NJ 5430 7850J 5630 NJ 5630 NJ 5630 NJ 5630 NJ 5630 10770
load net hard_drop -pin hard_game_i I0 -pin hard_nav_block_ff_i I1 -pin hard_nav_block_ff_i__1 I1 -pin hard_nav_request0_i I1 -pin u_input_controller o_hard_pulse
netloc hard_drop 1 4 25 NJ 5340 NJ 5340 NJ 5340 NJ 5340 NJ 5340 NJ 5340 NJ 5340 NJ 5340 NJ 5340 NJ 5340 NJ 5340 NJ 5340 NJ 5340 5910J 5450 NJ 5450 NJ 5450 7810 5840 NJ 5840 NJ 5840 NJ 5840 10410J 5820 10690 6390 NJ 6390 NJ 6390 NJ
load net hard_game -pin hard_game_i O -pin u_tetris_game i_hard_drop
netloc hard_game 1 21 1 8590 4680n
load net hard_nav_block_ff -pin hard_nav_block_ff_reg Q -pin hard_nav_request0_i__0 I0
netloc hard_nav_block_ff 1 28 1 NJ 6050
load net hard_nav_block_ff__0 -pin hard_nav_block_ff_i__0 O -pin hard_nav_block_ff_reg D
netloc hard_nav_block_ff__0 1 27 1 11340 5880n
load net hard_nav_block_ff_i__1_n_0 -pin hard_nav_block_ff_i__1 O -pin hard_nav_block_ff_i__2 I1
netloc hard_nav_block_ff_i__1_n_0 1 26 1 11060 6050n
load net hard_nav_block_ff_i__2_n_0 -pin hard_nav_block_ff_i__2 O -pin hard_nav_block_ff_reg CE
netloc hard_nav_block_ff_i__2_n_0 1 27 1 N 6050
load net hard_nav_block_ff_i_n_0 -pin hard_nav_block_ff_i O -pin hard_nav_block_ff_i__0 I1
netloc hard_nav_block_ff_i_n_0 1 26 1 11080 5880n
load net hard_nav_request -pin game_reset_ff_i__4 S -pin hard_nav_request_i O -pin level_cursor0_i__1 I0 -pin load_index_i__5 I1 -pin menu_index_i__3 I1 -pin menu_index_i__7 S -pin pause_index_i__3 I1 -pin save_active_rot_i__10 S -pin save_active_rot_i__18 S -pin save_active_rot_i__2 S -pin save_active_shape_i__10 S -pin save_active_shape_i__18 S -pin save_active_shape_i__2 S -pin save_active_x_i__10 S -pin save_active_x_i__18 S -pin save_active_x_i__2 S -pin save_active_y_i__10 S -pin save_active_y_i__18 S -pin save_active_y_i__2 S -pin save_board_i__10 S -pin save_board_i__18 S -pin save_board_i__2 S -pin save_hold_shape_i__10 S -pin save_hold_shape_i__18 S -pin save_hold_shape_i__2 S -pin save_hold_valid_i__10 S -pin save_hold_valid_i__18 S -pin save_hold_valid_i__2 S -pin save_level_i__10 S -pin save_level_i__18 S -pin save_level_i__2 S -pin save_next_shape_i__10 S -pin save_next_shape_i__18 S -pin save_next_shape_i__2 S -pin save_score_bcd_slot_i__10 S -pin save_score_bcd_slot_i__18 S -pin save_score_bcd_slot_i__2 S -pin save_score_i__10 S -pin save_score_i__18 S -pin save_score_i__2 S -pin save_valid_i__10 S -pin save_valid_i__18 S -pin save_valid_i__2 S -pin ui_state_i__13 S
netloc hard_nav_request 1 9 35 2580 6350 3010 6520 NJ 6520 NJ 6520 4210 7800N 4570 5650N 5030 5770 NJ 5770 6090J 5730 6420J 5780 N 5780N NJ 5780 8570J 5720 NJ 5720 NJ 5720 NJ 5720 NJ 5720 NJ 5720 NJ 5720 NJ 5720 NJ 5720 12110 6000 NJ 6000 NJ 6000 NJ 6000 NJ 6000 NJ 6000 NJ 6000 NJ 6000 14600 5670N 14860 6070 NJ 6070 15520 6310N 15820J 6290 16240
load net hard_nav_request0 -pin hard_nav_request0_i O -pin hard_nav_request_i I0
netloc hard_nav_request0 1 29 1 11900 6030n
load net hard_nav_request0_i__0_n_0 -pin hard_nav_request0_i__0 O -pin hard_nav_request_i I1
netloc hard_nav_request0_i__0_n_0 1 29 1 N 6050
load net high_score[0] -attr @rip(#000000) o_high_score[0] -pin RTL_GT I0[0] -pin RTL_GT__0 I0[0] -pin RTL_GT__1 I0[0] -pin RTL_LT I0[0] -pin RTL_LT__0 I0[0] -pin global_high_score_i I1[0] -pin global_high_score_i__1 I1[0] -pin global_high_score_reg[0][15:0] D[0] -pin u_tetris_game o_high_score[0]
load net high_score[10] -attr @rip(#000000) o_high_score[10] -pin RTL_GT I0[10] -pin RTL_GT__0 I0[10] -pin RTL_GT__1 I0[10] -pin RTL_LT I0[10] -pin RTL_LT__0 I0[10] -pin global_high_score_i I1[10] -pin global_high_score_i__1 I1[10] -pin global_high_score_reg[0][15:0] D[10] -pin u_tetris_game o_high_score[10]
load net high_score[11] -attr @rip(#000000) o_high_score[11] -pin RTL_GT I0[11] -pin RTL_GT__0 I0[11] -pin RTL_GT__1 I0[11] -pin RTL_LT I0[11] -pin RTL_LT__0 I0[11] -pin global_high_score_i I1[11] -pin global_high_score_i__1 I1[11] -pin global_high_score_reg[0][15:0] D[11] -pin u_tetris_game o_high_score[11]
load net high_score[12] -attr @rip(#000000) o_high_score[12] -pin RTL_GT I0[12] -pin RTL_GT__0 I0[12] -pin RTL_GT__1 I0[12] -pin RTL_LT I0[12] -pin RTL_LT__0 I0[12] -pin global_high_score_i I1[12] -pin global_high_score_i__1 I1[12] -pin global_high_score_reg[0][15:0] D[12] -pin u_tetris_game o_high_score[12]
load net high_score[13] -attr @rip(#000000) o_high_score[13] -pin RTL_GT I0[13] -pin RTL_GT__0 I0[13] -pin RTL_GT__1 I0[13] -pin RTL_LT I0[13] -pin RTL_LT__0 I0[13] -pin global_high_score_i I1[13] -pin global_high_score_i__1 I1[13] -pin global_high_score_reg[0][15:0] D[13] -pin u_tetris_game o_high_score[13]
load net high_score[14] -attr @rip(#000000) o_high_score[14] -pin RTL_GT I0[14] -pin RTL_GT__0 I0[14] -pin RTL_GT__1 I0[14] -pin RTL_LT I0[14] -pin RTL_LT__0 I0[14] -pin global_high_score_i I1[14] -pin global_high_score_i__1 I1[14] -pin global_high_score_reg[0][15:0] D[14] -pin u_tetris_game o_high_score[14]
load net high_score[15] -attr @rip(#000000) o_high_score[15] -pin RTL_GT I0[15] -pin RTL_GT__0 I0[15] -pin RTL_GT__1 I0[15] -pin RTL_LT I0[15] -pin RTL_LT__0 I0[15] -pin global_high_score_i I1[15] -pin global_high_score_i__1 I1[15] -pin global_high_score_reg[0][15:0] D[15] -pin u_tetris_game o_high_score[15]
load net high_score[1] -attr @rip(#000000) o_high_score[1] -pin RTL_GT I0[1] -pin RTL_GT__0 I0[1] -pin RTL_GT__1 I0[1] -pin RTL_LT I0[1] -pin RTL_LT__0 I0[1] -pin global_high_score_i I1[1] -pin global_high_score_i__1 I1[1] -pin global_high_score_reg[0][15:0] D[1] -pin u_tetris_game o_high_score[1]
load net high_score[2] -attr @rip(#000000) o_high_score[2] -pin RTL_GT I0[2] -pin RTL_GT__0 I0[2] -pin RTL_GT__1 I0[2] -pin RTL_LT I0[2] -pin RTL_LT__0 I0[2] -pin global_high_score_i I1[2] -pin global_high_score_i__1 I1[2] -pin global_high_score_reg[0][15:0] D[2] -pin u_tetris_game o_high_score[2]
load net high_score[3] -attr @rip(#000000) o_high_score[3] -pin RTL_GT I0[3] -pin RTL_GT__0 I0[3] -pin RTL_GT__1 I0[3] -pin RTL_LT I0[3] -pin RTL_LT__0 I0[3] -pin global_high_score_i I1[3] -pin global_high_score_i__1 I1[3] -pin global_high_score_reg[0][15:0] D[3] -pin u_tetris_game o_high_score[3]
load net high_score[4] -attr @rip(#000000) o_high_score[4] -pin RTL_GT I0[4] -pin RTL_GT__0 I0[4] -pin RTL_GT__1 I0[4] -pin RTL_LT I0[4] -pin RTL_LT__0 I0[4] -pin global_high_score_i I1[4] -pin global_high_score_i__1 I1[4] -pin global_high_score_reg[0][15:0] D[4] -pin u_tetris_game o_high_score[4]
load net high_score[5] -attr @rip(#000000) o_high_score[5] -pin RTL_GT I0[5] -pin RTL_GT__0 I0[5] -pin RTL_GT__1 I0[5] -pin RTL_LT I0[5] -pin RTL_LT__0 I0[5] -pin global_high_score_i I1[5] -pin global_high_score_i__1 I1[5] -pin global_high_score_reg[0][15:0] D[5] -pin u_tetris_game o_high_score[5]
load net high_score[6] -attr @rip(#000000) o_high_score[6] -pin RTL_GT I0[6] -pin RTL_GT__0 I0[6] -pin RTL_GT__1 I0[6] -pin RTL_LT I0[6] -pin RTL_LT__0 I0[6] -pin global_high_score_i I1[6] -pin global_high_score_i__1 I1[6] -pin global_high_score_reg[0][15:0] D[6] -pin u_tetris_game o_high_score[6]
load net high_score[7] -attr @rip(#000000) o_high_score[7] -pin RTL_GT I0[7] -pin RTL_GT__0 I0[7] -pin RTL_GT__1 I0[7] -pin RTL_LT I0[7] -pin RTL_LT__0 I0[7] -pin global_high_score_i I1[7] -pin global_high_score_i__1 I1[7] -pin global_high_score_reg[0][15:0] D[7] -pin u_tetris_game o_high_score[7]
load net high_score[8] -attr @rip(#000000) o_high_score[8] -pin RTL_GT I0[8] -pin RTL_GT__0 I0[8] -pin RTL_GT__1 I0[8] -pin RTL_LT I0[8] -pin RTL_LT__0 I0[8] -pin global_high_score_i I1[8] -pin global_high_score_i__1 I1[8] -pin global_high_score_reg[0][15:0] D[8] -pin u_tetris_game o_high_score[8]
load net high_score[9] -attr @rip(#000000) o_high_score[9] -pin RTL_GT I0[9] -pin RTL_GT__0 I0[9] -pin RTL_GT__1 I0[9] -pin RTL_LT I0[9] -pin RTL_LT__0 I0[9] -pin global_high_score_i I1[9] -pin global_high_score_i__1 I1[9] -pin global_high_score_reg[0][15:0] D[9] -pin u_tetris_game o_high_score[9]
load net high_score_bcd[0] -attr @rip(#000000) o_high_score_bcd[0] -pin global_high_score_bcd_i I1[0] -pin global_high_score_bcd_i__1 I1[0] -pin global_high_score_bcd_reg[0][19:0] D[0] -pin u_tetris_game o_high_score_bcd[0]
load net high_score_bcd[10] -attr @rip(#000000) o_high_score_bcd[10] -pin global_high_score_bcd_i I1[10] -pin global_high_score_bcd_i__1 I1[10] -pin global_high_score_bcd_reg[0][19:0] D[10] -pin u_tetris_game o_high_score_bcd[10]
load net high_score_bcd[11] -attr @rip(#000000) o_high_score_bcd[11] -pin global_high_score_bcd_i I1[11] -pin global_high_score_bcd_i__1 I1[11] -pin global_high_score_bcd_reg[0][19:0] D[11] -pin u_tetris_game o_high_score_bcd[11]
load net high_score_bcd[12] -attr @rip(#000000) o_high_score_bcd[12] -pin global_high_score_bcd_i I1[12] -pin global_high_score_bcd_i__1 I1[12] -pin global_high_score_bcd_reg[0][19:0] D[12] -pin u_tetris_game o_high_score_bcd[12]
load net high_score_bcd[13] -attr @rip(#000000) o_high_score_bcd[13] -pin global_high_score_bcd_i I1[13] -pin global_high_score_bcd_i__1 I1[13] -pin global_high_score_bcd_reg[0][19:0] D[13] -pin u_tetris_game o_high_score_bcd[13]
load net high_score_bcd[14] -attr @rip(#000000) o_high_score_bcd[14] -pin global_high_score_bcd_i I1[14] -pin global_high_score_bcd_i__1 I1[14] -pin global_high_score_bcd_reg[0][19:0] D[14] -pin u_tetris_game o_high_score_bcd[14]
load net high_score_bcd[15] -attr @rip(#000000) o_high_score_bcd[15] -pin global_high_score_bcd_i I1[15] -pin global_high_score_bcd_i__1 I1[15] -pin global_high_score_bcd_reg[0][19:0] D[15] -pin u_tetris_game o_high_score_bcd[15]
load net high_score_bcd[16] -attr @rip(#000000) o_high_score_bcd[16] -pin global_high_score_bcd_i I1[16] -pin global_high_score_bcd_i__1 I1[16] -pin global_high_score_bcd_reg[0][19:0] D[16] -pin u_tetris_game o_high_score_bcd[16]
load net high_score_bcd[17] -attr @rip(#000000) o_high_score_bcd[17] -pin global_high_score_bcd_i I1[17] -pin global_high_score_bcd_i__1 I1[17] -pin global_high_score_bcd_reg[0][19:0] D[17] -pin u_tetris_game o_high_score_bcd[17]
load net high_score_bcd[18] -attr @rip(#000000) o_high_score_bcd[18] -pin global_high_score_bcd_i I1[18] -pin global_high_score_bcd_i__1 I1[18] -pin global_high_score_bcd_reg[0][19:0] D[18] -pin u_tetris_game o_high_score_bcd[18]
load net high_score_bcd[19] -attr @rip(#000000) o_high_score_bcd[19] -pin global_high_score_bcd_i I1[19] -pin global_high_score_bcd_i__1 I1[19] -pin global_high_score_bcd_reg[0][19:0] D[19] -pin u_tetris_game o_high_score_bcd[19]
load net high_score_bcd[1] -attr @rip(#000000) o_high_score_bcd[1] -pin global_high_score_bcd_i I1[1] -pin global_high_score_bcd_i__1 I1[1] -pin global_high_score_bcd_reg[0][19:0] D[1] -pin u_tetris_game o_high_score_bcd[1]
load net high_score_bcd[2] -attr @rip(#000000) o_high_score_bcd[2] -pin global_high_score_bcd_i I1[2] -pin global_high_score_bcd_i__1 I1[2] -pin global_high_score_bcd_reg[0][19:0] D[2] -pin u_tetris_game o_high_score_bcd[2]
load net high_score_bcd[3] -attr @rip(#000000) o_high_score_bcd[3] -pin global_high_score_bcd_i I1[3] -pin global_high_score_bcd_i__1 I1[3] -pin global_high_score_bcd_reg[0][19:0] D[3] -pin u_tetris_game o_high_score_bcd[3]
load net high_score_bcd[4] -attr @rip(#000000) o_high_score_bcd[4] -pin global_high_score_bcd_i I1[4] -pin global_high_score_bcd_i__1 I1[4] -pin global_high_score_bcd_reg[0][19:0] D[4] -pin u_tetris_game o_high_score_bcd[4]
load net high_score_bcd[5] -attr @rip(#000000) o_high_score_bcd[5] -pin global_high_score_bcd_i I1[5] -pin global_high_score_bcd_i__1 I1[5] -pin global_high_score_bcd_reg[0][19:0] D[5] -pin u_tetris_game o_high_score_bcd[5]
load net high_score_bcd[6] -attr @rip(#000000) o_high_score_bcd[6] -pin global_high_score_bcd_i I1[6] -pin global_high_score_bcd_i__1 I1[6] -pin global_high_score_bcd_reg[0][19:0] D[6] -pin u_tetris_game o_high_score_bcd[6]
load net high_score_bcd[7] -attr @rip(#000000) o_high_score_bcd[7] -pin global_high_score_bcd_i I1[7] -pin global_high_score_bcd_i__1 I1[7] -pin global_high_score_bcd_reg[0][19:0] D[7] -pin u_tetris_game o_high_score_bcd[7]
load net high_score_bcd[8] -attr @rip(#000000) o_high_score_bcd[8] -pin global_high_score_bcd_i I1[8] -pin global_high_score_bcd_i__1 I1[8] -pin global_high_score_bcd_reg[0][19:0] D[8] -pin u_tetris_game o_high_score_bcd[8]
load net high_score_bcd[9] -attr @rip(#000000) o_high_score_bcd[9] -pin global_high_score_bcd_i I1[9] -pin global_high_score_bcd_i__1 I1[9] -pin global_high_score_bcd_reg[0][19:0] D[9] -pin u_tetris_game o_high_score_bcd[9]
load net hold_shape[0] -attr @rip(#000000) o_hold_shape[0] -pin save_hold_shape_reg[0][3:0] D[0] -pin save_hold_shape_reg[1][3:0] D[0] -pin save_hold_shape_reg[2][3:0] D[0] -pin u_tetris_game o_hold_shape[0] -pin u_tetris_renderer i_hold_shape[0]
load net hold_shape[1] -attr @rip(#000000) o_hold_shape[1] -pin save_hold_shape_reg[0][3:0] D[1] -pin save_hold_shape_reg[1][3:0] D[1] -pin save_hold_shape_reg[2][3:0] D[1] -pin u_tetris_game o_hold_shape[1] -pin u_tetris_renderer i_hold_shape[1]
load net hold_shape[2] -attr @rip(#000000) o_hold_shape[2] -pin save_hold_shape_reg[0][3:0] D[2] -pin save_hold_shape_reg[1][3:0] D[2] -pin save_hold_shape_reg[2][3:0] D[2] -pin u_tetris_game o_hold_shape[2] -pin u_tetris_renderer i_hold_shape[2]
load net hold_shape[3] -attr @rip(#000000) o_hold_shape[3] -pin save_hold_shape_reg[0][3:0] D[3] -pin save_hold_shape_reg[1][3:0] D[3] -pin save_hold_shape_reg[2][3:0] D[3] -pin u_tetris_game o_hold_shape[3]
load net hold_valid -pin save_hold_valid_reg[2:0] D -pin u_tetris_game o_hold_valid -pin u_tetris_renderer i_hold_valid
netloc hold_valid 1 18 40 6680 4520 7130J 4660 NJ 4660 8650J 5190 9400 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 NJ 5190 16320J 5010 NJ 5010 17240J 5060 17610J 5030 18150J 4990 NJ 4990 NJ 4990 NJ 4990 19810J 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 22660
load net i_btn_hard -pin btn_hard_level_i I0 -port i_btn_hard
netloc i_btn_hard 1 0 3 NJ 5060 NJ 5060 NJ
load net i_btn_left -pin btn_left_level_i I0 -port i_btn_left
netloc i_btn_left 1 0 3 NJ 5130 NJ 5130 NJ
load net i_btn_right -pin btn_right_level_i I0 -port i_btn_right
netloc i_btn_right 1 0 3 NJ 5270 NJ 5270 NJ
load net i_btn_rotate -pin btn_rotate_level_i I0 -port i_btn_rotate
netloc i_btn_rotate 1 0 3 NJ 5200 NJ 5200 NJ
load net i_clk -port i_clk -pin u_mmcm CLKIN1
netloc i_clk 1 0 2 NJ 5650 NJ
load net i_game_tick_divider0[0] -attr @rip(#000000) O[0] -pin i_game_tick_divider0_i O[0] -pin u_clock_divider i_game_tick_divider[0]
load net i_game_tick_divider0[10] -attr @rip(#000000) O[10] -pin i_game_tick_divider0_i O[10] -pin u_clock_divider i_game_tick_divider[10]
load net i_game_tick_divider0[11] -attr @rip(#000000) O[11] -pin i_game_tick_divider0_i O[11] -pin u_clock_divider i_game_tick_divider[11]
load net i_game_tick_divider0[12] -attr @rip(#000000) O[12] -pin i_game_tick_divider0_i O[12] -pin u_clock_divider i_game_tick_divider[12]
load net i_game_tick_divider0[13] -attr @rip(#000000) O[13] -pin i_game_tick_divider0_i O[13] -pin u_clock_divider i_game_tick_divider[13]
load net i_game_tick_divider0[14] -attr @rip(#000000) O[14] -pin i_game_tick_divider0_i O[14] -pin u_clock_divider i_game_tick_divider[14]
load net i_game_tick_divider0[15] -attr @rip(#000000) O[15] -pin i_game_tick_divider0_i O[15] -pin u_clock_divider i_game_tick_divider[15]
load net i_game_tick_divider0[16] -attr @rip(#000000) O[16] -pin i_game_tick_divider0_i O[16] -pin u_clock_divider i_game_tick_divider[16]
load net i_game_tick_divider0[17] -attr @rip(#000000) O[17] -pin i_game_tick_divider0_i O[17] -pin u_clock_divider i_game_tick_divider[17]
load net i_game_tick_divider0[18] -attr @rip(#000000) O[18] -pin i_game_tick_divider0_i O[18] -pin u_clock_divider i_game_tick_divider[18]
load net i_game_tick_divider0[19] -attr @rip(#000000) O[19] -pin i_game_tick_divider0_i O[19] -pin u_clock_divider i_game_tick_divider[19]
load net i_game_tick_divider0[1] -attr @rip(#000000) O[1] -pin i_game_tick_divider0_i O[1] -pin u_clock_divider i_game_tick_divider[1]
load net i_game_tick_divider0[20] -attr @rip(#000000) O[20] -pin i_game_tick_divider0_i O[20] -pin u_clock_divider i_game_tick_divider[20]
load net i_game_tick_divider0[21] -attr @rip(#000000) O[21] -pin i_game_tick_divider0_i O[21] -pin u_clock_divider i_game_tick_divider[21]
load net i_game_tick_divider0[22] -attr @rip(#000000) O[22] -pin i_game_tick_divider0_i O[22] -pin u_clock_divider i_game_tick_divider[22]
load net i_game_tick_divider0[23] -attr @rip(#000000) O[23] -pin i_game_tick_divider0_i O[23] -pin u_clock_divider i_game_tick_divider[23]
load net i_game_tick_divider0[24] -attr @rip(#000000) O[24] -pin i_game_tick_divider0_i O[24] -pin u_clock_divider i_game_tick_divider[24]
load net i_game_tick_divider0[2] -attr @rip(#000000) O[2] -pin i_game_tick_divider0_i O[2] -pin u_clock_divider i_game_tick_divider[2]
load net i_game_tick_divider0[3] -attr @rip(#000000) O[3] -pin i_game_tick_divider0_i O[3] -pin u_clock_divider i_game_tick_divider[3]
load net i_game_tick_divider0[4] -attr @rip(#000000) O[4] -pin i_game_tick_divider0_i O[4] -pin u_clock_divider i_game_tick_divider[4]
load net i_game_tick_divider0[5] -attr @rip(#000000) O[5] -pin i_game_tick_divider0_i O[5] -pin u_clock_divider i_game_tick_divider[5]
load net i_game_tick_divider0[6] -attr @rip(#000000) O[6] -pin i_game_tick_divider0_i O[6] -pin u_clock_divider i_game_tick_divider[6]
load net i_game_tick_divider0[7] -attr @rip(#000000) O[7] -pin i_game_tick_divider0_i O[7] -pin u_clock_divider i_game_tick_divider[7]
load net i_game_tick_divider0[8] -attr @rip(#000000) O[8] -pin i_game_tick_divider0_i O[8] -pin u_clock_divider i_game_tick_divider[8]
load net i_game_tick_divider0[9] -attr @rip(#000000) O[9] -pin i_game_tick_divider0_i O[9] -pin u_clock_divider i_game_tick_divider[9]
load net i_game_tick_divider1[0] -attr @rip(#000000) O[0] -pin i_game_tick_divider0_i I1[0] -pin i_game_tick_divider1_i O[0]
load net i_game_tick_divider1[1] -attr @rip(#000000) O[1] -pin i_game_tick_divider0_i I1[1] -pin i_game_tick_divider1_i O[1]
load net i_game_tick_divider1[2] -attr @rip(#000000) O[2] -pin i_game_tick_divider0_i I1[2] -pin i_game_tick_divider1_i O[2]
load net i_game_tick_divider2[0] -attr @rip(#000000) O[0] -pin i_game_tick_divider1_i I0[0] -pin i_game_tick_divider2_i O[0]
load net i_game_tick_divider2[1] -attr @rip(#000000) O[1] -pin i_game_tick_divider1_i I0[1] -pin i_game_tick_divider2_i O[1]
load net i_game_tick_divider2[2] -attr @rip(#000000) O[2] -pin i_game_tick_divider1_i I0[2] -pin i_game_tick_divider2_i O[2]
load net i_game_tick_divider3 -pin i_game_tick_divider1_i S -pin i_game_tick_divider3_i O
netloc i_game_tick_divider3 1 53 1 20790 5740n
load net i_pmod_btn_hard -pin btn_hard_level_i I1 -port i_pmod_btn_hard
netloc i_pmod_btn_hard 1 0 3 NJ 5090 NJ 5090 450J
load net i_pmod_btn_left -pin btn_left_level_i I1 -port i_pmod_btn_left
netloc i_pmod_btn_left 1 0 3 NJ 5160 NJ 5160 450J
load net i_pmod_btn_pause -pin btn_pause_ext_i I0 -port i_pmod_btn_pause
netloc i_pmod_btn_pause 1 0 3 NJ 5350 NJ 5350 NJ
load net i_pmod_btn_right -pin btn_right_level_i I1 -port i_pmod_btn_right
netloc i_pmod_btn_right 1 0 3 NJ 5300 NJ 5300 450J
load net i_pmod_btn_rotate -pin btn_rotate_level_i I1 -port i_pmod_btn_rotate
netloc i_pmod_btn_rotate 1 0 3 NJ 5230 NJ 5230 450J
load net i_pmod_btn_soft -pin btn_soft_ext_i I0 -port i_pmod_btn_soft
netloc i_pmod_btn_soft 1 0 3 NJ 5420 NJ 5420 NJ
load net i_pmod_btn_swap -pin btn_swap_ext_i I0 -port i_pmod_btn_swap
netloc i_pmod_btn_swap 1 0 3 NJ 5490 NJ 5490 NJ
load net i_rst0 -pin i_rst0_i O -pin u_tetris_game i_rst
netloc i_rst0 1 21 1 8630 4860n
load net level_cursor0 -pin level_cursor0_i__1 O -pin level_cursor_i__7 I1
netloc level_cursor0 1 44 1 16840 6320n
load net level_cursor0_i__0_n_0 -attr @rip(#000000) O[2] -pin level_cursor0_i__0 O[2] -pin level_cursor_i I1[2]
load net level_cursor0_i__0_n_1 -attr @rip(#000000) O[1] -pin level_cursor0_i__0 O[1] -pin level_cursor_i I1[1]
load net level_cursor0_i__0_n_2 -attr @rip(#000000) O[0] -pin level_cursor0_i__0 O[0] -pin level_cursor_i I1[0]
load net level_cursor0_i_n_0 -attr @rip(#000000) O[2] -pin level_cursor0_i O[2] -pin level_cursor_i I0[2]
load net level_cursor0_i_n_1 -attr @rip(#000000) O[1] -pin level_cursor0_i O[1] -pin level_cursor_i I0[1]
load net level_cursor0_i_n_2 -attr @rip(#000000) O[0] -pin level_cursor0_i O[0] -pin level_cursor_i I0[0]
load net level_cursor0_out[0] -attr @rip(#000000) O[0] -pin level_cursor_i__2 O[0] -pin level_cursor_reg[2:0] D[0]
load net level_cursor0_out[1] -attr @rip(#000000) O[1] -pin level_cursor_i__2 O[1] -pin level_cursor_reg[2:0] D[1]
load net level_cursor0_out[2] -attr @rip(#000000) O[2] -pin level_cursor_i__2 O[2] -pin level_cursor_reg[2:0] D[2]
load net level_cursor1 -pin level_cursor1_i O -pin level_cursor_i S -pin level_cursor_i__7 S
netloc level_cursor1 1 44 2 16880 6370N 17200
load net level_cursor1_i__0_n_0 -pin level_cursor0_i__1 I1 -pin level_cursor1_i__0 O
netloc level_cursor1_i__0_n_0 1 43 1 NJ 6380
load net level_cursor1_out -pin level_cursor_i__11 O -pin level_cursor_reg[2:0] CE
netloc level_cursor1_out 1 49 1 19070 5750n
load net level_cursor2 -pin level_cursor1_i I1 -pin level_cursor2_i O
netloc level_cursor2 1 43 1 NJ 6470
load net level_cursor[0] -attr @rip(#000000) 0 -pin level_cursor0_i I0[0] -pin level_cursor0_i__0 I0[0] -pin level_cursor1_i__0 I0[0] -pin level_cursor2_i I0[0] -pin level_cursor_reg[2:0] Q[0] -pin level_setting_i I1[0] -pin u_tetris_ui_overlay i_level_cursor[0]
load net level_cursor[1] -attr @rip(#000000) 1 -pin level_cursor0_i I0[1] -pin level_cursor0_i__0 I0[1] -pin level_cursor1_i__0 I0[1] -pin level_cursor2_i I0[1] -pin level_cursor_reg[2:0] Q[1] -pin level_setting_i I1[1] -pin u_tetris_ui_overlay i_level_cursor[1]
load net level_cursor[2] -attr @rip(#000000) 2 -pin level_cursor0_i I0[2] -pin level_cursor0_i__0 I0[2] -pin level_cursor1_i__0 I0[2] -pin level_cursor2_i I0[2] -pin level_cursor_reg[2:0] Q[2] -pin level_setting_i I1[2] -pin u_tetris_ui_overlay i_level_cursor[2]
load net level_cursor__0[0] -attr @rip(#000000) O[0] -pin level_cursor_i__1 O[0] -pin level_cursor_i__2 I2[0]
load net level_cursor__0[1] -attr @rip(#000000) O[1] -pin level_cursor_i__1 O[1] -pin level_cursor_i__2 I2[1]
load net level_cursor__0[2] -attr @rip(#000000) O[2] -pin level_cursor_i__1 O[2] -pin level_cursor_i__2 I2[2]
load net level_cursor_i__0_n_0 -attr @rip(#000000) O[2] -pin level_cursor_i__0 O[2] -pin level_cursor_i__1 I1[2]
load net level_cursor_i__0_n_1 -attr @rip(#000000) O[1] -pin level_cursor_i__0 O[1] -pin level_cursor_i__1 I1[1]
load net level_cursor_i__0_n_2 -attr @rip(#000000) O[0] -pin level_cursor_i__0 O[0] -pin level_cursor_i__1 I1[0]
load net level_cursor_i__10_n_0 -pin level_cursor_i__10 O -pin level_cursor_i__11 I1
netloc level_cursor_i__10_n_0 1 48 1 18710 5950n
load net level_cursor_i__3_n_0 -pin level_cursor_i__3 O -pin level_cursor_i__4 I0
netloc level_cursor_i__3_n_0 1 46 1 17590 5910n
load net level_cursor_i__4_n_0 -pin level_cursor_i__10 I0 -pin level_cursor_i__4 O
netloc level_cursor_i__4_n_0 1 47 1 18150 5930n
load net level_cursor_i__5_n_0 -pin level_cursor_i__5 O -pin level_cursor_i__6 I1
netloc level_cursor_i__5_n_0 1 46 1 17690 6110n
load net level_cursor_i__6_n_0 -pin level_cursor_i__10 I1 -pin level_cursor_i__6 O
netloc level_cursor_i__6_n_0 1 47 1 18270 5950n
load net level_cursor_i__7_n_0 -pin level_cursor_i__7 O -pin level_cursor_i__8 I1 -pin level_cursor_i__9 I0
netloc level_cursor_i__7_n_0 1 45 2 17340 6380 NJ
load net level_cursor_i__8_n_0 -pin level_cursor_i__8 O -pin level_cursor_i__9 I1
netloc level_cursor_i__8_n_0 1 46 1 17590 6300n
load net level_cursor_i__9_n_0 -pin level_cursor_i__10 I3 -pin level_cursor_i__9 O
netloc level_cursor_i__9_n_0 1 47 1 18310 5990n
load net level_cursor_i_n_0 -attr @rip(#000000) O[2] -pin level_cursor_i O[2] -pin level_cursor_i__0 I1[2] -pin level_cursor_i__1 I0[2]
load net level_cursor_i_n_1 -attr @rip(#000000) O[1] -pin level_cursor_i O[1] -pin level_cursor_i__0 I1[1] -pin level_cursor_i__1 I0[1]
load net level_cursor_i_n_2 -attr @rip(#000000) O[0] -pin level_cursor_i O[0] -pin level_cursor_i__0 I1[0] -pin level_cursor_i__1 I0[0]
load net level_setting[0] -attr @rip(#000000) 0 -pin i_game_tick_divider2_i I0[0] -pin i_game_tick_divider3_i I0[0] -pin level_cursor_i__0 I0[0] -pin level_cursor_i__2 I0[0] -pin level_setting_reg[2:0] Q[0] -pin save_level_reg[0][2:0] D[0] -pin save_level_reg[1][2:0] D[0] -pin save_level_reg[2][2:0] D[0] -pin u_tetris_ui_overlay i_level_current[0]
load net level_setting[1] -attr @rip(#000000) 1 -pin i_game_tick_divider2_i I0[1] -pin i_game_tick_divider3_i I0[1] -pin level_cursor_i__0 I0[1] -pin level_cursor_i__2 I0[1] -pin level_setting_reg[2:0] Q[1] -pin save_level_reg[0][2:0] D[1] -pin save_level_reg[1][2:0] D[1] -pin save_level_reg[2][2:0] D[1] -pin u_tetris_ui_overlay i_level_current[1]
load net level_setting[2] -attr @rip(#000000) 2 -pin i_game_tick_divider2_i I0[2] -pin i_game_tick_divider3_i I0[2] -pin level_cursor_i__0 I0[2] -pin level_cursor_i__2 I0[2] -pin level_setting_reg[2:0] Q[2] -pin save_level_reg[0][2:0] D[2] -pin save_level_reg[1][2:0] D[2] -pin save_level_reg[2][2:0] D[2] -pin u_tetris_ui_overlay i_level_current[2]
load net level_setting__0[0] -attr @rip(#000000) O[0] -pin level_setting_i O[0] -pin level_setting_reg[2:0] D[0]
load net level_setting__0[1] -attr @rip(#000000) O[1] -pin level_setting_i O[1] -pin level_setting_reg[2:0] D[1]
load net level_setting__0[2] -attr @rip(#000000) O[2] -pin level_setting_i O[2] -pin level_setting_reg[2:0] D[2]
load net level_setting_i__0_n_0 -pin level_setting_i__0 O -pin level_setting_i__1 I1
netloc level_setting_i__0_n_0 1 48 1 18750 6120n
load net level_setting_i__1_n_0 -pin level_setting_i__1 O -pin level_setting_i__2 I1
netloc level_setting_i__1_n_0 1 49 1 19010 6110n
load net level_setting_i__2_n_0 -pin level_setting_i__2 O -pin level_setting_i__3 I1
netloc level_setting_i__2_n_0 1 50 1 19460 5950n
load net level_setting_i__3_n_0 -pin level_setting_i__3 O -pin level_setting_reg[2:0] CE
netloc level_setting_i__3_n_0 1 51 1 19890 5750n
load net load_active_rot[0] -attr @rip(#000000) 0 -pin load_active_rot_reg[1:0] Q[0] -pin u_tetris_game i_load_active_rot[0]
load net load_active_rot[1] -attr @rip(#000000) 1 -pin load_active_rot_reg[1:0] Q[1] -pin u_tetris_game i_load_active_rot[1]
load net load_active_rot__0 -pin load_active_rot_i__2 O -pin load_active_rot_reg[1:0] CE
netloc load_active_rot__0 1 20 1 7750 6740n
load net load_active_rot_i__0_n_0 -pin load_active_rot_i__0 O -pin load_active_rot_i__1 I1
netloc load_active_rot_i__0_n_0 1 18 1 6460 6740n
load net load_active_rot_i__1_n_0 -pin load_active_rot_i__1 O -pin load_active_rot_i__2 I1
netloc load_active_rot_i__1_n_0 1 19 1 7350 6750n
load net load_active_rot_i_n_0 -pin load_active_rot_i O -pin load_active_rot_i__0 I1
netloc load_active_rot_i_n_0 1 17 1 N 6750
load net load_active_shape[0] -attr @rip(#000000) 0 -pin load_active_shape_reg[3:0] Q[0] -pin u_tetris_game i_load_active_shape[0]
load net load_active_shape[1] -attr @rip(#000000) 1 -pin load_active_shape_reg[3:0] Q[1] -pin u_tetris_game i_load_active_shape[1]
load net load_active_shape[2] -attr @rip(#000000) 2 -pin load_active_shape_reg[3:0] Q[2] -pin u_tetris_game i_load_active_shape[2]
load net load_active_shape[3] -attr @rip(#000000) 3 -pin load_active_shape_reg[3:0] Q[3] -pin u_tetris_game i_load_active_shape[3]
load net load_active_shape__0 -pin load_active_shape_i__2 O -pin load_active_shape_reg[3:0] CE
netloc load_active_shape__0 1 20 1 8010 5390n
load net load_active_shape_i__0_n_0 -pin load_active_shape_i__0 O -pin load_active_shape_i__1 I1
netloc load_active_shape_i__0_n_0 1 18 1 6520 5560n
load net load_active_shape_i__1_n_0 -pin load_active_shape_i__1 O -pin load_active_shape_i__2 I1
netloc load_active_shape_i__1_n_0 1 19 1 7090 5600n
load net load_active_shape_i_n_0 -pin load_active_shape_i O -pin load_active_shape_i__0 I1
netloc load_active_shape_i_n_0 1 17 1 6050 5630n
load net load_active_x[0] -attr @rip(#000000) 0 -pin load_active_x_reg[4:0] Q[0] -pin u_tetris_game i_load_active_x[0]
load net load_active_x[1] -attr @rip(#000000) 1 -pin load_active_x_reg[4:0] Q[1] -pin u_tetris_game i_load_active_x[1]
load net load_active_x[2] -attr @rip(#000000) 2 -pin load_active_x_reg[4:0] Q[2] -pin u_tetris_game i_load_active_x[2]
load net load_active_x[3] -attr @rip(#000000) 3 -pin load_active_x_reg[4:0] Q[3] -pin u_tetris_game i_load_active_x[3]
load net load_active_x[4] -attr @rip(#000000) 4 -pin load_active_x_reg[4:0] Q[4] -pin u_tetris_game i_load_active_x[4]
load net load_active_x__0 -pin load_active_x_i__2 O -pin load_active_x_reg[4:0] CE
netloc load_active_x__0 1 20 1 7710 6280n
load net load_active_x_i__0_n_0 -pin load_active_x_i__0 O -pin load_active_x_i__1 I1
netloc load_active_x_i__0_n_0 1 18 1 6420 6980n
load net load_active_x_i__1_n_0 -pin load_active_x_i__1 O -pin load_active_x_i__2 I1
netloc load_active_x_i__1_n_0 1 19 1 7370 6870n
load net load_active_x_i_n_0 -pin load_active_x_i O -pin load_active_x_i__0 I1
netloc load_active_x_i_n_0 1 17 1 N 6990
load net load_active_y[0] -attr @rip(#000000) 0 -pin load_active_y_reg[5:0] Q[0] -pin u_tetris_game i_load_active_y[0]
load net load_active_y[1] -attr @rip(#000000) 1 -pin load_active_y_reg[5:0] Q[1] -pin u_tetris_game i_load_active_y[1]
load net load_active_y[2] -attr @rip(#000000) 2 -pin load_active_y_reg[5:0] Q[2] -pin u_tetris_game i_load_active_y[2]
load net load_active_y[3] -attr @rip(#000000) 3 -pin load_active_y_reg[5:0] Q[3] -pin u_tetris_game i_load_active_y[3]
load net load_active_y[4] -attr @rip(#000000) 4 -pin load_active_y_reg[5:0] Q[4] -pin u_tetris_game i_load_active_y[4]
load net load_active_y[5] -attr @rip(#000000) 5 -pin load_active_y_reg[5:0] Q[5] -pin u_tetris_game i_load_active_y[5]
load net load_active_y__0 -pin load_active_y_i__2 O -pin load_active_y_reg[5:0] CE
netloc load_active_y__0 1 20 1 N 4430
load net load_active_y_i__0_n_0 -pin load_active_y_i__0 O -pin load_active_y_i__1 I1
netloc load_active_y_i__0_n_0 1 18 1 6440 4350n
load net load_active_y_i__1_n_0 -pin load_active_y_i__1 O -pin load_active_y_i__2 I1
netloc load_active_y_i__1_n_0 1 19 1 7170 4390n
load net load_active_y_i_n_0 -pin load_active_y_i O -pin load_active_y_i__0 I1
netloc load_active_y_i_n_0 1 17 1 5910 4660n
load net load_board_data[0] -attr @rip(#000000) 0 -pin load_board_data_reg[199:0] Q[0] -pin u_tetris_game i_load_board[0]
load net load_board_data[100] -attr @rip(#000000) 100 -pin load_board_data_reg[199:0] Q[100] -pin u_tetris_game i_load_board[100]
load net load_board_data[101] -attr @rip(#000000) 101 -pin load_board_data_reg[199:0] Q[101] -pin u_tetris_game i_load_board[101]
load net load_board_data[102] -attr @rip(#000000) 102 -pin load_board_data_reg[199:0] Q[102] -pin u_tetris_game i_load_board[102]
load net load_board_data[103] -attr @rip(#000000) 103 -pin load_board_data_reg[199:0] Q[103] -pin u_tetris_game i_load_board[103]
load net load_board_data[104] -attr @rip(#000000) 104 -pin load_board_data_reg[199:0] Q[104] -pin u_tetris_game i_load_board[104]
load net load_board_data[105] -attr @rip(#000000) 105 -pin load_board_data_reg[199:0] Q[105] -pin u_tetris_game i_load_board[105]
load net load_board_data[106] -attr @rip(#000000) 106 -pin load_board_data_reg[199:0] Q[106] -pin u_tetris_game i_load_board[106]
load net load_board_data[107] -attr @rip(#000000) 107 -pin load_board_data_reg[199:0] Q[107] -pin u_tetris_game i_load_board[107]
load net load_board_data[108] -attr @rip(#000000) 108 -pin load_board_data_reg[199:0] Q[108] -pin u_tetris_game i_load_board[108]
load net load_board_data[109] -attr @rip(#000000) 109 -pin load_board_data_reg[199:0] Q[109] -pin u_tetris_game i_load_board[109]
load net load_board_data[10] -attr @rip(#000000) 10 -pin load_board_data_reg[199:0] Q[10] -pin u_tetris_game i_load_board[10]
load net load_board_data[110] -attr @rip(#000000) 110 -pin load_board_data_reg[199:0] Q[110] -pin u_tetris_game i_load_board[110]
load net load_board_data[111] -attr @rip(#000000) 111 -pin load_board_data_reg[199:0] Q[111] -pin u_tetris_game i_load_board[111]
load net load_board_data[112] -attr @rip(#000000) 112 -pin load_board_data_reg[199:0] Q[112] -pin u_tetris_game i_load_board[112]
load net load_board_data[113] -attr @rip(#000000) 113 -pin load_board_data_reg[199:0] Q[113] -pin u_tetris_game i_load_board[113]
load net load_board_data[114] -attr @rip(#000000) 114 -pin load_board_data_reg[199:0] Q[114] -pin u_tetris_game i_load_board[114]
load net load_board_data[115] -attr @rip(#000000) 115 -pin load_board_data_reg[199:0] Q[115] -pin u_tetris_game i_load_board[115]
load net load_board_data[116] -attr @rip(#000000) 116 -pin load_board_data_reg[199:0] Q[116] -pin u_tetris_game i_load_board[116]
load net load_board_data[117] -attr @rip(#000000) 117 -pin load_board_data_reg[199:0] Q[117] -pin u_tetris_game i_load_board[117]
load net load_board_data[118] -attr @rip(#000000) 118 -pin load_board_data_reg[199:0] Q[118] -pin u_tetris_game i_load_board[118]
load net load_board_data[119] -attr @rip(#000000) 119 -pin load_board_data_reg[199:0] Q[119] -pin u_tetris_game i_load_board[119]
load net load_board_data[11] -attr @rip(#000000) 11 -pin load_board_data_reg[199:0] Q[11] -pin u_tetris_game i_load_board[11]
load net load_board_data[120] -attr @rip(#000000) 120 -pin load_board_data_reg[199:0] Q[120] -pin u_tetris_game i_load_board[120]
load net load_board_data[121] -attr @rip(#000000) 121 -pin load_board_data_reg[199:0] Q[121] -pin u_tetris_game i_load_board[121]
load net load_board_data[122] -attr @rip(#000000) 122 -pin load_board_data_reg[199:0] Q[122] -pin u_tetris_game i_load_board[122]
load net load_board_data[123] -attr @rip(#000000) 123 -pin load_board_data_reg[199:0] Q[123] -pin u_tetris_game i_load_board[123]
load net load_board_data[124] -attr @rip(#000000) 124 -pin load_board_data_reg[199:0] Q[124] -pin u_tetris_game i_load_board[124]
load net load_board_data[125] -attr @rip(#000000) 125 -pin load_board_data_reg[199:0] Q[125] -pin u_tetris_game i_load_board[125]
load net load_board_data[126] -attr @rip(#000000) 126 -pin load_board_data_reg[199:0] Q[126] -pin u_tetris_game i_load_board[126]
load net load_board_data[127] -attr @rip(#000000) 127 -pin load_board_data_reg[199:0] Q[127] -pin u_tetris_game i_load_board[127]
load net load_board_data[128] -attr @rip(#000000) 128 -pin load_board_data_reg[199:0] Q[128] -pin u_tetris_game i_load_board[128]
load net load_board_data[129] -attr @rip(#000000) 129 -pin load_board_data_reg[199:0] Q[129] -pin u_tetris_game i_load_board[129]
load net load_board_data[12] -attr @rip(#000000) 12 -pin load_board_data_reg[199:0] Q[12] -pin u_tetris_game i_load_board[12]
load net load_board_data[130] -attr @rip(#000000) 130 -pin load_board_data_reg[199:0] Q[130] -pin u_tetris_game i_load_board[130]
load net load_board_data[131] -attr @rip(#000000) 131 -pin load_board_data_reg[199:0] Q[131] -pin u_tetris_game i_load_board[131]
load net load_board_data[132] -attr @rip(#000000) 132 -pin load_board_data_reg[199:0] Q[132] -pin u_tetris_game i_load_board[132]
load net load_board_data[133] -attr @rip(#000000) 133 -pin load_board_data_reg[199:0] Q[133] -pin u_tetris_game i_load_board[133]
load net load_board_data[134] -attr @rip(#000000) 134 -pin load_board_data_reg[199:0] Q[134] -pin u_tetris_game i_load_board[134]
load net load_board_data[135] -attr @rip(#000000) 135 -pin load_board_data_reg[199:0] Q[135] -pin u_tetris_game i_load_board[135]
load net load_board_data[136] -attr @rip(#000000) 136 -pin load_board_data_reg[199:0] Q[136] -pin u_tetris_game i_load_board[136]
load net load_board_data[137] -attr @rip(#000000) 137 -pin load_board_data_reg[199:0] Q[137] -pin u_tetris_game i_load_board[137]
load net load_board_data[138] -attr @rip(#000000) 138 -pin load_board_data_reg[199:0] Q[138] -pin u_tetris_game i_load_board[138]
load net load_board_data[139] -attr @rip(#000000) 139 -pin load_board_data_reg[199:0] Q[139] -pin u_tetris_game i_load_board[139]
load net load_board_data[13] -attr @rip(#000000) 13 -pin load_board_data_reg[199:0] Q[13] -pin u_tetris_game i_load_board[13]
load net load_board_data[140] -attr @rip(#000000) 140 -pin load_board_data_reg[199:0] Q[140] -pin u_tetris_game i_load_board[140]
load net load_board_data[141] -attr @rip(#000000) 141 -pin load_board_data_reg[199:0] Q[141] -pin u_tetris_game i_load_board[141]
load net load_board_data[142] -attr @rip(#000000) 142 -pin load_board_data_reg[199:0] Q[142] -pin u_tetris_game i_load_board[142]
load net load_board_data[143] -attr @rip(#000000) 143 -pin load_board_data_reg[199:0] Q[143] -pin u_tetris_game i_load_board[143]
load net load_board_data[144] -attr @rip(#000000) 144 -pin load_board_data_reg[199:0] Q[144] -pin u_tetris_game i_load_board[144]
load net load_board_data[145] -attr @rip(#000000) 145 -pin load_board_data_reg[199:0] Q[145] -pin u_tetris_game i_load_board[145]
load net load_board_data[146] -attr @rip(#000000) 146 -pin load_board_data_reg[199:0] Q[146] -pin u_tetris_game i_load_board[146]
load net load_board_data[147] -attr @rip(#000000) 147 -pin load_board_data_reg[199:0] Q[147] -pin u_tetris_game i_load_board[147]
load net load_board_data[148] -attr @rip(#000000) 148 -pin load_board_data_reg[199:0] Q[148] -pin u_tetris_game i_load_board[148]
load net load_board_data[149] -attr @rip(#000000) 149 -pin load_board_data_reg[199:0] Q[149] -pin u_tetris_game i_load_board[149]
load net load_board_data[14] -attr @rip(#000000) 14 -pin load_board_data_reg[199:0] Q[14] -pin u_tetris_game i_load_board[14]
load net load_board_data[150] -attr @rip(#000000) 150 -pin load_board_data_reg[199:0] Q[150] -pin u_tetris_game i_load_board[150]
load net load_board_data[151] -attr @rip(#000000) 151 -pin load_board_data_reg[199:0] Q[151] -pin u_tetris_game i_load_board[151]
load net load_board_data[152] -attr @rip(#000000) 152 -pin load_board_data_reg[199:0] Q[152] -pin u_tetris_game i_load_board[152]
load net load_board_data[153] -attr @rip(#000000) 153 -pin load_board_data_reg[199:0] Q[153] -pin u_tetris_game i_load_board[153]
load net load_board_data[154] -attr @rip(#000000) 154 -pin load_board_data_reg[199:0] Q[154] -pin u_tetris_game i_load_board[154]
load net load_board_data[155] -attr @rip(#000000) 155 -pin load_board_data_reg[199:0] Q[155] -pin u_tetris_game i_load_board[155]
load net load_board_data[156] -attr @rip(#000000) 156 -pin load_board_data_reg[199:0] Q[156] -pin u_tetris_game i_load_board[156]
load net load_board_data[157] -attr @rip(#000000) 157 -pin load_board_data_reg[199:0] Q[157] -pin u_tetris_game i_load_board[157]
load net load_board_data[158] -attr @rip(#000000) 158 -pin load_board_data_reg[199:0] Q[158] -pin u_tetris_game i_load_board[158]
load net load_board_data[159] -attr @rip(#000000) 159 -pin load_board_data_reg[199:0] Q[159] -pin u_tetris_game i_load_board[159]
load net load_board_data[15] -attr @rip(#000000) 15 -pin load_board_data_reg[199:0] Q[15] -pin u_tetris_game i_load_board[15]
load net load_board_data[160] -attr @rip(#000000) 160 -pin load_board_data_reg[199:0] Q[160] -pin u_tetris_game i_load_board[160]
load net load_board_data[161] -attr @rip(#000000) 161 -pin load_board_data_reg[199:0] Q[161] -pin u_tetris_game i_load_board[161]
load net load_board_data[162] -attr @rip(#000000) 162 -pin load_board_data_reg[199:0] Q[162] -pin u_tetris_game i_load_board[162]
load net load_board_data[163] -attr @rip(#000000) 163 -pin load_board_data_reg[199:0] Q[163] -pin u_tetris_game i_load_board[163]
load net load_board_data[164] -attr @rip(#000000) 164 -pin load_board_data_reg[199:0] Q[164] -pin u_tetris_game i_load_board[164]
load net load_board_data[165] -attr @rip(#000000) 165 -pin load_board_data_reg[199:0] Q[165] -pin u_tetris_game i_load_board[165]
load net load_board_data[166] -attr @rip(#000000) 166 -pin load_board_data_reg[199:0] Q[166] -pin u_tetris_game i_load_board[166]
load net load_board_data[167] -attr @rip(#000000) 167 -pin load_board_data_reg[199:0] Q[167] -pin u_tetris_game i_load_board[167]
load net load_board_data[168] -attr @rip(#000000) 168 -pin load_board_data_reg[199:0] Q[168] -pin u_tetris_game i_load_board[168]
load net load_board_data[169] -attr @rip(#000000) 169 -pin load_board_data_reg[199:0] Q[169] -pin u_tetris_game i_load_board[169]
load net load_board_data[16] -attr @rip(#000000) 16 -pin load_board_data_reg[199:0] Q[16] -pin u_tetris_game i_load_board[16]
load net load_board_data[170] -attr @rip(#000000) 170 -pin load_board_data_reg[199:0] Q[170] -pin u_tetris_game i_load_board[170]
load net load_board_data[171] -attr @rip(#000000) 171 -pin load_board_data_reg[199:0] Q[171] -pin u_tetris_game i_load_board[171]
load net load_board_data[172] -attr @rip(#000000) 172 -pin load_board_data_reg[199:0] Q[172] -pin u_tetris_game i_load_board[172]
load net load_board_data[173] -attr @rip(#000000) 173 -pin load_board_data_reg[199:0] Q[173] -pin u_tetris_game i_load_board[173]
load net load_board_data[174] -attr @rip(#000000) 174 -pin load_board_data_reg[199:0] Q[174] -pin u_tetris_game i_load_board[174]
load net load_board_data[175] -attr @rip(#000000) 175 -pin load_board_data_reg[199:0] Q[175] -pin u_tetris_game i_load_board[175]
load net load_board_data[176] -attr @rip(#000000) 176 -pin load_board_data_reg[199:0] Q[176] -pin u_tetris_game i_load_board[176]
load net load_board_data[177] -attr @rip(#000000) 177 -pin load_board_data_reg[199:0] Q[177] -pin u_tetris_game i_load_board[177]
load net load_board_data[178] -attr @rip(#000000) 178 -pin load_board_data_reg[199:0] Q[178] -pin u_tetris_game i_load_board[178]
load net load_board_data[179] -attr @rip(#000000) 179 -pin load_board_data_reg[199:0] Q[179] -pin u_tetris_game i_load_board[179]
load net load_board_data[17] -attr @rip(#000000) 17 -pin load_board_data_reg[199:0] Q[17] -pin u_tetris_game i_load_board[17]
load net load_board_data[180] -attr @rip(#000000) 180 -pin load_board_data_reg[199:0] Q[180] -pin u_tetris_game i_load_board[180]
load net load_board_data[181] -attr @rip(#000000) 181 -pin load_board_data_reg[199:0] Q[181] -pin u_tetris_game i_load_board[181]
load net load_board_data[182] -attr @rip(#000000) 182 -pin load_board_data_reg[199:0] Q[182] -pin u_tetris_game i_load_board[182]
load net load_board_data[183] -attr @rip(#000000) 183 -pin load_board_data_reg[199:0] Q[183] -pin u_tetris_game i_load_board[183]
load net load_board_data[184] -attr @rip(#000000) 184 -pin load_board_data_reg[199:0] Q[184] -pin u_tetris_game i_load_board[184]
load net load_board_data[185] -attr @rip(#000000) 185 -pin load_board_data_reg[199:0] Q[185] -pin u_tetris_game i_load_board[185]
load net load_board_data[186] -attr @rip(#000000) 186 -pin load_board_data_reg[199:0] Q[186] -pin u_tetris_game i_load_board[186]
load net load_board_data[187] -attr @rip(#000000) 187 -pin load_board_data_reg[199:0] Q[187] -pin u_tetris_game i_load_board[187]
load net load_board_data[188] -attr @rip(#000000) 188 -pin load_board_data_reg[199:0] Q[188] -pin u_tetris_game i_load_board[188]
load net load_board_data[189] -attr @rip(#000000) 189 -pin load_board_data_reg[199:0] Q[189] -pin u_tetris_game i_load_board[189]
load net load_board_data[18] -attr @rip(#000000) 18 -pin load_board_data_reg[199:0] Q[18] -pin u_tetris_game i_load_board[18]
load net load_board_data[190] -attr @rip(#000000) 190 -pin load_board_data_reg[199:0] Q[190] -pin u_tetris_game i_load_board[190]
load net load_board_data[191] -attr @rip(#000000) 191 -pin load_board_data_reg[199:0] Q[191] -pin u_tetris_game i_load_board[191]
load net load_board_data[192] -attr @rip(#000000) 192 -pin load_board_data_reg[199:0] Q[192] -pin u_tetris_game i_load_board[192]
load net load_board_data[193] -attr @rip(#000000) 193 -pin load_board_data_reg[199:0] Q[193] -pin u_tetris_game i_load_board[193]
load net load_board_data[194] -attr @rip(#000000) 194 -pin load_board_data_reg[199:0] Q[194] -pin u_tetris_game i_load_board[194]
load net load_board_data[195] -attr @rip(#000000) 195 -pin load_board_data_reg[199:0] Q[195] -pin u_tetris_game i_load_board[195]
load net load_board_data[196] -attr @rip(#000000) 196 -pin load_board_data_reg[199:0] Q[196] -pin u_tetris_game i_load_board[196]
load net load_board_data[197] -attr @rip(#000000) 197 -pin load_board_data_reg[199:0] Q[197] -pin u_tetris_game i_load_board[197]
load net load_board_data[198] -attr @rip(#000000) 198 -pin load_board_data_reg[199:0] Q[198] -pin u_tetris_game i_load_board[198]
load net load_board_data[199] -attr @rip(#000000) 199 -pin load_board_data_reg[199:0] Q[199] -pin u_tetris_game i_load_board[199]
load net load_board_data[19] -attr @rip(#000000) 19 -pin load_board_data_reg[199:0] Q[19] -pin u_tetris_game i_load_board[19]
load net load_board_data[1] -attr @rip(#000000) 1 -pin load_board_data_reg[199:0] Q[1] -pin u_tetris_game i_load_board[1]
load net load_board_data[20] -attr @rip(#000000) 20 -pin load_board_data_reg[199:0] Q[20] -pin u_tetris_game i_load_board[20]
load net load_board_data[21] -attr @rip(#000000) 21 -pin load_board_data_reg[199:0] Q[21] -pin u_tetris_game i_load_board[21]
load net load_board_data[22] -attr @rip(#000000) 22 -pin load_board_data_reg[199:0] Q[22] -pin u_tetris_game i_load_board[22]
load net load_board_data[23] -attr @rip(#000000) 23 -pin load_board_data_reg[199:0] Q[23] -pin u_tetris_game i_load_board[23]
load net load_board_data[24] -attr @rip(#000000) 24 -pin load_board_data_reg[199:0] Q[24] -pin u_tetris_game i_load_board[24]
load net load_board_data[25] -attr @rip(#000000) 25 -pin load_board_data_reg[199:0] Q[25] -pin u_tetris_game i_load_board[25]
load net load_board_data[26] -attr @rip(#000000) 26 -pin load_board_data_reg[199:0] Q[26] -pin u_tetris_game i_load_board[26]
load net load_board_data[27] -attr @rip(#000000) 27 -pin load_board_data_reg[199:0] Q[27] -pin u_tetris_game i_load_board[27]
load net load_board_data[28] -attr @rip(#000000) 28 -pin load_board_data_reg[199:0] Q[28] -pin u_tetris_game i_load_board[28]
load net load_board_data[29] -attr @rip(#000000) 29 -pin load_board_data_reg[199:0] Q[29] -pin u_tetris_game i_load_board[29]
load net load_board_data[2] -attr @rip(#000000) 2 -pin load_board_data_reg[199:0] Q[2] -pin u_tetris_game i_load_board[2]
load net load_board_data[30] -attr @rip(#000000) 30 -pin load_board_data_reg[199:0] Q[30] -pin u_tetris_game i_load_board[30]
load net load_board_data[31] -attr @rip(#000000) 31 -pin load_board_data_reg[199:0] Q[31] -pin u_tetris_game i_load_board[31]
load net load_board_data[32] -attr @rip(#000000) 32 -pin load_board_data_reg[199:0] Q[32] -pin u_tetris_game i_load_board[32]
load net load_board_data[33] -attr @rip(#000000) 33 -pin load_board_data_reg[199:0] Q[33] -pin u_tetris_game i_load_board[33]
load net load_board_data[34] -attr @rip(#000000) 34 -pin load_board_data_reg[199:0] Q[34] -pin u_tetris_game i_load_board[34]
load net load_board_data[35] -attr @rip(#000000) 35 -pin load_board_data_reg[199:0] Q[35] -pin u_tetris_game i_load_board[35]
load net load_board_data[36] -attr @rip(#000000) 36 -pin load_board_data_reg[199:0] Q[36] -pin u_tetris_game i_load_board[36]
load net load_board_data[37] -attr @rip(#000000) 37 -pin load_board_data_reg[199:0] Q[37] -pin u_tetris_game i_load_board[37]
load net load_board_data[38] -attr @rip(#000000) 38 -pin load_board_data_reg[199:0] Q[38] -pin u_tetris_game i_load_board[38]
load net load_board_data[39] -attr @rip(#000000) 39 -pin load_board_data_reg[199:0] Q[39] -pin u_tetris_game i_load_board[39]
load net load_board_data[3] -attr @rip(#000000) 3 -pin load_board_data_reg[199:0] Q[3] -pin u_tetris_game i_load_board[3]
load net load_board_data[40] -attr @rip(#000000) 40 -pin load_board_data_reg[199:0] Q[40] -pin u_tetris_game i_load_board[40]
load net load_board_data[41] -attr @rip(#000000) 41 -pin load_board_data_reg[199:0] Q[41] -pin u_tetris_game i_load_board[41]
load net load_board_data[42] -attr @rip(#000000) 42 -pin load_board_data_reg[199:0] Q[42] -pin u_tetris_game i_load_board[42]
load net load_board_data[43] -attr @rip(#000000) 43 -pin load_board_data_reg[199:0] Q[43] -pin u_tetris_game i_load_board[43]
load net load_board_data[44] -attr @rip(#000000) 44 -pin load_board_data_reg[199:0] Q[44] -pin u_tetris_game i_load_board[44]
load net load_board_data[45] -attr @rip(#000000) 45 -pin load_board_data_reg[199:0] Q[45] -pin u_tetris_game i_load_board[45]
load net load_board_data[46] -attr @rip(#000000) 46 -pin load_board_data_reg[199:0] Q[46] -pin u_tetris_game i_load_board[46]
load net load_board_data[47] -attr @rip(#000000) 47 -pin load_board_data_reg[199:0] Q[47] -pin u_tetris_game i_load_board[47]
load net load_board_data[48] -attr @rip(#000000) 48 -pin load_board_data_reg[199:0] Q[48] -pin u_tetris_game i_load_board[48]
load net load_board_data[49] -attr @rip(#000000) 49 -pin load_board_data_reg[199:0] Q[49] -pin u_tetris_game i_load_board[49]
load net load_board_data[4] -attr @rip(#000000) 4 -pin load_board_data_reg[199:0] Q[4] -pin u_tetris_game i_load_board[4]
load net load_board_data[50] -attr @rip(#000000) 50 -pin load_board_data_reg[199:0] Q[50] -pin u_tetris_game i_load_board[50]
load net load_board_data[51] -attr @rip(#000000) 51 -pin load_board_data_reg[199:0] Q[51] -pin u_tetris_game i_load_board[51]
load net load_board_data[52] -attr @rip(#000000) 52 -pin load_board_data_reg[199:0] Q[52] -pin u_tetris_game i_load_board[52]
load net load_board_data[53] -attr @rip(#000000) 53 -pin load_board_data_reg[199:0] Q[53] -pin u_tetris_game i_load_board[53]
load net load_board_data[54] -attr @rip(#000000) 54 -pin load_board_data_reg[199:0] Q[54] -pin u_tetris_game i_load_board[54]
load net load_board_data[55] -attr @rip(#000000) 55 -pin load_board_data_reg[199:0] Q[55] -pin u_tetris_game i_load_board[55]
load net load_board_data[56] -attr @rip(#000000) 56 -pin load_board_data_reg[199:0] Q[56] -pin u_tetris_game i_load_board[56]
load net load_board_data[57] -attr @rip(#000000) 57 -pin load_board_data_reg[199:0] Q[57] -pin u_tetris_game i_load_board[57]
load net load_board_data[58] -attr @rip(#000000) 58 -pin load_board_data_reg[199:0] Q[58] -pin u_tetris_game i_load_board[58]
load net load_board_data[59] -attr @rip(#000000) 59 -pin load_board_data_reg[199:0] Q[59] -pin u_tetris_game i_load_board[59]
load net load_board_data[5] -attr @rip(#000000) 5 -pin load_board_data_reg[199:0] Q[5] -pin u_tetris_game i_load_board[5]
load net load_board_data[60] -attr @rip(#000000) 60 -pin load_board_data_reg[199:0] Q[60] -pin u_tetris_game i_load_board[60]
load net load_board_data[61] -attr @rip(#000000) 61 -pin load_board_data_reg[199:0] Q[61] -pin u_tetris_game i_load_board[61]
load net load_board_data[62] -attr @rip(#000000) 62 -pin load_board_data_reg[199:0] Q[62] -pin u_tetris_game i_load_board[62]
load net load_board_data[63] -attr @rip(#000000) 63 -pin load_board_data_reg[199:0] Q[63] -pin u_tetris_game i_load_board[63]
load net load_board_data[64] -attr @rip(#000000) 64 -pin load_board_data_reg[199:0] Q[64] -pin u_tetris_game i_load_board[64]
load net load_board_data[65] -attr @rip(#000000) 65 -pin load_board_data_reg[199:0] Q[65] -pin u_tetris_game i_load_board[65]
load net load_board_data[66] -attr @rip(#000000) 66 -pin load_board_data_reg[199:0] Q[66] -pin u_tetris_game i_load_board[66]
load net load_board_data[67] -attr @rip(#000000) 67 -pin load_board_data_reg[199:0] Q[67] -pin u_tetris_game i_load_board[67]
load net load_board_data[68] -attr @rip(#000000) 68 -pin load_board_data_reg[199:0] Q[68] -pin u_tetris_game i_load_board[68]
load net load_board_data[69] -attr @rip(#000000) 69 -pin load_board_data_reg[199:0] Q[69] -pin u_tetris_game i_load_board[69]
load net load_board_data[6] -attr @rip(#000000) 6 -pin load_board_data_reg[199:0] Q[6] -pin u_tetris_game i_load_board[6]
load net load_board_data[70] -attr @rip(#000000) 70 -pin load_board_data_reg[199:0] Q[70] -pin u_tetris_game i_load_board[70]
load net load_board_data[71] -attr @rip(#000000) 71 -pin load_board_data_reg[199:0] Q[71] -pin u_tetris_game i_load_board[71]
load net load_board_data[72] -attr @rip(#000000) 72 -pin load_board_data_reg[199:0] Q[72] -pin u_tetris_game i_load_board[72]
load net load_board_data[73] -attr @rip(#000000) 73 -pin load_board_data_reg[199:0] Q[73] -pin u_tetris_game i_load_board[73]
load net load_board_data[74] -attr @rip(#000000) 74 -pin load_board_data_reg[199:0] Q[74] -pin u_tetris_game i_load_board[74]
load net load_board_data[75] -attr @rip(#000000) 75 -pin load_board_data_reg[199:0] Q[75] -pin u_tetris_game i_load_board[75]
load net load_board_data[76] -attr @rip(#000000) 76 -pin load_board_data_reg[199:0] Q[76] -pin u_tetris_game i_load_board[76]
load net load_board_data[77] -attr @rip(#000000) 77 -pin load_board_data_reg[199:0] Q[77] -pin u_tetris_game i_load_board[77]
load net load_board_data[78] -attr @rip(#000000) 78 -pin load_board_data_reg[199:0] Q[78] -pin u_tetris_game i_load_board[78]
load net load_board_data[79] -attr @rip(#000000) 79 -pin load_board_data_reg[199:0] Q[79] -pin u_tetris_game i_load_board[79]
load net load_board_data[7] -attr @rip(#000000) 7 -pin load_board_data_reg[199:0] Q[7] -pin u_tetris_game i_load_board[7]
load net load_board_data[80] -attr @rip(#000000) 80 -pin load_board_data_reg[199:0] Q[80] -pin u_tetris_game i_load_board[80]
load net load_board_data[81] -attr @rip(#000000) 81 -pin load_board_data_reg[199:0] Q[81] -pin u_tetris_game i_load_board[81]
load net load_board_data[82] -attr @rip(#000000) 82 -pin load_board_data_reg[199:0] Q[82] -pin u_tetris_game i_load_board[82]
load net load_board_data[83] -attr @rip(#000000) 83 -pin load_board_data_reg[199:0] Q[83] -pin u_tetris_game i_load_board[83]
load net load_board_data[84] -attr @rip(#000000) 84 -pin load_board_data_reg[199:0] Q[84] -pin u_tetris_game i_load_board[84]
load net load_board_data[85] -attr @rip(#000000) 85 -pin load_board_data_reg[199:0] Q[85] -pin u_tetris_game i_load_board[85]
load net load_board_data[86] -attr @rip(#000000) 86 -pin load_board_data_reg[199:0] Q[86] -pin u_tetris_game i_load_board[86]
load net load_board_data[87] -attr @rip(#000000) 87 -pin load_board_data_reg[199:0] Q[87] -pin u_tetris_game i_load_board[87]
load net load_board_data[88] -attr @rip(#000000) 88 -pin load_board_data_reg[199:0] Q[88] -pin u_tetris_game i_load_board[88]
load net load_board_data[89] -attr @rip(#000000) 89 -pin load_board_data_reg[199:0] Q[89] -pin u_tetris_game i_load_board[89]
load net load_board_data[8] -attr @rip(#000000) 8 -pin load_board_data_reg[199:0] Q[8] -pin u_tetris_game i_load_board[8]
load net load_board_data[90] -attr @rip(#000000) 90 -pin load_board_data_reg[199:0] Q[90] -pin u_tetris_game i_load_board[90]
load net load_board_data[91] -attr @rip(#000000) 91 -pin load_board_data_reg[199:0] Q[91] -pin u_tetris_game i_load_board[91]
load net load_board_data[92] -attr @rip(#000000) 92 -pin load_board_data_reg[199:0] Q[92] -pin u_tetris_game i_load_board[92]
load net load_board_data[93] -attr @rip(#000000) 93 -pin load_board_data_reg[199:0] Q[93] -pin u_tetris_game i_load_board[93]
load net load_board_data[94] -attr @rip(#000000) 94 -pin load_board_data_reg[199:0] Q[94] -pin u_tetris_game i_load_board[94]
load net load_board_data[95] -attr @rip(#000000) 95 -pin load_board_data_reg[199:0] Q[95] -pin u_tetris_game i_load_board[95]
load net load_board_data[96] -attr @rip(#000000) 96 -pin load_board_data_reg[199:0] Q[96] -pin u_tetris_game i_load_board[96]
load net load_board_data[97] -attr @rip(#000000) 97 -pin load_board_data_reg[199:0] Q[97] -pin u_tetris_game i_load_board[97]
load net load_board_data[98] -attr @rip(#000000) 98 -pin load_board_data_reg[199:0] Q[98] -pin u_tetris_game i_load_board[98]
load net load_board_data[99] -attr @rip(#000000) 99 -pin load_board_data_reg[199:0] Q[99] -pin u_tetris_game i_load_board[99]
load net load_board_data[9] -attr @rip(#000000) 9 -pin load_board_data_reg[199:0] Q[9] -pin u_tetris_game i_load_board[9]
load net load_board_data__0 -pin load_board_data_i__2 O -pin load_board_data_reg[199:0] CE
netloc load_board_data__0 1 20 1 8010 4550n
load net load_board_data_i__0_n_0 -pin load_board_data_i__0 O -pin load_board_data_i__1 I1
netloc load_board_data_i__0_n_0 1 18 1 6500 4590n
load net load_board_data_i__1_n_0 -pin load_board_data_i__1 O -pin load_board_data_i__2 I1
netloc load_board_data_i__1_n_0 1 19 1 7090 4560n
load net load_board_data_i_n_0 -pin load_board_data_i O -pin load_board_data_i__0 I1
netloc load_board_data_i_n_0 1 17 1 5910 4780n
load net load_hold_shape[0] -attr @rip(#000000) 0 -pin load_hold_shape_reg[3:0] Q[0] -pin u_tetris_game i_load_hold_shape[0]
load net load_hold_shape[1] -attr @rip(#000000) 1 -pin load_hold_shape_reg[3:0] Q[1] -pin u_tetris_game i_load_hold_shape[1]
load net load_hold_shape[2] -attr @rip(#000000) 2 -pin load_hold_shape_reg[3:0] Q[2] -pin u_tetris_game i_load_hold_shape[2]
load net load_hold_shape[3] -attr @rip(#000000) 3 -pin load_hold_shape_reg[3:0] Q[3] -pin u_tetris_game i_load_hold_shape[3]
load net load_hold_shape__0 -pin load_hold_shape_i__2 O -pin load_hold_shape_reg[3:0] CE
netloc load_hold_shape__0 1 20 1 7870 4980n
load net load_hold_shape_i__0_n_0 -pin load_hold_shape_i__0 O -pin load_hold_shape_i__1 I1
netloc load_hold_shape_i__0_n_0 1 18 1 6500 5070n
load net load_hold_shape_i__1_n_0 -pin load_hold_shape_i__1 O -pin load_hold_shape_i__2 I1
netloc load_hold_shape_i__1_n_0 1 19 1 7090 5110n
load net load_hold_shape_i_n_0 -pin load_hold_shape_i O -pin load_hold_shape_i__0 I1
netloc load_hold_shape_i_n_0 1 17 1 N 5210
load net load_hold_valid -pin load_hold_valid_reg Q -pin u_tetris_game i_load_hold_valid
netloc load_hold_valid 1 21 1 8730 4820n
load net load_hold_valid__0 -pin load_hold_valid_i__2 O -pin load_hold_valid_reg CE
netloc load_hold_valid__0 1 20 1 7690 6140n
load net load_hold_valid_i__0_n_0 -pin load_hold_valid_i__0 O -pin load_hold_valid_i__1 I1
netloc load_hold_valid_i__0_n_0 1 18 1 6700 6120n
load net load_hold_valid_i__1_n_0 -pin load_hold_valid_i__1 O -pin load_hold_valid_i__2 I1
netloc load_hold_valid_i__1_n_0 1 19 1 N 6160
load net load_hold_valid_i_n_0 -pin load_hold_valid_i O -pin load_hold_valid_i__0 I1
netloc load_hold_valid_i_n_0 1 17 1 N 6390
load net load_index0[0] -attr @rip(#000000) O[0] -pin load_index0_i O[0] -pin load_index_i I1[0]
load net load_index0[1] -attr @rip(#000000) O[1] -pin load_index0_i O[1] -pin load_index_i I1[1]
load net load_index0_i__0_n_0 -attr @rip(#000000) O[1] -pin load_index0_i__0 O[1] -pin load_index_i__0 I1[1]
load net load_index0_i__0_n_1 -attr @rip(#000000) O[0] -pin load_index0_i__0 O[0] -pin load_index_i__0 I1[0]
load net load_index1_out[0] -attr @rip(#000000) O[0] -pin load_index_i__2 O[0] -pin load_index_reg[1:0] D[0]
load net load_index1_out[1] -attr @rip(#000000) O[1] -pin load_index_i__2 O[1] -pin load_index_reg[1:0] D[1]
load net load_index[0] -attr @rip(#000000) 0 -pin load_index0_i I0[0] -pin load_index0_i__0 I0[0] -pin load_index_i S[0] -pin load_index_i__0 S[0] -pin load_index_reg[1:0] Q[0] -pin save_active_rot_i__23 S[0] -pin save_active_shape_i__23 S[0] -pin save_active_x_i__23 S[0] -pin save_active_y_i__23 S[0] -pin save_board_i__23 S[0] -pin save_hold_shape_i__23 S[0] -pin save_hold_valid_i__23 S[0] -pin save_level_i__23 S[0] -pin save_next_shape_i__23 S[0] -pin save_score_bcd_slot_i__23 S[0] -pin save_score_i__23 S[0] -pin save_valid_i__23 S[0] -pin u_tetris_ui_overlay i_load_index[0]
load net load_index[1] -attr @rip(#000000) 1 -pin load_index0_i I0[1] -pin load_index0_i__0 I0[1] -pin load_index_i S[1] -pin load_index_i__0 S[1] -pin load_index_reg[1:0] Q[1] -pin save_active_rot_i__23 S[1] -pin save_active_shape_i__23 S[1] -pin save_active_x_i__23 S[1] -pin save_active_y_i__23 S[1] -pin save_board_i__23 S[1] -pin save_hold_shape_i__23 S[1] -pin save_hold_valid_i__23 S[1] -pin save_level_i__23 S[1] -pin save_next_shape_i__23 S[1] -pin save_score_bcd_slot_i__23 S[1] -pin save_score_i__23 S[1] -pin save_valid_i__23 S[1] -pin u_tetris_ui_overlay i_load_index[1]
load net load_index__0[0] -attr @rip(#000000) O[0] -pin load_index_i__1 O[0] -pin load_index_i__2 I1[0]
load net load_index__0[1] -attr @rip(#000000) O[1] -pin load_index_i__1 O[1] -pin load_index_i__2 I1[1]
load net load_index_i__0_n_0 -attr @rip(#000000) O[1] -pin load_index_i__0 O[1] -pin load_index_i__1 I1[1]
load net load_index_i__0_n_1 -attr @rip(#000000) O[0] -pin load_index_i__0 O[0] -pin load_index_i__1 I1[0]
load net load_index_i__3_n_0 -pin load_index_i__3 O -pin load_index_i__4 I0
netloc load_index_i__3_n_0 1 15 1 4950J 5510n
load net load_index_i__4_n_0 -pin load_index_i__4 O -pin load_index_i__6 I0
netloc load_index_i__4_n_0 1 16 1 5560 5430n
load net load_index_i__5_n_0 -pin load_index_i__5 O -pin load_index_i__6 I1
netloc load_index_i__5_n_0 1 16 1 5600 5450n
load net load_index_i__6_n_0 -pin load_index_i__6 O -pin load_index_i__7 I1
netloc load_index_i__6_n_0 1 17 1 5950 5330n
load net load_index_i__7_n_0 -pin load_index_i__7 O -pin load_index_reg[1:0] CE
netloc load_index_i__7_n_0 1 18 1 6480 4210n
load net load_index_i_n_0 -attr @rip(#000000) O[1] -pin load_index_i O[1] -pin load_index_i__1 I0[1]
load net load_index_i_n_1 -attr @rip(#000000) O[0] -pin load_index_i O[0] -pin load_index_i__1 I0[0]
load net load_next_shape[0] -attr @rip(#000000) 0 -pin load_next_shape_reg[3:0] Q[0] -pin u_tetris_game i_load_next_shape[0]
load net load_next_shape[1] -attr @rip(#000000) 1 -pin load_next_shape_reg[3:0] Q[1] -pin u_tetris_game i_load_next_shape[1]
load net load_next_shape[2] -attr @rip(#000000) 2 -pin load_next_shape_reg[3:0] Q[2] -pin u_tetris_game i_load_next_shape[2]
load net load_next_shape[3] -attr @rip(#000000) 3 -pin load_next_shape_reg[3:0] Q[3] -pin u_tetris_game i_load_next_shape[3]
load net load_next_shape__0 -pin load_next_shape_i__2 O -pin load_next_shape_reg[3:0] CE
netloc load_next_shape__0 1 20 1 7690 6370n
load net load_next_shape_i__0_n_0 -pin load_next_shape_i__0 O -pin load_next_shape_i__1 I1
netloc load_next_shape_i__0_n_0 1 18 1 6420 6340n
load net load_next_shape_i__1_n_0 -pin load_next_shape_i__1 O -pin load_next_shape_i__2 I1
netloc load_next_shape_i__1_n_0 1 19 1 N 6380
load net load_next_shape_i_n_0 -pin load_next_shape_i O -pin load_next_shape_i__0 I1
netloc load_next_shape_i_n_0 1 17 1 N 6510
load net load_score[0] -attr @rip(#000000) 0 -pin load_score_reg[15:0] Q[0] -pin u_tetris_game i_load_score[0]
load net load_score[10] -attr @rip(#000000) 10 -pin load_score_reg[15:0] Q[10] -pin u_tetris_game i_load_score[10]
load net load_score[11] -attr @rip(#000000) 11 -pin load_score_reg[15:0] Q[11] -pin u_tetris_game i_load_score[11]
load net load_score[12] -attr @rip(#000000) 12 -pin load_score_reg[15:0] Q[12] -pin u_tetris_game i_load_score[12]
load net load_score[13] -attr @rip(#000000) 13 -pin load_score_reg[15:0] Q[13] -pin u_tetris_game i_load_score[13]
load net load_score[14] -attr @rip(#000000) 14 -pin load_score_reg[15:0] Q[14] -pin u_tetris_game i_load_score[14]
load net load_score[15] -attr @rip(#000000) 15 -pin load_score_reg[15:0] Q[15] -pin u_tetris_game i_load_score[15]
load net load_score[1] -attr @rip(#000000) 1 -pin load_score_reg[15:0] Q[1] -pin u_tetris_game i_load_score[1]
load net load_score[2] -attr @rip(#000000) 2 -pin load_score_reg[15:0] Q[2] -pin u_tetris_game i_load_score[2]
load net load_score[3] -attr @rip(#000000) 3 -pin load_score_reg[15:0] Q[3] -pin u_tetris_game i_load_score[3]
load net load_score[4] -attr @rip(#000000) 4 -pin load_score_reg[15:0] Q[4] -pin u_tetris_game i_load_score[4]
load net load_score[5] -attr @rip(#000000) 5 -pin load_score_reg[15:0] Q[5] -pin u_tetris_game i_load_score[5]
load net load_score[6] -attr @rip(#000000) 6 -pin load_score_reg[15:0] Q[6] -pin u_tetris_game i_load_score[6]
load net load_score[7] -attr @rip(#000000) 7 -pin load_score_reg[15:0] Q[7] -pin u_tetris_game i_load_score[7]
load net load_score[8] -attr @rip(#000000) 8 -pin load_score_reg[15:0] Q[8] -pin u_tetris_game i_load_score[8]
load net load_score[9] -attr @rip(#000000) 9 -pin load_score_reg[15:0] Q[9] -pin u_tetris_game i_load_score[9]
load net load_score__0 -pin load_score_i__2 O -pin load_score_reg[15:0] CE
netloc load_score__0 1 20 1 7810 4750n
load net load_score_bcd[0] -attr @rip(#000000) 0 -pin load_score_bcd_reg[19:0] Q[0] -pin u_tetris_game i_load_score_bcd[0]
load net load_score_bcd[10] -attr @rip(#000000) 10 -pin load_score_bcd_reg[19:0] Q[10] -pin u_tetris_game i_load_score_bcd[10]
load net load_score_bcd[11] -attr @rip(#000000) 11 -pin load_score_bcd_reg[19:0] Q[11] -pin u_tetris_game i_load_score_bcd[11]
load net load_score_bcd[12] -attr @rip(#000000) 12 -pin load_score_bcd_reg[19:0] Q[12] -pin u_tetris_game i_load_score_bcd[12]
load net load_score_bcd[13] -attr @rip(#000000) 13 -pin load_score_bcd_reg[19:0] Q[13] -pin u_tetris_game i_load_score_bcd[13]
load net load_score_bcd[14] -attr @rip(#000000) 14 -pin load_score_bcd_reg[19:0] Q[14] -pin u_tetris_game i_load_score_bcd[14]
load net load_score_bcd[15] -attr @rip(#000000) 15 -pin load_score_bcd_reg[19:0] Q[15] -pin u_tetris_game i_load_score_bcd[15]
load net load_score_bcd[16] -attr @rip(#000000) 16 -pin load_score_bcd_reg[19:0] Q[16] -pin u_tetris_game i_load_score_bcd[16]
load net load_score_bcd[17] -attr @rip(#000000) 17 -pin load_score_bcd_reg[19:0] Q[17] -pin u_tetris_game i_load_score_bcd[17]
load net load_score_bcd[18] -attr @rip(#000000) 18 -pin load_score_bcd_reg[19:0] Q[18] -pin u_tetris_game i_load_score_bcd[18]
load net load_score_bcd[19] -attr @rip(#000000) 19 -pin load_score_bcd_reg[19:0] Q[19] -pin u_tetris_game i_load_score_bcd[19]
load net load_score_bcd[1] -attr @rip(#000000) 1 -pin load_score_bcd_reg[19:0] Q[1] -pin u_tetris_game i_load_score_bcd[1]
load net load_score_bcd[2] -attr @rip(#000000) 2 -pin load_score_bcd_reg[19:0] Q[2] -pin u_tetris_game i_load_score_bcd[2]
load net load_score_bcd[3] -attr @rip(#000000) 3 -pin load_score_bcd_reg[19:0] Q[3] -pin u_tetris_game i_load_score_bcd[3]
load net load_score_bcd[4] -attr @rip(#000000) 4 -pin load_score_bcd_reg[19:0] Q[4] -pin u_tetris_game i_load_score_bcd[4]
load net load_score_bcd[5] -attr @rip(#000000) 5 -pin load_score_bcd_reg[19:0] Q[5] -pin u_tetris_game i_load_score_bcd[5]
load net load_score_bcd[6] -attr @rip(#000000) 6 -pin load_score_bcd_reg[19:0] Q[6] -pin u_tetris_game i_load_score_bcd[6]
load net load_score_bcd[7] -attr @rip(#000000) 7 -pin load_score_bcd_reg[19:0] Q[7] -pin u_tetris_game i_load_score_bcd[7]
load net load_score_bcd[8] -attr @rip(#000000) 8 -pin load_score_bcd_reg[19:0] Q[8] -pin u_tetris_game i_load_score_bcd[8]
load net load_score_bcd[9] -attr @rip(#000000) 9 -pin load_score_bcd_reg[19:0] Q[9] -pin u_tetris_game i_load_score_bcd[9]
load net load_score_bcd__0 -pin load_score_bcd_i__2 O -pin load_score_bcd_reg[19:0] CE
netloc load_score_bcd__0 1 20 1 7690 6500n
load net load_score_bcd_i__0_n_0 -pin load_score_bcd_i__0 O -pin load_score_bcd_i__1 I1
netloc load_score_bcd_i__0_n_0 1 18 1 6700 6560n
load net load_score_bcd_i__1_n_0 -pin load_score_bcd_i__1 O -pin load_score_bcd_i__2 I1
netloc load_score_bcd_i__1_n_0 1 19 1 7310 6510n
load net load_score_bcd_i_n_0 -pin load_score_bcd_i O -pin load_score_bcd_i__0 I1
netloc load_score_bcd_i_n_0 1 17 1 N 6630
load net load_score_i__0_n_0 -pin load_score_i__0 O -pin load_score_i__1 I1
netloc load_score_i__0_n_0 1 18 1 6500 4830n
load net load_score_i__1_n_0 -pin load_score_i__1 O -pin load_score_i__2 I1
netloc load_score_i__1_n_0 1 19 1 N 4870
load net load_score_i_n_0 -pin load_score_i O -pin load_score_i__0 I1
netloc load_score_i_n_0 1 17 1 5910 4900n
load net load_state_pulse -pin load_state_pulse_reg Q -pin u_tetris_game i_load_state
netloc load_state_pulse 1 21 1 8950 4900n
load net load_state_pulse__0 -pin load_state_pulse_i__2 O -pin load_state_pulse_reg D
netloc load_state_pulse__0 1 20 1 8030 6580n
load net load_state_pulse_i__0_n_0 -pin load_state_pulse_i__0 O -pin load_state_pulse_i__1 I1
netloc load_state_pulse_i__0_n_0 1 18 1 6700 6780n
load net load_state_pulse_i__1_n_0 -pin load_state_pulse_i__1 O -pin load_state_pulse_i__2 I1
netloc load_state_pulse_i__1_n_0 1 19 1 7310 6630n
load net load_state_pulse_i_n_0 -pin load_state_pulse_i O -pin load_state_pulse_i__0 I1
netloc load_state_pulse_i_n_0 1 17 1 N 6870
load net menu_index0[0] -attr @rip(#000000) O[0] -pin menu_index0_i O[0] -pin menu_index_i I1[0]
load net menu_index0[1] -attr @rip(#000000) O[1] -pin menu_index0_i O[1] -pin menu_index_i I1[1]
load net menu_index0[2] -attr @rip(#000000) O[2] -pin menu_index0_i O[2] -pin menu_index_i I1[2]
load net menu_index0_i__0_n_0 -attr @rip(#000000) O[2] -pin menu_index0_i__0 O[2] -pin menu_index_i__0 I1[2]
load net menu_index0_i__0_n_1 -attr @rip(#000000) O[1] -pin menu_index0_i__0 O[1] -pin menu_index_i__0 I1[1]
load net menu_index0_i__0_n_2 -attr @rip(#000000) O[0] -pin menu_index0_i__0 O[0] -pin menu_index_i__0 I1[0]
load net menu_index1_out[0] -attr @rip(#000000) O[0] -pin menu_index_i__2 O[0] -pin menu_index_reg[2:0] D[0]
load net menu_index1_out[1] -attr @rip(#000000) O[1] -pin menu_index_i__2 O[1] -pin menu_index_reg[2:0] D[1]
load net menu_index1_out[2] -attr @rip(#000000) O[2] -pin menu_index_i__2 O[2] -pin menu_index_reg[2:0] D[2]
load net menu_index[0] -attr @rip(#000000) 0 -pin game_reset_ff_i A[0] -pin level_cursor_i__3 A[0] -pin load_index_i__3 A[0] -pin menu_index0_i I0[0] -pin menu_index0_i__0 I0[0] -pin menu_index_i S[0] -pin menu_index_i__0 S[0] -pin menu_index_reg[2:0] Q[0] -pin u_tetris_ui_overlay i_menu_index[0] -pin ui_state_i A[0]
load net menu_index[1] -attr @rip(#000000) 1 -pin game_reset_ff_i A[1] -pin level_cursor_i__3 A[1] -pin load_index_i__3 A[1] -pin menu_index0_i I0[1] -pin menu_index0_i__0 I0[1] -pin menu_index_i S[1] -pin menu_index_i__0 S[1] -pin menu_index_reg[2:0] Q[1] -pin u_tetris_ui_overlay i_menu_index[1] -pin ui_state_i A[1]
load net menu_index[2] -attr @rip(#000000) 2 -pin game_reset_ff_i A[2] -pin level_cursor_i__3 A[2] -pin load_index_i__3 A[2] -pin menu_index0_i I0[2] -pin menu_index0_i__0 I0[2] -pin menu_index_i S[2] -pin menu_index_i__0 S[2] -pin menu_index_reg[2:0] Q[2] -pin u_tetris_ui_overlay i_menu_index[2] -pin ui_state_i A[2]
load net menu_index__0[0] -attr @rip(#000000) O[0] -pin menu_index_i__1 O[0] -pin menu_index_i__2 I0[0]
load net menu_index__0[1] -attr @rip(#000000) O[1] -pin menu_index_i__1 O[1] -pin menu_index_i__2 I0[1]
load net menu_index__0[2] -attr @rip(#000000) O[2] -pin menu_index_i__1 O[2] -pin menu_index_i__2 I0[2]
load net menu_index_i__0_n_0 -attr @rip(#000000) O[2] -pin menu_index_i__0 O[2] -pin menu_index_i__1 I1[2]
load net menu_index_i__0_n_1 -attr @rip(#000000) O[1] -pin menu_index_i__0 O[1] -pin menu_index_i__1 I1[1]
load net menu_index_i__0_n_2 -attr @rip(#000000) O[0] -pin menu_index_i__0 O[0] -pin menu_index_i__1 I1[0]
load net menu_index_i__10_n_0 -pin menu_index_i__10 O -pin menu_index_i__11 I6
netloc menu_index_i__10_n_0 1 11 1 3410 7010n
load net menu_index_i__11_n_0 -pin menu_index_i__11 O -pin menu_index_i__12 I1
netloc menu_index_i__11_n_0 1 12 1 N 7040
load net menu_index_i__12_n_0 -pin menu_index_i__12 O -pin menu_index_reg[2:0] CE
netloc menu_index_i__12_n_0 1 13 1 4230 6420n
load net menu_index_i__3_n_0 -pin menu_index_i__11 I0 -pin menu_index_i__3 O
netloc menu_index_i__3_n_0 1 11 1 3470 6770n
load net menu_index_i__4_n_0 -pin menu_index_i__4 O -pin menu_index_i__5 I0
netloc menu_index_i__4_n_0 1 6 1 NJ 6460
load net menu_index_i__5_n_0 -pin menu_index_i__5 O -pin menu_index_i__6 I1
netloc menu_index_i__5_n_0 1 7 1 N 6470
load net menu_index_i__6_n_0 -pin menu_index_i__6 O -pin menu_index_i__7 I1
netloc menu_index_i__6_n_0 1 8 1 N 6460
load net menu_index_i__7_n_0 -pin menu_index_i__7 O -pin menu_index_i__8 I1
netloc menu_index_i__7_n_0 1 9 1 2620 6440n
load net menu_index_i__8_n_0 -pin menu_index_i__8 O -pin menu_index_i__9 I1
netloc menu_index_i__8_n_0 1 10 1 2990 6430n
load net menu_index_i__9_n_0 -pin menu_index_i__11 I5 -pin menu_index_i__9 O
netloc menu_index_i__9_n_0 1 11 1 3450 6890n
load net menu_index_i_n_0 -attr @rip(#000000) O[2] -pin menu_index_i O[2] -pin menu_index_i__1 I0[2]
load net menu_index_i_n_1 -attr @rip(#000000) O[1] -pin menu_index_i O[1] -pin menu_index_i__1 I0[1]
load net menu_index_i_n_2 -attr @rip(#000000) O[0] -pin menu_index_i O[0] -pin menu_index_i__1 I0[0]
load net mmcm_locked -pin rst_sync_i I0 -pin u_mmcm LOCKED
netloc mmcm_locked 1 2 1 NJ 5910
load net move_left -pin move_left_game_i I0 -pin u_input_controller o_left_pulse
netloc move_left 1 4 17 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 5990J 5470 NJ 5470 NJ 5470 7790
load net move_left_game -pin move_left_game_i O -pin u_tetris_game i_move_left
netloc move_left_game 1 21 1 8830 4030n
load net move_right -pin move_right_game_i I0 -pin u_input_controller o_right_pulse
netloc move_right 1 4 17 1100J 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 5970J 5490 NJ 5490 NJ 5490 7830
load net move_right_game -pin move_right_game_i O -pin u_tetris_game i_move_right
netloc move_right_game 1 21 1 8750 4150n
load net next_shape[0] -attr @rip(#000000) o_next_shape[0] -pin save_next_shape_reg[0][3:0] D[0] -pin save_next_shape_reg[1][3:0] D[0] -pin save_next_shape_reg[2][3:0] D[0] -pin u_tetris_game o_next_shape[0] -pin u_tetris_renderer i_next_shape[0]
load net next_shape[1] -attr @rip(#000000) o_next_shape[1] -pin save_next_shape_reg[0][3:0] D[1] -pin save_next_shape_reg[1][3:0] D[1] -pin save_next_shape_reg[2][3:0] D[1] -pin u_tetris_game o_next_shape[1] -pin u_tetris_renderer i_next_shape[1]
load net next_shape[2] -attr @rip(#000000) o_next_shape[2] -pin save_next_shape_reg[0][3:0] D[2] -pin save_next_shape_reg[1][3:0] D[2] -pin save_next_shape_reg[2][3:0] D[2] -pin u_tetris_game o_next_shape[2] -pin u_tetris_renderer i_next_shape[2]
load net next_shape[3] -attr @rip(#000000) o_next_shape[3] -pin save_next_shape_reg[0][3:0] D[3] -pin save_next_shape_reg[1][3:0] D[3] -pin save_next_shape_reg[2][3:0] D[3] -pin u_tetris_game o_next_shape[3]
load net o_vga_blue[0] -attr @rip(#000000) O[0] -port o_vga_blue[0] -pin o_vga_blue_i O[0]
load net o_vga_blue[1] -attr @rip(#000000) O[1] -port o_vga_blue[1] -pin o_vga_blue_i O[1]
load net o_vga_blue[2] -attr @rip(#000000) O[2] -port o_vga_blue[2] -pin o_vga_blue_i O[2]
load net o_vga_blue[3] -attr @rip(#000000) O[3] -port o_vga_blue[3] -pin o_vga_blue_i O[3]
load net o_vga_green[0] -attr @rip(#000000) O[0] -port o_vga_green[0] -pin o_vga_green_i O[0]
load net o_vga_green[1] -attr @rip(#000000) O[1] -port o_vga_green[1] -pin o_vga_green_i O[1]
load net o_vga_green[2] -attr @rip(#000000) O[2] -port o_vga_green[2] -pin o_vga_green_i O[2]
load net o_vga_green[3] -attr @rip(#000000) O[3] -port o_vga_green[3] -pin o_vga_green_i O[3]
load net o_vga_hsync -port o_vga_hsync -pin vga_hsync_q_reg Q
netloc o_vga_hsync 1 60 1 NJ 5840
load net o_vga_red[0] -attr @rip(#000000) O[0] -port o_vga_red[0] -pin o_vga_red_i O[0]
load net o_vga_red[1] -attr @rip(#000000) O[1] -port o_vga_red[1] -pin o_vga_red_i O[1]
load net o_vga_red[2] -attr @rip(#000000) O[2] -port o_vga_red[2] -pin o_vga_red_i O[2]
load net o_vga_red[3] -attr @rip(#000000) O[3] -port o_vga_red[3] -pin o_vga_red_i O[3]
load net o_vga_vsync -port o_vga_vsync -pin vga_vsync_q_reg Q
netloc o_vga_vsync 1 60 1 NJ 5720
load net overlay_blue[0] -attr @rip(#000000) o_blue[0] -pin overlay_blue_q_reg[3:0] D[0] -pin u_tetris_ui_overlay o_blue[0]
load net overlay_blue[1] -attr @rip(#000000) o_blue[1] -pin overlay_blue_q_reg[3:0] D[1] -pin u_tetris_ui_overlay o_blue[1]
load net overlay_blue[2] -attr @rip(#000000) o_blue[2] -pin overlay_blue_q_reg[3:0] D[2] -pin u_tetris_ui_overlay o_blue[2]
load net overlay_blue[3] -attr @rip(#000000) o_blue[3] -pin overlay_blue_q_reg[3:0] D[3] -pin u_tetris_ui_overlay o_blue[3]
load net overlay_blue_q[0] -attr @rip(#000000) 0 -pin o_vga_blue_i I0[0] -pin overlay_blue_q_reg[3:0] Q[0]
load net overlay_blue_q[1] -attr @rip(#000000) 1 -pin o_vga_blue_i I0[1] -pin overlay_blue_q_reg[3:0] Q[1]
load net overlay_blue_q[2] -attr @rip(#000000) 2 -pin o_vga_blue_i I0[2] -pin overlay_blue_q_reg[3:0] Q[2]
load net overlay_blue_q[3] -attr @rip(#000000) 3 -pin o_vga_blue_i I0[3] -pin overlay_blue_q_reg[3:0] Q[3]
load net overlay_en -pin overlay_en_q_reg D -pin u_tetris_ui_overlay o_overlay_en
netloc overlay_en 1 58 1 N 5550
load net overlay_en_q -pin o_vga_blue_i S -pin o_vga_green_i S -pin o_vga_red_i S -pin overlay_en_q_reg Q
netloc overlay_en_q 1 59 1 23730 5220n
load net overlay_green[0] -attr @rip(#000000) o_green[0] -pin overlay_green_q_reg[3:0] D[0] -pin u_tetris_ui_overlay o_green[0]
load net overlay_green[1] -attr @rip(#000000) o_green[1] -pin overlay_green_q_reg[3:0] D[1] -pin u_tetris_ui_overlay o_green[1]
load net overlay_green[2] -attr @rip(#000000) o_green[2] -pin overlay_green_q_reg[3:0] D[2] -pin u_tetris_ui_overlay o_green[2]
load net overlay_green[3] -attr @rip(#000000) o_green[3] -pin overlay_green_q_reg[3:0] D[3] -pin u_tetris_ui_overlay o_green[3]
load net overlay_green_q[0] -attr @rip(#000000) 0 -pin o_vga_green_i I0[0] -pin overlay_green_q_reg[3:0] Q[0]
load net overlay_green_q[1] -attr @rip(#000000) 1 -pin o_vga_green_i I0[1] -pin overlay_green_q_reg[3:0] Q[1]
load net overlay_green_q[2] -attr @rip(#000000) 2 -pin o_vga_green_i I0[2] -pin overlay_green_q_reg[3:0] Q[2]
load net overlay_green_q[3] -attr @rip(#000000) 3 -pin o_vga_green_i I0[3] -pin overlay_green_q_reg[3:0] Q[3]
load net overlay_red[0] -attr @rip(#000000) o_red[0] -pin overlay_red_q_reg[3:0] D[0] -pin u_tetris_ui_overlay o_red[0]
load net overlay_red[1] -attr @rip(#000000) o_red[1] -pin overlay_red_q_reg[3:0] D[1] -pin u_tetris_ui_overlay o_red[1]
load net overlay_red[2] -attr @rip(#000000) o_red[2] -pin overlay_red_q_reg[3:0] D[2] -pin u_tetris_ui_overlay o_red[2]
load net overlay_red[3] -attr @rip(#000000) o_red[3] -pin overlay_red_q_reg[3:0] D[3] -pin u_tetris_ui_overlay o_red[3]
load net overlay_red_q[0] -attr @rip(#000000) 0 -pin o_vga_red_i I0[0] -pin overlay_red_q_reg[3:0] Q[0]
load net overlay_red_q[1] -attr @rip(#000000) 1 -pin o_vga_red_i I0[1] -pin overlay_red_q_reg[3:0] Q[1]
load net overlay_red_q[2] -attr @rip(#000000) 2 -pin o_vga_red_i I0[2] -pin overlay_red_q_reg[3:0] Q[2]
load net overlay_red_q[3] -attr @rip(#000000) 3 -pin o_vga_red_i I0[3] -pin overlay_red_q_reg[3:0] Q[3]
load net p_0_in[0] -attr @rip(#000000) 0 -pin RTL_GT I1[0] -pin RTL_LT I1[0] -pin global_high_score_i I0[0] -pin global_high_score_reg[0][15:0] Q[0]
load net p_0_in[10] -attr @rip(#000000) 10 -pin RTL_GT I1[10] -pin RTL_LT I1[10] -pin global_high_score_i I0[10] -pin global_high_score_reg[0][15:0] Q[10]
load net p_0_in[11] -attr @rip(#000000) 11 -pin RTL_GT I1[11] -pin RTL_LT I1[11] -pin global_high_score_i I0[11] -pin global_high_score_reg[0][15:0] Q[11]
load net p_0_in[12] -attr @rip(#000000) 12 -pin RTL_GT I1[12] -pin RTL_LT I1[12] -pin global_high_score_i I0[12] -pin global_high_score_reg[0][15:0] Q[12]
load net p_0_in[13] -attr @rip(#000000) 13 -pin RTL_GT I1[13] -pin RTL_LT I1[13] -pin global_high_score_i I0[13] -pin global_high_score_reg[0][15:0] Q[13]
load net p_0_in[14] -attr @rip(#000000) 14 -pin RTL_GT I1[14] -pin RTL_LT I1[14] -pin global_high_score_i I0[14] -pin global_high_score_reg[0][15:0] Q[14]
load net p_0_in[15] -attr @rip(#000000) 15 -pin RTL_GT I1[15] -pin RTL_LT I1[15] -pin global_high_score_i I0[15] -pin global_high_score_reg[0][15:0] Q[15]
load net p_0_in[1] -attr @rip(#000000) 1 -pin RTL_GT I1[1] -pin RTL_LT I1[1] -pin global_high_score_i I0[1] -pin global_high_score_reg[0][15:0] Q[1]
load net p_0_in[2] -attr @rip(#000000) 2 -pin RTL_GT I1[2] -pin RTL_LT I1[2] -pin global_high_score_i I0[2] -pin global_high_score_reg[0][15:0] Q[2]
load net p_0_in[3] -attr @rip(#000000) 3 -pin RTL_GT I1[3] -pin RTL_LT I1[3] -pin global_high_score_i I0[3] -pin global_high_score_reg[0][15:0] Q[3]
load net p_0_in[4] -attr @rip(#000000) 4 -pin RTL_GT I1[4] -pin RTL_LT I1[4] -pin global_high_score_i I0[4] -pin global_high_score_reg[0][15:0] Q[4]
load net p_0_in[5] -attr @rip(#000000) 5 -pin RTL_GT I1[5] -pin RTL_LT I1[5] -pin global_high_score_i I0[5] -pin global_high_score_reg[0][15:0] Q[5]
load net p_0_in[6] -attr @rip(#000000) 6 -pin RTL_GT I1[6] -pin RTL_LT I1[6] -pin global_high_score_i I0[6] -pin global_high_score_reg[0][15:0] Q[6]
load net p_0_in[7] -attr @rip(#000000) 7 -pin RTL_GT I1[7] -pin RTL_LT I1[7] -pin global_high_score_i I0[7] -pin global_high_score_reg[0][15:0] Q[7]
load net p_0_in[8] -attr @rip(#000000) 8 -pin RTL_GT I1[8] -pin RTL_LT I1[8] -pin global_high_score_i I0[8] -pin global_high_score_reg[0][15:0] Q[8]
load net p_0_in[9] -attr @rip(#000000) 9 -pin RTL_GT I1[9] -pin RTL_LT I1[9] -pin global_high_score_i I0[9] -pin global_high_score_reg[0][15:0] Q[9]
load net p_0_in__0[0] -attr @rip(#000000) 0 -pin save_board_i__23 I2[0] -pin save_board_reg[2][199:0] Q[0]
load net p_0_in__0[100] -attr @rip(#000000) 100 -pin save_board_i__23 I2[100] -pin save_board_reg[2][199:0] Q[100]
load net p_0_in__0[101] -attr @rip(#000000) 101 -pin save_board_i__23 I2[101] -pin save_board_reg[2][199:0] Q[101]
load net p_0_in__0[102] -attr @rip(#000000) 102 -pin save_board_i__23 I2[102] -pin save_board_reg[2][199:0] Q[102]
load net p_0_in__0[103] -attr @rip(#000000) 103 -pin save_board_i__23 I2[103] -pin save_board_reg[2][199:0] Q[103]
load net p_0_in__0[104] -attr @rip(#000000) 104 -pin save_board_i__23 I2[104] -pin save_board_reg[2][199:0] Q[104]
load net p_0_in__0[105] -attr @rip(#000000) 105 -pin save_board_i__23 I2[105] -pin save_board_reg[2][199:0] Q[105]
load net p_0_in__0[106] -attr @rip(#000000) 106 -pin save_board_i__23 I2[106] -pin save_board_reg[2][199:0] Q[106]
load net p_0_in__0[107] -attr @rip(#000000) 107 -pin save_board_i__23 I2[107] -pin save_board_reg[2][199:0] Q[107]
load net p_0_in__0[108] -attr @rip(#000000) 108 -pin save_board_i__23 I2[108] -pin save_board_reg[2][199:0] Q[108]
load net p_0_in__0[109] -attr @rip(#000000) 109 -pin save_board_i__23 I2[109] -pin save_board_reg[2][199:0] Q[109]
load net p_0_in__0[10] -attr @rip(#000000) 10 -pin save_board_i__23 I2[10] -pin save_board_reg[2][199:0] Q[10]
load net p_0_in__0[110] -attr @rip(#000000) 110 -pin save_board_i__23 I2[110] -pin save_board_reg[2][199:0] Q[110]
load net p_0_in__0[111] -attr @rip(#000000) 111 -pin save_board_i__23 I2[111] -pin save_board_reg[2][199:0] Q[111]
load net p_0_in__0[112] -attr @rip(#000000) 112 -pin save_board_i__23 I2[112] -pin save_board_reg[2][199:0] Q[112]
load net p_0_in__0[113] -attr @rip(#000000) 113 -pin save_board_i__23 I2[113] -pin save_board_reg[2][199:0] Q[113]
load net p_0_in__0[114] -attr @rip(#000000) 114 -pin save_board_i__23 I2[114] -pin save_board_reg[2][199:0] Q[114]
load net p_0_in__0[115] -attr @rip(#000000) 115 -pin save_board_i__23 I2[115] -pin save_board_reg[2][199:0] Q[115]
load net p_0_in__0[116] -attr @rip(#000000) 116 -pin save_board_i__23 I2[116] -pin save_board_reg[2][199:0] Q[116]
load net p_0_in__0[117] -attr @rip(#000000) 117 -pin save_board_i__23 I2[117] -pin save_board_reg[2][199:0] Q[117]
load net p_0_in__0[118] -attr @rip(#000000) 118 -pin save_board_i__23 I2[118] -pin save_board_reg[2][199:0] Q[118]
load net p_0_in__0[119] -attr @rip(#000000) 119 -pin save_board_i__23 I2[119] -pin save_board_reg[2][199:0] Q[119]
load net p_0_in__0[11] -attr @rip(#000000) 11 -pin save_board_i__23 I2[11] -pin save_board_reg[2][199:0] Q[11]
load net p_0_in__0[120] -attr @rip(#000000) 120 -pin save_board_i__23 I2[120] -pin save_board_reg[2][199:0] Q[120]
load net p_0_in__0[121] -attr @rip(#000000) 121 -pin save_board_i__23 I2[121] -pin save_board_reg[2][199:0] Q[121]
load net p_0_in__0[122] -attr @rip(#000000) 122 -pin save_board_i__23 I2[122] -pin save_board_reg[2][199:0] Q[122]
load net p_0_in__0[123] -attr @rip(#000000) 123 -pin save_board_i__23 I2[123] -pin save_board_reg[2][199:0] Q[123]
load net p_0_in__0[124] -attr @rip(#000000) 124 -pin save_board_i__23 I2[124] -pin save_board_reg[2][199:0] Q[124]
load net p_0_in__0[125] -attr @rip(#000000) 125 -pin save_board_i__23 I2[125] -pin save_board_reg[2][199:0] Q[125]
load net p_0_in__0[126] -attr @rip(#000000) 126 -pin save_board_i__23 I2[126] -pin save_board_reg[2][199:0] Q[126]
load net p_0_in__0[127] -attr @rip(#000000) 127 -pin save_board_i__23 I2[127] -pin save_board_reg[2][199:0] Q[127]
load net p_0_in__0[128] -attr @rip(#000000) 128 -pin save_board_i__23 I2[128] -pin save_board_reg[2][199:0] Q[128]
load net p_0_in__0[129] -attr @rip(#000000) 129 -pin save_board_i__23 I2[129] -pin save_board_reg[2][199:0] Q[129]
load net p_0_in__0[12] -attr @rip(#000000) 12 -pin save_board_i__23 I2[12] -pin save_board_reg[2][199:0] Q[12]
load net p_0_in__0[130] -attr @rip(#000000) 130 -pin save_board_i__23 I2[130] -pin save_board_reg[2][199:0] Q[130]
load net p_0_in__0[131] -attr @rip(#000000) 131 -pin save_board_i__23 I2[131] -pin save_board_reg[2][199:0] Q[131]
load net p_0_in__0[132] -attr @rip(#000000) 132 -pin save_board_i__23 I2[132] -pin save_board_reg[2][199:0] Q[132]
load net p_0_in__0[133] -attr @rip(#000000) 133 -pin save_board_i__23 I2[133] -pin save_board_reg[2][199:0] Q[133]
load net p_0_in__0[134] -attr @rip(#000000) 134 -pin save_board_i__23 I2[134] -pin save_board_reg[2][199:0] Q[134]
load net p_0_in__0[135] -attr @rip(#000000) 135 -pin save_board_i__23 I2[135] -pin save_board_reg[2][199:0] Q[135]
load net p_0_in__0[136] -attr @rip(#000000) 136 -pin save_board_i__23 I2[136] -pin save_board_reg[2][199:0] Q[136]
load net p_0_in__0[137] -attr @rip(#000000) 137 -pin save_board_i__23 I2[137] -pin save_board_reg[2][199:0] Q[137]
load net p_0_in__0[138] -attr @rip(#000000) 138 -pin save_board_i__23 I2[138] -pin save_board_reg[2][199:0] Q[138]
load net p_0_in__0[139] -attr @rip(#000000) 139 -pin save_board_i__23 I2[139] -pin save_board_reg[2][199:0] Q[139]
load net p_0_in__0[13] -attr @rip(#000000) 13 -pin save_board_i__23 I2[13] -pin save_board_reg[2][199:0] Q[13]
load net p_0_in__0[140] -attr @rip(#000000) 140 -pin save_board_i__23 I2[140] -pin save_board_reg[2][199:0] Q[140]
load net p_0_in__0[141] -attr @rip(#000000) 141 -pin save_board_i__23 I2[141] -pin save_board_reg[2][199:0] Q[141]
load net p_0_in__0[142] -attr @rip(#000000) 142 -pin save_board_i__23 I2[142] -pin save_board_reg[2][199:0] Q[142]
load net p_0_in__0[143] -attr @rip(#000000) 143 -pin save_board_i__23 I2[143] -pin save_board_reg[2][199:0] Q[143]
load net p_0_in__0[144] -attr @rip(#000000) 144 -pin save_board_i__23 I2[144] -pin save_board_reg[2][199:0] Q[144]
load net p_0_in__0[145] -attr @rip(#000000) 145 -pin save_board_i__23 I2[145] -pin save_board_reg[2][199:0] Q[145]
load net p_0_in__0[146] -attr @rip(#000000) 146 -pin save_board_i__23 I2[146] -pin save_board_reg[2][199:0] Q[146]
load net p_0_in__0[147] -attr @rip(#000000) 147 -pin save_board_i__23 I2[147] -pin save_board_reg[2][199:0] Q[147]
load net p_0_in__0[148] -attr @rip(#000000) 148 -pin save_board_i__23 I2[148] -pin save_board_reg[2][199:0] Q[148]
load net p_0_in__0[149] -attr @rip(#000000) 149 -pin save_board_i__23 I2[149] -pin save_board_reg[2][199:0] Q[149]
load net p_0_in__0[14] -attr @rip(#000000) 14 -pin save_board_i__23 I2[14] -pin save_board_reg[2][199:0] Q[14]
load net p_0_in__0[150] -attr @rip(#000000) 150 -pin save_board_i__23 I2[150] -pin save_board_reg[2][199:0] Q[150]
load net p_0_in__0[151] -attr @rip(#000000) 151 -pin save_board_i__23 I2[151] -pin save_board_reg[2][199:0] Q[151]
load net p_0_in__0[152] -attr @rip(#000000) 152 -pin save_board_i__23 I2[152] -pin save_board_reg[2][199:0] Q[152]
load net p_0_in__0[153] -attr @rip(#000000) 153 -pin save_board_i__23 I2[153] -pin save_board_reg[2][199:0] Q[153]
load net p_0_in__0[154] -attr @rip(#000000) 154 -pin save_board_i__23 I2[154] -pin save_board_reg[2][199:0] Q[154]
load net p_0_in__0[155] -attr @rip(#000000) 155 -pin save_board_i__23 I2[155] -pin save_board_reg[2][199:0] Q[155]
load net p_0_in__0[156] -attr @rip(#000000) 156 -pin save_board_i__23 I2[156] -pin save_board_reg[2][199:0] Q[156]
load net p_0_in__0[157] -attr @rip(#000000) 157 -pin save_board_i__23 I2[157] -pin save_board_reg[2][199:0] Q[157]
load net p_0_in__0[158] -attr @rip(#000000) 158 -pin save_board_i__23 I2[158] -pin save_board_reg[2][199:0] Q[158]
load net p_0_in__0[159] -attr @rip(#000000) 159 -pin save_board_i__23 I2[159] -pin save_board_reg[2][199:0] Q[159]
load net p_0_in__0[15] -attr @rip(#000000) 15 -pin save_board_i__23 I2[15] -pin save_board_reg[2][199:0] Q[15]
load net p_0_in__0[160] -attr @rip(#000000) 160 -pin save_board_i__23 I2[160] -pin save_board_reg[2][199:0] Q[160]
load net p_0_in__0[161] -attr @rip(#000000) 161 -pin save_board_i__23 I2[161] -pin save_board_reg[2][199:0] Q[161]
load net p_0_in__0[162] -attr @rip(#000000) 162 -pin save_board_i__23 I2[162] -pin save_board_reg[2][199:0] Q[162]
load net p_0_in__0[163] -attr @rip(#000000) 163 -pin save_board_i__23 I2[163] -pin save_board_reg[2][199:0] Q[163]
load net p_0_in__0[164] -attr @rip(#000000) 164 -pin save_board_i__23 I2[164] -pin save_board_reg[2][199:0] Q[164]
load net p_0_in__0[165] -attr @rip(#000000) 165 -pin save_board_i__23 I2[165] -pin save_board_reg[2][199:0] Q[165]
load net p_0_in__0[166] -attr @rip(#000000) 166 -pin save_board_i__23 I2[166] -pin save_board_reg[2][199:0] Q[166]
load net p_0_in__0[167] -attr @rip(#000000) 167 -pin save_board_i__23 I2[167] -pin save_board_reg[2][199:0] Q[167]
load net p_0_in__0[168] -attr @rip(#000000) 168 -pin save_board_i__23 I2[168] -pin save_board_reg[2][199:0] Q[168]
load net p_0_in__0[169] -attr @rip(#000000) 169 -pin save_board_i__23 I2[169] -pin save_board_reg[2][199:0] Q[169]
load net p_0_in__0[16] -attr @rip(#000000) 16 -pin save_board_i__23 I2[16] -pin save_board_reg[2][199:0] Q[16]
load net p_0_in__0[170] -attr @rip(#000000) 170 -pin save_board_i__23 I2[170] -pin save_board_reg[2][199:0] Q[170]
load net p_0_in__0[171] -attr @rip(#000000) 171 -pin save_board_i__23 I2[171] -pin save_board_reg[2][199:0] Q[171]
load net p_0_in__0[172] -attr @rip(#000000) 172 -pin save_board_i__23 I2[172] -pin save_board_reg[2][199:0] Q[172]
load net p_0_in__0[173] -attr @rip(#000000) 173 -pin save_board_i__23 I2[173] -pin save_board_reg[2][199:0] Q[173]
load net p_0_in__0[174] -attr @rip(#000000) 174 -pin save_board_i__23 I2[174] -pin save_board_reg[2][199:0] Q[174]
load net p_0_in__0[175] -attr @rip(#000000) 175 -pin save_board_i__23 I2[175] -pin save_board_reg[2][199:0] Q[175]
load net p_0_in__0[176] -attr @rip(#000000) 176 -pin save_board_i__23 I2[176] -pin save_board_reg[2][199:0] Q[176]
load net p_0_in__0[177] -attr @rip(#000000) 177 -pin save_board_i__23 I2[177] -pin save_board_reg[2][199:0] Q[177]
load net p_0_in__0[178] -attr @rip(#000000) 178 -pin save_board_i__23 I2[178] -pin save_board_reg[2][199:0] Q[178]
load net p_0_in__0[179] -attr @rip(#000000) 179 -pin save_board_i__23 I2[179] -pin save_board_reg[2][199:0] Q[179]
load net p_0_in__0[17] -attr @rip(#000000) 17 -pin save_board_i__23 I2[17] -pin save_board_reg[2][199:0] Q[17]
load net p_0_in__0[180] -attr @rip(#000000) 180 -pin save_board_i__23 I2[180] -pin save_board_reg[2][199:0] Q[180]
load net p_0_in__0[181] -attr @rip(#000000) 181 -pin save_board_i__23 I2[181] -pin save_board_reg[2][199:0] Q[181]
load net p_0_in__0[182] -attr @rip(#000000) 182 -pin save_board_i__23 I2[182] -pin save_board_reg[2][199:0] Q[182]
load net p_0_in__0[183] -attr @rip(#000000) 183 -pin save_board_i__23 I2[183] -pin save_board_reg[2][199:0] Q[183]
load net p_0_in__0[184] -attr @rip(#000000) 184 -pin save_board_i__23 I2[184] -pin save_board_reg[2][199:0] Q[184]
load net p_0_in__0[185] -attr @rip(#000000) 185 -pin save_board_i__23 I2[185] -pin save_board_reg[2][199:0] Q[185]
load net p_0_in__0[186] -attr @rip(#000000) 186 -pin save_board_i__23 I2[186] -pin save_board_reg[2][199:0] Q[186]
load net p_0_in__0[187] -attr @rip(#000000) 187 -pin save_board_i__23 I2[187] -pin save_board_reg[2][199:0] Q[187]
load net p_0_in__0[188] -attr @rip(#000000) 188 -pin save_board_i__23 I2[188] -pin save_board_reg[2][199:0] Q[188]
load net p_0_in__0[189] -attr @rip(#000000) 189 -pin save_board_i__23 I2[189] -pin save_board_reg[2][199:0] Q[189]
load net p_0_in__0[18] -attr @rip(#000000) 18 -pin save_board_i__23 I2[18] -pin save_board_reg[2][199:0] Q[18]
load net p_0_in__0[190] -attr @rip(#000000) 190 -pin save_board_i__23 I2[190] -pin save_board_reg[2][199:0] Q[190]
load net p_0_in__0[191] -attr @rip(#000000) 191 -pin save_board_i__23 I2[191] -pin save_board_reg[2][199:0] Q[191]
load net p_0_in__0[192] -attr @rip(#000000) 192 -pin save_board_i__23 I2[192] -pin save_board_reg[2][199:0] Q[192]
load net p_0_in__0[193] -attr @rip(#000000) 193 -pin save_board_i__23 I2[193] -pin save_board_reg[2][199:0] Q[193]
load net p_0_in__0[194] -attr @rip(#000000) 194 -pin save_board_i__23 I2[194] -pin save_board_reg[2][199:0] Q[194]
load net p_0_in__0[195] -attr @rip(#000000) 195 -pin save_board_i__23 I2[195] -pin save_board_reg[2][199:0] Q[195]
load net p_0_in__0[196] -attr @rip(#000000) 196 -pin save_board_i__23 I2[196] -pin save_board_reg[2][199:0] Q[196]
load net p_0_in__0[197] -attr @rip(#000000) 197 -pin save_board_i__23 I2[197] -pin save_board_reg[2][199:0] Q[197]
load net p_0_in__0[198] -attr @rip(#000000) 198 -pin save_board_i__23 I2[198] -pin save_board_reg[2][199:0] Q[198]
load net p_0_in__0[199] -attr @rip(#000000) 199 -pin save_board_i__23 I2[199] -pin save_board_reg[2][199:0] Q[199]
load net p_0_in__0[19] -attr @rip(#000000) 19 -pin save_board_i__23 I2[19] -pin save_board_reg[2][199:0] Q[19]
load net p_0_in__0[1] -attr @rip(#000000) 1 -pin save_board_i__23 I2[1] -pin save_board_reg[2][199:0] Q[1]
load net p_0_in__0[20] -attr @rip(#000000) 20 -pin save_board_i__23 I2[20] -pin save_board_reg[2][199:0] Q[20]
load net p_0_in__0[21] -attr @rip(#000000) 21 -pin save_board_i__23 I2[21] -pin save_board_reg[2][199:0] Q[21]
load net p_0_in__0[22] -attr @rip(#000000) 22 -pin save_board_i__23 I2[22] -pin save_board_reg[2][199:0] Q[22]
load net p_0_in__0[23] -attr @rip(#000000) 23 -pin save_board_i__23 I2[23] -pin save_board_reg[2][199:0] Q[23]
load net p_0_in__0[24] -attr @rip(#000000) 24 -pin save_board_i__23 I2[24] -pin save_board_reg[2][199:0] Q[24]
load net p_0_in__0[25] -attr @rip(#000000) 25 -pin save_board_i__23 I2[25] -pin save_board_reg[2][199:0] Q[25]
load net p_0_in__0[26] -attr @rip(#000000) 26 -pin save_board_i__23 I2[26] -pin save_board_reg[2][199:0] Q[26]
load net p_0_in__0[27] -attr @rip(#000000) 27 -pin save_board_i__23 I2[27] -pin save_board_reg[2][199:0] Q[27]
load net p_0_in__0[28] -attr @rip(#000000) 28 -pin save_board_i__23 I2[28] -pin save_board_reg[2][199:0] Q[28]
load net p_0_in__0[29] -attr @rip(#000000) 29 -pin save_board_i__23 I2[29] -pin save_board_reg[2][199:0] Q[29]
load net p_0_in__0[2] -attr @rip(#000000) 2 -pin save_board_i__23 I2[2] -pin save_board_reg[2][199:0] Q[2]
load net p_0_in__0[30] -attr @rip(#000000) 30 -pin save_board_i__23 I2[30] -pin save_board_reg[2][199:0] Q[30]
load net p_0_in__0[31] -attr @rip(#000000) 31 -pin save_board_i__23 I2[31] -pin save_board_reg[2][199:0] Q[31]
load net p_0_in__0[32] -attr @rip(#000000) 32 -pin save_board_i__23 I2[32] -pin save_board_reg[2][199:0] Q[32]
load net p_0_in__0[33] -attr @rip(#000000) 33 -pin save_board_i__23 I2[33] -pin save_board_reg[2][199:0] Q[33]
load net p_0_in__0[34] -attr @rip(#000000) 34 -pin save_board_i__23 I2[34] -pin save_board_reg[2][199:0] Q[34]
load net p_0_in__0[35] -attr @rip(#000000) 35 -pin save_board_i__23 I2[35] -pin save_board_reg[2][199:0] Q[35]
load net p_0_in__0[36] -attr @rip(#000000) 36 -pin save_board_i__23 I2[36] -pin save_board_reg[2][199:0] Q[36]
load net p_0_in__0[37] -attr @rip(#000000) 37 -pin save_board_i__23 I2[37] -pin save_board_reg[2][199:0] Q[37]
load net p_0_in__0[38] -attr @rip(#000000) 38 -pin save_board_i__23 I2[38] -pin save_board_reg[2][199:0] Q[38]
load net p_0_in__0[39] -attr @rip(#000000) 39 -pin save_board_i__23 I2[39] -pin save_board_reg[2][199:0] Q[39]
load net p_0_in__0[3] -attr @rip(#000000) 3 -pin save_board_i__23 I2[3] -pin save_board_reg[2][199:0] Q[3]
load net p_0_in__0[40] -attr @rip(#000000) 40 -pin save_board_i__23 I2[40] -pin save_board_reg[2][199:0] Q[40]
load net p_0_in__0[41] -attr @rip(#000000) 41 -pin save_board_i__23 I2[41] -pin save_board_reg[2][199:0] Q[41]
load net p_0_in__0[42] -attr @rip(#000000) 42 -pin save_board_i__23 I2[42] -pin save_board_reg[2][199:0] Q[42]
load net p_0_in__0[43] -attr @rip(#000000) 43 -pin save_board_i__23 I2[43] -pin save_board_reg[2][199:0] Q[43]
load net p_0_in__0[44] -attr @rip(#000000) 44 -pin save_board_i__23 I2[44] -pin save_board_reg[2][199:0] Q[44]
load net p_0_in__0[45] -attr @rip(#000000) 45 -pin save_board_i__23 I2[45] -pin save_board_reg[2][199:0] Q[45]
load net p_0_in__0[46] -attr @rip(#000000) 46 -pin save_board_i__23 I2[46] -pin save_board_reg[2][199:0] Q[46]
load net p_0_in__0[47] -attr @rip(#000000) 47 -pin save_board_i__23 I2[47] -pin save_board_reg[2][199:0] Q[47]
load net p_0_in__0[48] -attr @rip(#000000) 48 -pin save_board_i__23 I2[48] -pin save_board_reg[2][199:0] Q[48]
load net p_0_in__0[49] -attr @rip(#000000) 49 -pin save_board_i__23 I2[49] -pin save_board_reg[2][199:0] Q[49]
load net p_0_in__0[4] -attr @rip(#000000) 4 -pin save_board_i__23 I2[4] -pin save_board_reg[2][199:0] Q[4]
load net p_0_in__0[50] -attr @rip(#000000) 50 -pin save_board_i__23 I2[50] -pin save_board_reg[2][199:0] Q[50]
load net p_0_in__0[51] -attr @rip(#000000) 51 -pin save_board_i__23 I2[51] -pin save_board_reg[2][199:0] Q[51]
load net p_0_in__0[52] -attr @rip(#000000) 52 -pin save_board_i__23 I2[52] -pin save_board_reg[2][199:0] Q[52]
load net p_0_in__0[53] -attr @rip(#000000) 53 -pin save_board_i__23 I2[53] -pin save_board_reg[2][199:0] Q[53]
load net p_0_in__0[54] -attr @rip(#000000) 54 -pin save_board_i__23 I2[54] -pin save_board_reg[2][199:0] Q[54]
load net p_0_in__0[55] -attr @rip(#000000) 55 -pin save_board_i__23 I2[55] -pin save_board_reg[2][199:0] Q[55]
load net p_0_in__0[56] -attr @rip(#000000) 56 -pin save_board_i__23 I2[56] -pin save_board_reg[2][199:0] Q[56]
load net p_0_in__0[57] -attr @rip(#000000) 57 -pin save_board_i__23 I2[57] -pin save_board_reg[2][199:0] Q[57]
load net p_0_in__0[58] -attr @rip(#000000) 58 -pin save_board_i__23 I2[58] -pin save_board_reg[2][199:0] Q[58]
load net p_0_in__0[59] -attr @rip(#000000) 59 -pin save_board_i__23 I2[59] -pin save_board_reg[2][199:0] Q[59]
load net p_0_in__0[5] -attr @rip(#000000) 5 -pin save_board_i__23 I2[5] -pin save_board_reg[2][199:0] Q[5]
load net p_0_in__0[60] -attr @rip(#000000) 60 -pin save_board_i__23 I2[60] -pin save_board_reg[2][199:0] Q[60]
load net p_0_in__0[61] -attr @rip(#000000) 61 -pin save_board_i__23 I2[61] -pin save_board_reg[2][199:0] Q[61]
load net p_0_in__0[62] -attr @rip(#000000) 62 -pin save_board_i__23 I2[62] -pin save_board_reg[2][199:0] Q[62]
load net p_0_in__0[63] -attr @rip(#000000) 63 -pin save_board_i__23 I2[63] -pin save_board_reg[2][199:0] Q[63]
load net p_0_in__0[64] -attr @rip(#000000) 64 -pin save_board_i__23 I2[64] -pin save_board_reg[2][199:0] Q[64]
load net p_0_in__0[65] -attr @rip(#000000) 65 -pin save_board_i__23 I2[65] -pin save_board_reg[2][199:0] Q[65]
load net p_0_in__0[66] -attr @rip(#000000) 66 -pin save_board_i__23 I2[66] -pin save_board_reg[2][199:0] Q[66]
load net p_0_in__0[67] -attr @rip(#000000) 67 -pin save_board_i__23 I2[67] -pin save_board_reg[2][199:0] Q[67]
load net p_0_in__0[68] -attr @rip(#000000) 68 -pin save_board_i__23 I2[68] -pin save_board_reg[2][199:0] Q[68]
load net p_0_in__0[69] -attr @rip(#000000) 69 -pin save_board_i__23 I2[69] -pin save_board_reg[2][199:0] Q[69]
load net p_0_in__0[6] -attr @rip(#000000) 6 -pin save_board_i__23 I2[6] -pin save_board_reg[2][199:0] Q[6]
load net p_0_in__0[70] -attr @rip(#000000) 70 -pin save_board_i__23 I2[70] -pin save_board_reg[2][199:0] Q[70]
load net p_0_in__0[71] -attr @rip(#000000) 71 -pin save_board_i__23 I2[71] -pin save_board_reg[2][199:0] Q[71]
load net p_0_in__0[72] -attr @rip(#000000) 72 -pin save_board_i__23 I2[72] -pin save_board_reg[2][199:0] Q[72]
load net p_0_in__0[73] -attr @rip(#000000) 73 -pin save_board_i__23 I2[73] -pin save_board_reg[2][199:0] Q[73]
load net p_0_in__0[74] -attr @rip(#000000) 74 -pin save_board_i__23 I2[74] -pin save_board_reg[2][199:0] Q[74]
load net p_0_in__0[75] -attr @rip(#000000) 75 -pin save_board_i__23 I2[75] -pin save_board_reg[2][199:0] Q[75]
load net p_0_in__0[76] -attr @rip(#000000) 76 -pin save_board_i__23 I2[76] -pin save_board_reg[2][199:0] Q[76]
load net p_0_in__0[77] -attr @rip(#000000) 77 -pin save_board_i__23 I2[77] -pin save_board_reg[2][199:0] Q[77]
load net p_0_in__0[78] -attr @rip(#000000) 78 -pin save_board_i__23 I2[78] -pin save_board_reg[2][199:0] Q[78]
load net p_0_in__0[79] -attr @rip(#000000) 79 -pin save_board_i__23 I2[79] -pin save_board_reg[2][199:0] Q[79]
load net p_0_in__0[7] -attr @rip(#000000) 7 -pin save_board_i__23 I2[7] -pin save_board_reg[2][199:0] Q[7]
load net p_0_in__0[80] -attr @rip(#000000) 80 -pin save_board_i__23 I2[80] -pin save_board_reg[2][199:0] Q[80]
load net p_0_in__0[81] -attr @rip(#000000) 81 -pin save_board_i__23 I2[81] -pin save_board_reg[2][199:0] Q[81]
load net p_0_in__0[82] -attr @rip(#000000) 82 -pin save_board_i__23 I2[82] -pin save_board_reg[2][199:0] Q[82]
load net p_0_in__0[83] -attr @rip(#000000) 83 -pin save_board_i__23 I2[83] -pin save_board_reg[2][199:0] Q[83]
load net p_0_in__0[84] -attr @rip(#000000) 84 -pin save_board_i__23 I2[84] -pin save_board_reg[2][199:0] Q[84]
load net p_0_in__0[85] -attr @rip(#000000) 85 -pin save_board_i__23 I2[85] -pin save_board_reg[2][199:0] Q[85]
load net p_0_in__0[86] -attr @rip(#000000) 86 -pin save_board_i__23 I2[86] -pin save_board_reg[2][199:0] Q[86]
load net p_0_in__0[87] -attr @rip(#000000) 87 -pin save_board_i__23 I2[87] -pin save_board_reg[2][199:0] Q[87]
load net p_0_in__0[88] -attr @rip(#000000) 88 -pin save_board_i__23 I2[88] -pin save_board_reg[2][199:0] Q[88]
load net p_0_in__0[89] -attr @rip(#000000) 89 -pin save_board_i__23 I2[89] -pin save_board_reg[2][199:0] Q[89]
load net p_0_in__0[8] -attr @rip(#000000) 8 -pin save_board_i__23 I2[8] -pin save_board_reg[2][199:0] Q[8]
load net p_0_in__0[90] -attr @rip(#000000) 90 -pin save_board_i__23 I2[90] -pin save_board_reg[2][199:0] Q[90]
load net p_0_in__0[91] -attr @rip(#000000) 91 -pin save_board_i__23 I2[91] -pin save_board_reg[2][199:0] Q[91]
load net p_0_in__0[92] -attr @rip(#000000) 92 -pin save_board_i__23 I2[92] -pin save_board_reg[2][199:0] Q[92]
load net p_0_in__0[93] -attr @rip(#000000) 93 -pin save_board_i__23 I2[93] -pin save_board_reg[2][199:0] Q[93]
load net p_0_in__0[94] -attr @rip(#000000) 94 -pin save_board_i__23 I2[94] -pin save_board_reg[2][199:0] Q[94]
load net p_0_in__0[95] -attr @rip(#000000) 95 -pin save_board_i__23 I2[95] -pin save_board_reg[2][199:0] Q[95]
load net p_0_in__0[96] -attr @rip(#000000) 96 -pin save_board_i__23 I2[96] -pin save_board_reg[2][199:0] Q[96]
load net p_0_in__0[97] -attr @rip(#000000) 97 -pin save_board_i__23 I2[97] -pin save_board_reg[2][199:0] Q[97]
load net p_0_in__0[98] -attr @rip(#000000) 98 -pin save_board_i__23 I2[98] -pin save_board_reg[2][199:0] Q[98]
load net p_0_in__0[99] -attr @rip(#000000) 99 -pin save_board_i__23 I2[99] -pin save_board_reg[2][199:0] Q[99]
load net p_0_in__0[9] -attr @rip(#000000) 9 -pin save_board_i__23 I2[9] -pin save_board_reg[2][199:0] Q[9]
load net p_0_in__1[0] -attr @rip(#000000) 0 -pin save_active_shape_i__23 I2[0] -pin save_active_shape_reg[2][3:0] Q[0]
load net p_0_in__1[1] -attr @rip(#000000) 1 -pin save_active_shape_i__23 I2[1] -pin save_active_shape_reg[2][3:0] Q[1]
load net p_0_in__1[2] -attr @rip(#000000) 2 -pin save_active_shape_i__23 I2[2] -pin save_active_shape_reg[2][3:0] Q[2]
load net p_0_in__1[3] -attr @rip(#000000) 3 -pin save_active_shape_i__23 I2[3] -pin save_active_shape_reg[2][3:0] Q[3]
load net p_0_in__2[0] -attr @rip(#000000) 0 -pin save_active_x_i__23 I2[0] -pin save_active_x_reg[2][4:0] Q[0]
load net p_0_in__2[1] -attr @rip(#000000) 1 -pin save_active_x_i__23 I2[1] -pin save_active_x_reg[2][4:0] Q[1]
load net p_0_in__2[2] -attr @rip(#000000) 2 -pin save_active_x_i__23 I2[2] -pin save_active_x_reg[2][4:0] Q[2]
load net p_0_in__2[3] -attr @rip(#000000) 3 -pin save_active_x_i__23 I2[3] -pin save_active_x_reg[2][4:0] Q[3]
load net p_0_in__2[4] -attr @rip(#000000) 4 -pin save_active_x_i__23 I2[4] -pin save_active_x_reg[2][4:0] Q[4]
load net p_0_in__3[0] -attr @rip(#000000) 0 -pin save_active_y_i__23 I2[0] -pin save_active_y_reg[2][5:0] Q[0]
load net p_0_in__3[1] -attr @rip(#000000) 1 -pin save_active_y_i__23 I2[1] -pin save_active_y_reg[2][5:0] Q[1]
load net p_0_in__3[2] -attr @rip(#000000) 2 -pin save_active_y_i__23 I2[2] -pin save_active_y_reg[2][5:0] Q[2]
load net p_0_in__3[3] -attr @rip(#000000) 3 -pin save_active_y_i__23 I2[3] -pin save_active_y_reg[2][5:0] Q[3]
load net p_0_in__3[4] -attr @rip(#000000) 4 -pin save_active_y_i__23 I2[4] -pin save_active_y_reg[2][5:0] Q[4]
load net p_0_in__3[5] -attr @rip(#000000) 5 -pin save_active_y_i__23 I2[5] -pin save_active_y_reg[2][5:0] Q[5]
load net p_0_in__4[0] -attr @rip(#000000) 0 -pin save_active_rot_i__23 I2[0] -pin save_active_rot_reg[2][1:0] Q[0]
load net p_0_in__4[1] -attr @rip(#000000) 1 -pin save_active_rot_i__23 I2[1] -pin save_active_rot_reg[2][1:0] Q[1]
load net p_0_in__5[0] -attr @rip(#000000) 0 -pin save_score_bcd_slot_i__23 I2[0] -pin save_score_bcd_slot_reg[2][19:0] Q[0]
load net p_0_in__5[10] -attr @rip(#000000) 10 -pin save_score_bcd_slot_i__23 I2[10] -pin save_score_bcd_slot_reg[2][19:0] Q[10]
load net p_0_in__5[11] -attr @rip(#000000) 11 -pin save_score_bcd_slot_i__23 I2[11] -pin save_score_bcd_slot_reg[2][19:0] Q[11]
load net p_0_in__5[12] -attr @rip(#000000) 12 -pin save_score_bcd_slot_i__23 I2[12] -pin save_score_bcd_slot_reg[2][19:0] Q[12]
load net p_0_in__5[13] -attr @rip(#000000) 13 -pin save_score_bcd_slot_i__23 I2[13] -pin save_score_bcd_slot_reg[2][19:0] Q[13]
load net p_0_in__5[14] -attr @rip(#000000) 14 -pin save_score_bcd_slot_i__23 I2[14] -pin save_score_bcd_slot_reg[2][19:0] Q[14]
load net p_0_in__5[15] -attr @rip(#000000) 15 -pin save_score_bcd_slot_i__23 I2[15] -pin save_score_bcd_slot_reg[2][19:0] Q[15]
load net p_0_in__5[16] -attr @rip(#000000) 16 -pin save_score_bcd_slot_i__23 I2[16] -pin save_score_bcd_slot_reg[2][19:0] Q[16]
load net p_0_in__5[17] -attr @rip(#000000) 17 -pin save_score_bcd_slot_i__23 I2[17] -pin save_score_bcd_slot_reg[2][19:0] Q[17]
load net p_0_in__5[18] -attr @rip(#000000) 18 -pin save_score_bcd_slot_i__23 I2[18] -pin save_score_bcd_slot_reg[2][19:0] Q[18]
load net p_0_in__5[19] -attr @rip(#000000) 19 -pin save_score_bcd_slot_i__23 I2[19] -pin save_score_bcd_slot_reg[2][19:0] Q[19]
load net p_0_in__5[1] -attr @rip(#000000) 1 -pin save_score_bcd_slot_i__23 I2[1] -pin save_score_bcd_slot_reg[2][19:0] Q[1]
load net p_0_in__5[2] -attr @rip(#000000) 2 -pin save_score_bcd_slot_i__23 I2[2] -pin save_score_bcd_slot_reg[2][19:0] Q[2]
load net p_0_in__5[3] -attr @rip(#000000) 3 -pin save_score_bcd_slot_i__23 I2[3] -pin save_score_bcd_slot_reg[2][19:0] Q[3]
load net p_0_in__5[4] -attr @rip(#000000) 4 -pin save_score_bcd_slot_i__23 I2[4] -pin save_score_bcd_slot_reg[2][19:0] Q[4]
load net p_0_in__5[5] -attr @rip(#000000) 5 -pin save_score_bcd_slot_i__23 I2[5] -pin save_score_bcd_slot_reg[2][19:0] Q[5]
load net p_0_in__5[6] -attr @rip(#000000) 6 -pin save_score_bcd_slot_i__23 I2[6] -pin save_score_bcd_slot_reg[2][19:0] Q[6]
load net p_0_in__5[7] -attr @rip(#000000) 7 -pin save_score_bcd_slot_i__23 I2[7] -pin save_score_bcd_slot_reg[2][19:0] Q[7]
load net p_0_in__5[8] -attr @rip(#000000) 8 -pin save_score_bcd_slot_i__23 I2[8] -pin save_score_bcd_slot_reg[2][19:0] Q[8]
load net p_0_in__5[9] -attr @rip(#000000) 9 -pin save_score_bcd_slot_i__23 I2[9] -pin save_score_bcd_slot_reg[2][19:0] Q[9]
load net p_0_in__6[0] -attr @rip(#000000) 0 -pin save_level_i__23 I2[0] -pin save_level_reg[2][2:0] Q[0]
load net p_0_in__6[1] -attr @rip(#000000) 1 -pin save_level_i__23 I2[1] -pin save_level_reg[2][2:0] Q[1]
load net p_0_in__6[2] -attr @rip(#000000) 2 -pin save_level_i__23 I2[2] -pin save_level_reg[2][2:0] Q[2]
load net p_0_in__7 -pin level_cursor_i__5 I0 -pin level_setting_i__0 I0 -pin load_active_rot_i I0 -pin load_active_shape_i I0 -pin load_active_x_i I0 -pin load_active_y_i I0 -pin load_board_data_i I0 -pin load_hold_shape_i I0 -pin load_hold_valid_i I0 -pin load_next_shape_i I0 -pin load_score_bcd_i I0 -pin load_score_i I0 -pin load_state_pulse_i I0 -pin save_valid_i__23 O -pin ui_state_i__7 I0
netloc p_0_in__7 1 16 32 5640 5010 5910J 4970 6500J 5000 7150J 4980 7710 5800 8750J 5780 9400J 5740 NJ 5740 NJ 5740 NJ 5740 NJ 5740 NJ 5740 NJ 5740 NJ 5740 12130J 5720 12480J 5840 NJ 5840 NJ 5840 NJ 5840 NJ 5840 13940J 5740 NJ 5740 NJ 5740 NJ 5740 NJ 5740 15540J 5970 15880J 5880 16300J 6030 16840J 6040 17280 5980 17650J 5900 18230
load net p_1_in[0] -attr @rip(#000000) 0 -pin global_high_score_bcd_i I0[0] -pin global_high_score_bcd_reg[0][19:0] Q[0] -pin u_tetris_renderer i_high_score_bcd[0] -pin u_tetris_ui_overlay i_high_score0_bcd[0]
load net p_1_in[10] -attr @rip(#000000) 10 -pin global_high_score_bcd_i I0[10] -pin global_high_score_bcd_reg[0][19:0] Q[10] -pin u_tetris_renderer i_high_score_bcd[10] -pin u_tetris_ui_overlay i_high_score0_bcd[10]
load net p_1_in[11] -attr @rip(#000000) 11 -pin global_high_score_bcd_i I0[11] -pin global_high_score_bcd_reg[0][19:0] Q[11] -pin u_tetris_renderer i_high_score_bcd[11] -pin u_tetris_ui_overlay i_high_score0_bcd[11]
load net p_1_in[12] -attr @rip(#000000) 12 -pin global_high_score_bcd_i I0[12] -pin global_high_score_bcd_reg[0][19:0] Q[12] -pin u_tetris_renderer i_high_score_bcd[12] -pin u_tetris_ui_overlay i_high_score0_bcd[12]
load net p_1_in[13] -attr @rip(#000000) 13 -pin global_high_score_bcd_i I0[13] -pin global_high_score_bcd_reg[0][19:0] Q[13] -pin u_tetris_renderer i_high_score_bcd[13] -pin u_tetris_ui_overlay i_high_score0_bcd[13]
load net p_1_in[14] -attr @rip(#000000) 14 -pin global_high_score_bcd_i I0[14] -pin global_high_score_bcd_reg[0][19:0] Q[14] -pin u_tetris_renderer i_high_score_bcd[14] -pin u_tetris_ui_overlay i_high_score0_bcd[14]
load net p_1_in[15] -attr @rip(#000000) 15 -pin global_high_score_bcd_i I0[15] -pin global_high_score_bcd_reg[0][19:0] Q[15] -pin u_tetris_renderer i_high_score_bcd[15] -pin u_tetris_ui_overlay i_high_score0_bcd[15]
load net p_1_in[16] -attr @rip(#000000) 16 -pin global_high_score_bcd_i I0[16] -pin global_high_score_bcd_reg[0][19:0] Q[16] -pin u_tetris_renderer i_high_score_bcd[16] -pin u_tetris_ui_overlay i_high_score0_bcd[16]
load net p_1_in[17] -attr @rip(#000000) 17 -pin global_high_score_bcd_i I0[17] -pin global_high_score_bcd_reg[0][19:0] Q[17] -pin u_tetris_renderer i_high_score_bcd[17] -pin u_tetris_ui_overlay i_high_score0_bcd[17]
load net p_1_in[18] -attr @rip(#000000) 18 -pin global_high_score_bcd_i I0[18] -pin global_high_score_bcd_reg[0][19:0] Q[18] -pin u_tetris_renderer i_high_score_bcd[18] -pin u_tetris_ui_overlay i_high_score0_bcd[18]
load net p_1_in[19] -attr @rip(#000000) 19 -pin global_high_score_bcd_i I0[19] -pin global_high_score_bcd_reg[0][19:0] Q[19] -pin u_tetris_renderer i_high_score_bcd[19] -pin u_tetris_ui_overlay i_high_score0_bcd[19]
load net p_1_in[1] -attr @rip(#000000) 1 -pin global_high_score_bcd_i I0[1] -pin global_high_score_bcd_reg[0][19:0] Q[1] -pin u_tetris_renderer i_high_score_bcd[1] -pin u_tetris_ui_overlay i_high_score0_bcd[1]
load net p_1_in[2] -attr @rip(#000000) 2 -pin global_high_score_bcd_i I0[2] -pin global_high_score_bcd_reg[0][19:0] Q[2] -pin u_tetris_renderer i_high_score_bcd[2] -pin u_tetris_ui_overlay i_high_score0_bcd[2]
load net p_1_in[3] -attr @rip(#000000) 3 -pin global_high_score_bcd_i I0[3] -pin global_high_score_bcd_reg[0][19:0] Q[3] -pin u_tetris_renderer i_high_score_bcd[3] -pin u_tetris_ui_overlay i_high_score0_bcd[3]
load net p_1_in[4] -attr @rip(#000000) 4 -pin global_high_score_bcd_i I0[4] -pin global_high_score_bcd_reg[0][19:0] Q[4] -pin u_tetris_renderer i_high_score_bcd[4] -pin u_tetris_ui_overlay i_high_score0_bcd[4]
load net p_1_in[5] -attr @rip(#000000) 5 -pin global_high_score_bcd_i I0[5] -pin global_high_score_bcd_reg[0][19:0] Q[5] -pin u_tetris_renderer i_high_score_bcd[5] -pin u_tetris_ui_overlay i_high_score0_bcd[5]
load net p_1_in[6] -attr @rip(#000000) 6 -pin global_high_score_bcd_i I0[6] -pin global_high_score_bcd_reg[0][19:0] Q[6] -pin u_tetris_renderer i_high_score_bcd[6] -pin u_tetris_ui_overlay i_high_score0_bcd[6]
load net p_1_in[7] -attr @rip(#000000) 7 -pin global_high_score_bcd_i I0[7] -pin global_high_score_bcd_reg[0][19:0] Q[7] -pin u_tetris_renderer i_high_score_bcd[7] -pin u_tetris_ui_overlay i_high_score0_bcd[7]
load net p_1_in[8] -attr @rip(#000000) 8 -pin global_high_score_bcd_i I0[8] -pin global_high_score_bcd_reg[0][19:0] Q[8] -pin u_tetris_renderer i_high_score_bcd[8] -pin u_tetris_ui_overlay i_high_score0_bcd[8]
load net p_1_in[9] -attr @rip(#000000) 9 -pin global_high_score_bcd_i I0[9] -pin global_high_score_bcd_reg[0][19:0] Q[9] -pin u_tetris_renderer i_high_score_bcd[9] -pin u_tetris_ui_overlay i_high_score0_bcd[9]
load net p_1_in__0[0] -attr @rip(#000000) 0 -pin save_board_i__23 I1[0] -pin save_board_reg[1][199:0] Q[0]
load net p_1_in__0[100] -attr @rip(#000000) 100 -pin save_board_i__23 I1[100] -pin save_board_reg[1][199:0] Q[100]
load net p_1_in__0[101] -attr @rip(#000000) 101 -pin save_board_i__23 I1[101] -pin save_board_reg[1][199:0] Q[101]
load net p_1_in__0[102] -attr @rip(#000000) 102 -pin save_board_i__23 I1[102] -pin save_board_reg[1][199:0] Q[102]
load net p_1_in__0[103] -attr @rip(#000000) 103 -pin save_board_i__23 I1[103] -pin save_board_reg[1][199:0] Q[103]
load net p_1_in__0[104] -attr @rip(#000000) 104 -pin save_board_i__23 I1[104] -pin save_board_reg[1][199:0] Q[104]
load net p_1_in__0[105] -attr @rip(#000000) 105 -pin save_board_i__23 I1[105] -pin save_board_reg[1][199:0] Q[105]
load net p_1_in__0[106] -attr @rip(#000000) 106 -pin save_board_i__23 I1[106] -pin save_board_reg[1][199:0] Q[106]
load net p_1_in__0[107] -attr @rip(#000000) 107 -pin save_board_i__23 I1[107] -pin save_board_reg[1][199:0] Q[107]
load net p_1_in__0[108] -attr @rip(#000000) 108 -pin save_board_i__23 I1[108] -pin save_board_reg[1][199:0] Q[108]
load net p_1_in__0[109] -attr @rip(#000000) 109 -pin save_board_i__23 I1[109] -pin save_board_reg[1][199:0] Q[109]
load net p_1_in__0[10] -attr @rip(#000000) 10 -pin save_board_i__23 I1[10] -pin save_board_reg[1][199:0] Q[10]
load net p_1_in__0[110] -attr @rip(#000000) 110 -pin save_board_i__23 I1[110] -pin save_board_reg[1][199:0] Q[110]
load net p_1_in__0[111] -attr @rip(#000000) 111 -pin save_board_i__23 I1[111] -pin save_board_reg[1][199:0] Q[111]
load net p_1_in__0[112] -attr @rip(#000000) 112 -pin save_board_i__23 I1[112] -pin save_board_reg[1][199:0] Q[112]
load net p_1_in__0[113] -attr @rip(#000000) 113 -pin save_board_i__23 I1[113] -pin save_board_reg[1][199:0] Q[113]
load net p_1_in__0[114] -attr @rip(#000000) 114 -pin save_board_i__23 I1[114] -pin save_board_reg[1][199:0] Q[114]
load net p_1_in__0[115] -attr @rip(#000000) 115 -pin save_board_i__23 I1[115] -pin save_board_reg[1][199:0] Q[115]
load net p_1_in__0[116] -attr @rip(#000000) 116 -pin save_board_i__23 I1[116] -pin save_board_reg[1][199:0] Q[116]
load net p_1_in__0[117] -attr @rip(#000000) 117 -pin save_board_i__23 I1[117] -pin save_board_reg[1][199:0] Q[117]
load net p_1_in__0[118] -attr @rip(#000000) 118 -pin save_board_i__23 I1[118] -pin save_board_reg[1][199:0] Q[118]
load net p_1_in__0[119] -attr @rip(#000000) 119 -pin save_board_i__23 I1[119] -pin save_board_reg[1][199:0] Q[119]
load net p_1_in__0[11] -attr @rip(#000000) 11 -pin save_board_i__23 I1[11] -pin save_board_reg[1][199:0] Q[11]
load net p_1_in__0[120] -attr @rip(#000000) 120 -pin save_board_i__23 I1[120] -pin save_board_reg[1][199:0] Q[120]
load net p_1_in__0[121] -attr @rip(#000000) 121 -pin save_board_i__23 I1[121] -pin save_board_reg[1][199:0] Q[121]
load net p_1_in__0[122] -attr @rip(#000000) 122 -pin save_board_i__23 I1[122] -pin save_board_reg[1][199:0] Q[122]
load net p_1_in__0[123] -attr @rip(#000000) 123 -pin save_board_i__23 I1[123] -pin save_board_reg[1][199:0] Q[123]
load net p_1_in__0[124] -attr @rip(#000000) 124 -pin save_board_i__23 I1[124] -pin save_board_reg[1][199:0] Q[124]
load net p_1_in__0[125] -attr @rip(#000000) 125 -pin save_board_i__23 I1[125] -pin save_board_reg[1][199:0] Q[125]
load net p_1_in__0[126] -attr @rip(#000000) 126 -pin save_board_i__23 I1[126] -pin save_board_reg[1][199:0] Q[126]
load net p_1_in__0[127] -attr @rip(#000000) 127 -pin save_board_i__23 I1[127] -pin save_board_reg[1][199:0] Q[127]
load net p_1_in__0[128] -attr @rip(#000000) 128 -pin save_board_i__23 I1[128] -pin save_board_reg[1][199:0] Q[128]
load net p_1_in__0[129] -attr @rip(#000000) 129 -pin save_board_i__23 I1[129] -pin save_board_reg[1][199:0] Q[129]
load net p_1_in__0[12] -attr @rip(#000000) 12 -pin save_board_i__23 I1[12] -pin save_board_reg[1][199:0] Q[12]
load net p_1_in__0[130] -attr @rip(#000000) 130 -pin save_board_i__23 I1[130] -pin save_board_reg[1][199:0] Q[130]
load net p_1_in__0[131] -attr @rip(#000000) 131 -pin save_board_i__23 I1[131] -pin save_board_reg[1][199:0] Q[131]
load net p_1_in__0[132] -attr @rip(#000000) 132 -pin save_board_i__23 I1[132] -pin save_board_reg[1][199:0] Q[132]
load net p_1_in__0[133] -attr @rip(#000000) 133 -pin save_board_i__23 I1[133] -pin save_board_reg[1][199:0] Q[133]
load net p_1_in__0[134] -attr @rip(#000000) 134 -pin save_board_i__23 I1[134] -pin save_board_reg[1][199:0] Q[134]
load net p_1_in__0[135] -attr @rip(#000000) 135 -pin save_board_i__23 I1[135] -pin save_board_reg[1][199:0] Q[135]
load net p_1_in__0[136] -attr @rip(#000000) 136 -pin save_board_i__23 I1[136] -pin save_board_reg[1][199:0] Q[136]
load net p_1_in__0[137] -attr @rip(#000000) 137 -pin save_board_i__23 I1[137] -pin save_board_reg[1][199:0] Q[137]
load net p_1_in__0[138] -attr @rip(#000000) 138 -pin save_board_i__23 I1[138] -pin save_board_reg[1][199:0] Q[138]
load net p_1_in__0[139] -attr @rip(#000000) 139 -pin save_board_i__23 I1[139] -pin save_board_reg[1][199:0] Q[139]
load net p_1_in__0[13] -attr @rip(#000000) 13 -pin save_board_i__23 I1[13] -pin save_board_reg[1][199:0] Q[13]
load net p_1_in__0[140] -attr @rip(#000000) 140 -pin save_board_i__23 I1[140] -pin save_board_reg[1][199:0] Q[140]
load net p_1_in__0[141] -attr @rip(#000000) 141 -pin save_board_i__23 I1[141] -pin save_board_reg[1][199:0] Q[141]
load net p_1_in__0[142] -attr @rip(#000000) 142 -pin save_board_i__23 I1[142] -pin save_board_reg[1][199:0] Q[142]
load net p_1_in__0[143] -attr @rip(#000000) 143 -pin save_board_i__23 I1[143] -pin save_board_reg[1][199:0] Q[143]
load net p_1_in__0[144] -attr @rip(#000000) 144 -pin save_board_i__23 I1[144] -pin save_board_reg[1][199:0] Q[144]
load net p_1_in__0[145] -attr @rip(#000000) 145 -pin save_board_i__23 I1[145] -pin save_board_reg[1][199:0] Q[145]
load net p_1_in__0[146] -attr @rip(#000000) 146 -pin save_board_i__23 I1[146] -pin save_board_reg[1][199:0] Q[146]
load net p_1_in__0[147] -attr @rip(#000000) 147 -pin save_board_i__23 I1[147] -pin save_board_reg[1][199:0] Q[147]
load net p_1_in__0[148] -attr @rip(#000000) 148 -pin save_board_i__23 I1[148] -pin save_board_reg[1][199:0] Q[148]
load net p_1_in__0[149] -attr @rip(#000000) 149 -pin save_board_i__23 I1[149] -pin save_board_reg[1][199:0] Q[149]
load net p_1_in__0[14] -attr @rip(#000000) 14 -pin save_board_i__23 I1[14] -pin save_board_reg[1][199:0] Q[14]
load net p_1_in__0[150] -attr @rip(#000000) 150 -pin save_board_i__23 I1[150] -pin save_board_reg[1][199:0] Q[150]
load net p_1_in__0[151] -attr @rip(#000000) 151 -pin save_board_i__23 I1[151] -pin save_board_reg[1][199:0] Q[151]
load net p_1_in__0[152] -attr @rip(#000000) 152 -pin save_board_i__23 I1[152] -pin save_board_reg[1][199:0] Q[152]
load net p_1_in__0[153] -attr @rip(#000000) 153 -pin save_board_i__23 I1[153] -pin save_board_reg[1][199:0] Q[153]
load net p_1_in__0[154] -attr @rip(#000000) 154 -pin save_board_i__23 I1[154] -pin save_board_reg[1][199:0] Q[154]
load net p_1_in__0[155] -attr @rip(#000000) 155 -pin save_board_i__23 I1[155] -pin save_board_reg[1][199:0] Q[155]
load net p_1_in__0[156] -attr @rip(#000000) 156 -pin save_board_i__23 I1[156] -pin save_board_reg[1][199:0] Q[156]
load net p_1_in__0[157] -attr @rip(#000000) 157 -pin save_board_i__23 I1[157] -pin save_board_reg[1][199:0] Q[157]
load net p_1_in__0[158] -attr @rip(#000000) 158 -pin save_board_i__23 I1[158] -pin save_board_reg[1][199:0] Q[158]
load net p_1_in__0[159] -attr @rip(#000000) 159 -pin save_board_i__23 I1[159] -pin save_board_reg[1][199:0] Q[159]
load net p_1_in__0[15] -attr @rip(#000000) 15 -pin save_board_i__23 I1[15] -pin save_board_reg[1][199:0] Q[15]
load net p_1_in__0[160] -attr @rip(#000000) 160 -pin save_board_i__23 I1[160] -pin save_board_reg[1][199:0] Q[160]
load net p_1_in__0[161] -attr @rip(#000000) 161 -pin save_board_i__23 I1[161] -pin save_board_reg[1][199:0] Q[161]
load net p_1_in__0[162] -attr @rip(#000000) 162 -pin save_board_i__23 I1[162] -pin save_board_reg[1][199:0] Q[162]
load net p_1_in__0[163] -attr @rip(#000000) 163 -pin save_board_i__23 I1[163] -pin save_board_reg[1][199:0] Q[163]
load net p_1_in__0[164] -attr @rip(#000000) 164 -pin save_board_i__23 I1[164] -pin save_board_reg[1][199:0] Q[164]
load net p_1_in__0[165] -attr @rip(#000000) 165 -pin save_board_i__23 I1[165] -pin save_board_reg[1][199:0] Q[165]
load net p_1_in__0[166] -attr @rip(#000000) 166 -pin save_board_i__23 I1[166] -pin save_board_reg[1][199:0] Q[166]
load net p_1_in__0[167] -attr @rip(#000000) 167 -pin save_board_i__23 I1[167] -pin save_board_reg[1][199:0] Q[167]
load net p_1_in__0[168] -attr @rip(#000000) 168 -pin save_board_i__23 I1[168] -pin save_board_reg[1][199:0] Q[168]
load net p_1_in__0[169] -attr @rip(#000000) 169 -pin save_board_i__23 I1[169] -pin save_board_reg[1][199:0] Q[169]
load net p_1_in__0[16] -attr @rip(#000000) 16 -pin save_board_i__23 I1[16] -pin save_board_reg[1][199:0] Q[16]
load net p_1_in__0[170] -attr @rip(#000000) 170 -pin save_board_i__23 I1[170] -pin save_board_reg[1][199:0] Q[170]
load net p_1_in__0[171] -attr @rip(#000000) 171 -pin save_board_i__23 I1[171] -pin save_board_reg[1][199:0] Q[171]
load net p_1_in__0[172] -attr @rip(#000000) 172 -pin save_board_i__23 I1[172] -pin save_board_reg[1][199:0] Q[172]
load net p_1_in__0[173] -attr @rip(#000000) 173 -pin save_board_i__23 I1[173] -pin save_board_reg[1][199:0] Q[173]
load net p_1_in__0[174] -attr @rip(#000000) 174 -pin save_board_i__23 I1[174] -pin save_board_reg[1][199:0] Q[174]
load net p_1_in__0[175] -attr @rip(#000000) 175 -pin save_board_i__23 I1[175] -pin save_board_reg[1][199:0] Q[175]
load net p_1_in__0[176] -attr @rip(#000000) 176 -pin save_board_i__23 I1[176] -pin save_board_reg[1][199:0] Q[176]
load net p_1_in__0[177] -attr @rip(#000000) 177 -pin save_board_i__23 I1[177] -pin save_board_reg[1][199:0] Q[177]
load net p_1_in__0[178] -attr @rip(#000000) 178 -pin save_board_i__23 I1[178] -pin save_board_reg[1][199:0] Q[178]
load net p_1_in__0[179] -attr @rip(#000000) 179 -pin save_board_i__23 I1[179] -pin save_board_reg[1][199:0] Q[179]
load net p_1_in__0[17] -attr @rip(#000000) 17 -pin save_board_i__23 I1[17] -pin save_board_reg[1][199:0] Q[17]
load net p_1_in__0[180] -attr @rip(#000000) 180 -pin save_board_i__23 I1[180] -pin save_board_reg[1][199:0] Q[180]
load net p_1_in__0[181] -attr @rip(#000000) 181 -pin save_board_i__23 I1[181] -pin save_board_reg[1][199:0] Q[181]
load net p_1_in__0[182] -attr @rip(#000000) 182 -pin save_board_i__23 I1[182] -pin save_board_reg[1][199:0] Q[182]
load net p_1_in__0[183] -attr @rip(#000000) 183 -pin save_board_i__23 I1[183] -pin save_board_reg[1][199:0] Q[183]
load net p_1_in__0[184] -attr @rip(#000000) 184 -pin save_board_i__23 I1[184] -pin save_board_reg[1][199:0] Q[184]
load net p_1_in__0[185] -attr @rip(#000000) 185 -pin save_board_i__23 I1[185] -pin save_board_reg[1][199:0] Q[185]
load net p_1_in__0[186] -attr @rip(#000000) 186 -pin save_board_i__23 I1[186] -pin save_board_reg[1][199:0] Q[186]
load net p_1_in__0[187] -attr @rip(#000000) 187 -pin save_board_i__23 I1[187] -pin save_board_reg[1][199:0] Q[187]
load net p_1_in__0[188] -attr @rip(#000000) 188 -pin save_board_i__23 I1[188] -pin save_board_reg[1][199:0] Q[188]
load net p_1_in__0[189] -attr @rip(#000000) 189 -pin save_board_i__23 I1[189] -pin save_board_reg[1][199:0] Q[189]
load net p_1_in__0[18] -attr @rip(#000000) 18 -pin save_board_i__23 I1[18] -pin save_board_reg[1][199:0] Q[18]
load net p_1_in__0[190] -attr @rip(#000000) 190 -pin save_board_i__23 I1[190] -pin save_board_reg[1][199:0] Q[190]
load net p_1_in__0[191] -attr @rip(#000000) 191 -pin save_board_i__23 I1[191] -pin save_board_reg[1][199:0] Q[191]
load net p_1_in__0[192] -attr @rip(#000000) 192 -pin save_board_i__23 I1[192] -pin save_board_reg[1][199:0] Q[192]
load net p_1_in__0[193] -attr @rip(#000000) 193 -pin save_board_i__23 I1[193] -pin save_board_reg[1][199:0] Q[193]
load net p_1_in__0[194] -attr @rip(#000000) 194 -pin save_board_i__23 I1[194] -pin save_board_reg[1][199:0] Q[194]
load net p_1_in__0[195] -attr @rip(#000000) 195 -pin save_board_i__23 I1[195] -pin save_board_reg[1][199:0] Q[195]
load net p_1_in__0[196] -attr @rip(#000000) 196 -pin save_board_i__23 I1[196] -pin save_board_reg[1][199:0] Q[196]
load net p_1_in__0[197] -attr @rip(#000000) 197 -pin save_board_i__23 I1[197] -pin save_board_reg[1][199:0] Q[197]
load net p_1_in__0[198] -attr @rip(#000000) 198 -pin save_board_i__23 I1[198] -pin save_board_reg[1][199:0] Q[198]
load net p_1_in__0[199] -attr @rip(#000000) 199 -pin save_board_i__23 I1[199] -pin save_board_reg[1][199:0] Q[199]
load net p_1_in__0[19] -attr @rip(#000000) 19 -pin save_board_i__23 I1[19] -pin save_board_reg[1][199:0] Q[19]
load net p_1_in__0[1] -attr @rip(#000000) 1 -pin save_board_i__23 I1[1] -pin save_board_reg[1][199:0] Q[1]
load net p_1_in__0[20] -attr @rip(#000000) 20 -pin save_board_i__23 I1[20] -pin save_board_reg[1][199:0] Q[20]
load net p_1_in__0[21] -attr @rip(#000000) 21 -pin save_board_i__23 I1[21] -pin save_board_reg[1][199:0] Q[21]
load net p_1_in__0[22] -attr @rip(#000000) 22 -pin save_board_i__23 I1[22] -pin save_board_reg[1][199:0] Q[22]
load net p_1_in__0[23] -attr @rip(#000000) 23 -pin save_board_i__23 I1[23] -pin save_board_reg[1][199:0] Q[23]
load net p_1_in__0[24] -attr @rip(#000000) 24 -pin save_board_i__23 I1[24] -pin save_board_reg[1][199:0] Q[24]
load net p_1_in__0[25] -attr @rip(#000000) 25 -pin save_board_i__23 I1[25] -pin save_board_reg[1][199:0] Q[25]
load net p_1_in__0[26] -attr @rip(#000000) 26 -pin save_board_i__23 I1[26] -pin save_board_reg[1][199:0] Q[26]
load net p_1_in__0[27] -attr @rip(#000000) 27 -pin save_board_i__23 I1[27] -pin save_board_reg[1][199:0] Q[27]
load net p_1_in__0[28] -attr @rip(#000000) 28 -pin save_board_i__23 I1[28] -pin save_board_reg[1][199:0] Q[28]
load net p_1_in__0[29] -attr @rip(#000000) 29 -pin save_board_i__23 I1[29] -pin save_board_reg[1][199:0] Q[29]
load net p_1_in__0[2] -attr @rip(#000000) 2 -pin save_board_i__23 I1[2] -pin save_board_reg[1][199:0] Q[2]
load net p_1_in__0[30] -attr @rip(#000000) 30 -pin save_board_i__23 I1[30] -pin save_board_reg[1][199:0] Q[30]
load net p_1_in__0[31] -attr @rip(#000000) 31 -pin save_board_i__23 I1[31] -pin save_board_reg[1][199:0] Q[31]
load net p_1_in__0[32] -attr @rip(#000000) 32 -pin save_board_i__23 I1[32] -pin save_board_reg[1][199:0] Q[32]
load net p_1_in__0[33] -attr @rip(#000000) 33 -pin save_board_i__23 I1[33] -pin save_board_reg[1][199:0] Q[33]
load net p_1_in__0[34] -attr @rip(#000000) 34 -pin save_board_i__23 I1[34] -pin save_board_reg[1][199:0] Q[34]
load net p_1_in__0[35] -attr @rip(#000000) 35 -pin save_board_i__23 I1[35] -pin save_board_reg[1][199:0] Q[35]
load net p_1_in__0[36] -attr @rip(#000000) 36 -pin save_board_i__23 I1[36] -pin save_board_reg[1][199:0] Q[36]
load net p_1_in__0[37] -attr @rip(#000000) 37 -pin save_board_i__23 I1[37] -pin save_board_reg[1][199:0] Q[37]
load net p_1_in__0[38] -attr @rip(#000000) 38 -pin save_board_i__23 I1[38] -pin save_board_reg[1][199:0] Q[38]
load net p_1_in__0[39] -attr @rip(#000000) 39 -pin save_board_i__23 I1[39] -pin save_board_reg[1][199:0] Q[39]
load net p_1_in__0[3] -attr @rip(#000000) 3 -pin save_board_i__23 I1[3] -pin save_board_reg[1][199:0] Q[3]
load net p_1_in__0[40] -attr @rip(#000000) 40 -pin save_board_i__23 I1[40] -pin save_board_reg[1][199:0] Q[40]
load net p_1_in__0[41] -attr @rip(#000000) 41 -pin save_board_i__23 I1[41] -pin save_board_reg[1][199:0] Q[41]
load net p_1_in__0[42] -attr @rip(#000000) 42 -pin save_board_i__23 I1[42] -pin save_board_reg[1][199:0] Q[42]
load net p_1_in__0[43] -attr @rip(#000000) 43 -pin save_board_i__23 I1[43] -pin save_board_reg[1][199:0] Q[43]
load net p_1_in__0[44] -attr @rip(#000000) 44 -pin save_board_i__23 I1[44] -pin save_board_reg[1][199:0] Q[44]
load net p_1_in__0[45] -attr @rip(#000000) 45 -pin save_board_i__23 I1[45] -pin save_board_reg[1][199:0] Q[45]
load net p_1_in__0[46] -attr @rip(#000000) 46 -pin save_board_i__23 I1[46] -pin save_board_reg[1][199:0] Q[46]
load net p_1_in__0[47] -attr @rip(#000000) 47 -pin save_board_i__23 I1[47] -pin save_board_reg[1][199:0] Q[47]
load net p_1_in__0[48] -attr @rip(#000000) 48 -pin save_board_i__23 I1[48] -pin save_board_reg[1][199:0] Q[48]
load net p_1_in__0[49] -attr @rip(#000000) 49 -pin save_board_i__23 I1[49] -pin save_board_reg[1][199:0] Q[49]
load net p_1_in__0[4] -attr @rip(#000000) 4 -pin save_board_i__23 I1[4] -pin save_board_reg[1][199:0] Q[4]
load net p_1_in__0[50] -attr @rip(#000000) 50 -pin save_board_i__23 I1[50] -pin save_board_reg[1][199:0] Q[50]
load net p_1_in__0[51] -attr @rip(#000000) 51 -pin save_board_i__23 I1[51] -pin save_board_reg[1][199:0] Q[51]
load net p_1_in__0[52] -attr @rip(#000000) 52 -pin save_board_i__23 I1[52] -pin save_board_reg[1][199:0] Q[52]
load net p_1_in__0[53] -attr @rip(#000000) 53 -pin save_board_i__23 I1[53] -pin save_board_reg[1][199:0] Q[53]
load net p_1_in__0[54] -attr @rip(#000000) 54 -pin save_board_i__23 I1[54] -pin save_board_reg[1][199:0] Q[54]
load net p_1_in__0[55] -attr @rip(#000000) 55 -pin save_board_i__23 I1[55] -pin save_board_reg[1][199:0] Q[55]
load net p_1_in__0[56] -attr @rip(#000000) 56 -pin save_board_i__23 I1[56] -pin save_board_reg[1][199:0] Q[56]
load net p_1_in__0[57] -attr @rip(#000000) 57 -pin save_board_i__23 I1[57] -pin save_board_reg[1][199:0] Q[57]
load net p_1_in__0[58] -attr @rip(#000000) 58 -pin save_board_i__23 I1[58] -pin save_board_reg[1][199:0] Q[58]
load net p_1_in__0[59] -attr @rip(#000000) 59 -pin save_board_i__23 I1[59] -pin save_board_reg[1][199:0] Q[59]
load net p_1_in__0[5] -attr @rip(#000000) 5 -pin save_board_i__23 I1[5] -pin save_board_reg[1][199:0] Q[5]
load net p_1_in__0[60] -attr @rip(#000000) 60 -pin save_board_i__23 I1[60] -pin save_board_reg[1][199:0] Q[60]
load net p_1_in__0[61] -attr @rip(#000000) 61 -pin save_board_i__23 I1[61] -pin save_board_reg[1][199:0] Q[61]
load net p_1_in__0[62] -attr @rip(#000000) 62 -pin save_board_i__23 I1[62] -pin save_board_reg[1][199:0] Q[62]
load net p_1_in__0[63] -attr @rip(#000000) 63 -pin save_board_i__23 I1[63] -pin save_board_reg[1][199:0] Q[63]
load net p_1_in__0[64] -attr @rip(#000000) 64 -pin save_board_i__23 I1[64] -pin save_board_reg[1][199:0] Q[64]
load net p_1_in__0[65] -attr @rip(#000000) 65 -pin save_board_i__23 I1[65] -pin save_board_reg[1][199:0] Q[65]
load net p_1_in__0[66] -attr @rip(#000000) 66 -pin save_board_i__23 I1[66] -pin save_board_reg[1][199:0] Q[66]
load net p_1_in__0[67] -attr @rip(#000000) 67 -pin save_board_i__23 I1[67] -pin save_board_reg[1][199:0] Q[67]
load net p_1_in__0[68] -attr @rip(#000000) 68 -pin save_board_i__23 I1[68] -pin save_board_reg[1][199:0] Q[68]
load net p_1_in__0[69] -attr @rip(#000000) 69 -pin save_board_i__23 I1[69] -pin save_board_reg[1][199:0] Q[69]
load net p_1_in__0[6] -attr @rip(#000000) 6 -pin save_board_i__23 I1[6] -pin save_board_reg[1][199:0] Q[6]
load net p_1_in__0[70] -attr @rip(#000000) 70 -pin save_board_i__23 I1[70] -pin save_board_reg[1][199:0] Q[70]
load net p_1_in__0[71] -attr @rip(#000000) 71 -pin save_board_i__23 I1[71] -pin save_board_reg[1][199:0] Q[71]
load net p_1_in__0[72] -attr @rip(#000000) 72 -pin save_board_i__23 I1[72] -pin save_board_reg[1][199:0] Q[72]
load net p_1_in__0[73] -attr @rip(#000000) 73 -pin save_board_i__23 I1[73] -pin save_board_reg[1][199:0] Q[73]
load net p_1_in__0[74] -attr @rip(#000000) 74 -pin save_board_i__23 I1[74] -pin save_board_reg[1][199:0] Q[74]
load net p_1_in__0[75] -attr @rip(#000000) 75 -pin save_board_i__23 I1[75] -pin save_board_reg[1][199:0] Q[75]
load net p_1_in__0[76] -attr @rip(#000000) 76 -pin save_board_i__23 I1[76] -pin save_board_reg[1][199:0] Q[76]
load net p_1_in__0[77] -attr @rip(#000000) 77 -pin save_board_i__23 I1[77] -pin save_board_reg[1][199:0] Q[77]
load net p_1_in__0[78] -attr @rip(#000000) 78 -pin save_board_i__23 I1[78] -pin save_board_reg[1][199:0] Q[78]
load net p_1_in__0[79] -attr @rip(#000000) 79 -pin save_board_i__23 I1[79] -pin save_board_reg[1][199:0] Q[79]
load net p_1_in__0[7] -attr @rip(#000000) 7 -pin save_board_i__23 I1[7] -pin save_board_reg[1][199:0] Q[7]
load net p_1_in__0[80] -attr @rip(#000000) 80 -pin save_board_i__23 I1[80] -pin save_board_reg[1][199:0] Q[80]
load net p_1_in__0[81] -attr @rip(#000000) 81 -pin save_board_i__23 I1[81] -pin save_board_reg[1][199:0] Q[81]
load net p_1_in__0[82] -attr @rip(#000000) 82 -pin save_board_i__23 I1[82] -pin save_board_reg[1][199:0] Q[82]
load net p_1_in__0[83] -attr @rip(#000000) 83 -pin save_board_i__23 I1[83] -pin save_board_reg[1][199:0] Q[83]
load net p_1_in__0[84] -attr @rip(#000000) 84 -pin save_board_i__23 I1[84] -pin save_board_reg[1][199:0] Q[84]
load net p_1_in__0[85] -attr @rip(#000000) 85 -pin save_board_i__23 I1[85] -pin save_board_reg[1][199:0] Q[85]
load net p_1_in__0[86] -attr @rip(#000000) 86 -pin save_board_i__23 I1[86] -pin save_board_reg[1][199:0] Q[86]
load net p_1_in__0[87] -attr @rip(#000000) 87 -pin save_board_i__23 I1[87] -pin save_board_reg[1][199:0] Q[87]
load net p_1_in__0[88] -attr @rip(#000000) 88 -pin save_board_i__23 I1[88] -pin save_board_reg[1][199:0] Q[88]
load net p_1_in__0[89] -attr @rip(#000000) 89 -pin save_board_i__23 I1[89] -pin save_board_reg[1][199:0] Q[89]
load net p_1_in__0[8] -attr @rip(#000000) 8 -pin save_board_i__23 I1[8] -pin save_board_reg[1][199:0] Q[8]
load net p_1_in__0[90] -attr @rip(#000000) 90 -pin save_board_i__23 I1[90] -pin save_board_reg[1][199:0] Q[90]
load net p_1_in__0[91] -attr @rip(#000000) 91 -pin save_board_i__23 I1[91] -pin save_board_reg[1][199:0] Q[91]
load net p_1_in__0[92] -attr @rip(#000000) 92 -pin save_board_i__23 I1[92] -pin save_board_reg[1][199:0] Q[92]
load net p_1_in__0[93] -attr @rip(#000000) 93 -pin save_board_i__23 I1[93] -pin save_board_reg[1][199:0] Q[93]
load net p_1_in__0[94] -attr @rip(#000000) 94 -pin save_board_i__23 I1[94] -pin save_board_reg[1][199:0] Q[94]
load net p_1_in__0[95] -attr @rip(#000000) 95 -pin save_board_i__23 I1[95] -pin save_board_reg[1][199:0] Q[95]
load net p_1_in__0[96] -attr @rip(#000000) 96 -pin save_board_i__23 I1[96] -pin save_board_reg[1][199:0] Q[96]
load net p_1_in__0[97] -attr @rip(#000000) 97 -pin save_board_i__23 I1[97] -pin save_board_reg[1][199:0] Q[97]
load net p_1_in__0[98] -attr @rip(#000000) 98 -pin save_board_i__23 I1[98] -pin save_board_reg[1][199:0] Q[98]
load net p_1_in__0[99] -attr @rip(#000000) 99 -pin save_board_i__23 I1[99] -pin save_board_reg[1][199:0] Q[99]
load net p_1_in__0[9] -attr @rip(#000000) 9 -pin save_board_i__23 I1[9] -pin save_board_reg[1][199:0] Q[9]
load net p_1_in__1[0] -attr @rip(#000000) 0 -pin save_active_shape_i__23 I1[0] -pin save_active_shape_reg[1][3:0] Q[0]
load net p_1_in__1[1] -attr @rip(#000000) 1 -pin save_active_shape_i__23 I1[1] -pin save_active_shape_reg[1][3:0] Q[1]
load net p_1_in__1[2] -attr @rip(#000000) 2 -pin save_active_shape_i__23 I1[2] -pin save_active_shape_reg[1][3:0] Q[2]
load net p_1_in__1[3] -attr @rip(#000000) 3 -pin save_active_shape_i__23 I1[3] -pin save_active_shape_reg[1][3:0] Q[3]
load net p_1_in__2[0] -attr @rip(#000000) 0 -pin save_active_x_i__23 I1[0] -pin save_active_x_reg[1][4:0] Q[0]
load net p_1_in__2[1] -attr @rip(#000000) 1 -pin save_active_x_i__23 I1[1] -pin save_active_x_reg[1][4:0] Q[1]
load net p_1_in__2[2] -attr @rip(#000000) 2 -pin save_active_x_i__23 I1[2] -pin save_active_x_reg[1][4:0] Q[2]
load net p_1_in__2[3] -attr @rip(#000000) 3 -pin save_active_x_i__23 I1[3] -pin save_active_x_reg[1][4:0] Q[3]
load net p_1_in__2[4] -attr @rip(#000000) 4 -pin save_active_x_i__23 I1[4] -pin save_active_x_reg[1][4:0] Q[4]
load net p_1_in__3[0] -attr @rip(#000000) 0 -pin save_active_y_i__23 I1[0] -pin save_active_y_reg[1][5:0] Q[0]
load net p_1_in__3[1] -attr @rip(#000000) 1 -pin save_active_y_i__23 I1[1] -pin save_active_y_reg[1][5:0] Q[1]
load net p_1_in__3[2] -attr @rip(#000000) 2 -pin save_active_y_i__23 I1[2] -pin save_active_y_reg[1][5:0] Q[2]
load net p_1_in__3[3] -attr @rip(#000000) 3 -pin save_active_y_i__23 I1[3] -pin save_active_y_reg[1][5:0] Q[3]
load net p_1_in__3[4] -attr @rip(#000000) 4 -pin save_active_y_i__23 I1[4] -pin save_active_y_reg[1][5:0] Q[4]
load net p_1_in__3[5] -attr @rip(#000000) 5 -pin save_active_y_i__23 I1[5] -pin save_active_y_reg[1][5:0] Q[5]
load net p_1_in__4[0] -attr @rip(#000000) 0 -pin save_active_rot_i__23 I1[0] -pin save_active_rot_reg[1][1:0] Q[0]
load net p_1_in__4[1] -attr @rip(#000000) 1 -pin save_active_rot_i__23 I1[1] -pin save_active_rot_reg[1][1:0] Q[1]
load net p_1_in__5[0] -attr @rip(#000000) 0 -pin save_score_i__23 I1[0] -pin save_score_reg[1][15:0] Q[0]
load net p_1_in__5[10] -attr @rip(#000000) 10 -pin save_score_i__23 I1[10] -pin save_score_reg[1][15:0] Q[10]
load net p_1_in__5[11] -attr @rip(#000000) 11 -pin save_score_i__23 I1[11] -pin save_score_reg[1][15:0] Q[11]
load net p_1_in__5[12] -attr @rip(#000000) 12 -pin save_score_i__23 I1[12] -pin save_score_reg[1][15:0] Q[12]
load net p_1_in__5[13] -attr @rip(#000000) 13 -pin save_score_i__23 I1[13] -pin save_score_reg[1][15:0] Q[13]
load net p_1_in__5[14] -attr @rip(#000000) 14 -pin save_score_i__23 I1[14] -pin save_score_reg[1][15:0] Q[14]
load net p_1_in__5[15] -attr @rip(#000000) 15 -pin save_score_i__23 I1[15] -pin save_score_reg[1][15:0] Q[15]
load net p_1_in__5[1] -attr @rip(#000000) 1 -pin save_score_i__23 I1[1] -pin save_score_reg[1][15:0] Q[1]
load net p_1_in__5[2] -attr @rip(#000000) 2 -pin save_score_i__23 I1[2] -pin save_score_reg[1][15:0] Q[2]
load net p_1_in__5[3] -attr @rip(#000000) 3 -pin save_score_i__23 I1[3] -pin save_score_reg[1][15:0] Q[3]
load net p_1_in__5[4] -attr @rip(#000000) 4 -pin save_score_i__23 I1[4] -pin save_score_reg[1][15:0] Q[4]
load net p_1_in__5[5] -attr @rip(#000000) 5 -pin save_score_i__23 I1[5] -pin save_score_reg[1][15:0] Q[5]
load net p_1_in__5[6] -attr @rip(#000000) 6 -pin save_score_i__23 I1[6] -pin save_score_reg[1][15:0] Q[6]
load net p_1_in__5[7] -attr @rip(#000000) 7 -pin save_score_i__23 I1[7] -pin save_score_reg[1][15:0] Q[7]
load net p_1_in__5[8] -attr @rip(#000000) 8 -pin save_score_i__23 I1[8] -pin save_score_reg[1][15:0] Q[8]
load net p_1_in__5[9] -attr @rip(#000000) 9 -pin save_score_i__23 I1[9] -pin save_score_reg[1][15:0] Q[9]
load net p_1_in__6[0] -attr @rip(#000000) 0 -pin save_level_i__23 I1[0] -pin save_level_reg[1][2:0] Q[0]
load net p_1_in__6[1] -attr @rip(#000000) 1 -pin save_level_i__23 I1[1] -pin save_level_reg[1][2:0] Q[1]
load net p_1_in__6[2] -attr @rip(#000000) 2 -pin save_level_i__23 I1[2] -pin save_level_reg[1][2:0] Q[2]
load net p_1_out -pin RTL_GT O -pin global_high_score_bcd_i S -pin global_high_score_bcd_i__0 S -pin global_high_score_bcd_i__2 S -pin global_high_score_bcd_i__4 S -pin global_high_score_bcd_reg[0][19:0] CE -pin global_high_score_i S -pin global_high_score_i__0 S -pin global_high_score_i__2 S -pin global_high_score_i__4 S -pin global_high_score_reg[0][15:0] CE
netloc p_1_out 1 43 13 16480 5110 NJ 5110 17220 5040N 17590 5090 18210J 5010 NJ 5010 NJ 5010 19520 5140N 19890 5340 20370 5320N 20770 5410 NJ 5410 21730
load net p_2_in[0] -attr @rip(#000000) 0 -pin save_board_i__23 I0[0] -pin save_board_reg[0][199:0] Q[0]
load net p_2_in[100] -attr @rip(#000000) 100 -pin save_board_i__23 I0[100] -pin save_board_reg[0][199:0] Q[100]
load net p_2_in[101] -attr @rip(#000000) 101 -pin save_board_i__23 I0[101] -pin save_board_reg[0][199:0] Q[101]
load net p_2_in[102] -attr @rip(#000000) 102 -pin save_board_i__23 I0[102] -pin save_board_reg[0][199:0] Q[102]
load net p_2_in[103] -attr @rip(#000000) 103 -pin save_board_i__23 I0[103] -pin save_board_reg[0][199:0] Q[103]
load net p_2_in[104] -attr @rip(#000000) 104 -pin save_board_i__23 I0[104] -pin save_board_reg[0][199:0] Q[104]
load net p_2_in[105] -attr @rip(#000000) 105 -pin save_board_i__23 I0[105] -pin save_board_reg[0][199:0] Q[105]
load net p_2_in[106] -attr @rip(#000000) 106 -pin save_board_i__23 I0[106] -pin save_board_reg[0][199:0] Q[106]
load net p_2_in[107] -attr @rip(#000000) 107 -pin save_board_i__23 I0[107] -pin save_board_reg[0][199:0] Q[107]
load net p_2_in[108] -attr @rip(#000000) 108 -pin save_board_i__23 I0[108] -pin save_board_reg[0][199:0] Q[108]
load net p_2_in[109] -attr @rip(#000000) 109 -pin save_board_i__23 I0[109] -pin save_board_reg[0][199:0] Q[109]
load net p_2_in[10] -attr @rip(#000000) 10 -pin save_board_i__23 I0[10] -pin save_board_reg[0][199:0] Q[10]
load net p_2_in[110] -attr @rip(#000000) 110 -pin save_board_i__23 I0[110] -pin save_board_reg[0][199:0] Q[110]
load net p_2_in[111] -attr @rip(#000000) 111 -pin save_board_i__23 I0[111] -pin save_board_reg[0][199:0] Q[111]
load net p_2_in[112] -attr @rip(#000000) 112 -pin save_board_i__23 I0[112] -pin save_board_reg[0][199:0] Q[112]
load net p_2_in[113] -attr @rip(#000000) 113 -pin save_board_i__23 I0[113] -pin save_board_reg[0][199:0] Q[113]
load net p_2_in[114] -attr @rip(#000000) 114 -pin save_board_i__23 I0[114] -pin save_board_reg[0][199:0] Q[114]
load net p_2_in[115] -attr @rip(#000000) 115 -pin save_board_i__23 I0[115] -pin save_board_reg[0][199:0] Q[115]
load net p_2_in[116] -attr @rip(#000000) 116 -pin save_board_i__23 I0[116] -pin save_board_reg[0][199:0] Q[116]
load net p_2_in[117] -attr @rip(#000000) 117 -pin save_board_i__23 I0[117] -pin save_board_reg[0][199:0] Q[117]
load net p_2_in[118] -attr @rip(#000000) 118 -pin save_board_i__23 I0[118] -pin save_board_reg[0][199:0] Q[118]
load net p_2_in[119] -attr @rip(#000000) 119 -pin save_board_i__23 I0[119] -pin save_board_reg[0][199:0] Q[119]
load net p_2_in[11] -attr @rip(#000000) 11 -pin save_board_i__23 I0[11] -pin save_board_reg[0][199:0] Q[11]
load net p_2_in[120] -attr @rip(#000000) 120 -pin save_board_i__23 I0[120] -pin save_board_reg[0][199:0] Q[120]
load net p_2_in[121] -attr @rip(#000000) 121 -pin save_board_i__23 I0[121] -pin save_board_reg[0][199:0] Q[121]
load net p_2_in[122] -attr @rip(#000000) 122 -pin save_board_i__23 I0[122] -pin save_board_reg[0][199:0] Q[122]
load net p_2_in[123] -attr @rip(#000000) 123 -pin save_board_i__23 I0[123] -pin save_board_reg[0][199:0] Q[123]
load net p_2_in[124] -attr @rip(#000000) 124 -pin save_board_i__23 I0[124] -pin save_board_reg[0][199:0] Q[124]
load net p_2_in[125] -attr @rip(#000000) 125 -pin save_board_i__23 I0[125] -pin save_board_reg[0][199:0] Q[125]
load net p_2_in[126] -attr @rip(#000000) 126 -pin save_board_i__23 I0[126] -pin save_board_reg[0][199:0] Q[126]
load net p_2_in[127] -attr @rip(#000000) 127 -pin save_board_i__23 I0[127] -pin save_board_reg[0][199:0] Q[127]
load net p_2_in[128] -attr @rip(#000000) 128 -pin save_board_i__23 I0[128] -pin save_board_reg[0][199:0] Q[128]
load net p_2_in[129] -attr @rip(#000000) 129 -pin save_board_i__23 I0[129] -pin save_board_reg[0][199:0] Q[129]
load net p_2_in[12] -attr @rip(#000000) 12 -pin save_board_i__23 I0[12] -pin save_board_reg[0][199:0] Q[12]
load net p_2_in[130] -attr @rip(#000000) 130 -pin save_board_i__23 I0[130] -pin save_board_reg[0][199:0] Q[130]
load net p_2_in[131] -attr @rip(#000000) 131 -pin save_board_i__23 I0[131] -pin save_board_reg[0][199:0] Q[131]
load net p_2_in[132] -attr @rip(#000000) 132 -pin save_board_i__23 I0[132] -pin save_board_reg[0][199:0] Q[132]
load net p_2_in[133] -attr @rip(#000000) 133 -pin save_board_i__23 I0[133] -pin save_board_reg[0][199:0] Q[133]
load net p_2_in[134] -attr @rip(#000000) 134 -pin save_board_i__23 I0[134] -pin save_board_reg[0][199:0] Q[134]
load net p_2_in[135] -attr @rip(#000000) 135 -pin save_board_i__23 I0[135] -pin save_board_reg[0][199:0] Q[135]
load net p_2_in[136] -attr @rip(#000000) 136 -pin save_board_i__23 I0[136] -pin save_board_reg[0][199:0] Q[136]
load net p_2_in[137] -attr @rip(#000000) 137 -pin save_board_i__23 I0[137] -pin save_board_reg[0][199:0] Q[137]
load net p_2_in[138] -attr @rip(#000000) 138 -pin save_board_i__23 I0[138] -pin save_board_reg[0][199:0] Q[138]
load net p_2_in[139] -attr @rip(#000000) 139 -pin save_board_i__23 I0[139] -pin save_board_reg[0][199:0] Q[139]
load net p_2_in[13] -attr @rip(#000000) 13 -pin save_board_i__23 I0[13] -pin save_board_reg[0][199:0] Q[13]
load net p_2_in[140] -attr @rip(#000000) 140 -pin save_board_i__23 I0[140] -pin save_board_reg[0][199:0] Q[140]
load net p_2_in[141] -attr @rip(#000000) 141 -pin save_board_i__23 I0[141] -pin save_board_reg[0][199:0] Q[141]
load net p_2_in[142] -attr @rip(#000000) 142 -pin save_board_i__23 I0[142] -pin save_board_reg[0][199:0] Q[142]
load net p_2_in[143] -attr @rip(#000000) 143 -pin save_board_i__23 I0[143] -pin save_board_reg[0][199:0] Q[143]
load net p_2_in[144] -attr @rip(#000000) 144 -pin save_board_i__23 I0[144] -pin save_board_reg[0][199:0] Q[144]
load net p_2_in[145] -attr @rip(#000000) 145 -pin save_board_i__23 I0[145] -pin save_board_reg[0][199:0] Q[145]
load net p_2_in[146] -attr @rip(#000000) 146 -pin save_board_i__23 I0[146] -pin save_board_reg[0][199:0] Q[146]
load net p_2_in[147] -attr @rip(#000000) 147 -pin save_board_i__23 I0[147] -pin save_board_reg[0][199:0] Q[147]
load net p_2_in[148] -attr @rip(#000000) 148 -pin save_board_i__23 I0[148] -pin save_board_reg[0][199:0] Q[148]
load net p_2_in[149] -attr @rip(#000000) 149 -pin save_board_i__23 I0[149] -pin save_board_reg[0][199:0] Q[149]
load net p_2_in[14] -attr @rip(#000000) 14 -pin save_board_i__23 I0[14] -pin save_board_reg[0][199:0] Q[14]
load net p_2_in[150] -attr @rip(#000000) 150 -pin save_board_i__23 I0[150] -pin save_board_reg[0][199:0] Q[150]
load net p_2_in[151] -attr @rip(#000000) 151 -pin save_board_i__23 I0[151] -pin save_board_reg[0][199:0] Q[151]
load net p_2_in[152] -attr @rip(#000000) 152 -pin save_board_i__23 I0[152] -pin save_board_reg[0][199:0] Q[152]
load net p_2_in[153] -attr @rip(#000000) 153 -pin save_board_i__23 I0[153] -pin save_board_reg[0][199:0] Q[153]
load net p_2_in[154] -attr @rip(#000000) 154 -pin save_board_i__23 I0[154] -pin save_board_reg[0][199:0] Q[154]
load net p_2_in[155] -attr @rip(#000000) 155 -pin save_board_i__23 I0[155] -pin save_board_reg[0][199:0] Q[155]
load net p_2_in[156] -attr @rip(#000000) 156 -pin save_board_i__23 I0[156] -pin save_board_reg[0][199:0] Q[156]
load net p_2_in[157] -attr @rip(#000000) 157 -pin save_board_i__23 I0[157] -pin save_board_reg[0][199:0] Q[157]
load net p_2_in[158] -attr @rip(#000000) 158 -pin save_board_i__23 I0[158] -pin save_board_reg[0][199:0] Q[158]
load net p_2_in[159] -attr @rip(#000000) 159 -pin save_board_i__23 I0[159] -pin save_board_reg[0][199:0] Q[159]
load net p_2_in[15] -attr @rip(#000000) 15 -pin save_board_i__23 I0[15] -pin save_board_reg[0][199:0] Q[15]
load net p_2_in[160] -attr @rip(#000000) 160 -pin save_board_i__23 I0[160] -pin save_board_reg[0][199:0] Q[160]
load net p_2_in[161] -attr @rip(#000000) 161 -pin save_board_i__23 I0[161] -pin save_board_reg[0][199:0] Q[161]
load net p_2_in[162] -attr @rip(#000000) 162 -pin save_board_i__23 I0[162] -pin save_board_reg[0][199:0] Q[162]
load net p_2_in[163] -attr @rip(#000000) 163 -pin save_board_i__23 I0[163] -pin save_board_reg[0][199:0] Q[163]
load net p_2_in[164] -attr @rip(#000000) 164 -pin save_board_i__23 I0[164] -pin save_board_reg[0][199:0] Q[164]
load net p_2_in[165] -attr @rip(#000000) 165 -pin save_board_i__23 I0[165] -pin save_board_reg[0][199:0] Q[165]
load net p_2_in[166] -attr @rip(#000000) 166 -pin save_board_i__23 I0[166] -pin save_board_reg[0][199:0] Q[166]
load net p_2_in[167] -attr @rip(#000000) 167 -pin save_board_i__23 I0[167] -pin save_board_reg[0][199:0] Q[167]
load net p_2_in[168] -attr @rip(#000000) 168 -pin save_board_i__23 I0[168] -pin save_board_reg[0][199:0] Q[168]
load net p_2_in[169] -attr @rip(#000000) 169 -pin save_board_i__23 I0[169] -pin save_board_reg[0][199:0] Q[169]
load net p_2_in[16] -attr @rip(#000000) 16 -pin save_board_i__23 I0[16] -pin save_board_reg[0][199:0] Q[16]
load net p_2_in[170] -attr @rip(#000000) 170 -pin save_board_i__23 I0[170] -pin save_board_reg[0][199:0] Q[170]
load net p_2_in[171] -attr @rip(#000000) 171 -pin save_board_i__23 I0[171] -pin save_board_reg[0][199:0] Q[171]
load net p_2_in[172] -attr @rip(#000000) 172 -pin save_board_i__23 I0[172] -pin save_board_reg[0][199:0] Q[172]
load net p_2_in[173] -attr @rip(#000000) 173 -pin save_board_i__23 I0[173] -pin save_board_reg[0][199:0] Q[173]
load net p_2_in[174] -attr @rip(#000000) 174 -pin save_board_i__23 I0[174] -pin save_board_reg[0][199:0] Q[174]
load net p_2_in[175] -attr @rip(#000000) 175 -pin save_board_i__23 I0[175] -pin save_board_reg[0][199:0] Q[175]
load net p_2_in[176] -attr @rip(#000000) 176 -pin save_board_i__23 I0[176] -pin save_board_reg[0][199:0] Q[176]
load net p_2_in[177] -attr @rip(#000000) 177 -pin save_board_i__23 I0[177] -pin save_board_reg[0][199:0] Q[177]
load net p_2_in[178] -attr @rip(#000000) 178 -pin save_board_i__23 I0[178] -pin save_board_reg[0][199:0] Q[178]
load net p_2_in[179] -attr @rip(#000000) 179 -pin save_board_i__23 I0[179] -pin save_board_reg[0][199:0] Q[179]
load net p_2_in[17] -attr @rip(#000000) 17 -pin save_board_i__23 I0[17] -pin save_board_reg[0][199:0] Q[17]
load net p_2_in[180] -attr @rip(#000000) 180 -pin save_board_i__23 I0[180] -pin save_board_reg[0][199:0] Q[180]
load net p_2_in[181] -attr @rip(#000000) 181 -pin save_board_i__23 I0[181] -pin save_board_reg[0][199:0] Q[181]
load net p_2_in[182] -attr @rip(#000000) 182 -pin save_board_i__23 I0[182] -pin save_board_reg[0][199:0] Q[182]
load net p_2_in[183] -attr @rip(#000000) 183 -pin save_board_i__23 I0[183] -pin save_board_reg[0][199:0] Q[183]
load net p_2_in[184] -attr @rip(#000000) 184 -pin save_board_i__23 I0[184] -pin save_board_reg[0][199:0] Q[184]
load net p_2_in[185] -attr @rip(#000000) 185 -pin save_board_i__23 I0[185] -pin save_board_reg[0][199:0] Q[185]
load net p_2_in[186] -attr @rip(#000000) 186 -pin save_board_i__23 I0[186] -pin save_board_reg[0][199:0] Q[186]
load net p_2_in[187] -attr @rip(#000000) 187 -pin save_board_i__23 I0[187] -pin save_board_reg[0][199:0] Q[187]
load net p_2_in[188] -attr @rip(#000000) 188 -pin save_board_i__23 I0[188] -pin save_board_reg[0][199:0] Q[188]
load net p_2_in[189] -attr @rip(#000000) 189 -pin save_board_i__23 I0[189] -pin save_board_reg[0][199:0] Q[189]
load net p_2_in[18] -attr @rip(#000000) 18 -pin save_board_i__23 I0[18] -pin save_board_reg[0][199:0] Q[18]
load net p_2_in[190] -attr @rip(#000000) 190 -pin save_board_i__23 I0[190] -pin save_board_reg[0][199:0] Q[190]
load net p_2_in[191] -attr @rip(#000000) 191 -pin save_board_i__23 I0[191] -pin save_board_reg[0][199:0] Q[191]
load net p_2_in[192] -attr @rip(#000000) 192 -pin save_board_i__23 I0[192] -pin save_board_reg[0][199:0] Q[192]
load net p_2_in[193] -attr @rip(#000000) 193 -pin save_board_i__23 I0[193] -pin save_board_reg[0][199:0] Q[193]
load net p_2_in[194] -attr @rip(#000000) 194 -pin save_board_i__23 I0[194] -pin save_board_reg[0][199:0] Q[194]
load net p_2_in[195] -attr @rip(#000000) 195 -pin save_board_i__23 I0[195] -pin save_board_reg[0][199:0] Q[195]
load net p_2_in[196] -attr @rip(#000000) 196 -pin save_board_i__23 I0[196] -pin save_board_reg[0][199:0] Q[196]
load net p_2_in[197] -attr @rip(#000000) 197 -pin save_board_i__23 I0[197] -pin save_board_reg[0][199:0] Q[197]
load net p_2_in[198] -attr @rip(#000000) 198 -pin save_board_i__23 I0[198] -pin save_board_reg[0][199:0] Q[198]
load net p_2_in[199] -attr @rip(#000000) 199 -pin save_board_i__23 I0[199] -pin save_board_reg[0][199:0] Q[199]
load net p_2_in[19] -attr @rip(#000000) 19 -pin save_board_i__23 I0[19] -pin save_board_reg[0][199:0] Q[19]
load net p_2_in[1] -attr @rip(#000000) 1 -pin save_board_i__23 I0[1] -pin save_board_reg[0][199:0] Q[1]
load net p_2_in[20] -attr @rip(#000000) 20 -pin save_board_i__23 I0[20] -pin save_board_reg[0][199:0] Q[20]
load net p_2_in[21] -attr @rip(#000000) 21 -pin save_board_i__23 I0[21] -pin save_board_reg[0][199:0] Q[21]
load net p_2_in[22] -attr @rip(#000000) 22 -pin save_board_i__23 I0[22] -pin save_board_reg[0][199:0] Q[22]
load net p_2_in[23] -attr @rip(#000000) 23 -pin save_board_i__23 I0[23] -pin save_board_reg[0][199:0] Q[23]
load net p_2_in[24] -attr @rip(#000000) 24 -pin save_board_i__23 I0[24] -pin save_board_reg[0][199:0] Q[24]
load net p_2_in[25] -attr @rip(#000000) 25 -pin save_board_i__23 I0[25] -pin save_board_reg[0][199:0] Q[25]
load net p_2_in[26] -attr @rip(#000000) 26 -pin save_board_i__23 I0[26] -pin save_board_reg[0][199:0] Q[26]
load net p_2_in[27] -attr @rip(#000000) 27 -pin save_board_i__23 I0[27] -pin save_board_reg[0][199:0] Q[27]
load net p_2_in[28] -attr @rip(#000000) 28 -pin save_board_i__23 I0[28] -pin save_board_reg[0][199:0] Q[28]
load net p_2_in[29] -attr @rip(#000000) 29 -pin save_board_i__23 I0[29] -pin save_board_reg[0][199:0] Q[29]
load net p_2_in[2] -attr @rip(#000000) 2 -pin save_board_i__23 I0[2] -pin save_board_reg[0][199:0] Q[2]
load net p_2_in[30] -attr @rip(#000000) 30 -pin save_board_i__23 I0[30] -pin save_board_reg[0][199:0] Q[30]
load net p_2_in[31] -attr @rip(#000000) 31 -pin save_board_i__23 I0[31] -pin save_board_reg[0][199:0] Q[31]
load net p_2_in[32] -attr @rip(#000000) 32 -pin save_board_i__23 I0[32] -pin save_board_reg[0][199:0] Q[32]
load net p_2_in[33] -attr @rip(#000000) 33 -pin save_board_i__23 I0[33] -pin save_board_reg[0][199:0] Q[33]
load net p_2_in[34] -attr @rip(#000000) 34 -pin save_board_i__23 I0[34] -pin save_board_reg[0][199:0] Q[34]
load net p_2_in[35] -attr @rip(#000000) 35 -pin save_board_i__23 I0[35] -pin save_board_reg[0][199:0] Q[35]
load net p_2_in[36] -attr @rip(#000000) 36 -pin save_board_i__23 I0[36] -pin save_board_reg[0][199:0] Q[36]
load net p_2_in[37] -attr @rip(#000000) 37 -pin save_board_i__23 I0[37] -pin save_board_reg[0][199:0] Q[37]
load net p_2_in[38] -attr @rip(#000000) 38 -pin save_board_i__23 I0[38] -pin save_board_reg[0][199:0] Q[38]
load net p_2_in[39] -attr @rip(#000000) 39 -pin save_board_i__23 I0[39] -pin save_board_reg[0][199:0] Q[39]
load net p_2_in[3] -attr @rip(#000000) 3 -pin save_board_i__23 I0[3] -pin save_board_reg[0][199:0] Q[3]
load net p_2_in[40] -attr @rip(#000000) 40 -pin save_board_i__23 I0[40] -pin save_board_reg[0][199:0] Q[40]
load net p_2_in[41] -attr @rip(#000000) 41 -pin save_board_i__23 I0[41] -pin save_board_reg[0][199:0] Q[41]
load net p_2_in[42] -attr @rip(#000000) 42 -pin save_board_i__23 I0[42] -pin save_board_reg[0][199:0] Q[42]
load net p_2_in[43] -attr @rip(#000000) 43 -pin save_board_i__23 I0[43] -pin save_board_reg[0][199:0] Q[43]
load net p_2_in[44] -attr @rip(#000000) 44 -pin save_board_i__23 I0[44] -pin save_board_reg[0][199:0] Q[44]
load net p_2_in[45] -attr @rip(#000000) 45 -pin save_board_i__23 I0[45] -pin save_board_reg[0][199:0] Q[45]
load net p_2_in[46] -attr @rip(#000000) 46 -pin save_board_i__23 I0[46] -pin save_board_reg[0][199:0] Q[46]
load net p_2_in[47] -attr @rip(#000000) 47 -pin save_board_i__23 I0[47] -pin save_board_reg[0][199:0] Q[47]
load net p_2_in[48] -attr @rip(#000000) 48 -pin save_board_i__23 I0[48] -pin save_board_reg[0][199:0] Q[48]
load net p_2_in[49] -attr @rip(#000000) 49 -pin save_board_i__23 I0[49] -pin save_board_reg[0][199:0] Q[49]
load net p_2_in[4] -attr @rip(#000000) 4 -pin save_board_i__23 I0[4] -pin save_board_reg[0][199:0] Q[4]
load net p_2_in[50] -attr @rip(#000000) 50 -pin save_board_i__23 I0[50] -pin save_board_reg[0][199:0] Q[50]
load net p_2_in[51] -attr @rip(#000000) 51 -pin save_board_i__23 I0[51] -pin save_board_reg[0][199:0] Q[51]
load net p_2_in[52] -attr @rip(#000000) 52 -pin save_board_i__23 I0[52] -pin save_board_reg[0][199:0] Q[52]
load net p_2_in[53] -attr @rip(#000000) 53 -pin save_board_i__23 I0[53] -pin save_board_reg[0][199:0] Q[53]
load net p_2_in[54] -attr @rip(#000000) 54 -pin save_board_i__23 I0[54] -pin save_board_reg[0][199:0] Q[54]
load net p_2_in[55] -attr @rip(#000000) 55 -pin save_board_i__23 I0[55] -pin save_board_reg[0][199:0] Q[55]
load net p_2_in[56] -attr @rip(#000000) 56 -pin save_board_i__23 I0[56] -pin save_board_reg[0][199:0] Q[56]
load net p_2_in[57] -attr @rip(#000000) 57 -pin save_board_i__23 I0[57] -pin save_board_reg[0][199:0] Q[57]
load net p_2_in[58] -attr @rip(#000000) 58 -pin save_board_i__23 I0[58] -pin save_board_reg[0][199:0] Q[58]
load net p_2_in[59] -attr @rip(#000000) 59 -pin save_board_i__23 I0[59] -pin save_board_reg[0][199:0] Q[59]
load net p_2_in[5] -attr @rip(#000000) 5 -pin save_board_i__23 I0[5] -pin save_board_reg[0][199:0] Q[5]
load net p_2_in[60] -attr @rip(#000000) 60 -pin save_board_i__23 I0[60] -pin save_board_reg[0][199:0] Q[60]
load net p_2_in[61] -attr @rip(#000000) 61 -pin save_board_i__23 I0[61] -pin save_board_reg[0][199:0] Q[61]
load net p_2_in[62] -attr @rip(#000000) 62 -pin save_board_i__23 I0[62] -pin save_board_reg[0][199:0] Q[62]
load net p_2_in[63] -attr @rip(#000000) 63 -pin save_board_i__23 I0[63] -pin save_board_reg[0][199:0] Q[63]
load net p_2_in[64] -attr @rip(#000000) 64 -pin save_board_i__23 I0[64] -pin save_board_reg[0][199:0] Q[64]
load net p_2_in[65] -attr @rip(#000000) 65 -pin save_board_i__23 I0[65] -pin save_board_reg[0][199:0] Q[65]
load net p_2_in[66] -attr @rip(#000000) 66 -pin save_board_i__23 I0[66] -pin save_board_reg[0][199:0] Q[66]
load net p_2_in[67] -attr @rip(#000000) 67 -pin save_board_i__23 I0[67] -pin save_board_reg[0][199:0] Q[67]
load net p_2_in[68] -attr @rip(#000000) 68 -pin save_board_i__23 I0[68] -pin save_board_reg[0][199:0] Q[68]
load net p_2_in[69] -attr @rip(#000000) 69 -pin save_board_i__23 I0[69] -pin save_board_reg[0][199:0] Q[69]
load net p_2_in[6] -attr @rip(#000000) 6 -pin save_board_i__23 I0[6] -pin save_board_reg[0][199:0] Q[6]
load net p_2_in[70] -attr @rip(#000000) 70 -pin save_board_i__23 I0[70] -pin save_board_reg[0][199:0] Q[70]
load net p_2_in[71] -attr @rip(#000000) 71 -pin save_board_i__23 I0[71] -pin save_board_reg[0][199:0] Q[71]
load net p_2_in[72] -attr @rip(#000000) 72 -pin save_board_i__23 I0[72] -pin save_board_reg[0][199:0] Q[72]
load net p_2_in[73] -attr @rip(#000000) 73 -pin save_board_i__23 I0[73] -pin save_board_reg[0][199:0] Q[73]
load net p_2_in[74] -attr @rip(#000000) 74 -pin save_board_i__23 I0[74] -pin save_board_reg[0][199:0] Q[74]
load net p_2_in[75] -attr @rip(#000000) 75 -pin save_board_i__23 I0[75] -pin save_board_reg[0][199:0] Q[75]
load net p_2_in[76] -attr @rip(#000000) 76 -pin save_board_i__23 I0[76] -pin save_board_reg[0][199:0] Q[76]
load net p_2_in[77] -attr @rip(#000000) 77 -pin save_board_i__23 I0[77] -pin save_board_reg[0][199:0] Q[77]
load net p_2_in[78] -attr @rip(#000000) 78 -pin save_board_i__23 I0[78] -pin save_board_reg[0][199:0] Q[78]
load net p_2_in[79] -attr @rip(#000000) 79 -pin save_board_i__23 I0[79] -pin save_board_reg[0][199:0] Q[79]
load net p_2_in[7] -attr @rip(#000000) 7 -pin save_board_i__23 I0[7] -pin save_board_reg[0][199:0] Q[7]
load net p_2_in[80] -attr @rip(#000000) 80 -pin save_board_i__23 I0[80] -pin save_board_reg[0][199:0] Q[80]
load net p_2_in[81] -attr @rip(#000000) 81 -pin save_board_i__23 I0[81] -pin save_board_reg[0][199:0] Q[81]
load net p_2_in[82] -attr @rip(#000000) 82 -pin save_board_i__23 I0[82] -pin save_board_reg[0][199:0] Q[82]
load net p_2_in[83] -attr @rip(#000000) 83 -pin save_board_i__23 I0[83] -pin save_board_reg[0][199:0] Q[83]
load net p_2_in[84] -attr @rip(#000000) 84 -pin save_board_i__23 I0[84] -pin save_board_reg[0][199:0] Q[84]
load net p_2_in[85] -attr @rip(#000000) 85 -pin save_board_i__23 I0[85] -pin save_board_reg[0][199:0] Q[85]
load net p_2_in[86] -attr @rip(#000000) 86 -pin save_board_i__23 I0[86] -pin save_board_reg[0][199:0] Q[86]
load net p_2_in[87] -attr @rip(#000000) 87 -pin save_board_i__23 I0[87] -pin save_board_reg[0][199:0] Q[87]
load net p_2_in[88] -attr @rip(#000000) 88 -pin save_board_i__23 I0[88] -pin save_board_reg[0][199:0] Q[88]
load net p_2_in[89] -attr @rip(#000000) 89 -pin save_board_i__23 I0[89] -pin save_board_reg[0][199:0] Q[89]
load net p_2_in[8] -attr @rip(#000000) 8 -pin save_board_i__23 I0[8] -pin save_board_reg[0][199:0] Q[8]
load net p_2_in[90] -attr @rip(#000000) 90 -pin save_board_i__23 I0[90] -pin save_board_reg[0][199:0] Q[90]
load net p_2_in[91] -attr @rip(#000000) 91 -pin save_board_i__23 I0[91] -pin save_board_reg[0][199:0] Q[91]
load net p_2_in[92] -attr @rip(#000000) 92 -pin save_board_i__23 I0[92] -pin save_board_reg[0][199:0] Q[92]
load net p_2_in[93] -attr @rip(#000000) 93 -pin save_board_i__23 I0[93] -pin save_board_reg[0][199:0] Q[93]
load net p_2_in[94] -attr @rip(#000000) 94 -pin save_board_i__23 I0[94] -pin save_board_reg[0][199:0] Q[94]
load net p_2_in[95] -attr @rip(#000000) 95 -pin save_board_i__23 I0[95] -pin save_board_reg[0][199:0] Q[95]
load net p_2_in[96] -attr @rip(#000000) 96 -pin save_board_i__23 I0[96] -pin save_board_reg[0][199:0] Q[96]
load net p_2_in[97] -attr @rip(#000000) 97 -pin save_board_i__23 I0[97] -pin save_board_reg[0][199:0] Q[97]
load net p_2_in[98] -attr @rip(#000000) 98 -pin save_board_i__23 I0[98] -pin save_board_reg[0][199:0] Q[98]
load net p_2_in[99] -attr @rip(#000000) 99 -pin save_board_i__23 I0[99] -pin save_board_reg[0][199:0] Q[99]
load net p_2_in[9] -attr @rip(#000000) 9 -pin save_board_i__23 I0[9] -pin save_board_reg[0][199:0] Q[9]
load net p_2_in__0[0] -attr @rip(#000000) 0 -pin save_active_shape_i__23 I0[0] -pin save_active_shape_reg[0][3:0] Q[0]
load net p_2_in__0[1] -attr @rip(#000000) 1 -pin save_active_shape_i__23 I0[1] -pin save_active_shape_reg[0][3:0] Q[1]
load net p_2_in__0[2] -attr @rip(#000000) 2 -pin save_active_shape_i__23 I0[2] -pin save_active_shape_reg[0][3:0] Q[2]
load net p_2_in__0[3] -attr @rip(#000000) 3 -pin save_active_shape_i__23 I0[3] -pin save_active_shape_reg[0][3:0] Q[3]
load net p_2_in__1[0] -attr @rip(#000000) 0 -pin save_active_x_i__23 I0[0] -pin save_active_x_reg[0][4:0] Q[0]
load net p_2_in__1[1] -attr @rip(#000000) 1 -pin save_active_x_i__23 I0[1] -pin save_active_x_reg[0][4:0] Q[1]
load net p_2_in__1[2] -attr @rip(#000000) 2 -pin save_active_x_i__23 I0[2] -pin save_active_x_reg[0][4:0] Q[2]
load net p_2_in__1[3] -attr @rip(#000000) 3 -pin save_active_x_i__23 I0[3] -pin save_active_x_reg[0][4:0] Q[3]
load net p_2_in__1[4] -attr @rip(#000000) 4 -pin save_active_x_i__23 I0[4] -pin save_active_x_reg[0][4:0] Q[4]
load net p_2_in__2[0] -attr @rip(#000000) 0 -pin save_active_y_i__23 I0[0] -pin save_active_y_reg[0][5:0] Q[0]
load net p_2_in__2[1] -attr @rip(#000000) 1 -pin save_active_y_i__23 I0[1] -pin save_active_y_reg[0][5:0] Q[1]
load net p_2_in__2[2] -attr @rip(#000000) 2 -pin save_active_y_i__23 I0[2] -pin save_active_y_reg[0][5:0] Q[2]
load net p_2_in__2[3] -attr @rip(#000000) 3 -pin save_active_y_i__23 I0[3] -pin save_active_y_reg[0][5:0] Q[3]
load net p_2_in__2[4] -attr @rip(#000000) 4 -pin save_active_y_i__23 I0[4] -pin save_active_y_reg[0][5:0] Q[4]
load net p_2_in__2[5] -attr @rip(#000000) 5 -pin save_active_y_i__23 I0[5] -pin save_active_y_reg[0][5:0] Q[5]
load net p_2_in__3[0] -attr @rip(#000000) 0 -pin save_active_rot_i__23 I0[0] -pin save_active_rot_reg[0][1:0] Q[0]
load net p_2_in__3[1] -attr @rip(#000000) 1 -pin save_active_rot_i__23 I0[1] -pin save_active_rot_reg[0][1:0] Q[1]
load net p_2_in__4[0] -attr @rip(#000000) 0 -pin save_score_i__23 I0[0] -pin save_score_reg[0][15:0] Q[0]
load net p_2_in__4[10] -attr @rip(#000000) 10 -pin save_score_i__23 I0[10] -pin save_score_reg[0][15:0] Q[10]
load net p_2_in__4[11] -attr @rip(#000000) 11 -pin save_score_i__23 I0[11] -pin save_score_reg[0][15:0] Q[11]
load net p_2_in__4[12] -attr @rip(#000000) 12 -pin save_score_i__23 I0[12] -pin save_score_reg[0][15:0] Q[12]
load net p_2_in__4[13] -attr @rip(#000000) 13 -pin save_score_i__23 I0[13] -pin save_score_reg[0][15:0] Q[13]
load net p_2_in__4[14] -attr @rip(#000000) 14 -pin save_score_i__23 I0[14] -pin save_score_reg[0][15:0] Q[14]
load net p_2_in__4[15] -attr @rip(#000000) 15 -pin save_score_i__23 I0[15] -pin save_score_reg[0][15:0] Q[15]
load net p_2_in__4[1] -attr @rip(#000000) 1 -pin save_score_i__23 I0[1] -pin save_score_reg[0][15:0] Q[1]
load net p_2_in__4[2] -attr @rip(#000000) 2 -pin save_score_i__23 I0[2] -pin save_score_reg[0][15:0] Q[2]
load net p_2_in__4[3] -attr @rip(#000000) 3 -pin save_score_i__23 I0[3] -pin save_score_reg[0][15:0] Q[3]
load net p_2_in__4[4] -attr @rip(#000000) 4 -pin save_score_i__23 I0[4] -pin save_score_reg[0][15:0] Q[4]
load net p_2_in__4[5] -attr @rip(#000000) 5 -pin save_score_i__23 I0[5] -pin save_score_reg[0][15:0] Q[5]
load net p_2_in__4[6] -attr @rip(#000000) 6 -pin save_score_i__23 I0[6] -pin save_score_reg[0][15:0] Q[6]
load net p_2_in__4[7] -attr @rip(#000000) 7 -pin save_score_i__23 I0[7] -pin save_score_reg[0][15:0] Q[7]
load net p_2_in__4[8] -attr @rip(#000000) 8 -pin save_score_i__23 I0[8] -pin save_score_reg[0][15:0] Q[8]
load net p_2_in__4[9] -attr @rip(#000000) 9 -pin save_score_i__23 I0[9] -pin save_score_reg[0][15:0] Q[9]
load net p_2_in__5[0] -attr @rip(#000000) 0 -pin save_score_bcd_slot_i__23 I0[0] -pin save_score_bcd_slot_reg[0][19:0] Q[0]
load net p_2_in__5[10] -attr @rip(#000000) 10 -pin save_score_bcd_slot_i__23 I0[10] -pin save_score_bcd_slot_reg[0][19:0] Q[10]
load net p_2_in__5[11] -attr @rip(#000000) 11 -pin save_score_bcd_slot_i__23 I0[11] -pin save_score_bcd_slot_reg[0][19:0] Q[11]
load net p_2_in__5[12] -attr @rip(#000000) 12 -pin save_score_bcd_slot_i__23 I0[12] -pin save_score_bcd_slot_reg[0][19:0] Q[12]
load net p_2_in__5[13] -attr @rip(#000000) 13 -pin save_score_bcd_slot_i__23 I0[13] -pin save_score_bcd_slot_reg[0][19:0] Q[13]
load net p_2_in__5[14] -attr @rip(#000000) 14 -pin save_score_bcd_slot_i__23 I0[14] -pin save_score_bcd_slot_reg[0][19:0] Q[14]
load net p_2_in__5[15] -attr @rip(#000000) 15 -pin save_score_bcd_slot_i__23 I0[15] -pin save_score_bcd_slot_reg[0][19:0] Q[15]
load net p_2_in__5[16] -attr @rip(#000000) 16 -pin save_score_bcd_slot_i__23 I0[16] -pin save_score_bcd_slot_reg[0][19:0] Q[16]
load net p_2_in__5[17] -attr @rip(#000000) 17 -pin save_score_bcd_slot_i__23 I0[17] -pin save_score_bcd_slot_reg[0][19:0] Q[17]
load net p_2_in__5[18] -attr @rip(#000000) 18 -pin save_score_bcd_slot_i__23 I0[18] -pin save_score_bcd_slot_reg[0][19:0] Q[18]
load net p_2_in__5[19] -attr @rip(#000000) 19 -pin save_score_bcd_slot_i__23 I0[19] -pin save_score_bcd_slot_reg[0][19:0] Q[19]
load net p_2_in__5[1] -attr @rip(#000000) 1 -pin save_score_bcd_slot_i__23 I0[1] -pin save_score_bcd_slot_reg[0][19:0] Q[1]
load net p_2_in__5[2] -attr @rip(#000000) 2 -pin save_score_bcd_slot_i__23 I0[2] -pin save_score_bcd_slot_reg[0][19:0] Q[2]
load net p_2_in__5[3] -attr @rip(#000000) 3 -pin save_score_bcd_slot_i__23 I0[3] -pin save_score_bcd_slot_reg[0][19:0] Q[3]
load net p_2_in__5[4] -attr @rip(#000000) 4 -pin save_score_bcd_slot_i__23 I0[4] -pin save_score_bcd_slot_reg[0][19:0] Q[4]
load net p_2_in__5[5] -attr @rip(#000000) 5 -pin save_score_bcd_slot_i__23 I0[5] -pin save_score_bcd_slot_reg[0][19:0] Q[5]
load net p_2_in__5[6] -attr @rip(#000000) 6 -pin save_score_bcd_slot_i__23 I0[6] -pin save_score_bcd_slot_reg[0][19:0] Q[6]
load net p_2_in__5[7] -attr @rip(#000000) 7 -pin save_score_bcd_slot_i__23 I0[7] -pin save_score_bcd_slot_reg[0][19:0] Q[7]
load net p_2_in__5[8] -attr @rip(#000000) 8 -pin save_score_bcd_slot_i__23 I0[8] -pin save_score_bcd_slot_reg[0][19:0] Q[8]
load net p_2_in__5[9] -attr @rip(#000000) 9 -pin save_score_bcd_slot_i__23 I0[9] -pin save_score_bcd_slot_reg[0][19:0] Q[9]
load net p_2_in__6[0] -attr @rip(#000000) 0 -pin save_level_i__23 I0[0] -pin save_level_reg[0][2:0] Q[0]
load net p_2_in__6[1] -attr @rip(#000000) 1 -pin save_level_i__23 I0[1] -pin save_level_reg[0][2:0] Q[1]
load net p_2_in__6[2] -attr @rip(#000000) 2 -pin save_level_i__23 I0[2] -pin save_level_reg[0][2:0] Q[2]
load net p_2_out -pin RTL_AND O -pin global_high_score_bcd_i__0 I1 -pin global_high_score_bcd_i__1 S -pin global_high_score_bcd_i__3 S -pin global_high_score_i__0 I1 -pin global_high_score_i__1 S -pin global_high_score_i__3 S
netloc p_2_out 1 45 10 17340 5260 17670J 5110 NJ 5110 NJ 5110 19050 5150N 19440J 5380 NJ 5380 20350 5480 20710J 5450 21260
load net pause_index0[0] -attr @rip(#000000) O[0] -pin pause_index0_i O[0] -pin pause_index_i I1[0]
load net pause_index0[1] -attr @rip(#000000) O[1] -pin pause_index0_i O[1] -pin pause_index_i I1[1]
load net pause_index0[2] -attr @rip(#000000) O[2] -pin pause_index0_i O[2] -pin pause_index_i I1[2]
load net pause_index0_i__0_n_0 -attr @rip(#000000) O[2] -pin pause_index0_i__0 O[2] -pin pause_index_i__0 I1[2]
load net pause_index0_i__0_n_1 -attr @rip(#000000) O[1] -pin pause_index0_i__0 O[1] -pin pause_index_i__0 I1[1]
load net pause_index0_i__0_n_2 -attr @rip(#000000) O[0] -pin pause_index0_i__0 O[0] -pin pause_index_i__0 I1[0]
load net pause_index2_out[0] -attr @rip(#000000) O[0] -pin pause_index_i__2 O[0] -pin pause_index_reg[2:0] D[0]
load net pause_index2_out[1] -attr @rip(#000000) O[1] -pin pause_index_i__2 O[1] -pin pause_index_reg[2:0] D[1]
load net pause_index2_out[2] -attr @rip(#000000) O[2] -pin pause_index_i__2 O[2] -pin pause_index_reg[2:0] D[2]
load net pause_index[0] -attr @rip(#000000) 0 -pin game_reset_ff_i__1 A[0] -pin menu_index_i__4 A[0] -pin pause_index0_i I0[0] -pin pause_index0_i__0 I0[0] -pin pause_index_i S[0] -pin pause_index_i__0 S[0] -pin pause_index_reg[2:0] Q[0] -pin save_active_rot_i A[0] -pin save_active_rot_i__15 A[0] -pin save_active_rot_i__7 A[0] -pin save_active_shape_i A[0] -pin save_active_shape_i__15 A[0] -pin save_active_shape_i__7 A[0] -pin save_active_x_i A[0] -pin save_active_x_i__15 A[0] -pin save_active_x_i__7 A[0] -pin save_active_y_i A[0] -pin save_active_y_i__15 A[0] -pin save_active_y_i__7 A[0] -pin save_board_i A[0] -pin save_board_i__15 A[0] -pin save_board_i__7 A[0] -pin save_hold_shape_i A[0] -pin save_hold_shape_i__15 A[0] -pin save_hold_shape_i__7 A[0] -pin save_hold_valid_i A[0] -pin save_hold_valid_i__15 A[0] -pin save_hold_valid_i__7 A[0] -pin save_level_i A[0] -pin save_level_i__15 A[0] -pin save_level_i__7 A[0] -pin save_next_shape_i A[0] -pin save_next_shape_i__15 A[0] -pin save_next_shape_i__7 A[0] -pin save_score_bcd_slot_i A[0] -pin save_score_bcd_slot_i__15 A[0] -pin save_score_bcd_slot_i__7 A[0] -pin save_score_i A[0] -pin save_score_i__15 A[0] -pin save_score_i__7 A[0] -pin save_valid_i A[0] -pin save_valid_i__15 A[0] -pin save_valid_i__7 A[0] -pin u_tetris_ui_overlay i_pause_index[0] -pin ui_state_i__1 A[0] -pin ui_state_i__10 A[0]
load net pause_index[1] -attr @rip(#000000) 1 -pin game_reset_ff_i__1 A[1] -pin menu_index_i__4 A[1] -pin pause_index0_i I0[1] -pin pause_index0_i__0 I0[1] -pin pause_index_i S[1] -pin pause_index_i__0 S[1] -pin pause_index_reg[2:0] Q[1] -pin save_active_rot_i A[1] -pin save_active_rot_i__15 A[1] -pin save_active_rot_i__7 A[1] -pin save_active_shape_i A[1] -pin save_active_shape_i__15 A[1] -pin save_active_shape_i__7 A[1] -pin save_active_x_i A[1] -pin save_active_x_i__15 A[1] -pin save_active_x_i__7 A[1] -pin save_active_y_i A[1] -pin save_active_y_i__15 A[1] -pin save_active_y_i__7 A[1] -pin save_board_i A[1] -pin save_board_i__15 A[1] -pin save_board_i__7 A[1] -pin save_hold_shape_i A[1] -pin save_hold_shape_i__15 A[1] -pin save_hold_shape_i__7 A[1] -pin save_hold_valid_i A[1] -pin save_hold_valid_i__15 A[1] -pin save_hold_valid_i__7 A[1] -pin save_level_i A[1] -pin save_level_i__15 A[1] -pin save_level_i__7 A[1] -pin save_next_shape_i A[1] -pin save_next_shape_i__15 A[1] -pin save_next_shape_i__7 A[1] -pin save_score_bcd_slot_i A[1] -pin save_score_bcd_slot_i__15 A[1] -pin save_score_bcd_slot_i__7 A[1] -pin save_score_i A[1] -pin save_score_i__15 A[1] -pin save_score_i__7 A[1] -pin save_valid_i A[1] -pin save_valid_i__15 A[1] -pin save_valid_i__7 A[1] -pin u_tetris_ui_overlay i_pause_index[1] -pin ui_state_i__1 A[1] -pin ui_state_i__10 A[1]
load net pause_index[2] -attr @rip(#000000) 2 -pin game_reset_ff_i__1 A[2] -pin menu_index_i__4 A[2] -pin pause_index0_i I0[2] -pin pause_index0_i__0 I0[2] -pin pause_index_i S[2] -pin pause_index_i__0 S[2] -pin pause_index_reg[2:0] Q[2] -pin save_active_rot_i A[2] -pin save_active_rot_i__15 A[2] -pin save_active_rot_i__7 A[2] -pin save_active_shape_i A[2] -pin save_active_shape_i__15 A[2] -pin save_active_shape_i__7 A[2] -pin save_active_x_i A[2] -pin save_active_x_i__15 A[2] -pin save_active_x_i__7 A[2] -pin save_active_y_i A[2] -pin save_active_y_i__15 A[2] -pin save_active_y_i__7 A[2] -pin save_board_i A[2] -pin save_board_i__15 A[2] -pin save_board_i__7 A[2] -pin save_hold_shape_i A[2] -pin save_hold_shape_i__15 A[2] -pin save_hold_shape_i__7 A[2] -pin save_hold_valid_i A[2] -pin save_hold_valid_i__15 A[2] -pin save_hold_valid_i__7 A[2] -pin save_level_i A[2] -pin save_level_i__15 A[2] -pin save_level_i__7 A[2] -pin save_next_shape_i A[2] -pin save_next_shape_i__15 A[2] -pin save_next_shape_i__7 A[2] -pin save_score_bcd_slot_i A[2] -pin save_score_bcd_slot_i__15 A[2] -pin save_score_bcd_slot_i__7 A[2] -pin save_score_i A[2] -pin save_score_i__15 A[2] -pin save_score_i__7 A[2] -pin save_valid_i A[2] -pin save_valid_i__15 A[2] -pin save_valid_i__7 A[2] -pin u_tetris_ui_overlay i_pause_index[2] -pin ui_state_i__1 A[2] -pin ui_state_i__10 A[2]
load net pause_index__0[0] -attr @rip(#000000) O[0] -pin pause_index_i__1 O[0] -pin pause_index_i__2 I1[0]
load net pause_index__0[1] -attr @rip(#000000) O[1] -pin pause_index_i__1 O[1] -pin pause_index_i__2 I1[1]
load net pause_index__0[2] -attr @rip(#000000) O[2] -pin pause_index_i__1 O[2] -pin pause_index_i__2 I1[2]
load net pause_index_i__0_n_0 -attr @rip(#000000) O[2] -pin pause_index_i__0 O[2] -pin pause_index_i__1 I1[2]
load net pause_index_i__0_n_1 -attr @rip(#000000) O[1] -pin pause_index_i__0 O[1] -pin pause_index_i__1 I1[1]
load net pause_index_i__0_n_2 -attr @rip(#000000) O[0] -pin pause_index_i__0 O[0] -pin pause_index_i__1 I1[0]
load net pause_index_i__3_n_0 -pin pause_index_i__3 O -pin pause_index_i__4 I1
netloc pause_index_i__3_n_0 1 31 1 12460 5820n
load net pause_index_i__4_n_0 -pin pause_index_i__4 O -pin pause_index_i__5 I5
netloc pause_index_i__4_n_0 1 32 1 12910 5900n
load net pause_index_i__5_n_0 -pin pause_index_i__5 O -pin pause_index_i__6 I1
netloc pause_index_i__5_n_0 1 33 1 13190 6150n
load net pause_index_i__6_n_0 -pin pause_index_i__6 O -pin pause_index_reg[2:0] CE
netloc pause_index_i__6_n_0 1 34 1 13470 6360n
load net pause_index_i_n_0 -attr @rip(#000000) O[2] -pin pause_index_i O[2] -pin pause_index_i__1 I0[2]
load net pause_index_i_n_1 -attr @rip(#000000) O[1] -pin pause_index_i O[1] -pin pause_index_i__1 I0[1]
load net pause_index_i_n_2 -attr @rip(#000000) O[0] -pin pause_index_i O[0] -pin pause_index_i__1 I0[0]
load net pause_pulse -pin game_reset_ff_i__6 S -pin menu_index_i__9 S -pin pause_index_i__4 S -pin save_active_rot_i__12 S -pin save_active_rot_i__20 S -pin save_active_rot_i__4 S -pin save_active_shape_i__12 S -pin save_active_shape_i__20 S -pin save_active_shape_i__4 S -pin save_active_x_i__12 S -pin save_active_x_i__20 S -pin save_active_x_i__4 S -pin save_active_y_i__12 S -pin save_active_y_i__20 S -pin save_active_y_i__4 S -pin save_board_i__12 S -pin save_board_i__20 S -pin save_board_i__4 S -pin save_hold_shape_i__12 S -pin save_hold_shape_i__20 S -pin save_hold_shape_i__4 S -pin save_hold_valid_i__12 S -pin save_hold_valid_i__20 S -pin save_hold_valid_i__4 S -pin save_level_i__12 S -pin save_level_i__20 S -pin save_level_i__4 S -pin save_next_shape_i__12 S -pin save_next_shape_i__20 S -pin save_next_shape_i__4 S -pin save_score_bcd_slot_i__12 S -pin save_score_bcd_slot_i__20 S -pin save_score_bcd_slot_i__4 S -pin save_score_i__12 S -pin save_score_i__20 S -pin save_score_i__4 S -pin save_valid_i__12 S -pin save_valid_i__20 S -pin save_valid_i__4 S -pin u_input_controller o_pause_pulse -pin ui_state1_i I1 -pin ui_state_i__15 S -pin ui_state_i__3 S
netloc pause_pulse 1 4 40 1020 6950 NJ 6950 NJ 6950 NJ 6950 NJ 6950 NJ 6950 NJ 6950N 3550 7180 NJ 7180 NJ 7180 NJ 7180 4990 7780N 5340 6120N NJ 6120 6640J 6030 7310J 5880 NJ 5880 8670 4480N 9420 5760 NJ 5760 NJ 5760 NJ 5760 NJ 5760 NJ 5760 NJ 5760 NJ 5760 12150J 5740 12500J 5960N 12950 5900 NJ 5900 NJ 5900 NJ 5900 13940J 5910 NJ 5910 14640J 5880 14920J 5890 15180 5650N 15460 5240 NJ 5240 16420
load net pixel_ce -pin u_clock_divider o_pixel_ce -pin u_vga_timing i_pixel_ce
netloc pixel_ce 1 56 1 22120 5690n
load net playing_state -pin game_tick_i S -pin hard_game_i S -pin hard_nav_block_ff_i__0 S -pin hard_nav_block_ff_i__2 S -pin move_left_game_i S -pin move_right_game_i S -pin playing_state_i O -pin rotate_game_i S -pin soft_game_i S -pin soft_nav_block_ff_i__0 S -pin soft_nav_block_ff_i__2 S -pin soft_nav_request1_i I0 -pin swap_game_i S -pin ui_state1_i I0
netloc playing_state 1 6 21 1580 6390 NJ 6390 NJ 6390 2600J 6520 2970J 6500 3490 6850 3840J 7120 4150J 7130 NJ 7130 NJ 7130 5500J 7340 NJ 7340 6660J 7210 NJ 7210 7950 6020N 8750 6130 NJ 6130 NJ 6130 NJ 6130 NJ 6130 11080
load net rotate_game -pin rotate_game_i O -pin u_tetris_game i_rotate
netloc rotate_game 1 21 1 8690 4960n
load net rotate_pulse -pin game_reset_ff_i__0 S -pin game_reset_ff_i__2 S -pin game_reset_ff_i__7 S -pin level_cursor_i__1 S -pin level_cursor_i__4 S -pin level_cursor_i__5 S -pin level_cursor_i__9 S -pin level_setting_i__0 S -pin level_setting_i__2 I3 -pin load_active_rot_i S -pin load_active_shape_i S -pin load_active_x_i S -pin load_active_y_i S -pin load_board_data_i S -pin load_hold_shape_i S -pin load_hold_valid_i S -pin load_index_i__4 S -pin load_next_shape_i S -pin load_score_bcd_i S -pin load_score_i S -pin load_state_pulse_i S -pin menu_index_i__10 S -pin menu_index_i__5 S -pin rotate_game_i I0 -pin save_active_rot_i__0 S -pin save_active_rot_i__16 S -pin save_active_rot_i__8 S -pin save_active_shape_i__0 S -pin save_active_shape_i__16 S -pin save_active_shape_i__8 S -pin save_active_x_i__0 S -pin save_active_x_i__16 S -pin save_active_x_i__8 S -pin save_active_y_i__0 S -pin save_active_y_i__16 S -pin save_active_y_i__8 S -pin save_board_i__0 S -pin save_board_i__16 S -pin save_board_i__8 S -pin save_hold_shape_i__0 S -pin save_hold_shape_i__16 S -pin save_hold_shape_i__8 S -pin save_hold_valid_i__0 S -pin save_hold_valid_i__16 S -pin save_hold_valid_i__8 S -pin save_level_i__0 S -pin save_level_i__16 S -pin save_level_i__8 S -pin save_next_shape_i__0 S -pin save_next_shape_i__16 S -pin save_next_shape_i__8 S -pin save_score_bcd_slot_i__0 S -pin save_score_bcd_slot_i__16 S -pin save_score_bcd_slot_i__8 S -pin save_score_i__0 S -pin save_score_i__16 S -pin save_score_i__8 S -pin save_valid_i__0 S -pin save_valid_i__16 S -pin save_valid_i__8 S -pin save_valid_reg[2:0] D -pin u_input_controller o_rotate_pulse -pin ui_state0_i I0 -pin ui_state_i__11 S -pin ui_state_i__16 S -pin ui_state_i__17 I0 -pin ui_state_i__4 S -pin ui_state_i__7 S -pin ui_state_i__9 S
netloc rotate_pulse 1 4 46 1080J 5810 NJ 5810 1560 6530N 1940 7070 NJ 7070 NJ 7070 NJ 7070N 3430 5940N 3820 5820N 4170 5680 NJ 5680 4930J 5580N 5620 5980N 5950 6070N 6520 5740 7210J 5540 7770 3950N 8870 4600N 9680 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 NJ 5650 13960 5670N 14240 6410 NJ 6410 14900 6310N 15220J 6190 NJ 6190 15840J 6310 16480 6170 NJ 6170 NJ 6170N 17750 6160N 18190 5860N 18650J 6200 19070
load net rst_sync -pin final_score_bcd_reg[19:0] CLR -pin game_blue_q_reg[3:0] CLR -pin game_green_q_reg[3:0] CLR -pin game_red_q_reg[3:0] CLR -pin game_reset_ff_reg PRE -pin global_high_score_bcd_reg[0][19:0] CLR -pin global_high_score_bcd_reg[1][19:0] CLR -pin global_high_score_bcd_reg[2][19:0] CLR -pin global_high_score_reg[0][15:0] CLR -pin global_high_score_reg[1][15:0] CLR -pin global_high_score_reg[2][15:0] CLR -pin hard_nav_block_ff_reg CLR -pin i_rst0_i I0 -pin level_cursor_reg[2:0] CLR[2] -pin level_cursor_reg[2:0] CLR[1] -pin level_cursor_reg[2:0] PRE[0] -pin level_setting_reg[2:0] CLR[2] -pin level_setting_reg[2:0] CLR[1] -pin level_setting_reg[2:0] PRE[0] -pin load_active_rot_reg[1:0] CLR -pin load_active_shape_reg[3:0] CLR -pin load_active_x_reg[4:0] CLR -pin load_active_y_reg[5:0] CLR -pin load_board_data_reg[199:0] CLR -pin load_hold_shape_reg[3:0] CLR -pin load_hold_valid_reg CLR -pin load_index_reg[1:0] CLR -pin load_next_shape_reg[3:0] CLR -pin load_score_bcd_reg[19:0] CLR -pin load_score_reg[15:0] CLR -pin load_state_pulse_reg CLR -pin menu_index_reg[2:0] CLR -pin overlay_blue_q_reg[3:0] CLR -pin overlay_en_q_reg CLR -pin overlay_green_q_reg[3:0] CLR -pin overlay_red_q_reg[3:0] CLR -pin pause_index_reg[2:0] CLR -pin rst_sync_i O -pin save_active_rot_reg[0][1:0] CLR -pin save_active_rot_reg[1][1:0] CLR -pin save_active_rot_reg[2][1:0] CLR -pin save_active_shape_reg[0][3:0] CLR -pin save_active_shape_reg[1][3:0] CLR -pin save_active_shape_reg[2][3:0] CLR -pin save_active_x_reg[0][4:0] CLR -pin save_active_x_reg[1][4:0] CLR -pin save_active_x_reg[2][4:0] CLR -pin save_active_y_reg[0][5:0] CLR -pin save_active_y_reg[1][5:0] CLR -pin save_active_y_reg[2][5:0] CLR -pin save_board_reg[0][199:0] CLR -pin save_board_reg[1][199:0] CLR -pin save_board_reg[2][199:0] CLR -pin save_hold_shape_reg[0][3:0] CLR -pin save_hold_shape_reg[1][3:0] CLR -pin save_hold_shape_reg[2][3:0] CLR -pin save_hold_valid_reg[2:0] CLR -pin save_level_reg[0][2:0] CLR[2] -pin save_level_reg[0][2:0] CLR[1] -pin save_level_reg[0][2:0] PRE[0] -pin save_level_reg[1][2:0] CLR[2] -pin save_level_reg[1][2:0] CLR[1] -pin save_level_reg[1][2:0] PRE[0] -pin save_level_reg[2][2:0] CLR[2] -pin save_level_reg[2][2:0] CLR[1] -pin save_level_reg[2][2:0] PRE[0] -pin save_next_shape_reg[0][3:0] CLR -pin save_next_shape_reg[1][3:0] CLR -pin save_next_shape_reg[2][3:0] CLR -pin save_score_bcd_slot_reg[0][19:0] CLR -pin save_score_bcd_slot_reg[1][19:0] CLR -pin save_score_bcd_slot_reg[2][19:0] CLR -pin save_score_reg[0][15:0] CLR -pin save_score_reg[1][15:0] CLR -pin save_score_reg[2][15:0] CLR -pin save_valid_reg[2:0] CLR -pin soft_nav_block_ff_reg CLR -pin u_clock_divider i_rst -pin u_input_controller i_rst -pin u_tetris_renderer i_rst -pin u_tetris_ui_overlay i_rst -pin u_vga_timing i_rst -pin ui_state_reg[2:0] CLR -pin vga_hsync_q_reg PRE -pin vga_vsync_q_reg PRE
netloc rst_sync 1 3 57 730 5830 NJ 5830 NJ 5830 NJ 5830N 1980 6330 NJ 6330 NJ 6330 NJ 6330 NJ 6330 NJ 6330 4230J 6350N 4550 7070 NJ 7070 NJ 7070 NJ 7070 6580 4140N 7150 4800N 8090 6800N NJ 6800 NJ 6800 NJ 6800 10430 5840N 10710J 5820 NJ 5820 11360 5980N 11660 6290 NJ 6290 NJ 6290 NJ 6290 NJ 6290 NJ 6290 NJ 6290N 13760J 6490 NJ 6490 NJ 6490 14560J 6530 14860J 6580 NJ 6580 NJ 6580 NJ 6580 16340 5170N 16880 5350 NJ 5350 17650 5130N 18210 5710 NJ 5710 19110 5680N 19540 5860 19850 5170N 20310 5500 20810J 5470N 21260 5760 21690 5770 22240 5970N 22800 5330 23430 5350N 23710
load net save_active_rot -pin save_active_rot_i__6 O -pin save_active_rot_reg[0][1:0] CE
netloc save_active_rot 1 18 1 6420 7560n
load net save_active_rot_i__0_n_0 -pin save_active_rot_i__0 O -pin save_active_rot_i__1 I1
netloc save_active_rot_i__0_n_0 1 12 1 3880 5880n
load net save_active_rot_i__10_n_0 -pin save_active_rot_i__10 O -pin save_active_rot_i__11 I1
netloc save_active_rot_i__10_n_0 1 14 1 N 7740
load net save_active_rot_i__11_n_0 -pin save_active_rot_i__11 O -pin save_active_rot_i__12 I1
netloc save_active_rot_i__11_n_0 1 15 1 N 7730
load net save_active_rot_i__12_n_0 -pin save_active_rot_i__12 O -pin save_active_rot_i__13 I5
netloc save_active_rot_i__12_n_0 1 16 1 5400 7720n
load net save_active_rot_i__13_n_0 -pin save_active_rot_i__13 O -pin save_active_rot_i__14 I1
netloc save_active_rot_i__13_n_0 1 17 1 N 8330
load net save_active_rot_i__14_n_0 -pin save_active_rot_i__14 O -pin save_active_rot_reg[1][1:0] CE
netloc save_active_rot_i__14_n_0 1 18 1 6680 8300n
load net save_active_rot_i__15_n_0 -pin save_active_rot_i__15 O -pin save_active_rot_i__16 I0
netloc save_active_rot_i__15_n_0 1 11 1 N 7870
load net save_active_rot_i__16_n_0 -pin save_active_rot_i__16 O -pin save_active_rot_i__17 I1
netloc save_active_rot_i__16_n_0 1 12 1 N 7880
load net save_active_rot_i__17_n_0 -pin save_active_rot_i__17 O -pin save_active_rot_i__18 I1
netloc save_active_rot_i__17_n_0 1 13 1 N 7870
load net save_active_rot_i__18_n_0 -pin save_active_rot_i__18 O -pin save_active_rot_i__19 I1
netloc save_active_rot_i__18_n_0 1 14 1 N 7860
load net save_active_rot_i__19_n_0 -pin save_active_rot_i__19 O -pin save_active_rot_i__20 I1
netloc save_active_rot_i__19_n_0 1 15 1 N 7850
load net save_active_rot_i__1_n_0 -pin save_active_rot_i__1 O -pin save_active_rot_i__2 I1
netloc save_active_rot_i__1_n_0 1 13 1 4230 5880n
load net save_active_rot_i__20_n_0 -pin save_active_rot_i__20 O -pin save_active_rot_i__21 I5
netloc save_active_rot_i__20_n_0 1 16 1 5380 7840n
load net save_active_rot_i__21_n_0 -pin save_active_rot_i__21 O -pin save_active_rot_i__22 I1
netloc save_active_rot_i__21_n_0 1 17 1 N 8550
load net save_active_rot_i__22_n_0 -pin save_active_rot_i__22 O -pin save_active_rot_reg[2][1:0] CE
netloc save_active_rot_i__22_n_0 1 18 1 6420 8540n
load net save_active_rot_i__23_n_0 -attr @rip(#000000) O[1] -pin load_active_rot_reg[1:0] D[1] -pin save_active_rot_i__23 O[1]
load net save_active_rot_i__23_n_1 -attr @rip(#000000) O[0] -pin load_active_rot_reg[1:0] D[0] -pin save_active_rot_i__23 O[0]
load net save_active_rot_i__2_n_0 -pin save_active_rot_i__2 O -pin save_active_rot_i__3 I1
netloc save_active_rot_i__2_n_0 1 14 1 4610 5880n
load net save_active_rot_i__3_n_0 -pin save_active_rot_i__3 O -pin save_active_rot_i__4 I1
netloc save_active_rot_i__3_n_0 1 15 1 4890 5880n
load net save_active_rot_i__4_n_0 -pin save_active_rot_i__4 O -pin save_active_rot_i__5 I5
netloc save_active_rot_i__4_n_0 1 16 1 5600 6980n
load net save_active_rot_i__5_n_0 -pin save_active_rot_i__5 O -pin save_active_rot_i__6 I1
netloc save_active_rot_i__5_n_0 1 17 1 5910 7180n
load net save_active_rot_i__7_n_0 -pin save_active_rot_i__7 O -pin save_active_rot_i__8 I0
netloc save_active_rot_i__7_n_0 1 11 1 N 7750
load net save_active_rot_i__8_n_0 -pin save_active_rot_i__8 O -pin save_active_rot_i__9 I1
netloc save_active_rot_i__8_n_0 1 12 1 N 7760
load net save_active_rot_i__9_n_0 -pin save_active_rot_i__10 I1 -pin save_active_rot_i__9 O
netloc save_active_rot_i__9_n_0 1 13 1 N 7750
load net save_active_rot_i_n_0 -pin save_active_rot_i O -pin save_active_rot_i__0 I0
netloc save_active_rot_i_n_0 1 11 1 NJ 5870
load net save_active_shape -pin save_active_shape_i__6 O -pin save_active_shape_reg[0][3:0] CE
netloc save_active_shape 1 18 1 N 1000
load net save_active_shape_i__0_n_0 -pin save_active_shape_i__0 O -pin save_active_shape_i__1 I1
netloc save_active_shape_i__0_n_0 1 12 1 N 1090
load net save_active_shape_i__10_n_0 -pin save_active_shape_i__10 O -pin save_active_shape_i__11 I1
netloc save_active_shape_i__10_n_0 1 14 1 N 1190
load net save_active_shape_i__11_n_0 -pin save_active_shape_i__11 O -pin save_active_shape_i__12 I1
netloc save_active_shape_i__11_n_0 1 15 1 N 1180
load net save_active_shape_i__12_n_0 -pin save_active_shape_i__12 O -pin save_active_shape_i__13 I5
netloc save_active_shape_i__12_n_0 1 16 1 5380 370n
load net save_active_shape_i__13_n_0 -pin save_active_shape_i__13 O -pin save_active_shape_i__14 I1
netloc save_active_shape_i__13_n_0 1 17 1 6130 330n
load net save_active_shape_i__14_n_0 -pin save_active_shape_i__14 O -pin save_active_shape_reg[1][3:0] CE
netloc save_active_shape_i__14_n_0 1 18 1 6420 1120n
load net save_active_shape_i__15_n_0 -pin save_active_shape_i__15 O -pin save_active_shape_i__16 I0
netloc save_active_shape_i__15_n_0 1 11 1 N 1320
load net save_active_shape_i__16_n_0 -pin save_active_shape_i__16 O -pin save_active_shape_i__17 I1
netloc save_active_shape_i__16_n_0 1 12 1 N 1330
load net save_active_shape_i__17_n_0 -pin save_active_shape_i__17 O -pin save_active_shape_i__18 I1
netloc save_active_shape_i__17_n_0 1 13 1 N 1320
load net save_active_shape_i__18_n_0 -pin save_active_shape_i__18 O -pin save_active_shape_i__19 I1
netloc save_active_shape_i__18_n_0 1 14 1 N 1310
load net save_active_shape_i__19_n_0 -pin save_active_shape_i__19 O -pin save_active_shape_i__20 I1
netloc save_active_shape_i__19_n_0 1 15 1 N 1300
load net save_active_shape_i__1_n_0 -pin save_active_shape_i__1 O -pin save_active_shape_i__2 I1
netloc save_active_shape_i__1_n_0 1 13 1 N 1080
load net save_active_shape_i__20_n_0 -pin save_active_shape_i__20 O -pin save_active_shape_i__21 I5
netloc save_active_shape_i__20_n_0 1 16 1 5400 590n
load net save_active_shape_i__21_n_0 -pin save_active_shape_i__21 O -pin save_active_shape_i__22 I1
netloc save_active_shape_i__21_n_0 1 17 1 6110 550n
load net save_active_shape_i__22_n_0 -pin save_active_shape_i__22 O -pin save_active_shape_reg[2][3:0] CE
netloc save_active_shape_i__22_n_0 1 18 1 6420 1240n
load net save_active_shape_i__23_n_0 -attr @rip(#000000) O[3] -pin load_active_shape_reg[3:0] D[3] -pin save_active_shape_i__23 O[3]
load net save_active_shape_i__23_n_1 -attr @rip(#000000) O[2] -pin load_active_shape_reg[3:0] D[2] -pin save_active_shape_i__23 O[2]
load net save_active_shape_i__23_n_2 -attr @rip(#000000) O[1] -pin load_active_shape_reg[3:0] D[1] -pin save_active_shape_i__23 O[1]
load net save_active_shape_i__23_n_3 -attr @rip(#000000) O[0] -pin load_active_shape_reg[3:0] D[0] -pin save_active_shape_i__23 O[0]
load net save_active_shape_i__2_n_0 -pin save_active_shape_i__2 O -pin save_active_shape_i__3 I1
netloc save_active_shape_i__2_n_0 1 14 1 N 1070
load net save_active_shape_i__3_n_0 -pin save_active_shape_i__3 O -pin save_active_shape_i__4 I1
netloc save_active_shape_i__3_n_0 1 15 1 N 1060
load net save_active_shape_i__4_n_0 -pin save_active_shape_i__4 O -pin save_active_shape_i__5 I5
netloc save_active_shape_i__4_n_0 1 16 1 5340 150n
load net save_active_shape_i__5_n_0 -pin save_active_shape_i__5 O -pin save_active_shape_i__6 I1
netloc save_active_shape_i__5_n_0 1 17 1 6150 110n
load net save_active_shape_i__7_n_0 -pin save_active_shape_i__7 O -pin save_active_shape_i__8 I0
netloc save_active_shape_i__7_n_0 1 11 1 N 1200
load net save_active_shape_i__8_n_0 -pin save_active_shape_i__8 O -pin save_active_shape_i__9 I1
netloc save_active_shape_i__8_n_0 1 12 1 N 1210
load net save_active_shape_i__9_n_0 -pin save_active_shape_i__10 I1 -pin save_active_shape_i__9 O
netloc save_active_shape_i__9_n_0 1 13 1 N 1200
load net save_active_shape_i_n_0 -pin save_active_shape_i O -pin save_active_shape_i__0 I0
netloc save_active_shape_i_n_0 1 11 1 N 1080
load net save_active_x -pin save_active_x_i__6 O -pin save_active_x_reg[0][4:0] CE
netloc save_active_x 1 18 1 6700 1360n
load net save_active_x_i__0_n_0 -pin save_active_x_i__0 O -pin save_active_x_i__1 I1
netloc save_active_x_i__0_n_0 1 12 1 N 1450
load net save_active_x_i__10_n_0 -pin save_active_x_i__10 O -pin save_active_x_i__11 I1
netloc save_active_x_i__10_n_0 1 14 1 N 1550
load net save_active_x_i__11_n_0 -pin save_active_x_i__11 O -pin save_active_x_i__12 I1
netloc save_active_x_i__11_n_0 1 15 1 N 1540
load net save_active_x_i__12_n_0 -pin save_active_x_i__12 O -pin save_active_x_i__13 I5
netloc save_active_x_i__12_n_0 1 16 1 5460 1030n
load net save_active_x_i__13_n_0 -pin save_active_x_i__13 O -pin save_active_x_i__14 I1
netloc save_active_x_i__13_n_0 1 17 1 6070 990n
load net save_active_x_i__14_n_0 -pin save_active_x_i__14 O -pin save_active_x_reg[1][4:0] CE
netloc save_active_x_i__14_n_0 1 18 1 6680 1480n
load net save_active_x_i__15_n_0 -pin save_active_x_i__15 O -pin save_active_x_i__16 I0
netloc save_active_x_i__15_n_0 1 11 1 N 1680
load net save_active_x_i__16_n_0 -pin save_active_x_i__16 O -pin save_active_x_i__17 I1
netloc save_active_x_i__16_n_0 1 12 1 N 1690
load net save_active_x_i__17_n_0 -pin save_active_x_i__17 O -pin save_active_x_i__18 I1
netloc save_active_x_i__17_n_0 1 13 1 N 1680
load net save_active_x_i__18_n_0 -pin save_active_x_i__18 O -pin save_active_x_i__19 I1
netloc save_active_x_i__18_n_0 1 14 1 N 1670
load net save_active_x_i__19_n_0 -pin save_active_x_i__19 O -pin save_active_x_i__20 I1
netloc save_active_x_i__19_n_0 1 15 1 N 1660
load net save_active_x_i__1_n_0 -pin save_active_x_i__1 O -pin save_active_x_i__2 I1
netloc save_active_x_i__1_n_0 1 13 1 N 1440
load net save_active_x_i__20_n_0 -pin save_active_x_i__20 O -pin save_active_x_i__21 I5
netloc save_active_x_i__20_n_0 1 16 1 5480 1250n
load net save_active_x_i__21_n_0 -pin save_active_x_i__21 O -pin save_active_x_i__22 I1
netloc save_active_x_i__21_n_0 1 17 1 6050 1210n
load net save_active_x_i__22_n_0 -pin save_active_x_i__22 O -pin save_active_x_reg[2][4:0] CE
netloc save_active_x_i__22_n_0 1 18 1 6420 1600n
load net save_active_x_i__23_n_0 -attr @rip(#000000) O[4] -pin load_active_x_reg[4:0] D[4] -pin save_active_x_i__23 O[4]
load net save_active_x_i__23_n_1 -attr @rip(#000000) O[3] -pin load_active_x_reg[4:0] D[3] -pin save_active_x_i__23 O[3]
load net save_active_x_i__23_n_2 -attr @rip(#000000) O[2] -pin load_active_x_reg[4:0] D[2] -pin save_active_x_i__23 O[2]
load net save_active_x_i__23_n_3 -attr @rip(#000000) O[1] -pin load_active_x_reg[4:0] D[1] -pin save_active_x_i__23 O[1]
load net save_active_x_i__23_n_4 -attr @rip(#000000) O[0] -pin load_active_x_reg[4:0] D[0] -pin save_active_x_i__23 O[0]
load net save_active_x_i__2_n_0 -pin save_active_x_i__2 O -pin save_active_x_i__3 I1
netloc save_active_x_i__2_n_0 1 14 1 N 1430
load net save_active_x_i__3_n_0 -pin save_active_x_i__3 O -pin save_active_x_i__4 I1
netloc save_active_x_i__3_n_0 1 15 1 N 1420
load net save_active_x_i__4_n_0 -pin save_active_x_i__4 O -pin save_active_x_i__5 I5
netloc save_active_x_i__4_n_0 1 16 1 5440 810n
load net save_active_x_i__5_n_0 -pin save_active_x_i__5 O -pin save_active_x_i__6 I1
netloc save_active_x_i__5_n_0 1 17 1 6090 770n
load net save_active_x_i__7_n_0 -pin save_active_x_i__7 O -pin save_active_x_i__8 I0
netloc save_active_x_i__7_n_0 1 11 1 N 1560
load net save_active_x_i__8_n_0 -pin save_active_x_i__8 O -pin save_active_x_i__9 I1
netloc save_active_x_i__8_n_0 1 12 1 N 1570
load net save_active_x_i__9_n_0 -pin save_active_x_i__10 I1 -pin save_active_x_i__9 O
netloc save_active_x_i__9_n_0 1 13 1 N 1560
load net save_active_x_i_n_0 -pin save_active_x_i O -pin save_active_x_i__0 I0
netloc save_active_x_i_n_0 1 11 1 N 1440
load net save_active_y -pin save_active_y_i__6 O -pin save_active_y_reg[0][5:0] CE
netloc save_active_y 1 18 1 6700 1720n
load net save_active_y_i__0_n_0 -pin save_active_y_i__0 O -pin save_active_y_i__1 I1
netloc save_active_y_i__0_n_0 1 12 1 N 1810
load net save_active_y_i__10_n_0 -pin save_active_y_i__10 O -pin save_active_y_i__11 I1
netloc save_active_y_i__10_n_0 1 14 1 N 1910
load net save_active_y_i__11_n_0 -pin save_active_y_i__11 O -pin save_active_y_i__12 I1
netloc save_active_y_i__11_n_0 1 15 1 N 1900
load net save_active_y_i__12_n_0 -pin save_active_y_i__12 O -pin save_active_y_i__13 I5
netloc save_active_y_i__12_n_0 1 16 1 5520 1690n
load net save_active_y_i__13_n_0 -pin save_active_y_i__13 O -pin save_active_y_i__14 I1
netloc save_active_y_i__13_n_0 1 17 1 5910 1650n
load net save_active_y_i__14_n_0 -pin save_active_y_i__14 O -pin save_active_y_reg[1][5:0] CE
netloc save_active_y_i__14_n_0 1 18 1 6680 1840n
load net save_active_y_i__15_n_0 -pin save_active_y_i__15 O -pin save_active_y_i__16 I0
netloc save_active_y_i__15_n_0 1 11 1 N 2040
load net save_active_y_i__16_n_0 -pin save_active_y_i__16 O -pin save_active_y_i__17 I1
netloc save_active_y_i__16_n_0 1 12 1 N 2050
load net save_active_y_i__17_n_0 -pin save_active_y_i__17 O -pin save_active_y_i__18 I1
netloc save_active_y_i__17_n_0 1 13 1 N 2040
load net save_active_y_i__18_n_0 -pin save_active_y_i__18 O -pin save_active_y_i__19 I1
netloc save_active_y_i__18_n_0 1 14 1 N 2030
load net save_active_y_i__19_n_0 -pin save_active_y_i__19 O -pin save_active_y_i__20 I1
netloc save_active_y_i__19_n_0 1 15 1 N 2020
load net save_active_y_i__1_n_0 -pin save_active_y_i__1 O -pin save_active_y_i__2 I1
netloc save_active_y_i__1_n_0 1 13 1 N 1800
load net save_active_y_i__20_n_0 -pin save_active_y_i__20 O -pin save_active_y_i__21 I5
netloc save_active_y_i__20_n_0 1 16 1 5640 1910n
load net save_active_y_i__21_n_0 -pin save_active_y_i__21 O -pin save_active_y_i__22 I1
netloc save_active_y_i__21_n_0 1 17 1 6130 1870n
load net save_active_y_i__22_n_0 -pin save_active_y_i__22 O -pin save_active_y_reg[2][5:0] CE
netloc save_active_y_i__22_n_0 1 18 1 6620 1960n
load net save_active_y_i__23_n_0 -attr @rip(#000000) O[5] -pin load_active_y_reg[5:0] D[5] -pin save_active_y_i__23 O[5]
load net save_active_y_i__23_n_1 -attr @rip(#000000) O[4] -pin load_active_y_reg[5:0] D[4] -pin save_active_y_i__23 O[4]
load net save_active_y_i__23_n_2 -attr @rip(#000000) O[3] -pin load_active_y_reg[5:0] D[3] -pin save_active_y_i__23 O[3]
load net save_active_y_i__23_n_3 -attr @rip(#000000) O[2] -pin load_active_y_reg[5:0] D[2] -pin save_active_y_i__23 O[2]
load net save_active_y_i__23_n_4 -attr @rip(#000000) O[1] -pin load_active_y_reg[5:0] D[1] -pin save_active_y_i__23 O[1]
load net save_active_y_i__23_n_5 -attr @rip(#000000) O[0] -pin load_active_y_reg[5:0] D[0] -pin save_active_y_i__23 O[0]
load net save_active_y_i__2_n_0 -pin save_active_y_i__2 O -pin save_active_y_i__3 I1
netloc save_active_y_i__2_n_0 1 14 1 N 1790
load net save_active_y_i__3_n_0 -pin save_active_y_i__3 O -pin save_active_y_i__4 I1
netloc save_active_y_i__3_n_0 1 15 1 N 1780
load net save_active_y_i__4_n_0 -pin save_active_y_i__4 O -pin save_active_y_i__5 I5
netloc save_active_y_i__4_n_0 1 16 1 5500 1470n
load net save_active_y_i__5_n_0 -pin save_active_y_i__5 O -pin save_active_y_i__6 I1
netloc save_active_y_i__5_n_0 1 17 1 5930 1430n
load net save_active_y_i__7_n_0 -pin save_active_y_i__7 O -pin save_active_y_i__8 I0
netloc save_active_y_i__7_n_0 1 11 1 N 1920
load net save_active_y_i__8_n_0 -pin save_active_y_i__8 O -pin save_active_y_i__9 I1
netloc save_active_y_i__8_n_0 1 12 1 N 1930
load net save_active_y_i__9_n_0 -pin save_active_y_i__10 I1 -pin save_active_y_i__9 O
netloc save_active_y_i__9_n_0 1 13 1 N 1920
load net save_active_y_i_n_0 -pin save_active_y_i O -pin save_active_y_i__0 I0
netloc save_active_y_i_n_0 1 11 1 N 1800
load net save_board -pin save_board_i__6 O -pin save_board_reg[0][199:0] CE
netloc save_board 1 18 1 6420 2080n
load net save_board_i__0_n_0 -pin save_board_i__0 O -pin save_board_i__1 I1
netloc save_board_i__0_n_0 1 12 1 N 2170
load net save_board_i__10_n_0 -pin save_board_i__10 O -pin save_board_i__11 I1
netloc save_board_i__10_n_0 1 14 1 N 2370
load net save_board_i__11_n_0 -pin save_board_i__11 O -pin save_board_i__12 I1
netloc save_board_i__11_n_0 1 15 1 N 2360
load net save_board_i__12_n_0 -pin save_board_i__12 O -pin save_board_i__13 I5
netloc save_board_i__12_n_0 1 16 1 N 2350
load net save_board_i__13_n_0 -pin save_board_i__13 O -pin save_board_i__14 I1
netloc save_board_i__13_n_0 1 17 1 N 2310
load net save_board_i__14_n_0 -pin save_board_i__14 O -pin save_board_reg[1][199:0] CE
netloc save_board_i__14_n_0 1 18 1 6700 2300n
load net save_board_i__15_n_0 -pin save_board_i__15 O -pin save_board_i__16 I0
netloc save_board_i__15_n_0 1 11 1 N 2600
load net save_board_i__16_n_0 -pin save_board_i__16 O -pin save_board_i__17 I1
netloc save_board_i__16_n_0 1 12 1 N 2610
load net save_board_i__17_n_0 -pin save_board_i__17 O -pin save_board_i__18 I1
netloc save_board_i__17_n_0 1 13 1 N 2600
load net save_board_i__18_n_0 -pin save_board_i__18 O -pin save_board_i__19 I1
netloc save_board_i__18_n_0 1 14 1 N 2590
load net save_board_i__19_n_0 -pin save_board_i__19 O -pin save_board_i__20 I1
netloc save_board_i__19_n_0 1 15 1 N 2580
load net save_board_i__1_n_0 -pin save_board_i__1 O -pin save_board_i__2 I1
netloc save_board_i__1_n_0 1 13 1 N 2160
load net save_board_i__20_n_0 -pin save_board_i__20 O -pin save_board_i__21 I5
netloc save_board_i__20_n_0 1 16 1 N 2570
load net save_board_i__21_n_0 -pin save_board_i__21 O -pin save_board_i__22 I1
netloc save_board_i__21_n_0 1 17 1 N 2530
load net save_board_i__22_n_0 -pin save_board_i__22 O -pin save_board_reg[2][199:0] CE
netloc save_board_i__22_n_0 1 18 1 6680 2520n
load net save_board_i__23_n_0 -attr @rip(#000000) O[199] -pin load_board_data_reg[199:0] D[199] -pin save_board_i__23 O[199]
load net save_board_i__23_n_1 -attr @rip(#000000) O[198] -pin load_board_data_reg[199:0] D[198] -pin save_board_i__23 O[198]
load net save_board_i__23_n_10 -attr @rip(#000000) O[189] -pin load_board_data_reg[199:0] D[189] -pin save_board_i__23 O[189]
load net save_board_i__23_n_100 -attr @rip(#000000) O[99] -pin load_board_data_reg[199:0] D[99] -pin save_board_i__23 O[99]
load net save_board_i__23_n_101 -attr @rip(#000000) O[98] -pin load_board_data_reg[199:0] D[98] -pin save_board_i__23 O[98]
load net save_board_i__23_n_102 -attr @rip(#000000) O[97] -pin load_board_data_reg[199:0] D[97] -pin save_board_i__23 O[97]
load net save_board_i__23_n_103 -attr @rip(#000000) O[96] -pin load_board_data_reg[199:0] D[96] -pin save_board_i__23 O[96]
load net save_board_i__23_n_104 -attr @rip(#000000) O[95] -pin load_board_data_reg[199:0] D[95] -pin save_board_i__23 O[95]
load net save_board_i__23_n_105 -attr @rip(#000000) O[94] -pin load_board_data_reg[199:0] D[94] -pin save_board_i__23 O[94]
load net save_board_i__23_n_106 -attr @rip(#000000) O[93] -pin load_board_data_reg[199:0] D[93] -pin save_board_i__23 O[93]
load net save_board_i__23_n_107 -attr @rip(#000000) O[92] -pin load_board_data_reg[199:0] D[92] -pin save_board_i__23 O[92]
load net save_board_i__23_n_108 -attr @rip(#000000) O[91] -pin load_board_data_reg[199:0] D[91] -pin save_board_i__23 O[91]
load net save_board_i__23_n_109 -attr @rip(#000000) O[90] -pin load_board_data_reg[199:0] D[90] -pin save_board_i__23 O[90]
load net save_board_i__23_n_11 -attr @rip(#000000) O[188] -pin load_board_data_reg[199:0] D[188] -pin save_board_i__23 O[188]
load net save_board_i__23_n_110 -attr @rip(#000000) O[89] -pin load_board_data_reg[199:0] D[89] -pin save_board_i__23 O[89]
load net save_board_i__23_n_111 -attr @rip(#000000) O[88] -pin load_board_data_reg[199:0] D[88] -pin save_board_i__23 O[88]
load net save_board_i__23_n_112 -attr @rip(#000000) O[87] -pin load_board_data_reg[199:0] D[87] -pin save_board_i__23 O[87]
load net save_board_i__23_n_113 -attr @rip(#000000) O[86] -pin load_board_data_reg[199:0] D[86] -pin save_board_i__23 O[86]
load net save_board_i__23_n_114 -attr @rip(#000000) O[85] -pin load_board_data_reg[199:0] D[85] -pin save_board_i__23 O[85]
load net save_board_i__23_n_115 -attr @rip(#000000) O[84] -pin load_board_data_reg[199:0] D[84] -pin save_board_i__23 O[84]
load net save_board_i__23_n_116 -attr @rip(#000000) O[83] -pin load_board_data_reg[199:0] D[83] -pin save_board_i__23 O[83]
load net save_board_i__23_n_117 -attr @rip(#000000) O[82] -pin load_board_data_reg[199:0] D[82] -pin save_board_i__23 O[82]
load net save_board_i__23_n_118 -attr @rip(#000000) O[81] -pin load_board_data_reg[199:0] D[81] -pin save_board_i__23 O[81]
load net save_board_i__23_n_119 -attr @rip(#000000) O[80] -pin load_board_data_reg[199:0] D[80] -pin save_board_i__23 O[80]
load net save_board_i__23_n_12 -attr @rip(#000000) O[187] -pin load_board_data_reg[199:0] D[187] -pin save_board_i__23 O[187]
load net save_board_i__23_n_120 -attr @rip(#000000) O[79] -pin load_board_data_reg[199:0] D[79] -pin save_board_i__23 O[79]
load net save_board_i__23_n_121 -attr @rip(#000000) O[78] -pin load_board_data_reg[199:0] D[78] -pin save_board_i__23 O[78]
load net save_board_i__23_n_122 -attr @rip(#000000) O[77] -pin load_board_data_reg[199:0] D[77] -pin save_board_i__23 O[77]
load net save_board_i__23_n_123 -attr @rip(#000000) O[76] -pin load_board_data_reg[199:0] D[76] -pin save_board_i__23 O[76]
load net save_board_i__23_n_124 -attr @rip(#000000) O[75] -pin load_board_data_reg[199:0] D[75] -pin save_board_i__23 O[75]
load net save_board_i__23_n_125 -attr @rip(#000000) O[74] -pin load_board_data_reg[199:0] D[74] -pin save_board_i__23 O[74]
load net save_board_i__23_n_126 -attr @rip(#000000) O[73] -pin load_board_data_reg[199:0] D[73] -pin save_board_i__23 O[73]
load net save_board_i__23_n_127 -attr @rip(#000000) O[72] -pin load_board_data_reg[199:0] D[72] -pin save_board_i__23 O[72]
load net save_board_i__23_n_128 -attr @rip(#000000) O[71] -pin load_board_data_reg[199:0] D[71] -pin save_board_i__23 O[71]
load net save_board_i__23_n_129 -attr @rip(#000000) O[70] -pin load_board_data_reg[199:0] D[70] -pin save_board_i__23 O[70]
load net save_board_i__23_n_13 -attr @rip(#000000) O[186] -pin load_board_data_reg[199:0] D[186] -pin save_board_i__23 O[186]
load net save_board_i__23_n_130 -attr @rip(#000000) O[69] -pin load_board_data_reg[199:0] D[69] -pin save_board_i__23 O[69]
load net save_board_i__23_n_131 -attr @rip(#000000) O[68] -pin load_board_data_reg[199:0] D[68] -pin save_board_i__23 O[68]
load net save_board_i__23_n_132 -attr @rip(#000000) O[67] -pin load_board_data_reg[199:0] D[67] -pin save_board_i__23 O[67]
load net save_board_i__23_n_133 -attr @rip(#000000) O[66] -pin load_board_data_reg[199:0] D[66] -pin save_board_i__23 O[66]
load net save_board_i__23_n_134 -attr @rip(#000000) O[65] -pin load_board_data_reg[199:0] D[65] -pin save_board_i__23 O[65]
load net save_board_i__23_n_135 -attr @rip(#000000) O[64] -pin load_board_data_reg[199:0] D[64] -pin save_board_i__23 O[64]
load net save_board_i__23_n_136 -attr @rip(#000000) O[63] -pin load_board_data_reg[199:0] D[63] -pin save_board_i__23 O[63]
load net save_board_i__23_n_137 -attr @rip(#000000) O[62] -pin load_board_data_reg[199:0] D[62] -pin save_board_i__23 O[62]
load net save_board_i__23_n_138 -attr @rip(#000000) O[61] -pin load_board_data_reg[199:0] D[61] -pin save_board_i__23 O[61]
load net save_board_i__23_n_139 -attr @rip(#000000) O[60] -pin load_board_data_reg[199:0] D[60] -pin save_board_i__23 O[60]
load net save_board_i__23_n_14 -attr @rip(#000000) O[185] -pin load_board_data_reg[199:0] D[185] -pin save_board_i__23 O[185]
load net save_board_i__23_n_140 -attr @rip(#000000) O[59] -pin load_board_data_reg[199:0] D[59] -pin save_board_i__23 O[59]
load net save_board_i__23_n_141 -attr @rip(#000000) O[58] -pin load_board_data_reg[199:0] D[58] -pin save_board_i__23 O[58]
load net save_board_i__23_n_142 -attr @rip(#000000) O[57] -pin load_board_data_reg[199:0] D[57] -pin save_board_i__23 O[57]
load net save_board_i__23_n_143 -attr @rip(#000000) O[56] -pin load_board_data_reg[199:0] D[56] -pin save_board_i__23 O[56]
load net save_board_i__23_n_144 -attr @rip(#000000) O[55] -pin load_board_data_reg[199:0] D[55] -pin save_board_i__23 O[55]
load net save_board_i__23_n_145 -attr @rip(#000000) O[54] -pin load_board_data_reg[199:0] D[54] -pin save_board_i__23 O[54]
load net save_board_i__23_n_146 -attr @rip(#000000) O[53] -pin load_board_data_reg[199:0] D[53] -pin save_board_i__23 O[53]
load net save_board_i__23_n_147 -attr @rip(#000000) O[52] -pin load_board_data_reg[199:0] D[52] -pin save_board_i__23 O[52]
load net save_board_i__23_n_148 -attr @rip(#000000) O[51] -pin load_board_data_reg[199:0] D[51] -pin save_board_i__23 O[51]
load net save_board_i__23_n_149 -attr @rip(#000000) O[50] -pin load_board_data_reg[199:0] D[50] -pin save_board_i__23 O[50]
load net save_board_i__23_n_15 -attr @rip(#000000) O[184] -pin load_board_data_reg[199:0] D[184] -pin save_board_i__23 O[184]
load net save_board_i__23_n_150 -attr @rip(#000000) O[49] -pin load_board_data_reg[199:0] D[49] -pin save_board_i__23 O[49]
load net save_board_i__23_n_151 -attr @rip(#000000) O[48] -pin load_board_data_reg[199:0] D[48] -pin save_board_i__23 O[48]
load net save_board_i__23_n_152 -attr @rip(#000000) O[47] -pin load_board_data_reg[199:0] D[47] -pin save_board_i__23 O[47]
load net save_board_i__23_n_153 -attr @rip(#000000) O[46] -pin load_board_data_reg[199:0] D[46] -pin save_board_i__23 O[46]
load net save_board_i__23_n_154 -attr @rip(#000000) O[45] -pin load_board_data_reg[199:0] D[45] -pin save_board_i__23 O[45]
load net save_board_i__23_n_155 -attr @rip(#000000) O[44] -pin load_board_data_reg[199:0] D[44] -pin save_board_i__23 O[44]
load net save_board_i__23_n_156 -attr @rip(#000000) O[43] -pin load_board_data_reg[199:0] D[43] -pin save_board_i__23 O[43]
load net save_board_i__23_n_157 -attr @rip(#000000) O[42] -pin load_board_data_reg[199:0] D[42] -pin save_board_i__23 O[42]
load net save_board_i__23_n_158 -attr @rip(#000000) O[41] -pin load_board_data_reg[199:0] D[41] -pin save_board_i__23 O[41]
load net save_board_i__23_n_159 -attr @rip(#000000) O[40] -pin load_board_data_reg[199:0] D[40] -pin save_board_i__23 O[40]
load net save_board_i__23_n_16 -attr @rip(#000000) O[183] -pin load_board_data_reg[199:0] D[183] -pin save_board_i__23 O[183]
load net save_board_i__23_n_160 -attr @rip(#000000) O[39] -pin load_board_data_reg[199:0] D[39] -pin save_board_i__23 O[39]
load net save_board_i__23_n_161 -attr @rip(#000000) O[38] -pin load_board_data_reg[199:0] D[38] -pin save_board_i__23 O[38]
load net save_board_i__23_n_162 -attr @rip(#000000) O[37] -pin load_board_data_reg[199:0] D[37] -pin save_board_i__23 O[37]
load net save_board_i__23_n_163 -attr @rip(#000000) O[36] -pin load_board_data_reg[199:0] D[36] -pin save_board_i__23 O[36]
load net save_board_i__23_n_164 -attr @rip(#000000) O[35] -pin load_board_data_reg[199:0] D[35] -pin save_board_i__23 O[35]
load net save_board_i__23_n_165 -attr @rip(#000000) O[34] -pin load_board_data_reg[199:0] D[34] -pin save_board_i__23 O[34]
load net save_board_i__23_n_166 -attr @rip(#000000) O[33] -pin load_board_data_reg[199:0] D[33] -pin save_board_i__23 O[33]
load net save_board_i__23_n_167 -attr @rip(#000000) O[32] -pin load_board_data_reg[199:0] D[32] -pin save_board_i__23 O[32]
load net save_board_i__23_n_168 -attr @rip(#000000) O[31] -pin load_board_data_reg[199:0] D[31] -pin save_board_i__23 O[31]
load net save_board_i__23_n_169 -attr @rip(#000000) O[30] -pin load_board_data_reg[199:0] D[30] -pin save_board_i__23 O[30]
load net save_board_i__23_n_17 -attr @rip(#000000) O[182] -pin load_board_data_reg[199:0] D[182] -pin save_board_i__23 O[182]
load net save_board_i__23_n_170 -attr @rip(#000000) O[29] -pin load_board_data_reg[199:0] D[29] -pin save_board_i__23 O[29]
load net save_board_i__23_n_171 -attr @rip(#000000) O[28] -pin load_board_data_reg[199:0] D[28] -pin save_board_i__23 O[28]
load net save_board_i__23_n_172 -attr @rip(#000000) O[27] -pin load_board_data_reg[199:0] D[27] -pin save_board_i__23 O[27]
load net save_board_i__23_n_173 -attr @rip(#000000) O[26] -pin load_board_data_reg[199:0] D[26] -pin save_board_i__23 O[26]
load net save_board_i__23_n_174 -attr @rip(#000000) O[25] -pin load_board_data_reg[199:0] D[25] -pin save_board_i__23 O[25]
load net save_board_i__23_n_175 -attr @rip(#000000) O[24] -pin load_board_data_reg[199:0] D[24] -pin save_board_i__23 O[24]
load net save_board_i__23_n_176 -attr @rip(#000000) O[23] -pin load_board_data_reg[199:0] D[23] -pin save_board_i__23 O[23]
load net save_board_i__23_n_177 -attr @rip(#000000) O[22] -pin load_board_data_reg[199:0] D[22] -pin save_board_i__23 O[22]
load net save_board_i__23_n_178 -attr @rip(#000000) O[21] -pin load_board_data_reg[199:0] D[21] -pin save_board_i__23 O[21]
load net save_board_i__23_n_179 -attr @rip(#000000) O[20] -pin load_board_data_reg[199:0] D[20] -pin save_board_i__23 O[20]
load net save_board_i__23_n_18 -attr @rip(#000000) O[181] -pin load_board_data_reg[199:0] D[181] -pin save_board_i__23 O[181]
load net save_board_i__23_n_180 -attr @rip(#000000) O[19] -pin load_board_data_reg[199:0] D[19] -pin save_board_i__23 O[19]
load net save_board_i__23_n_181 -attr @rip(#000000) O[18] -pin load_board_data_reg[199:0] D[18] -pin save_board_i__23 O[18]
load net save_board_i__23_n_182 -attr @rip(#000000) O[17] -pin load_board_data_reg[199:0] D[17] -pin save_board_i__23 O[17]
load net save_board_i__23_n_183 -attr @rip(#000000) O[16] -pin load_board_data_reg[199:0] D[16] -pin save_board_i__23 O[16]
load net save_board_i__23_n_184 -attr @rip(#000000) O[15] -pin load_board_data_reg[199:0] D[15] -pin save_board_i__23 O[15]
load net save_board_i__23_n_185 -attr @rip(#000000) O[14] -pin load_board_data_reg[199:0] D[14] -pin save_board_i__23 O[14]
load net save_board_i__23_n_186 -attr @rip(#000000) O[13] -pin load_board_data_reg[199:0] D[13] -pin save_board_i__23 O[13]
load net save_board_i__23_n_187 -attr @rip(#000000) O[12] -pin load_board_data_reg[199:0] D[12] -pin save_board_i__23 O[12]
load net save_board_i__23_n_188 -attr @rip(#000000) O[11] -pin load_board_data_reg[199:0] D[11] -pin save_board_i__23 O[11]
load net save_board_i__23_n_189 -attr @rip(#000000) O[10] -pin load_board_data_reg[199:0] D[10] -pin save_board_i__23 O[10]
load net save_board_i__23_n_19 -attr @rip(#000000) O[180] -pin load_board_data_reg[199:0] D[180] -pin save_board_i__23 O[180]
load net save_board_i__23_n_190 -attr @rip(#000000) O[9] -pin load_board_data_reg[199:0] D[9] -pin save_board_i__23 O[9]
load net save_board_i__23_n_191 -attr @rip(#000000) O[8] -pin load_board_data_reg[199:0] D[8] -pin save_board_i__23 O[8]
load net save_board_i__23_n_192 -attr @rip(#000000) O[7] -pin load_board_data_reg[199:0] D[7] -pin save_board_i__23 O[7]
load net save_board_i__23_n_193 -attr @rip(#000000) O[6] -pin load_board_data_reg[199:0] D[6] -pin save_board_i__23 O[6]
load net save_board_i__23_n_194 -attr @rip(#000000) O[5] -pin load_board_data_reg[199:0] D[5] -pin save_board_i__23 O[5]
load net save_board_i__23_n_195 -attr @rip(#000000) O[4] -pin load_board_data_reg[199:0] D[4] -pin save_board_i__23 O[4]
load net save_board_i__23_n_196 -attr @rip(#000000) O[3] -pin load_board_data_reg[199:0] D[3] -pin save_board_i__23 O[3]
load net save_board_i__23_n_197 -attr @rip(#000000) O[2] -pin load_board_data_reg[199:0] D[2] -pin save_board_i__23 O[2]
load net save_board_i__23_n_198 -attr @rip(#000000) O[1] -pin load_board_data_reg[199:0] D[1] -pin save_board_i__23 O[1]
load net save_board_i__23_n_199 -attr @rip(#000000) O[0] -pin load_board_data_reg[199:0] D[0] -pin save_board_i__23 O[0]
load net save_board_i__23_n_2 -attr @rip(#000000) O[197] -pin load_board_data_reg[199:0] D[197] -pin save_board_i__23 O[197]
load net save_board_i__23_n_20 -attr @rip(#000000) O[179] -pin load_board_data_reg[199:0] D[179] -pin save_board_i__23 O[179]
load net save_board_i__23_n_21 -attr @rip(#000000) O[178] -pin load_board_data_reg[199:0] D[178] -pin save_board_i__23 O[178]
load net save_board_i__23_n_22 -attr @rip(#000000) O[177] -pin load_board_data_reg[199:0] D[177] -pin save_board_i__23 O[177]
load net save_board_i__23_n_23 -attr @rip(#000000) O[176] -pin load_board_data_reg[199:0] D[176] -pin save_board_i__23 O[176]
load net save_board_i__23_n_24 -attr @rip(#000000) O[175] -pin load_board_data_reg[199:0] D[175] -pin save_board_i__23 O[175]
load net save_board_i__23_n_25 -attr @rip(#000000) O[174] -pin load_board_data_reg[199:0] D[174] -pin save_board_i__23 O[174]
load net save_board_i__23_n_26 -attr @rip(#000000) O[173] -pin load_board_data_reg[199:0] D[173] -pin save_board_i__23 O[173]
load net save_board_i__23_n_27 -attr @rip(#000000) O[172] -pin load_board_data_reg[199:0] D[172] -pin save_board_i__23 O[172]
load net save_board_i__23_n_28 -attr @rip(#000000) O[171] -pin load_board_data_reg[199:0] D[171] -pin save_board_i__23 O[171]
load net save_board_i__23_n_29 -attr @rip(#000000) O[170] -pin load_board_data_reg[199:0] D[170] -pin save_board_i__23 O[170]
load net save_board_i__23_n_3 -attr @rip(#000000) O[196] -pin load_board_data_reg[199:0] D[196] -pin save_board_i__23 O[196]
load net save_board_i__23_n_30 -attr @rip(#000000) O[169] -pin load_board_data_reg[199:0] D[169] -pin save_board_i__23 O[169]
load net save_board_i__23_n_31 -attr @rip(#000000) O[168] -pin load_board_data_reg[199:0] D[168] -pin save_board_i__23 O[168]
load net save_board_i__23_n_32 -attr @rip(#000000) O[167] -pin load_board_data_reg[199:0] D[167] -pin save_board_i__23 O[167]
load net save_board_i__23_n_33 -attr @rip(#000000) O[166] -pin load_board_data_reg[199:0] D[166] -pin save_board_i__23 O[166]
load net save_board_i__23_n_34 -attr @rip(#000000) O[165] -pin load_board_data_reg[199:0] D[165] -pin save_board_i__23 O[165]
load net save_board_i__23_n_35 -attr @rip(#000000) O[164] -pin load_board_data_reg[199:0] D[164] -pin save_board_i__23 O[164]
load net save_board_i__23_n_36 -attr @rip(#000000) O[163] -pin load_board_data_reg[199:0] D[163] -pin save_board_i__23 O[163]
load net save_board_i__23_n_37 -attr @rip(#000000) O[162] -pin load_board_data_reg[199:0] D[162] -pin save_board_i__23 O[162]
load net save_board_i__23_n_38 -attr @rip(#000000) O[161] -pin load_board_data_reg[199:0] D[161] -pin save_board_i__23 O[161]
load net save_board_i__23_n_39 -attr @rip(#000000) O[160] -pin load_board_data_reg[199:0] D[160] -pin save_board_i__23 O[160]
load net save_board_i__23_n_4 -attr @rip(#000000) O[195] -pin load_board_data_reg[199:0] D[195] -pin save_board_i__23 O[195]
load net save_board_i__23_n_40 -attr @rip(#000000) O[159] -pin load_board_data_reg[199:0] D[159] -pin save_board_i__23 O[159]
load net save_board_i__23_n_41 -attr @rip(#000000) O[158] -pin load_board_data_reg[199:0] D[158] -pin save_board_i__23 O[158]
load net save_board_i__23_n_42 -attr @rip(#000000) O[157] -pin load_board_data_reg[199:0] D[157] -pin save_board_i__23 O[157]
load net save_board_i__23_n_43 -attr @rip(#000000) O[156] -pin load_board_data_reg[199:0] D[156] -pin save_board_i__23 O[156]
load net save_board_i__23_n_44 -attr @rip(#000000) O[155] -pin load_board_data_reg[199:0] D[155] -pin save_board_i__23 O[155]
load net save_board_i__23_n_45 -attr @rip(#000000) O[154] -pin load_board_data_reg[199:0] D[154] -pin save_board_i__23 O[154]
load net save_board_i__23_n_46 -attr @rip(#000000) O[153] -pin load_board_data_reg[199:0] D[153] -pin save_board_i__23 O[153]
load net save_board_i__23_n_47 -attr @rip(#000000) O[152] -pin load_board_data_reg[199:0] D[152] -pin save_board_i__23 O[152]
load net save_board_i__23_n_48 -attr @rip(#000000) O[151] -pin load_board_data_reg[199:0] D[151] -pin save_board_i__23 O[151]
load net save_board_i__23_n_49 -attr @rip(#000000) O[150] -pin load_board_data_reg[199:0] D[150] -pin save_board_i__23 O[150]
load net save_board_i__23_n_5 -attr @rip(#000000) O[194] -pin load_board_data_reg[199:0] D[194] -pin save_board_i__23 O[194]
load net save_board_i__23_n_50 -attr @rip(#000000) O[149] -pin load_board_data_reg[199:0] D[149] -pin save_board_i__23 O[149]
load net save_board_i__23_n_51 -attr @rip(#000000) O[148] -pin load_board_data_reg[199:0] D[148] -pin save_board_i__23 O[148]
load net save_board_i__23_n_52 -attr @rip(#000000) O[147] -pin load_board_data_reg[199:0] D[147] -pin save_board_i__23 O[147]
load net save_board_i__23_n_53 -attr @rip(#000000) O[146] -pin load_board_data_reg[199:0] D[146] -pin save_board_i__23 O[146]
load net save_board_i__23_n_54 -attr @rip(#000000) O[145] -pin load_board_data_reg[199:0] D[145] -pin save_board_i__23 O[145]
load net save_board_i__23_n_55 -attr @rip(#000000) O[144] -pin load_board_data_reg[199:0] D[144] -pin save_board_i__23 O[144]
load net save_board_i__23_n_56 -attr @rip(#000000) O[143] -pin load_board_data_reg[199:0] D[143] -pin save_board_i__23 O[143]
load net save_board_i__23_n_57 -attr @rip(#000000) O[142] -pin load_board_data_reg[199:0] D[142] -pin save_board_i__23 O[142]
load net save_board_i__23_n_58 -attr @rip(#000000) O[141] -pin load_board_data_reg[199:0] D[141] -pin save_board_i__23 O[141]
load net save_board_i__23_n_59 -attr @rip(#000000) O[140] -pin load_board_data_reg[199:0] D[140] -pin save_board_i__23 O[140]
load net save_board_i__23_n_6 -attr @rip(#000000) O[193] -pin load_board_data_reg[199:0] D[193] -pin save_board_i__23 O[193]
load net save_board_i__23_n_60 -attr @rip(#000000) O[139] -pin load_board_data_reg[199:0] D[139] -pin save_board_i__23 O[139]
load net save_board_i__23_n_61 -attr @rip(#000000) O[138] -pin load_board_data_reg[199:0] D[138] -pin save_board_i__23 O[138]
load net save_board_i__23_n_62 -attr @rip(#000000) O[137] -pin load_board_data_reg[199:0] D[137] -pin save_board_i__23 O[137]
load net save_board_i__23_n_63 -attr @rip(#000000) O[136] -pin load_board_data_reg[199:0] D[136] -pin save_board_i__23 O[136]
load net save_board_i__23_n_64 -attr @rip(#000000) O[135] -pin load_board_data_reg[199:0] D[135] -pin save_board_i__23 O[135]
load net save_board_i__23_n_65 -attr @rip(#000000) O[134] -pin load_board_data_reg[199:0] D[134] -pin save_board_i__23 O[134]
load net save_board_i__23_n_66 -attr @rip(#000000) O[133] -pin load_board_data_reg[199:0] D[133] -pin save_board_i__23 O[133]
load net save_board_i__23_n_67 -attr @rip(#000000) O[132] -pin load_board_data_reg[199:0] D[132] -pin save_board_i__23 O[132]
load net save_board_i__23_n_68 -attr @rip(#000000) O[131] -pin load_board_data_reg[199:0] D[131] -pin save_board_i__23 O[131]
load net save_board_i__23_n_69 -attr @rip(#000000) O[130] -pin load_board_data_reg[199:0] D[130] -pin save_board_i__23 O[130]
load net save_board_i__23_n_7 -attr @rip(#000000) O[192] -pin load_board_data_reg[199:0] D[192] -pin save_board_i__23 O[192]
load net save_board_i__23_n_70 -attr @rip(#000000) O[129] -pin load_board_data_reg[199:0] D[129] -pin save_board_i__23 O[129]
load net save_board_i__23_n_71 -attr @rip(#000000) O[128] -pin load_board_data_reg[199:0] D[128] -pin save_board_i__23 O[128]
load net save_board_i__23_n_72 -attr @rip(#000000) O[127] -pin load_board_data_reg[199:0] D[127] -pin save_board_i__23 O[127]
load net save_board_i__23_n_73 -attr @rip(#000000) O[126] -pin load_board_data_reg[199:0] D[126] -pin save_board_i__23 O[126]
load net save_board_i__23_n_74 -attr @rip(#000000) O[125] -pin load_board_data_reg[199:0] D[125] -pin save_board_i__23 O[125]
load net save_board_i__23_n_75 -attr @rip(#000000) O[124] -pin load_board_data_reg[199:0] D[124] -pin save_board_i__23 O[124]
load net save_board_i__23_n_76 -attr @rip(#000000) O[123] -pin load_board_data_reg[199:0] D[123] -pin save_board_i__23 O[123]
load net save_board_i__23_n_77 -attr @rip(#000000) O[122] -pin load_board_data_reg[199:0] D[122] -pin save_board_i__23 O[122]
load net save_board_i__23_n_78 -attr @rip(#000000) O[121] -pin load_board_data_reg[199:0] D[121] -pin save_board_i__23 O[121]
load net save_board_i__23_n_79 -attr @rip(#000000) O[120] -pin load_board_data_reg[199:0] D[120] -pin save_board_i__23 O[120]
load net save_board_i__23_n_8 -attr @rip(#000000) O[191] -pin load_board_data_reg[199:0] D[191] -pin save_board_i__23 O[191]
load net save_board_i__23_n_80 -attr @rip(#000000) O[119] -pin load_board_data_reg[199:0] D[119] -pin save_board_i__23 O[119]
load net save_board_i__23_n_81 -attr @rip(#000000) O[118] -pin load_board_data_reg[199:0] D[118] -pin save_board_i__23 O[118]
load net save_board_i__23_n_82 -attr @rip(#000000) O[117] -pin load_board_data_reg[199:0] D[117] -pin save_board_i__23 O[117]
load net save_board_i__23_n_83 -attr @rip(#000000) O[116] -pin load_board_data_reg[199:0] D[116] -pin save_board_i__23 O[116]
load net save_board_i__23_n_84 -attr @rip(#000000) O[115] -pin load_board_data_reg[199:0] D[115] -pin save_board_i__23 O[115]
load net save_board_i__23_n_85 -attr @rip(#000000) O[114] -pin load_board_data_reg[199:0] D[114] -pin save_board_i__23 O[114]
load net save_board_i__23_n_86 -attr @rip(#000000) O[113] -pin load_board_data_reg[199:0] D[113] -pin save_board_i__23 O[113]
load net save_board_i__23_n_87 -attr @rip(#000000) O[112] -pin load_board_data_reg[199:0] D[112] -pin save_board_i__23 O[112]
load net save_board_i__23_n_88 -attr @rip(#000000) O[111] -pin load_board_data_reg[199:0] D[111] -pin save_board_i__23 O[111]
load net save_board_i__23_n_89 -attr @rip(#000000) O[110] -pin load_board_data_reg[199:0] D[110] -pin save_board_i__23 O[110]
load net save_board_i__23_n_9 -attr @rip(#000000) O[190] -pin load_board_data_reg[199:0] D[190] -pin save_board_i__23 O[190]
load net save_board_i__23_n_90 -attr @rip(#000000) O[109] -pin load_board_data_reg[199:0] D[109] -pin save_board_i__23 O[109]
load net save_board_i__23_n_91 -attr @rip(#000000) O[108] -pin load_board_data_reg[199:0] D[108] -pin save_board_i__23 O[108]
load net save_board_i__23_n_92 -attr @rip(#000000) O[107] -pin load_board_data_reg[199:0] D[107] -pin save_board_i__23 O[107]
load net save_board_i__23_n_93 -attr @rip(#000000) O[106] -pin load_board_data_reg[199:0] D[106] -pin save_board_i__23 O[106]
load net save_board_i__23_n_94 -attr @rip(#000000) O[105] -pin load_board_data_reg[199:0] D[105] -pin save_board_i__23 O[105]
load net save_board_i__23_n_95 -attr @rip(#000000) O[104] -pin load_board_data_reg[199:0] D[104] -pin save_board_i__23 O[104]
load net save_board_i__23_n_96 -attr @rip(#000000) O[103] -pin load_board_data_reg[199:0] D[103] -pin save_board_i__23 O[103]
load net save_board_i__23_n_97 -attr @rip(#000000) O[102] -pin load_board_data_reg[199:0] D[102] -pin save_board_i__23 O[102]
load net save_board_i__23_n_98 -attr @rip(#000000) O[101] -pin load_board_data_reg[199:0] D[101] -pin save_board_i__23 O[101]
load net save_board_i__23_n_99 -attr @rip(#000000) O[100] -pin load_board_data_reg[199:0] D[100] -pin save_board_i__23 O[100]
load net save_board_i__2_n_0 -pin save_board_i__2 O -pin save_board_i__3 I1
netloc save_board_i__2_n_0 1 14 1 N 2150
load net save_board_i__3_n_0 -pin save_board_i__3 O -pin save_board_i__4 I1
netloc save_board_i__3_n_0 1 15 1 N 2140
load net save_board_i__4_n_0 -pin save_board_i__4 O -pin save_board_i__5 I5
netloc save_board_i__4_n_0 1 16 1 N 2130
load net save_board_i__5_n_0 -pin save_board_i__5 O -pin save_board_i__6 I1
netloc save_board_i__5_n_0 1 17 1 N 2090
load net save_board_i__7_n_0 -pin save_board_i__7 O -pin save_board_i__8 I0
netloc save_board_i__7_n_0 1 11 1 N 2380
load net save_board_i__8_n_0 -pin save_board_i__8 O -pin save_board_i__9 I1
netloc save_board_i__8_n_0 1 12 1 N 2390
load net save_board_i__9_n_0 -pin save_board_i__10 I1 -pin save_board_i__9 O
netloc save_board_i__9_n_0 1 13 1 N 2380
load net save_board_i_n_0 -pin save_board_i O -pin save_board_i__0 I0
netloc save_board_i_n_0 1 11 1 N 2160
load net save_hold_shape -pin save_hold_shape_i__6 O -pin save_hold_shape_reg[0][3:0] CE
netloc save_hold_shape 1 18 1 N 2880
load net save_hold_shape_i__0_n_0 -pin save_hold_shape_i__0 O -pin save_hold_shape_i__1 I1
netloc save_hold_shape_i__0_n_0 1 12 1 N 2830
load net save_hold_shape_i__10_n_0 -pin save_hold_shape_i__10 O -pin save_hold_shape_i__11 I1
netloc save_hold_shape_i__10_n_0 1 14 1 N 3030
load net save_hold_shape_i__11_n_0 -pin save_hold_shape_i__11 O -pin save_hold_shape_i__12 I1
netloc save_hold_shape_i__11_n_0 1 15 1 N 3020
load net save_hold_shape_i__12_n_0 -pin save_hold_shape_i__12 O -pin save_hold_shape_i__13 I5
netloc save_hold_shape_i__12_n_0 1 16 1 N 3010
load net save_hold_shape_i__13_n_0 -pin save_hold_shape_i__13 O -pin save_hold_shape_i__14 I1
netloc save_hold_shape_i__13_n_0 1 17 1 6130 2970n
load net save_hold_shape_i__14_n_0 -pin save_hold_shape_i__14 O -pin save_hold_shape_reg[1][3:0] CE
netloc save_hold_shape_i__14_n_0 1 18 1 6420 3000n
load net save_hold_shape_i__15_n_0 -pin save_hold_shape_i__15 O -pin save_hold_shape_i__16 I0
netloc save_hold_shape_i__15_n_0 1 11 1 N 3260
load net save_hold_shape_i__16_n_0 -pin save_hold_shape_i__16 O -pin save_hold_shape_i__17 I1
netloc save_hold_shape_i__16_n_0 1 12 1 N 3270
load net save_hold_shape_i__17_n_0 -pin save_hold_shape_i__17 O -pin save_hold_shape_i__18 I1
netloc save_hold_shape_i__17_n_0 1 13 1 N 3260
load net save_hold_shape_i__18_n_0 -pin save_hold_shape_i__18 O -pin save_hold_shape_i__19 I1
netloc save_hold_shape_i__18_n_0 1 14 1 N 3250
load net save_hold_shape_i__19_n_0 -pin save_hold_shape_i__19 O -pin save_hold_shape_i__20 I1
netloc save_hold_shape_i__19_n_0 1 15 1 N 3240
load net save_hold_shape_i__1_n_0 -pin save_hold_shape_i__1 O -pin save_hold_shape_i__2 I1
netloc save_hold_shape_i__1_n_0 1 13 1 N 2820
load net save_hold_shape_i__20_n_0 -pin save_hold_shape_i__20 O -pin save_hold_shape_i__21 I5
netloc save_hold_shape_i__20_n_0 1 16 1 N 3230
load net save_hold_shape_i__21_n_0 -pin save_hold_shape_i__21 O -pin save_hold_shape_i__22 I1
netloc save_hold_shape_i__21_n_0 1 17 1 N 3190
load net save_hold_shape_i__22_n_0 -pin save_hold_shape_i__22 O -pin save_hold_shape_reg[2][3:0] CE
netloc save_hold_shape_i__22_n_0 1 18 1 N 3180
load net save_hold_shape_i__23_n_0 -attr @rip(#000000) O[3] -pin load_hold_shape_reg[3:0] D[3] -pin save_hold_shape_i__23 O[3]
load net save_hold_shape_i__23_n_1 -attr @rip(#000000) O[2] -pin load_hold_shape_reg[3:0] D[2] -pin save_hold_shape_i__23 O[2]
load net save_hold_shape_i__23_n_2 -attr @rip(#000000) O[1] -pin load_hold_shape_reg[3:0] D[1] -pin save_hold_shape_i__23 O[1]
load net save_hold_shape_i__23_n_3 -attr @rip(#000000) O[0] -pin load_hold_shape_reg[3:0] D[0] -pin save_hold_shape_i__23 O[0]
load net save_hold_shape_i__2_n_0 -pin save_hold_shape_i__2 O -pin save_hold_shape_i__3 I1
netloc save_hold_shape_i__2_n_0 1 14 1 N 2810
load net save_hold_shape_i__3_n_0 -pin save_hold_shape_i__3 O -pin save_hold_shape_i__4 I1
netloc save_hold_shape_i__3_n_0 1 15 1 N 2800
load net save_hold_shape_i__4_n_0 -pin save_hold_shape_i__4 O -pin save_hold_shape_i__5 I5
netloc save_hold_shape_i__4_n_0 1 16 1 N 2790
load net save_hold_shape_i__5_n_0 -pin save_hold_shape_i__5 O -pin save_hold_shape_i__6 I1
netloc save_hold_shape_i__5_n_0 1 17 1 6130 2750n
load net save_hold_shape_i__7_n_0 -pin save_hold_shape_i__7 O -pin save_hold_shape_i__8 I0
netloc save_hold_shape_i__7_n_0 1 11 1 N 3040
load net save_hold_shape_i__8_n_0 -pin save_hold_shape_i__8 O -pin save_hold_shape_i__9 I1
netloc save_hold_shape_i__8_n_0 1 12 1 N 3050
load net save_hold_shape_i__9_n_0 -pin save_hold_shape_i__10 I1 -pin save_hold_shape_i__9 O
netloc save_hold_shape_i__9_n_0 1 13 1 N 3040
load net save_hold_shape_i_n_0 -pin save_hold_shape_i O -pin save_hold_shape_i__0 I0
netloc save_hold_shape_i_n_0 1 11 1 N 2820
load net save_hold_shape_reg_n_0_[0] -attr @rip(#000000) 3 -pin save_hold_shape_i__23 I0[3] -pin save_hold_shape_reg[0][3:0] Q[3]
load net save_hold_shape_reg_n_0_[1] -attr @rip(#000000) 3 -pin save_hold_shape_i__23 I1[3] -pin save_hold_shape_reg[1][3:0] Q[3]
load net save_hold_shape_reg_n_0_[2] -attr @rip(#000000) 3 -pin save_hold_shape_i__23 I2[3] -pin save_hold_shape_reg[2][3:0] Q[3]
load net save_hold_shape_reg_n_1_[0] -attr @rip(#000000) 2 -pin save_hold_shape_i__23 I0[2] -pin save_hold_shape_reg[0][3:0] Q[2]
load net save_hold_shape_reg_n_1_[1] -attr @rip(#000000) 2 -pin save_hold_shape_i__23 I1[2] -pin save_hold_shape_reg[1][3:0] Q[2]
load net save_hold_shape_reg_n_1_[2] -attr @rip(#000000) 2 -pin save_hold_shape_i__23 I2[2] -pin save_hold_shape_reg[2][3:0] Q[2]
load net save_hold_shape_reg_n_2_[0] -attr @rip(#000000) 1 -pin save_hold_shape_i__23 I0[1] -pin save_hold_shape_reg[0][3:0] Q[1]
load net save_hold_shape_reg_n_2_[1] -attr @rip(#000000) 1 -pin save_hold_shape_i__23 I1[1] -pin save_hold_shape_reg[1][3:0] Q[1]
load net save_hold_shape_reg_n_2_[2] -attr @rip(#000000) 1 -pin save_hold_shape_i__23 I2[1] -pin save_hold_shape_reg[2][3:0] Q[1]
load net save_hold_shape_reg_n_3_[0] -attr @rip(#000000) 0 -pin save_hold_shape_i__23 I0[0] -pin save_hold_shape_reg[0][3:0] Q[0]
load net save_hold_shape_reg_n_3_[1] -attr @rip(#000000) 0 -pin save_hold_shape_i__23 I1[0] -pin save_hold_shape_reg[1][3:0] Q[0]
load net save_hold_shape_reg_n_3_[2] -attr @rip(#000000) 0 -pin save_hold_shape_i__23 I2[0] -pin save_hold_shape_reg[2][3:0] Q[0]
load net save_hold_valid -pin save_hold_valid_i__6 O -pin save_hold_valid_reg[2:0] CE[0]
load net save_hold_valid_i__0_n_0 -pin save_hold_valid_i__0 O -pin save_hold_valid_i__1 I1
netloc save_hold_valid_i__0_n_0 1 12 1 N 3950
load net save_hold_valid_i__10_n_0 -pin save_hold_valid_i__10 O -pin save_hold_valid_i__11 I1
netloc save_hold_valid_i__10_n_0 1 14 1 N 4050
load net save_hold_valid_i__11_n_0 -pin save_hold_valid_i__11 O -pin save_hold_valid_i__12 I1
netloc save_hold_valid_i__11_n_0 1 15 1 N 4040
load net save_hold_valid_i__12_n_0 -pin save_hold_valid_i__12 O -pin save_hold_valid_i__13 I5
netloc save_hold_valid_i__12_n_0 1 16 1 5620 4030n
load net save_hold_valid_i__13_n_0 -pin save_hold_valid_i__13 O -pin save_hold_valid_i__14 I1
netloc save_hold_valid_i__13_n_0 1 17 1 N 4290
load net save_hold_valid_i__14_n_0 -pin save_hold_valid_i__14 O -pin save_hold_valid_reg[2:0] CE[1]
load net save_hold_valid_i__15_n_0 -pin save_hold_valid_i__15 O -pin save_hold_valid_i__16 I0
netloc save_hold_valid_i__15_n_0 1 11 1 N 4180
load net save_hold_valid_i__16_n_0 -pin save_hold_valid_i__16 O -pin save_hold_valid_i__17 I1
netloc save_hold_valid_i__16_n_0 1 12 1 N 4190
load net save_hold_valid_i__17_n_0 -pin save_hold_valid_i__17 O -pin save_hold_valid_i__18 I1
netloc save_hold_valid_i__17_n_0 1 13 1 N 4180
load net save_hold_valid_i__18_n_0 -pin save_hold_valid_i__18 O -pin save_hold_valid_i__19 I1
netloc save_hold_valid_i__18_n_0 1 14 1 N 4170
load net save_hold_valid_i__19_n_0 -pin save_hold_valid_i__19 O -pin save_hold_valid_i__20 I1
netloc save_hold_valid_i__19_n_0 1 15 1 N 4160
load net save_hold_valid_i__1_n_0 -pin save_hold_valid_i__1 O -pin save_hold_valid_i__2 I1
netloc save_hold_valid_i__1_n_0 1 13 1 N 3940
load net save_hold_valid_i__20_n_0 -pin save_hold_valid_i__20 O -pin save_hold_valid_i__21 I5
netloc save_hold_valid_i__20_n_0 1 16 1 5600 4150n
load net save_hold_valid_i__21_n_0 -pin save_hold_valid_i__21 O -pin save_hold_valid_i__22 I1
netloc save_hold_valid_i__21_n_0 1 17 1 N 4510
load net save_hold_valid_i__22_n_0 -pin save_hold_valid_i__22 O -pin save_hold_valid_reg[2:0] CE[2]
load net save_hold_valid_i__23_n_0 -pin load_hold_valid_reg D -pin save_hold_valid_i__23 O
netloc save_hold_valid_i__23_n_0 1 20 1 7890 4040n
load net save_hold_valid_i__2_n_0 -pin save_hold_valid_i__2 O -pin save_hold_valid_i__3 I1
netloc save_hold_valid_i__2_n_0 1 14 1 N 3930
load net save_hold_valid_i__3_n_0 -pin save_hold_valid_i__3 O -pin save_hold_valid_i__4 I1
netloc save_hold_valid_i__3_n_0 1 15 1 N 3920
load net save_hold_valid_i__4_n_0 -pin save_hold_valid_i__4 O -pin save_hold_valid_i__5 I5
netloc save_hold_valid_i__4_n_0 1 16 1 5640 3910n
load net save_hold_valid_i__5_n_0 -pin save_hold_valid_i__5 O -pin save_hold_valid_i__6 I1
netloc save_hold_valid_i__5_n_0 1 17 1 N 4070
load net save_hold_valid_i__7_n_0 -pin save_hold_valid_i__7 O -pin save_hold_valid_i__8 I0
netloc save_hold_valid_i__7_n_0 1 11 1 N 4060
load net save_hold_valid_i__8_n_0 -pin save_hold_valid_i__8 O -pin save_hold_valid_i__9 I1
netloc save_hold_valid_i__8_n_0 1 12 1 N 4070
load net save_hold_valid_i__9_n_0 -pin save_hold_valid_i__10 I1 -pin save_hold_valid_i__9 O
netloc save_hold_valid_i__9_n_0 1 13 1 N 4060
load net save_hold_valid_i_n_0 -pin save_hold_valid_i O -pin save_hold_valid_i__0 I0
netloc save_hold_valid_i_n_0 1 11 1 N 3940
load net save_hold_valid_reg_n_0_[0] -pin save_hold_valid_i__23 I0 -pin save_hold_valid_reg[2:0] Q[0]
load net save_hold_valid_reg_n_0_[1] -pin save_hold_valid_i__23 I1 -pin save_hold_valid_reg[2:0] Q[1]
load net save_hold_valid_reg_n_0_[2] -pin save_hold_valid_i__23 I2 -pin save_hold_valid_reg[2:0] Q[2]
load net save_level -pin save_level_i__6 O -pin save_level_reg[0][2:0] CE
netloc save_level 1 46 1 17670 5350n
load net save_level_i__0_n_0 -pin save_level_i__0 O -pin save_level_i__1 I1
netloc save_level_i__0_n_0 1 40 1 15200 6250n
load net save_level_i__10_n_0 -pin save_level_i__10 O -pin save_level_i__11 I1
netloc save_level_i__10_n_0 1 42 1 15820 6090n
load net save_level_i__11_n_0 -pin save_level_i__11 O -pin save_level_i__12 I1
netloc save_level_i__11_n_0 1 43 1 16380 5520n
load net save_level_i__12_n_0 -pin save_level_i__12 O -pin save_level_i__13 I5
netloc save_level_i__12_n_0 1 44 1 16840 5500n
load net save_level_i__13_n_0 -pin save_level_i__13 O -pin save_level_i__14 I1
netloc save_level_i__13_n_0 1 45 1 17200 5460n
load net save_level_i__14_n_0 -pin save_level_i__14 O -pin save_level_reg[1][2:0] CE
netloc save_level_i__14_n_0 1 46 1 17710 5510n
load net save_level_i__15_n_0 -pin save_level_i__15 O -pin save_level_i__16 I0
netloc save_level_i__15_n_0 1 39 1 N 6480
load net save_level_i__16_n_0 -pin save_level_i__16 O -pin save_level_i__17 I1
netloc save_level_i__16_n_0 1 40 1 15160 6490n
load net save_level_i__17_n_0 -pin save_level_i__17 O -pin save_level_i__18 I1
netloc save_level_i__17_n_0 1 41 1 15580 6380n
load net save_level_i__18_n_0 -pin save_level_i__18 O -pin save_level_i__19 I1
netloc save_level_i__18_n_0 1 42 1 15900 6210n
load net save_level_i__19_n_0 -pin save_level_i__19 O -pin save_level_i__20 I1
netloc save_level_i__19_n_0 1 43 1 16240 5760n
load net save_level_i__1_n_0 -pin save_level_i__1 O -pin save_level_i__2 I1
netloc save_level_i__1_n_0 1 41 1 15540 6120n
load net save_level_i__20_n_0 -pin save_level_i__20 O -pin save_level_i__21 I5
netloc save_level_i__20_n_0 1 44 1 16840 5720n
load net save_level_i__21_n_0 -pin save_level_i__21 O -pin save_level_i__22 I1
netloc save_level_i__21_n_0 1 45 1 N 5680
load net save_level_i__22_n_0 -pin save_level_i__22 O -pin save_level_reg[2][2:0] CE
netloc save_level_i__22_n_0 1 46 1 N 5670
load net save_level_i__23_n_0 -attr @rip(#000000) O[2] -pin level_cursor_i__2 I1[2] -pin level_setting_i I0[2] -pin save_level_i__23 O[2]
load net save_level_i__23_n_1 -attr @rip(#000000) O[1] -pin level_cursor_i__2 I1[1] -pin level_setting_i I0[1] -pin save_level_i__23 O[1]
load net save_level_i__23_n_2 -attr @rip(#000000) O[0] -pin level_cursor_i__2 I1[0] -pin level_setting_i I0[0] -pin save_level_i__23 O[0]
load net save_level_i__2_n_0 -pin save_level_i__2 O -pin save_level_i__3 I1
netloc save_level_i__2_n_0 1 42 1 15900 5950n
load net save_level_i__3_n_0 -pin save_level_i__3 O -pin save_level_i__4 I1
netloc save_level_i__3_n_0 1 43 1 16320 5380n
load net save_level_i__4_n_0 -pin save_level_i__4 O -pin save_level_i__5 I5
netloc save_level_i__4_n_0 1 44 1 16840 5260n
load net save_level_i__5_n_0 -pin save_level_i__5 O -pin save_level_i__6 I1
netloc save_level_i__5_n_0 1 45 1 17200 5220n
load net save_level_i__7_n_0 -pin save_level_i__7 O -pin save_level_i__8 I0
netloc save_level_i__7_n_0 1 39 1 N 6360
load net save_level_i__8_n_0 -pin save_level_i__8 O -pin save_level_i__9 I1
netloc save_level_i__8_n_0 1 40 1 15160 6370n
load net save_level_i__9_n_0 -pin save_level_i__10 I1 -pin save_level_i__9 O
netloc save_level_i__9_n_0 1 41 1 15560 6260n
load net save_level_i_n_0 -pin save_level_i O -pin save_level_i__0 I0
netloc save_level_i_n_0 1 39 1 NJ 6240
load net save_next_shape -pin save_next_shape_i__6 O -pin save_next_shape_reg[0][3:0] CE
netloc save_next_shape 1 18 1 6420 7440n
load net save_next_shape_i__0_n_0 -pin save_next_shape_i__0 O -pin save_next_shape_i__1 I1
netloc save_next_shape_i__0_n_0 1 12 1 N 7280
load net save_next_shape_i__10_n_0 -pin save_next_shape_i__10 O -pin save_next_shape_i__11 I1
netloc save_next_shape_i__10_n_0 1 14 1 N 7380
load net save_next_shape_i__11_n_0 -pin save_next_shape_i__11 O -pin save_next_shape_i__12 I1
netloc save_next_shape_i__11_n_0 1 15 1 N 7370
load net save_next_shape_i__12_n_0 -pin save_next_shape_i__12 O -pin save_next_shape_i__13 I5
netloc save_next_shape_i__12_n_0 1 16 1 5460 7360n
load net save_next_shape_i__13_n_0 -pin save_next_shape_i__13 O -pin save_next_shape_i__14 I1
netloc save_next_shape_i__13_n_0 1 17 1 5910 7670n
load net save_next_shape_i__14_n_0 -pin save_next_shape_i__14 O -pin save_next_shape_reg[1][3:0] CE
netloc save_next_shape_i__14_n_0 1 18 1 N 7680
load net save_next_shape_i__15_n_0 -pin save_next_shape_i__15 O -pin save_next_shape_i__16 I0
netloc save_next_shape_i__15_n_0 1 11 1 N 7510
load net save_next_shape_i__16_n_0 -pin save_next_shape_i__16 O -pin save_next_shape_i__17 I1
netloc save_next_shape_i__16_n_0 1 12 1 N 7520
load net save_next_shape_i__17_n_0 -pin save_next_shape_i__17 O -pin save_next_shape_i__18 I1
netloc save_next_shape_i__17_n_0 1 13 1 N 7510
load net save_next_shape_i__18_n_0 -pin save_next_shape_i__18 O -pin save_next_shape_i__19 I1
netloc save_next_shape_i__18_n_0 1 14 1 N 7500
load net save_next_shape_i__19_n_0 -pin save_next_shape_i__19 O -pin save_next_shape_i__20 I1
netloc save_next_shape_i__19_n_0 1 15 1 N 7490
load net save_next_shape_i__1_n_0 -pin save_next_shape_i__1 O -pin save_next_shape_i__2 I1
netloc save_next_shape_i__1_n_0 1 13 1 N 7270
load net save_next_shape_i__20_n_0 -pin save_next_shape_i__20 O -pin save_next_shape_i__21 I5
netloc save_next_shape_i__20_n_0 1 16 1 5440 7480n
load net save_next_shape_i__21_n_0 -pin save_next_shape_i__21 O -pin save_next_shape_i__22 I1
netloc save_next_shape_i__21_n_0 1 17 1 N 7890
load net save_next_shape_i__22_n_0 -pin save_next_shape_i__22 O -pin save_next_shape_reg[2][3:0] CE
netloc save_next_shape_i__22_n_0 1 18 1 6640 7830n
load net save_next_shape_i__23_n_0 -attr @rip(#000000) O[3] -pin load_next_shape_reg[3:0] D[3] -pin save_next_shape_i__23 O[3]
load net save_next_shape_i__23_n_1 -attr @rip(#000000) O[2] -pin load_next_shape_reg[3:0] D[2] -pin save_next_shape_i__23 O[2]
load net save_next_shape_i__23_n_2 -attr @rip(#000000) O[1] -pin load_next_shape_reg[3:0] D[1] -pin save_next_shape_i__23 O[1]
load net save_next_shape_i__23_n_3 -attr @rip(#000000) O[0] -pin load_next_shape_reg[3:0] D[0] -pin save_next_shape_i__23 O[0]
load net save_next_shape_i__2_n_0 -pin save_next_shape_i__2 O -pin save_next_shape_i__3 I1
netloc save_next_shape_i__2_n_0 1 14 1 N 7260
load net save_next_shape_i__3_n_0 -pin save_next_shape_i__3 O -pin save_next_shape_i__4 I1
netloc save_next_shape_i__3_n_0 1 15 1 N 7250
load net save_next_shape_i__4_n_0 -pin save_next_shape_i__4 O -pin save_next_shape_i__5 I5
netloc save_next_shape_i__4_n_0 1 16 1 5480 7240n
load net save_next_shape_i__5_n_0 -pin save_next_shape_i__5 O -pin save_next_shape_i__6 I1
netloc save_next_shape_i__5_n_0 1 17 1 N 7450
load net save_next_shape_i__7_n_0 -pin save_next_shape_i__7 O -pin save_next_shape_i__8 I0
netloc save_next_shape_i__7_n_0 1 11 1 N 7390
load net save_next_shape_i__8_n_0 -pin save_next_shape_i__8 O -pin save_next_shape_i__9 I1
netloc save_next_shape_i__8_n_0 1 12 1 N 7400
load net save_next_shape_i__9_n_0 -pin save_next_shape_i__10 I1 -pin save_next_shape_i__9 O
netloc save_next_shape_i__9_n_0 1 13 1 N 7390
load net save_next_shape_i_n_0 -pin save_next_shape_i O -pin save_next_shape_i__0 I0
netloc save_next_shape_i_n_0 1 11 1 N 7270
load net save_next_shape_reg_n_0_[0] -attr @rip(#000000) 3 -pin save_next_shape_i__23 I0[3] -pin save_next_shape_reg[0][3:0] Q[3]
load net save_next_shape_reg_n_0_[1] -attr @rip(#000000) 3 -pin save_next_shape_i__23 I1[3] -pin save_next_shape_reg[1][3:0] Q[3]
load net save_next_shape_reg_n_0_[2] -attr @rip(#000000) 3 -pin save_next_shape_i__23 I2[3] -pin save_next_shape_reg[2][3:0] Q[3]
load net save_next_shape_reg_n_1_[0] -attr @rip(#000000) 2 -pin save_next_shape_i__23 I0[2] -pin save_next_shape_reg[0][3:0] Q[2]
load net save_next_shape_reg_n_1_[1] -attr @rip(#000000) 2 -pin save_next_shape_i__23 I1[2] -pin save_next_shape_reg[1][3:0] Q[2]
load net save_next_shape_reg_n_1_[2] -attr @rip(#000000) 2 -pin save_next_shape_i__23 I2[2] -pin save_next_shape_reg[2][3:0] Q[2]
load net save_next_shape_reg_n_2_[0] -attr @rip(#000000) 1 -pin save_next_shape_i__23 I0[1] -pin save_next_shape_reg[0][3:0] Q[1]
load net save_next_shape_reg_n_2_[1] -attr @rip(#000000) 1 -pin save_next_shape_i__23 I1[1] -pin save_next_shape_reg[1][3:0] Q[1]
load net save_next_shape_reg_n_2_[2] -attr @rip(#000000) 1 -pin save_next_shape_i__23 I2[1] -pin save_next_shape_reg[2][3:0] Q[1]
load net save_next_shape_reg_n_3_[0] -attr @rip(#000000) 0 -pin save_next_shape_i__23 I0[0] -pin save_next_shape_reg[0][3:0] Q[0]
load net save_next_shape_reg_n_3_[1] -attr @rip(#000000) 0 -pin save_next_shape_i__23 I1[0] -pin save_next_shape_reg[1][3:0] Q[0]
load net save_next_shape_reg_n_3_[2] -attr @rip(#000000) 0 -pin save_next_shape_i__23 I2[0] -pin save_next_shape_reg[2][3:0] Q[0]
load net save_score -pin save_score_i__6 O -pin save_score_reg[0][15:0] CE
netloc save_score 1 18 1 6420 3400n
load net save_score_bcd_slot -pin save_score_bcd_slot_i__6 O -pin save_score_bcd_slot_reg[0][19:0] CE
netloc save_score_bcd_slot 1 18 1 6420 8100n
load net save_score_bcd_slot_i__0_n_0 -pin save_score_bcd_slot_i__0 O -pin save_score_bcd_slot_i__1 I1
netloc save_score_bcd_slot_i__0_n_0 1 12 1 N 7640
load net save_score_bcd_slot_i__10_n_0 -pin save_score_bcd_slot_i__10 O -pin save_score_bcd_slot_i__11 I1
netloc save_score_bcd_slot_i__10_n_0 1 14 1 N 7980
load net save_score_bcd_slot_i__11_n_0 -pin save_score_bcd_slot_i__11 O -pin save_score_bcd_slot_i__12 I1
netloc save_score_bcd_slot_i__11_n_0 1 15 1 N 7970
load net save_score_bcd_slot_i__12_n_0 -pin save_score_bcd_slot_i__12 O -pin save_score_bcd_slot_i__13 I5
netloc save_score_bcd_slot_i__12_n_0 1 16 1 5360 7960n
load net save_score_bcd_slot_i__13_n_0 -pin save_score_bcd_slot_i__13 O -pin save_score_bcd_slot_i__14 I1
netloc save_score_bcd_slot_i__13_n_0 1 17 1 6130 8670n
load net save_score_bcd_slot_i__14_n_0 -pin save_score_bcd_slot_i__14 O -pin save_score_bcd_slot_reg[1][19:0] CE
netloc save_score_bcd_slot_i__14_n_0 1 18 1 6660 8450n
load net save_score_bcd_slot_i__15_n_0 -pin save_score_bcd_slot_i__15 O -pin save_score_bcd_slot_i__16 I0
netloc save_score_bcd_slot_i__15_n_0 1 11 1 N 8110
load net save_score_bcd_slot_i__16_n_0 -pin save_score_bcd_slot_i__16 O -pin save_score_bcd_slot_i__17 I1
netloc save_score_bcd_slot_i__16_n_0 1 12 1 N 8120
load net save_score_bcd_slot_i__17_n_0 -pin save_score_bcd_slot_i__17 O -pin save_score_bcd_slot_i__18 I1
netloc save_score_bcd_slot_i__17_n_0 1 13 1 N 8110
load net save_score_bcd_slot_i__18_n_0 -pin save_score_bcd_slot_i__18 O -pin save_score_bcd_slot_i__19 I1
netloc save_score_bcd_slot_i__18_n_0 1 14 1 N 8100
load net save_score_bcd_slot_i__19_n_0 -pin save_score_bcd_slot_i__19 O -pin save_score_bcd_slot_i__20 I1
netloc save_score_bcd_slot_i__19_n_0 1 15 1 N 8090
load net save_score_bcd_slot_i__1_n_0 -pin save_score_bcd_slot_i__1 O -pin save_score_bcd_slot_i__2 I1
netloc save_score_bcd_slot_i__1_n_0 1 13 1 N 7630
load net save_score_bcd_slot_i__20_n_0 -pin save_score_bcd_slot_i__20 O -pin save_score_bcd_slot_i__21 I5
netloc save_score_bcd_slot_i__20_n_0 1 16 1 5340 8080n
load net save_score_bcd_slot_i__21_n_0 -pin save_score_bcd_slot_i__21 O -pin save_score_bcd_slot_i__22 I1
netloc save_score_bcd_slot_i__21_n_0 1 17 1 6130 8790n
load net save_score_bcd_slot_i__22_n_0 -pin save_score_bcd_slot_i__22 O -pin save_score_bcd_slot_reg[2][19:0] CE
netloc save_score_bcd_slot_i__22_n_0 1 18 1 6680 8600n
load net save_score_bcd_slot_i__23_n_0 -attr @rip(#000000) O[19] -pin load_score_bcd_reg[19:0] D[19] -pin save_score_bcd_slot_i__23 O[19]
load net save_score_bcd_slot_i__23_n_1 -attr @rip(#000000) O[18] -pin load_score_bcd_reg[19:0] D[18] -pin save_score_bcd_slot_i__23 O[18]
load net save_score_bcd_slot_i__23_n_10 -attr @rip(#000000) O[9] -pin load_score_bcd_reg[19:0] D[9] -pin save_score_bcd_slot_i__23 O[9]
load net save_score_bcd_slot_i__23_n_11 -attr @rip(#000000) O[8] -pin load_score_bcd_reg[19:0] D[8] -pin save_score_bcd_slot_i__23 O[8]
load net save_score_bcd_slot_i__23_n_12 -attr @rip(#000000) O[7] -pin load_score_bcd_reg[19:0] D[7] -pin save_score_bcd_slot_i__23 O[7]
load net save_score_bcd_slot_i__23_n_13 -attr @rip(#000000) O[6] -pin load_score_bcd_reg[19:0] D[6] -pin save_score_bcd_slot_i__23 O[6]
load net save_score_bcd_slot_i__23_n_14 -attr @rip(#000000) O[5] -pin load_score_bcd_reg[19:0] D[5] -pin save_score_bcd_slot_i__23 O[5]
load net save_score_bcd_slot_i__23_n_15 -attr @rip(#000000) O[4] -pin load_score_bcd_reg[19:0] D[4] -pin save_score_bcd_slot_i__23 O[4]
load net save_score_bcd_slot_i__23_n_16 -attr @rip(#000000) O[3] -pin load_score_bcd_reg[19:0] D[3] -pin save_score_bcd_slot_i__23 O[3]
load net save_score_bcd_slot_i__23_n_17 -attr @rip(#000000) O[2] -pin load_score_bcd_reg[19:0] D[2] -pin save_score_bcd_slot_i__23 O[2]
load net save_score_bcd_slot_i__23_n_18 -attr @rip(#000000) O[1] -pin load_score_bcd_reg[19:0] D[1] -pin save_score_bcd_slot_i__23 O[1]
load net save_score_bcd_slot_i__23_n_19 -attr @rip(#000000) O[0] -pin load_score_bcd_reg[19:0] D[0] -pin save_score_bcd_slot_i__23 O[0]
load net save_score_bcd_slot_i__23_n_2 -attr @rip(#000000) O[17] -pin load_score_bcd_reg[19:0] D[17] -pin save_score_bcd_slot_i__23 O[17]
load net save_score_bcd_slot_i__23_n_3 -attr @rip(#000000) O[16] -pin load_score_bcd_reg[19:0] D[16] -pin save_score_bcd_slot_i__23 O[16]
load net save_score_bcd_slot_i__23_n_4 -attr @rip(#000000) O[15] -pin load_score_bcd_reg[19:0] D[15] -pin save_score_bcd_slot_i__23 O[15]
load net save_score_bcd_slot_i__23_n_5 -attr @rip(#000000) O[14] -pin load_score_bcd_reg[19:0] D[14] -pin save_score_bcd_slot_i__23 O[14]
load net save_score_bcd_slot_i__23_n_6 -attr @rip(#000000) O[13] -pin load_score_bcd_reg[19:0] D[13] -pin save_score_bcd_slot_i__23 O[13]
load net save_score_bcd_slot_i__23_n_7 -attr @rip(#000000) O[12] -pin load_score_bcd_reg[19:0] D[12] -pin save_score_bcd_slot_i__23 O[12]
load net save_score_bcd_slot_i__23_n_8 -attr @rip(#000000) O[11] -pin load_score_bcd_reg[19:0] D[11] -pin save_score_bcd_slot_i__23 O[11]
load net save_score_bcd_slot_i__23_n_9 -attr @rip(#000000) O[10] -pin load_score_bcd_reg[19:0] D[10] -pin save_score_bcd_slot_i__23 O[10]
load net save_score_bcd_slot_i__2_n_0 -pin save_score_bcd_slot_i__2 O -pin save_score_bcd_slot_i__3 I1
netloc save_score_bcd_slot_i__2_n_0 1 14 1 N 7620
load net save_score_bcd_slot_i__3_n_0 -pin save_score_bcd_slot_i__3 O -pin save_score_bcd_slot_i__4 I1
netloc save_score_bcd_slot_i__3_n_0 1 15 1 N 7610
load net save_score_bcd_slot_i__4_n_0 -pin save_score_bcd_slot_i__4 O -pin save_score_bcd_slot_i__5 I5
netloc save_score_bcd_slot_i__4_n_0 1 16 1 5420 7600n
load net save_score_bcd_slot_i__5_n_0 -pin save_score_bcd_slot_i__5 O -pin save_score_bcd_slot_i__6 I1
netloc save_score_bcd_slot_i__5_n_0 1 17 1 N 8110
load net save_score_bcd_slot_i__7_n_0 -pin save_score_bcd_slot_i__7 O -pin save_score_bcd_slot_i__8 I0
netloc save_score_bcd_slot_i__7_n_0 1 11 1 N 7990
load net save_score_bcd_slot_i__8_n_0 -pin save_score_bcd_slot_i__8 O -pin save_score_bcd_slot_i__9 I1
netloc save_score_bcd_slot_i__8_n_0 1 12 1 N 8000
load net save_score_bcd_slot_i__9_n_0 -pin save_score_bcd_slot_i__10 I1 -pin save_score_bcd_slot_i__9 O
netloc save_score_bcd_slot_i__9_n_0 1 13 1 N 7990
load net save_score_bcd_slot_i_n_0 -pin save_score_bcd_slot_i O -pin save_score_bcd_slot_i__0 I0
netloc save_score_bcd_slot_i_n_0 1 11 1 N 7630
load net save_score_bcd_slot_reg_n_0_[1] -attr @rip(#000000) 19 -pin save_score_bcd_slot_i__23 I1[19] -pin save_score_bcd_slot_reg[1][19:0] Q[19]
load net save_score_bcd_slot_reg_n_10_[1] -attr @rip(#000000) 9 -pin save_score_bcd_slot_i__23 I1[9] -pin save_score_bcd_slot_reg[1][19:0] Q[9]
load net save_score_bcd_slot_reg_n_11_[1] -attr @rip(#000000) 8 -pin save_score_bcd_slot_i__23 I1[8] -pin save_score_bcd_slot_reg[1][19:0] Q[8]
load net save_score_bcd_slot_reg_n_12_[1] -attr @rip(#000000) 7 -pin save_score_bcd_slot_i__23 I1[7] -pin save_score_bcd_slot_reg[1][19:0] Q[7]
load net save_score_bcd_slot_reg_n_13_[1] -attr @rip(#000000) 6 -pin save_score_bcd_slot_i__23 I1[6] -pin save_score_bcd_slot_reg[1][19:0] Q[6]
load net save_score_bcd_slot_reg_n_14_[1] -attr @rip(#000000) 5 -pin save_score_bcd_slot_i__23 I1[5] -pin save_score_bcd_slot_reg[1][19:0] Q[5]
load net save_score_bcd_slot_reg_n_15_[1] -attr @rip(#000000) 4 -pin save_score_bcd_slot_i__23 I1[4] -pin save_score_bcd_slot_reg[1][19:0] Q[4]
load net save_score_bcd_slot_reg_n_16_[1] -attr @rip(#000000) 3 -pin save_score_bcd_slot_i__23 I1[3] -pin save_score_bcd_slot_reg[1][19:0] Q[3]
load net save_score_bcd_slot_reg_n_17_[1] -attr @rip(#000000) 2 -pin save_score_bcd_slot_i__23 I1[2] -pin save_score_bcd_slot_reg[1][19:0] Q[2]
load net save_score_bcd_slot_reg_n_18_[1] -attr @rip(#000000) 1 -pin save_score_bcd_slot_i__23 I1[1] -pin save_score_bcd_slot_reg[1][19:0] Q[1]
load net save_score_bcd_slot_reg_n_19_[1] -attr @rip(#000000) 0 -pin save_score_bcd_slot_i__23 I1[0] -pin save_score_bcd_slot_reg[1][19:0] Q[0]
load net save_score_bcd_slot_reg_n_1_[1] -attr @rip(#000000) 18 -pin save_score_bcd_slot_i__23 I1[18] -pin save_score_bcd_slot_reg[1][19:0] Q[18]
load net save_score_bcd_slot_reg_n_2_[1] -attr @rip(#000000) 17 -pin save_score_bcd_slot_i__23 I1[17] -pin save_score_bcd_slot_reg[1][19:0] Q[17]
load net save_score_bcd_slot_reg_n_3_[1] -attr @rip(#000000) 16 -pin save_score_bcd_slot_i__23 I1[16] -pin save_score_bcd_slot_reg[1][19:0] Q[16]
load net save_score_bcd_slot_reg_n_4_[1] -attr @rip(#000000) 15 -pin save_score_bcd_slot_i__23 I1[15] -pin save_score_bcd_slot_reg[1][19:0] Q[15]
load net save_score_bcd_slot_reg_n_5_[1] -attr @rip(#000000) 14 -pin save_score_bcd_slot_i__23 I1[14] -pin save_score_bcd_slot_reg[1][19:0] Q[14]
load net save_score_bcd_slot_reg_n_6_[1] -attr @rip(#000000) 13 -pin save_score_bcd_slot_i__23 I1[13] -pin save_score_bcd_slot_reg[1][19:0] Q[13]
load net save_score_bcd_slot_reg_n_7_[1] -attr @rip(#000000) 12 -pin save_score_bcd_slot_i__23 I1[12] -pin save_score_bcd_slot_reg[1][19:0] Q[12]
load net save_score_bcd_slot_reg_n_8_[1] -attr @rip(#000000) 11 -pin save_score_bcd_slot_i__23 I1[11] -pin save_score_bcd_slot_reg[1][19:0] Q[11]
load net save_score_bcd_slot_reg_n_9_[1] -attr @rip(#000000) 10 -pin save_score_bcd_slot_i__23 I1[10] -pin save_score_bcd_slot_reg[1][19:0] Q[10]
load net save_score_i__0_n_0 -pin save_score_i__0 O -pin save_score_i__1 I1
netloc save_score_i__0_n_0 1 12 1 N 3490
load net save_score_i__10_n_0 -pin save_score_i__10 O -pin save_score_i__11 I1
netloc save_score_i__10_n_0 1 14 1 N 3690
load net save_score_i__11_n_0 -pin save_score_i__11 O -pin save_score_i__12 I1
netloc save_score_i__11_n_0 1 15 1 N 3680
load net save_score_i__12_n_0 -pin save_score_i__12 O -pin save_score_i__13 I5
netloc save_score_i__12_n_0 1 16 1 N 3670
load net save_score_i__13_n_0 -pin save_score_i__13 O -pin save_score_i__14 I1
netloc save_score_i__13_n_0 1 17 1 N 3630
load net save_score_i__14_n_0 -pin save_score_i__14 O -pin save_score_reg[1][15:0] CE
netloc save_score_i__14_n_0 1 18 1 N 3620
load net save_score_i__15_n_0 -pin save_score_i__15 O -pin save_score_i__16 I0
netloc save_score_i__15_n_0 1 11 1 N 3820
load net save_score_i__16_n_0 -pin save_score_i__16 O -pin save_score_i__17 I1
netloc save_score_i__16_n_0 1 12 1 N 3830
load net save_score_i__17_n_0 -pin save_score_i__17 O -pin save_score_i__18 I1
netloc save_score_i__17_n_0 1 13 1 N 3820
load net save_score_i__18_n_0 -pin save_score_i__18 O -pin save_score_i__19 I1
netloc save_score_i__18_n_0 1 14 1 N 3810
load net save_score_i__19_n_0 -pin save_score_i__19 O -pin save_score_i__20 I1
netloc save_score_i__19_n_0 1 15 1 N 3800
load net save_score_i__1_n_0 -pin save_score_i__1 O -pin save_score_i__2 I1
netloc save_score_i__1_n_0 1 13 1 N 3480
load net save_score_i__20_n_0 -pin save_score_i__20 O -pin save_score_i__21 I5
netloc save_score_i__20_n_0 1 16 1 5640 3790n
load net save_score_i__21_n_0 -pin save_score_i__21 O -pin save_score_i__22 I1
netloc save_score_i__21_n_0 1 17 1 N 3850
load net save_score_i__22_n_0 -pin save_score_i__22 O -pin save_score_reg[2][15:0] CE
netloc save_score_i__22_n_0 1 18 1 6420 3770n
load net save_score_i__23_n_0 -attr @rip(#000000) O[15] -pin load_score_reg[15:0] D[15] -pin save_score_i__23 O[15]
load net save_score_i__23_n_1 -attr @rip(#000000) O[14] -pin load_score_reg[15:0] D[14] -pin save_score_i__23 O[14]
load net save_score_i__23_n_10 -attr @rip(#000000) O[5] -pin load_score_reg[15:0] D[5] -pin save_score_i__23 O[5]
load net save_score_i__23_n_11 -attr @rip(#000000) O[4] -pin load_score_reg[15:0] D[4] -pin save_score_i__23 O[4]
load net save_score_i__23_n_12 -attr @rip(#000000) O[3] -pin load_score_reg[15:0] D[3] -pin save_score_i__23 O[3]
load net save_score_i__23_n_13 -attr @rip(#000000) O[2] -pin load_score_reg[15:0] D[2] -pin save_score_i__23 O[2]
load net save_score_i__23_n_14 -attr @rip(#000000) O[1] -pin load_score_reg[15:0] D[1] -pin save_score_i__23 O[1]
load net save_score_i__23_n_15 -attr @rip(#000000) O[0] -pin load_score_reg[15:0] D[0] -pin save_score_i__23 O[0]
load net save_score_i__23_n_2 -attr @rip(#000000) O[13] -pin load_score_reg[15:0] D[13] -pin save_score_i__23 O[13]
load net save_score_i__23_n_3 -attr @rip(#000000) O[12] -pin load_score_reg[15:0] D[12] -pin save_score_i__23 O[12]
load net save_score_i__23_n_4 -attr @rip(#000000) O[11] -pin load_score_reg[15:0] D[11] -pin save_score_i__23 O[11]
load net save_score_i__23_n_5 -attr @rip(#000000) O[10] -pin load_score_reg[15:0] D[10] -pin save_score_i__23 O[10]
load net save_score_i__23_n_6 -attr @rip(#000000) O[9] -pin load_score_reg[15:0] D[9] -pin save_score_i__23 O[9]
load net save_score_i__23_n_7 -attr @rip(#000000) O[8] -pin load_score_reg[15:0] D[8] -pin save_score_i__23 O[8]
load net save_score_i__23_n_8 -attr @rip(#000000) O[7] -pin load_score_reg[15:0] D[7] -pin save_score_i__23 O[7]
load net save_score_i__23_n_9 -attr @rip(#000000) O[6] -pin load_score_reg[15:0] D[6] -pin save_score_i__23 O[6]
load net save_score_i__2_n_0 -pin save_score_i__2 O -pin save_score_i__3 I1
netloc save_score_i__2_n_0 1 14 1 N 3470
load net save_score_i__3_n_0 -pin save_score_i__3 O -pin save_score_i__4 I1
netloc save_score_i__3_n_0 1 15 1 N 3460
load net save_score_i__4_n_0 -pin save_score_i__4 O -pin save_score_i__5 I5
netloc save_score_i__4_n_0 1 16 1 N 3450
load net save_score_i__5_n_0 -pin save_score_i__5 O -pin save_score_i__6 I1
netloc save_score_i__5_n_0 1 17 1 N 3410
load net save_score_i__7_n_0 -pin save_score_i__7 O -pin save_score_i__8 I0
netloc save_score_i__7_n_0 1 11 1 N 3700
load net save_score_i__8_n_0 -pin save_score_i__8 O -pin save_score_i__9 I1
netloc save_score_i__8_n_0 1 12 1 N 3710
load net save_score_i__9_n_0 -pin save_score_i__10 I1 -pin save_score_i__9 O
netloc save_score_i__9_n_0 1 13 1 N 3700
load net save_score_i_n_0 -pin save_score_i O -pin save_score_i__0 I0
netloc save_score_i_n_0 1 11 1 N 3480
load net save_score_reg_n_0_[2] -attr @rip(#000000) 15 -pin save_score_i__23 I2[15] -pin save_score_reg[2][15:0] Q[15]
load net save_score_reg_n_10_[2] -attr @rip(#000000) 5 -pin save_score_i__23 I2[5] -pin save_score_reg[2][15:0] Q[5]
load net save_score_reg_n_11_[2] -attr @rip(#000000) 4 -pin save_score_i__23 I2[4] -pin save_score_reg[2][15:0] Q[4]
load net save_score_reg_n_12_[2] -attr @rip(#000000) 3 -pin save_score_i__23 I2[3] -pin save_score_reg[2][15:0] Q[3]
load net save_score_reg_n_13_[2] -attr @rip(#000000) 2 -pin save_score_i__23 I2[2] -pin save_score_reg[2][15:0] Q[2]
load net save_score_reg_n_14_[2] -attr @rip(#000000) 1 -pin save_score_i__23 I2[1] -pin save_score_reg[2][15:0] Q[1]
load net save_score_reg_n_15_[2] -attr @rip(#000000) 0 -pin save_score_i__23 I2[0] -pin save_score_reg[2][15:0] Q[0]
load net save_score_reg_n_1_[2] -attr @rip(#000000) 14 -pin save_score_i__23 I2[14] -pin save_score_reg[2][15:0] Q[14]
load net save_score_reg_n_2_[2] -attr @rip(#000000) 13 -pin save_score_i__23 I2[13] -pin save_score_reg[2][15:0] Q[13]
load net save_score_reg_n_3_[2] -attr @rip(#000000) 12 -pin save_score_i__23 I2[12] -pin save_score_reg[2][15:0] Q[12]
load net save_score_reg_n_4_[2] -attr @rip(#000000) 11 -pin save_score_i__23 I2[11] -pin save_score_reg[2][15:0] Q[11]
load net save_score_reg_n_5_[2] -attr @rip(#000000) 10 -pin save_score_i__23 I2[10] -pin save_score_reg[2][15:0] Q[10]
load net save_score_reg_n_6_[2] -attr @rip(#000000) 9 -pin save_score_i__23 I2[9] -pin save_score_reg[2][15:0] Q[9]
load net save_score_reg_n_7_[2] -attr @rip(#000000) 8 -pin save_score_i__23 I2[8] -pin save_score_reg[2][15:0] Q[8]
load net save_score_reg_n_8_[2] -attr @rip(#000000) 7 -pin save_score_i__23 I2[7] -pin save_score_reg[2][15:0] Q[7]
load net save_score_reg_n_9_[2] -attr @rip(#000000) 6 -pin save_score_i__23 I2[6] -pin save_score_reg[2][15:0] Q[6]
load net save_valid -pin save_valid_i__6 O -pin save_valid_reg[2:0] CE[0]
load net save_valid_bits[0] -attr @rip(#000000) 0 -pin save_valid_i__23 I0 -pin save_valid_reg[2:0] Q[0] -pin u_tetris_ui_overlay i_save_valid[0]
load net save_valid_bits[1] -attr @rip(#000000) 1 -pin save_valid_i__23 I1 -pin save_valid_reg[2:0] Q[1] -pin u_tetris_ui_overlay i_save_valid[1]
load net save_valid_bits[2] -attr @rip(#000000) 2 -pin save_valid_i__23 I2 -pin save_valid_reg[2:0] Q[2] -pin u_tetris_ui_overlay i_save_valid[2]
load net save_valid_i__0_n_0 -pin save_valid_i__0 O -pin save_valid_i__1 I1
netloc save_valid_i__0_n_0 1 37 1 N 5610
load net save_valid_i__10_n_0 -pin save_valid_i__10 O -pin save_valid_i__11 I1
netloc save_valid_i__10_n_0 1 39 1 N 5610
load net save_valid_i__11_n_0 -pin save_valid_i__11 O -pin save_valid_i__12 I1
netloc save_valid_i__11_n_0 1 40 1 N 5600
load net save_valid_i__12_n_0 -pin save_valid_i__12 O -pin save_valid_i__13 I5
netloc save_valid_i__12_n_0 1 41 1 15540 5590n
load net save_valid_i__13_n_0 -pin save_valid_i__13 O -pin save_valid_i__14 I1
netloc save_valid_i__13_n_0 1 42 1 15840 5570n
load net save_valid_i__14_n_0 -pin save_valid_i__14 O -pin save_valid_reg[2:0] CE[1]
load net save_valid_i__15_n_0 -pin save_valid_i__15 O -pin save_valid_i__16 I0
netloc save_valid_i__15_n_0 1 36 1 N 6250
load net save_valid_i__16_n_0 -pin save_valid_i__16 O -pin save_valid_i__17 I1
netloc save_valid_i__16_n_0 1 37 1 14320 6120n
load net save_valid_i__17_n_0 -pin save_valid_i__17 O -pin save_valid_i__18 I1
netloc save_valid_i__17_n_0 1 38 1 14620 5950n
load net save_valid_i__18_n_0 -pin save_valid_i__18 O -pin save_valid_i__19 I1
netloc save_valid_i__18_n_0 1 39 1 14900 5810n
load net save_valid_i__19_n_0 -pin save_valid_i__19 O -pin save_valid_i__20 I1
netloc save_valid_i__19_n_0 1 40 1 15220 5800n
load net save_valid_i__1_n_0 -pin save_valid_i__1 O -pin save_valid_i__2 I1
netloc save_valid_i__1_n_0 1 38 1 14560 5500n
load net save_valid_i__20_n_0 -pin save_valid_i__20 O -pin save_valid_i__21 I5
netloc save_valid_i__20_n_0 1 41 1 15520 5800n
load net save_valid_i__21_n_0 -pin save_valid_i__21 O -pin save_valid_i__22 I1
netloc save_valid_i__21_n_0 1 42 1 15820 5810n
load net save_valid_i__22_n_0 -pin save_valid_i__22 O -pin save_valid_reg[2:0] CE[2]
load net save_valid_i__2_n_0 -pin save_valid_i__2 O -pin save_valid_i__3 I1
netloc save_valid_i__2_n_0 1 39 1 N 5490
load net save_valid_i__3_n_0 -pin save_valid_i__3 O -pin save_valid_i__4 I1
netloc save_valid_i__3_n_0 1 40 1 N 5480
load net save_valid_i__4_n_0 -pin save_valid_i__4 O -pin save_valid_i__5 I5
netloc save_valid_i__4_n_0 1 41 1 15480 5390n
load net save_valid_i__5_n_0 -pin save_valid_i__5 O -pin save_valid_i__6 I1
netloc save_valid_i__5_n_0 1 42 1 15840 5350n
load net save_valid_i__7_n_0 -pin save_valid_i__7 O -pin save_valid_i__8 I0
netloc save_valid_i__7_n_0 1 36 1 14000 5790n
load net save_valid_i__8_n_0 -pin save_valid_i__8 O -pin save_valid_i__9 I1
netloc save_valid_i__8_n_0 1 37 1 14260 5800n
load net save_valid_i__9_n_0 -pin save_valid_i__10 I1 -pin save_valid_i__9 O
netloc save_valid_i__9_n_0 1 38 1 14560 5620n
load net save_valid_i_n_0 -pin save_valid_i O -pin save_valid_i__0 I0
netloc save_valid_i_n_0 1 36 1 NJ 5600
load net score[0] -attr @rip(#000000) o_score[0] -pin save_score_reg[0][15:0] D[0] -pin save_score_reg[1][15:0] D[0] -pin save_score_reg[2][15:0] D[0] -pin u_tetris_game o_score[0]
load net score[10] -attr @rip(#000000) o_score[10] -pin save_score_reg[0][15:0] D[10] -pin save_score_reg[1][15:0] D[10] -pin save_score_reg[2][15:0] D[10] -pin u_tetris_game o_score[10]
load net score[11] -attr @rip(#000000) o_score[11] -pin save_score_reg[0][15:0] D[11] -pin save_score_reg[1][15:0] D[11] -pin save_score_reg[2][15:0] D[11] -pin u_tetris_game o_score[11]
load net score[12] -attr @rip(#000000) o_score[12] -pin save_score_reg[0][15:0] D[12] -pin save_score_reg[1][15:0] D[12] -pin save_score_reg[2][15:0] D[12] -pin u_tetris_game o_score[12]
load net score[13] -attr @rip(#000000) o_score[13] -pin save_score_reg[0][15:0] D[13] -pin save_score_reg[1][15:0] D[13] -pin save_score_reg[2][15:0] D[13] -pin u_tetris_game o_score[13]
load net score[14] -attr @rip(#000000) o_score[14] -pin save_score_reg[0][15:0] D[14] -pin save_score_reg[1][15:0] D[14] -pin save_score_reg[2][15:0] D[14] -pin u_tetris_game o_score[14]
load net score[15] -attr @rip(#000000) o_score[15] -pin save_score_reg[0][15:0] D[15] -pin save_score_reg[1][15:0] D[15] -pin save_score_reg[2][15:0] D[15] -pin u_tetris_game o_score[15]
load net score[1] -attr @rip(#000000) o_score[1] -pin save_score_reg[0][15:0] D[1] -pin save_score_reg[1][15:0] D[1] -pin save_score_reg[2][15:0] D[1] -pin u_tetris_game o_score[1]
load net score[2] -attr @rip(#000000) o_score[2] -pin save_score_reg[0][15:0] D[2] -pin save_score_reg[1][15:0] D[2] -pin save_score_reg[2][15:0] D[2] -pin u_tetris_game o_score[2]
load net score[3] -attr @rip(#000000) o_score[3] -pin save_score_reg[0][15:0] D[3] -pin save_score_reg[1][15:0] D[3] -pin save_score_reg[2][15:0] D[3] -pin u_tetris_game o_score[3]
load net score[4] -attr @rip(#000000) o_score[4] -pin save_score_reg[0][15:0] D[4] -pin save_score_reg[1][15:0] D[4] -pin save_score_reg[2][15:0] D[4] -pin u_tetris_game o_score[4]
load net score[5] -attr @rip(#000000) o_score[5] -pin save_score_reg[0][15:0] D[5] -pin save_score_reg[1][15:0] D[5] -pin save_score_reg[2][15:0] D[5] -pin u_tetris_game o_score[5]
load net score[6] -attr @rip(#000000) o_score[6] -pin save_score_reg[0][15:0] D[6] -pin save_score_reg[1][15:0] D[6] -pin save_score_reg[2][15:0] D[6] -pin u_tetris_game o_score[6]
load net score[7] -attr @rip(#000000) o_score[7] -pin save_score_reg[0][15:0] D[7] -pin save_score_reg[1][15:0] D[7] -pin save_score_reg[2][15:0] D[7] -pin u_tetris_game o_score[7]
load net score[8] -attr @rip(#000000) o_score[8] -pin save_score_reg[0][15:0] D[8] -pin save_score_reg[1][15:0] D[8] -pin save_score_reg[2][15:0] D[8] -pin u_tetris_game o_score[8]
load net score[9] -attr @rip(#000000) o_score[9] -pin save_score_reg[0][15:0] D[9] -pin save_score_reg[1][15:0] D[9] -pin save_score_reg[2][15:0] D[9] -pin u_tetris_game o_score[9]
load net score_bcd[0] -attr @rip(#000000) o_score_bcd[0] -pin final_score_bcd_reg[19:0] D[0] -pin save_score_bcd_slot_reg[0][19:0] D[0] -pin save_score_bcd_slot_reg[1][19:0] D[0] -pin save_score_bcd_slot_reg[2][19:0] D[0] -pin u_tetris_game o_score_bcd[0] -pin u_tetris_renderer i_score_bcd[0]
load net score_bcd[10] -attr @rip(#000000) o_score_bcd[10] -pin final_score_bcd_reg[19:0] D[10] -pin save_score_bcd_slot_reg[0][19:0] D[10] -pin save_score_bcd_slot_reg[1][19:0] D[10] -pin save_score_bcd_slot_reg[2][19:0] D[10] -pin u_tetris_game o_score_bcd[10] -pin u_tetris_renderer i_score_bcd[10]
load net score_bcd[11] -attr @rip(#000000) o_score_bcd[11] -pin final_score_bcd_reg[19:0] D[11] -pin save_score_bcd_slot_reg[0][19:0] D[11] -pin save_score_bcd_slot_reg[1][19:0] D[11] -pin save_score_bcd_slot_reg[2][19:0] D[11] -pin u_tetris_game o_score_bcd[11] -pin u_tetris_renderer i_score_bcd[11]
load net score_bcd[12] -attr @rip(#000000) o_score_bcd[12] -pin final_score_bcd_reg[19:0] D[12] -pin save_score_bcd_slot_reg[0][19:0] D[12] -pin save_score_bcd_slot_reg[1][19:0] D[12] -pin save_score_bcd_slot_reg[2][19:0] D[12] -pin u_tetris_game o_score_bcd[12] -pin u_tetris_renderer i_score_bcd[12]
load net score_bcd[13] -attr @rip(#000000) o_score_bcd[13] -pin final_score_bcd_reg[19:0] D[13] -pin save_score_bcd_slot_reg[0][19:0] D[13] -pin save_score_bcd_slot_reg[1][19:0] D[13] -pin save_score_bcd_slot_reg[2][19:0] D[13] -pin u_tetris_game o_score_bcd[13] -pin u_tetris_renderer i_score_bcd[13]
load net score_bcd[14] -attr @rip(#000000) o_score_bcd[14] -pin final_score_bcd_reg[19:0] D[14] -pin save_score_bcd_slot_reg[0][19:0] D[14] -pin save_score_bcd_slot_reg[1][19:0] D[14] -pin save_score_bcd_slot_reg[2][19:0] D[14] -pin u_tetris_game o_score_bcd[14] -pin u_tetris_renderer i_score_bcd[14]
load net score_bcd[15] -attr @rip(#000000) o_score_bcd[15] -pin final_score_bcd_reg[19:0] D[15] -pin save_score_bcd_slot_reg[0][19:0] D[15] -pin save_score_bcd_slot_reg[1][19:0] D[15] -pin save_score_bcd_slot_reg[2][19:0] D[15] -pin u_tetris_game o_score_bcd[15] -pin u_tetris_renderer i_score_bcd[15]
load net score_bcd[16] -attr @rip(#000000) o_score_bcd[16] -pin final_score_bcd_reg[19:0] D[16] -pin save_score_bcd_slot_reg[0][19:0] D[16] -pin save_score_bcd_slot_reg[1][19:0] D[16] -pin save_score_bcd_slot_reg[2][19:0] D[16] -pin u_tetris_game o_score_bcd[16] -pin u_tetris_renderer i_score_bcd[16]
load net score_bcd[17] -attr @rip(#000000) o_score_bcd[17] -pin final_score_bcd_reg[19:0] D[17] -pin save_score_bcd_slot_reg[0][19:0] D[17] -pin save_score_bcd_slot_reg[1][19:0] D[17] -pin save_score_bcd_slot_reg[2][19:0] D[17] -pin u_tetris_game o_score_bcd[17] -pin u_tetris_renderer i_score_bcd[17]
load net score_bcd[18] -attr @rip(#000000) o_score_bcd[18] -pin final_score_bcd_reg[19:0] D[18] -pin save_score_bcd_slot_reg[0][19:0] D[18] -pin save_score_bcd_slot_reg[1][19:0] D[18] -pin save_score_bcd_slot_reg[2][19:0] D[18] -pin u_tetris_game o_score_bcd[18] -pin u_tetris_renderer i_score_bcd[18]
load net score_bcd[19] -attr @rip(#000000) o_score_bcd[19] -pin final_score_bcd_reg[19:0] D[19] -pin save_score_bcd_slot_reg[0][19:0] D[19] -pin save_score_bcd_slot_reg[1][19:0] D[19] -pin save_score_bcd_slot_reg[2][19:0] D[19] -pin u_tetris_game o_score_bcd[19] -pin u_tetris_renderer i_score_bcd[19]
load net score_bcd[1] -attr @rip(#000000) o_score_bcd[1] -pin final_score_bcd_reg[19:0] D[1] -pin save_score_bcd_slot_reg[0][19:0] D[1] -pin save_score_bcd_slot_reg[1][19:0] D[1] -pin save_score_bcd_slot_reg[2][19:0] D[1] -pin u_tetris_game o_score_bcd[1] -pin u_tetris_renderer i_score_bcd[1]
load net score_bcd[2] -attr @rip(#000000) o_score_bcd[2] -pin final_score_bcd_reg[19:0] D[2] -pin save_score_bcd_slot_reg[0][19:0] D[2] -pin save_score_bcd_slot_reg[1][19:0] D[2] -pin save_score_bcd_slot_reg[2][19:0] D[2] -pin u_tetris_game o_score_bcd[2] -pin u_tetris_renderer i_score_bcd[2]
load net score_bcd[3] -attr @rip(#000000) o_score_bcd[3] -pin final_score_bcd_reg[19:0] D[3] -pin save_score_bcd_slot_reg[0][19:0] D[3] -pin save_score_bcd_slot_reg[1][19:0] D[3] -pin save_score_bcd_slot_reg[2][19:0] D[3] -pin u_tetris_game o_score_bcd[3] -pin u_tetris_renderer i_score_bcd[3]
load net score_bcd[4] -attr @rip(#000000) o_score_bcd[4] -pin final_score_bcd_reg[19:0] D[4] -pin save_score_bcd_slot_reg[0][19:0] D[4] -pin save_score_bcd_slot_reg[1][19:0] D[4] -pin save_score_bcd_slot_reg[2][19:0] D[4] -pin u_tetris_game o_score_bcd[4] -pin u_tetris_renderer i_score_bcd[4]
load net score_bcd[5] -attr @rip(#000000) o_score_bcd[5] -pin final_score_bcd_reg[19:0] D[5] -pin save_score_bcd_slot_reg[0][19:0] D[5] -pin save_score_bcd_slot_reg[1][19:0] D[5] -pin save_score_bcd_slot_reg[2][19:0] D[5] -pin u_tetris_game o_score_bcd[5] -pin u_tetris_renderer i_score_bcd[5]
load net score_bcd[6] -attr @rip(#000000) o_score_bcd[6] -pin final_score_bcd_reg[19:0] D[6] -pin save_score_bcd_slot_reg[0][19:0] D[6] -pin save_score_bcd_slot_reg[1][19:0] D[6] -pin save_score_bcd_slot_reg[2][19:0] D[6] -pin u_tetris_game o_score_bcd[6] -pin u_tetris_renderer i_score_bcd[6]
load net score_bcd[7] -attr @rip(#000000) o_score_bcd[7] -pin final_score_bcd_reg[19:0] D[7] -pin save_score_bcd_slot_reg[0][19:0] D[7] -pin save_score_bcd_slot_reg[1][19:0] D[7] -pin save_score_bcd_slot_reg[2][19:0] D[7] -pin u_tetris_game o_score_bcd[7] -pin u_tetris_renderer i_score_bcd[7]
load net score_bcd[8] -attr @rip(#000000) o_score_bcd[8] -pin final_score_bcd_reg[19:0] D[8] -pin save_score_bcd_slot_reg[0][19:0] D[8] -pin save_score_bcd_slot_reg[1][19:0] D[8] -pin save_score_bcd_slot_reg[2][19:0] D[8] -pin u_tetris_game o_score_bcd[8] -pin u_tetris_renderer i_score_bcd[8]
load net score_bcd[9] -attr @rip(#000000) o_score_bcd[9] -pin final_score_bcd_reg[19:0] D[9] -pin save_score_bcd_slot_reg[0][19:0] D[9] -pin save_score_bcd_slot_reg[1][19:0] D[9] -pin save_score_bcd_slot_reg[2][19:0] D[9] -pin u_tetris_game o_score_bcd[9] -pin u_tetris_renderer i_score_bcd[9]
load net soft_down_level -pin soft_nav_block_ff_i S -pin soft_nav_block_ff_i__1 S -pin u_input_controller o_soft_down
netloc soft_down_level 1 4 1 1060 5440n
load net soft_drop -pin soft_game_i I0 -pin soft_nav_block_ff_i I1 -pin soft_nav_block_ff_i__1 I1 -pin soft_nav_request0_i I1 -pin u_input_controller o_soft_pulse
netloc soft_drop 1 4 17 1040 5500 NJ 5500 NJ 5500 2020 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 6010J 5410 NJ 5410 NJ 5410 7930J
load net soft_game -pin soft_game_i O -pin u_tetris_game i_soft_drop
netloc soft_game 1 21 1 8770 5000n
load net soft_nav_block_ff -pin soft_nav_block_ff_reg Q -pin soft_nav_request0_i__0 I0
netloc soft_nav_block_ff 1 7 1 N 5900
load net soft_nav_block_ff__0 -pin soft_nav_block_ff_i__0 O -pin soft_nav_block_ff_reg D
netloc soft_nav_block_ff__0 1 6 1 1620 5580n
load net soft_nav_block_ff_i__1_n_0 -pin soft_nav_block_ff_i__1 O -pin soft_nav_block_ff_i__2 I1
netloc soft_nav_block_ff_i__1_n_0 1 5 1 1320 5730n
load net soft_nav_block_ff_i__2_n_0 -pin soft_nav_block_ff_i__2 O -pin soft_nav_block_ff_reg CE
netloc soft_nav_block_ff_i__2_n_0 1 6 1 1600 5730n
load net soft_nav_block_ff_i_n_0 -pin soft_nav_block_ff_i O -pin soft_nav_block_ff_i__0 I1
netloc soft_nav_block_ff_i_n_0 1 5 1 1320 5580n
load net soft_nav_request -pin game_reset_ff_i__5 S -pin level_cursor1_i I0 -pin load_index_i__1 S -pin load_index_i__5 S -pin menu_index_i__1 S -pin menu_index_i__3 S -pin menu_index_i__8 S -pin pause_index_i__1 S -pin pause_index_i__3 S -pin save_active_rot_i__11 S -pin save_active_rot_i__19 S -pin save_active_rot_i__3 S -pin save_active_shape_i__11 S -pin save_active_shape_i__19 S -pin save_active_shape_i__3 S -pin save_active_x_i__11 S -pin save_active_x_i__19 S -pin save_active_x_i__3 S -pin save_active_y_i__11 S -pin save_active_y_i__19 S -pin save_active_y_i__3 S -pin save_board_i__11 S -pin save_board_i__19 S -pin save_board_i__3 S -pin save_hold_shape_i__11 S -pin save_hold_shape_i__19 S -pin save_hold_shape_i__3 S -pin save_hold_valid_i__11 S -pin save_hold_valid_i__19 S -pin save_hold_valid_i__3 S -pin save_level_i__11 S -pin save_level_i__19 S -pin save_level_i__3 S -pin save_next_shape_i__11 S -pin save_next_shape_i__19 S -pin save_next_shape_i__3 S -pin save_score_bcd_slot_i__11 S -pin save_score_bcd_slot_i__19 S -pin save_score_bcd_slot_i__3 S -pin save_score_i__11 S -pin save_score_i__19 S -pin save_score_i__3 S -pin save_valid_i__11 S -pin save_valid_i__19 S -pin save_valid_i__3 S -pin soft_nav_request_i O -pin ui_state_i__14 S
netloc soft_nav_request 1 9 35 2640 6490N 2950 6830N N 6830N NJ 6830 NJ 6830 4590 7790N 4930 5890N 5580 5130N 5910J 5120 6560J 5240 NJ 5240 7850 4330N 8710J 5170 NJ 5170 NJ 5170 NJ 5170 NJ 5170 NJ 5170 NJ 5170 NJ 5170 NJ 5170 12170 5880N 12540 5820 NJ 5820N 13190 5880 NJ 5880 NJ 5880 13980J 5890 NJ 5890 14560J 5860 14880 5660N 15160 5990 NJ 5990 15880 6140N 16260
load net soft_nav_request0 -pin soft_nav_request0_i O -pin soft_nav_request_i I0
netloc soft_nav_request0 1 8 1 2320 5830n
load net soft_nav_request0_i__0_n_0 -pin soft_nav_request0_i__0 O -pin soft_nav_request_i I1
netloc soft_nav_request0_i__0_n_0 1 8 1 NJ 5900
load net soft_nav_request1_i_n_0 -pin hard_nav_request0_i I0 -pin soft_nav_request0_i I0 -pin soft_nav_request1_i O
netloc soft_nav_request1_i_n_0 1 7 22 2000 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 6150J 6140 6660J 6050 NJ 6050 NJ 6050 8570J 6170 NJ 6170 NJ 6170 10390J 6350 NJ 6350 NJ 6350 NJ 6350 11620J
load net swap_game -pin swap_game_i O -pin u_tetris_game i_swap_hold
netloc swap_game 1 21 1 8750 5020n
load net swap_pulse -pin game_reset_ff_i__3 S -pin game_reset_ff_i__7 I1 -pin level_cursor_i__0 S -pin level_cursor_i__6 S -pin level_cursor_i__8 S -pin level_setting_i__1 S -pin load_active_rot_i__0 S -pin load_active_shape_i__0 S -pin load_active_x_i__0 S -pin load_active_y_i__0 S -pin load_board_data_i__0 S -pin load_hold_shape_i__0 S -pin load_hold_valid_i__0 S -pin load_next_shape_i__0 S -pin load_score_bcd_i__0 S -pin load_score_i__0 S -pin load_state_pulse_i__0 S -pin menu_index_i__10 I1 -pin menu_index_i__6 S -pin save_active_rot_i__1 S -pin save_active_rot_i__17 S -pin save_active_rot_i__9 S -pin save_active_shape_i__1 S -pin save_active_shape_i__17 S -pin save_active_shape_i__9 S -pin save_active_x_i__1 S -pin save_active_x_i__17 S -pin save_active_x_i__9 S -pin save_active_y_i__1 S -pin save_active_y_i__17 S -pin save_active_y_i__9 S -pin save_board_i__1 S -pin save_board_i__17 S -pin save_board_i__9 S -pin save_hold_shape_i__1 S -pin save_hold_shape_i__17 S -pin save_hold_shape_i__9 S -pin save_hold_valid_i__1 S -pin save_hold_valid_i__17 S -pin save_hold_valid_i__9 S -pin save_level_i__1 S -pin save_level_i__17 S -pin save_level_i__9 S -pin save_next_shape_i__1 S -pin save_next_shape_i__17 S -pin save_next_shape_i__9 S -pin save_score_bcd_slot_i__1 S -pin save_score_bcd_slot_i__17 S -pin save_score_bcd_slot_i__9 S -pin save_score_i__1 S -pin save_score_i__17 S -pin save_score_i__9 S -pin save_valid_i__1 S -pin save_valid_i__17 S -pin save_valid_i__9 S -pin swap_game_i I0 -pin u_input_controller o_swap_pulse -pin ui_state0_i I1 -pin ui_state_i__0 S -pin ui_state_i__12 S -pin ui_state_i__16 I1 -pin ui_state_i__2 S -pin ui_state_i__8 S -pin ui_state_i__9 I1
netloc swap_pulse 1 4 45 1000J 5990 NJ 5990 NJ 5990 1960 6520N 2300 6970 NJ 6970 3030 6560 NJ 6560 3860 5940N 4190 5820N N 5820 4910J 5920 5580 6290 6070 6800N 6680 5990N 7230 5220 7750 3830N 8650 3700N 9520 5800 NJ 5800 NJ 5800 NJ 5800 NJ 5800 NJ 5800 NJ 5800 NJ 5800 12130J 6040 NJ 6040 NJ 6040 NJ 6040 NJ 6040 NJ 6040 NJ 6040 14280 5660N 14580 6190 NJ 6190 15180 6310N 15460J 6460 15820J 6540 NJ 6540 16900J 6390 17280 6360N 17730 6020N 18250J 6130 18630
load net swap_ready -pin u_tetris_game o_swap_ready -pin u_tetris_renderer i_swap_ready
netloc swap_ready 1 22 36 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 16840J 4950 17340J 4920 NJ 4920 NJ 4920 NJ 4920 NJ 4920 NJ 4920 NJ 4920 NJ 4920 NJ 4920 NJ 4920 NJ 4920 NJ 4920 22620
load net ui_state0 -pin ui_state0_i O -pin ui_state_i__17 I2
netloc ui_state0 1 22 1 9640 4170n
load net ui_state0_out -pin ui_state_i__17 O -pin ui_state_i__18 I1
netloc ui_state0_out 1 23 1 10050 4480n
load net ui_state1 -pin final_score_bcd_i__0 S -pin game_reset_ff_i__9 S -pin level_cursor_i__11 S -pin level_setting_i__3 S -pin load_active_rot_i__2 S -pin load_active_shape_i__2 S -pin load_active_x_i__2 S -pin load_active_y_i__2 S -pin load_board_data_i__2 S -pin load_hold_shape_i__2 S -pin load_hold_valid_i__2 S -pin load_index_i__7 S -pin load_next_shape_i__2 S -pin load_score_bcd_i__2 S -pin load_score_i__2 S -pin load_state_pulse_i__2 S -pin menu_index_i__12 S -pin pause_index_i__2 S -pin pause_index_i__6 S -pin save_active_rot_i__14 S -pin save_active_rot_i__22 S -pin save_active_rot_i__6 S -pin save_active_shape_i__14 S -pin save_active_shape_i__22 S -pin save_active_shape_i__6 S -pin save_active_x_i__14 S -pin save_active_x_i__22 S -pin save_active_x_i__6 S -pin save_active_y_i__14 S -pin save_active_y_i__22 S -pin save_active_y_i__6 S -pin save_board_i__14 S -pin save_board_i__22 S -pin save_board_i__6 S -pin save_hold_shape_i__14 S -pin save_hold_shape_i__22 S -pin save_hold_shape_i__6 S -pin save_hold_valid_i__14 S -pin save_hold_valid_i__22 S -pin save_hold_valid_i__6 S -pin save_level_i__14 S -pin save_level_i__22 S -pin save_level_i__6 S -pin save_next_shape_i__14 S -pin save_next_shape_i__22 S -pin save_next_shape_i__6 S -pin save_score_bcd_slot_i__14 S -pin save_score_bcd_slot_i__22 S -pin save_score_bcd_slot_i__6 S -pin save_score_i__14 S -pin save_score_i__22 S -pin save_score_i__6 S -pin save_valid_i__14 S -pin save_valid_i__22 S -pin save_valid_i__6 S -pin ui_state1_i O -pin ui_state_i__18 S -pin ui_state_i__6 S
netloc ui_state1 1 12 44 3820 7090N 4170J 7110 NJ 7110 NJ 7110 5520J 7320 6030 5380N N 5380N 7330 6800N 7690 6780 NJ 6780 NJ 6780 10070 6110N 10410 6330 NJ 6330 NJ 6330 NJ 6330 NJ 6330 NJ 6330 NJ 6330 NJ 6330 NJ 6330 13210 6160N NJ 6160 NJ 6160 NJ 6160 14300J 6050 NJ 6050 NJ 6050 NJ 6050 NJ 6050 15860 5690N N 5690 16860J 5820 17220 5590N 17610 6040 18210J 6150 18730J 6000N NJ 6000 N 6000N 19790 6220 NJ 6220 NJ 6220 NJ 6220 21750J
load net ui_state1_out[0] -attr @rip(#000000) O[0] -pin ui_state_i__6 O[0] -pin ui_state_reg[2:0] D[0]
load net ui_state1_out[1] -attr @rip(#000000) O[1] -pin ui_state_i__6 O[1] -pin ui_state_reg[2:0] D[1]
load net ui_state1_out[2] -attr @rip(#000000) O[2] -pin ui_state_i__6 O[2] -pin ui_state_reg[2:0] D[2]
load net ui_state2_out[0] -attr @rip(#000000) O[0] -pin ui_state_i__5 O[0] -pin ui_state_i__6 I1[0]
load net ui_state2_out[1] -attr @rip(#000000) O[1] -pin ui_state_i__5 O[1] -pin ui_state_i__6 I1[1]
load net ui_state2_out[2] -attr @rip(#000000) O[2] -pin ui_state_i__5 O[2] -pin ui_state_i__6 I1[2]
load net ui_state[0] -attr @rip(#000000) 0 -pin final_score_bcd_i S[0] -pin game_reset_ff_i__8 S[0] -pin level_cursor_i__10 S[0] -pin level_cursor_i__2 S[0] -pin level_setting_i S[0] -pin level_setting_i__2 S[0] -pin load_active_rot_i__1 S[0] -pin load_active_shape_i__1 S[0] -pin load_active_x_i__1 S[0] -pin load_active_y_i__1 S[0] -pin load_board_data_i__1 S[0] -pin load_hold_shape_i__1 S[0] -pin load_hold_valid_i__1 S[0] -pin load_index_i__2 S[0] -pin load_index_i__6 S[0] -pin load_next_shape_i__1 S[0] -pin load_score_bcd_i__1 S[0] -pin load_score_i__1 S[0] -pin load_state_pulse_i__1 S[0] -pin menu_index_i__11 S[0] -pin menu_index_i__2 S[0] -pin pause_index_i__5 S[0] -pin playing_state_i I0[0] -pin save_active_rot_i__13 S[0] -pin save_active_rot_i__21 S[0] -pin save_active_rot_i__5 S[0] -pin save_active_shape_i__13 S[0] -pin save_active_shape_i__21 S[0] -pin save_active_shape_i__5 S[0] -pin save_active_x_i__13 S[0] -pin save_active_x_i__21 S[0] -pin save_active_x_i__5 S[0] -pin save_active_y_i__13 S[0] -pin save_active_y_i__21 S[0] -pin save_active_y_i__5 S[0] -pin save_board_i__13 S[0] -pin save_board_i__21 S[0] -pin save_board_i__5 S[0] -pin save_hold_shape_i__13 S[0] -pin save_hold_shape_i__21 S[0] -pin save_hold_shape_i__5 S[0] -pin save_hold_valid_i__13 S[0] -pin save_hold_valid_i__21 S[0] -pin save_hold_valid_i__5 S[0] -pin save_level_i__13 S[0] -pin save_level_i__21 S[0] -pin save_level_i__5 S[0] -pin save_next_shape_i__13 S[0] -pin save_next_shape_i__21 S[0] -pin save_next_shape_i__5 S[0] -pin save_score_bcd_slot_i__13 S[0] -pin save_score_bcd_slot_i__21 S[0] -pin save_score_bcd_slot_i__5 S[0] -pin save_score_i__13 S[0] -pin save_score_i__21 S[0] -pin save_score_i__5 S[0] -pin save_valid_i__13 S[0] -pin save_valid_i__21 S[0] -pin save_valid_i__5 S[0] -pin u_tetris_ui_overlay i_state[0] -pin ui_state_i__17 S[0] -pin ui_state_i__5 S[0] -pin ui_state_reg[2:0] Q[0]
load net ui_state[1] -attr @rip(#000000) 1 -pin final_score_bcd_i S[1] -pin game_reset_ff_i__8 S[1] -pin level_cursor_i__10 S[1] -pin level_cursor_i__2 S[1] -pin level_setting_i S[1] -pin level_setting_i__2 S[1] -pin load_active_rot_i__1 S[1] -pin load_active_shape_i__1 S[1] -pin load_active_x_i__1 S[1] -pin load_active_y_i__1 S[1] -pin load_board_data_i__1 S[1] -pin load_hold_shape_i__1 S[1] -pin load_hold_valid_i__1 S[1] -pin load_index_i__2 S[1] -pin load_index_i__6 S[1] -pin load_next_shape_i__1 S[1] -pin load_score_bcd_i__1 S[1] -pin load_score_i__1 S[1] -pin load_state_pulse_i__1 S[1] -pin menu_index_i__11 S[1] -pin menu_index_i__2 S[1] -pin pause_index_i__5 S[1] -pin playing_state_i I0[1] -pin save_active_rot_i__13 S[1] -pin save_active_rot_i__21 S[1] -pin save_active_rot_i__5 S[1] -pin save_active_shape_i__13 S[1] -pin save_active_shape_i__21 S[1] -pin save_active_shape_i__5 S[1] -pin save_active_x_i__13 S[1] -pin save_active_x_i__21 S[1] -pin save_active_x_i__5 S[1] -pin save_active_y_i__13 S[1] -pin save_active_y_i__21 S[1] -pin save_active_y_i__5 S[1] -pin save_board_i__13 S[1] -pin save_board_i__21 S[1] -pin save_board_i__5 S[1] -pin save_hold_shape_i__13 S[1] -pin save_hold_shape_i__21 S[1] -pin save_hold_shape_i__5 S[1] -pin save_hold_valid_i__13 S[1] -pin save_hold_valid_i__21 S[1] -pin save_hold_valid_i__5 S[1] -pin save_level_i__13 S[1] -pin save_level_i__21 S[1] -pin save_level_i__5 S[1] -pin save_next_shape_i__13 S[1] -pin save_next_shape_i__21 S[1] -pin save_next_shape_i__5 S[1] -pin save_score_bcd_slot_i__13 S[1] -pin save_score_bcd_slot_i__21 S[1] -pin save_score_bcd_slot_i__5 S[1] -pin save_score_i__13 S[1] -pin save_score_i__21 S[1] -pin save_score_i__5 S[1] -pin save_valid_i__13 S[1] -pin save_valid_i__21 S[1] -pin save_valid_i__5 S[1] -pin u_tetris_ui_overlay i_state[1] -pin ui_state_i__17 S[1] -pin ui_state_i__5 S[1] -pin ui_state_reg[2:0] Q[1]
load net ui_state[2] -attr @rip(#000000) 2 -pin final_score_bcd_i S[2] -pin game_reset_ff_i__8 S[2] -pin level_cursor_i__10 S[2] -pin level_cursor_i__2 S[2] -pin level_setting_i S[2] -pin level_setting_i__2 S[2] -pin load_active_rot_i__1 S[2] -pin load_active_shape_i__1 S[2] -pin load_active_x_i__1 S[2] -pin load_active_y_i__1 S[2] -pin load_board_data_i__1 S[2] -pin load_hold_shape_i__1 S[2] -pin load_hold_valid_i__1 S[2] -pin load_index_i__2 S[2] -pin load_index_i__6 S[2] -pin load_next_shape_i__1 S[2] -pin load_score_bcd_i__1 S[2] -pin load_score_i__1 S[2] -pin load_state_pulse_i__1 S[2] -pin menu_index_i__11 S[2] -pin menu_index_i__2 S[2] -pin pause_index_i__5 S[2] -pin playing_state_i I0[2] -pin save_active_rot_i__13 S[2] -pin save_active_rot_i__21 S[2] -pin save_active_rot_i__5 S[2] -pin save_active_shape_i__13 S[2] -pin save_active_shape_i__21 S[2] -pin save_active_shape_i__5 S[2] -pin save_active_x_i__13 S[2] -pin save_active_x_i__21 S[2] -pin save_active_x_i__5 S[2] -pin save_active_y_i__13 S[2] -pin save_active_y_i__21 S[2] -pin save_active_y_i__5 S[2] -pin save_board_i__13 S[2] -pin save_board_i__21 S[2] -pin save_board_i__5 S[2] -pin save_hold_shape_i__13 S[2] -pin save_hold_shape_i__21 S[2] -pin save_hold_shape_i__5 S[2] -pin save_hold_valid_i__13 S[2] -pin save_hold_valid_i__21 S[2] -pin save_hold_valid_i__5 S[2] -pin save_level_i__13 S[2] -pin save_level_i__21 S[2] -pin save_level_i__5 S[2] -pin save_next_shape_i__13 S[2] -pin save_next_shape_i__21 S[2] -pin save_next_shape_i__5 S[2] -pin save_score_bcd_slot_i__13 S[2] -pin save_score_bcd_slot_i__21 S[2] -pin save_score_bcd_slot_i__5 S[2] -pin save_score_i__13 S[2] -pin save_score_i__21 S[2] -pin save_score_i__5 S[2] -pin save_valid_i__13 S[2] -pin save_valid_i__21 S[2] -pin save_valid_i__5 S[2] -pin u_tetris_ui_overlay i_state[2] -pin ui_state_i__17 S[2] -pin ui_state_i__5 S[2] -pin ui_state_reg[2:0] Q[2]
load net ui_state__0[0] -attr @rip(#000000) O[0] -pin ui_state_i__3 O[0] -pin ui_state_i__5 I5[0]
load net ui_state__0[1] -attr @rip(#000000) O[1] -pin ui_state_i__3 O[1] -pin ui_state_i__5 I5[1]
load net ui_state__0[2] -attr @rip(#000000) O[2] -pin ui_state_i__3 O[2] -pin ui_state_i__5 I5[2]
load net ui_state_i__0_n_0 -attr @rip(#000000) O[2] -pin ui_state_i__0 O[2] -pin ui_state_i__5 I1[2]
load net ui_state_i__0_n_1 -attr @rip(#000000) O[1] -pin ui_state_i__0 O[1] -pin ui_state_i__5 I1[1]
load net ui_state_i__0_n_2 -attr @rip(#000000) O[0] -pin ui_state_i__0 O[0] -pin ui_state_i__5 I1[0]
load net ui_state_i__10_n_0 -pin ui_state_i__10 O -pin ui_state_i__11 I0
netloc ui_state_i__10_n_0 1 17 1 5970J 5820n
load net ui_state_i__11_n_0 -pin ui_state_i__11 O -pin ui_state_i__12 I1
netloc ui_state_i__11_n_0 1 18 1 6560 5940n
load net ui_state_i__12_n_0 -pin ui_state_i__12 O -pin ui_state_i__13 I1
netloc ui_state_i__12_n_0 1 19 1 7250 5730n
load net ui_state_i__13_n_0 -pin ui_state_i__13 O -pin ui_state_i__14 I1
netloc ui_state_i__13_n_0 1 20 1 7910 4280n
load net ui_state_i__14_n_0 -pin ui_state_i__14 O -pin ui_state_i__15 I1
netloc ui_state_i__14_n_0 1 21 1 8850 4270n
load net ui_state_i__15_n_0 -pin ui_state_i__15 O -pin ui_state_i__17 I5
netloc ui_state_i__15_n_0 1 22 1 9480 4420n
load net ui_state_i__16_n_0 -pin ui_state_i__16 O -pin ui_state_i__17 I6
netloc ui_state_i__16_n_0 1 22 1 N 4540
load net ui_state_i__18_n_0 -pin ui_state_i__18 O -pin ui_state_reg[2:0] CE
netloc ui_state_i__18_n_0 1 24 1 10470 5910n
load net ui_state_i__1_n_0 -attr @rip(#000000) O[2] -pin ui_state_i__1 O[2] -pin ui_state_i__2 I1[2]
load net ui_state_i__1_n_1 -attr @rip(#000000) O[1] -pin ui_state_i__1 O[1] -pin ui_state_i__2 I1[1]
load net ui_state_i__1_n_2 -attr @rip(#000000) O[0] -pin ui_state_i__1 O[0] -pin ui_state_i__2 I1[0]
load net ui_state_i__2_n_0 -attr @rip(#000000) O[2] -pin ui_state_i__2 O[2] -pin ui_state_i__3 I1[2]
load net ui_state_i__2_n_1 -attr @rip(#000000) O[1] -pin ui_state_i__2 O[1] -pin ui_state_i__3 I1[1]
load net ui_state_i__2_n_2 -attr @rip(#000000) O[0] -pin ui_state_i__2 O[0] -pin ui_state_i__3 I1[0]
load net ui_state_i__4_n_0 -attr @rip(#000000) O[2] -pin ui_state_i__4 O[2] -pin ui_state_i__5 I6[2]
load net ui_state_i__4_n_1 -attr @rip(#000000) O[1] -pin ui_state_i__4 O[1] -pin ui_state_i__5 I6[1]
load net ui_state_i__4_n_2 -attr @rip(#000000) O[0] -pin ui_state_i__4 O[0] -pin ui_state_i__5 I6[0]
load net ui_state_i__7_n_0 -pin ui_state_i__7 O -pin ui_state_i__8 I1
netloc ui_state_i__7_n_0 1 21 1 8930 3890n
load net ui_state_i__8_n_0 -pin ui_state_i__17 I1 -pin ui_state_i__8 O
netloc ui_state_i__8_n_0 1 22 1 9660 4060n
load net ui_state_i__9_n_0 -pin ui_state_i__17 I3 -pin ui_state_i__9 O
netloc ui_state_i__9_n_0 1 22 1 9500 4280n
load net ui_state_i_n_0 -attr @rip(#000000) O[2] -pin ui_state_i O[2] -pin ui_state_i__5 I0[2]
load net ui_state_i_n_1 -attr @rip(#000000) O[1] -pin ui_state_i O[1] -pin ui_state_i__5 I0[1]
load net ui_state_i_n_2 -attr @rip(#000000) O[0] -pin ui_state_i O[0] -pin ui_state_i__5 I0[0]
load net vga_active -pin u_tetris_renderer i_active -pin u_tetris_ui_overlay i_active -pin u_vga_timing o_active
netloc vga_active 1 57 1 22640 4680n
load net vga_hsync_raw -pin u_vga_timing o_hsync -pin vga_hsync_q_reg D
netloc vga_hsync_raw 1 57 3 22700 5850 NJ 5850 NJ
load net vga_vsync_raw -pin u_vga_timing o_vsync -pin vga_vsync_q_reg D
netloc vga_vsync_raw 1 57 3 22660 5750 23430J 5730 NJ
load net vga_x[0] -attr @rip(#000000) o_x[0] -pin u_tetris_renderer i_x[0] -pin u_tetris_ui_overlay i_x[0] -pin u_vga_timing o_x[0]
load net vga_x[1] -attr @rip(#000000) o_x[1] -pin u_tetris_renderer i_x[1] -pin u_tetris_ui_overlay i_x[1] -pin u_vga_timing o_x[1]
load net vga_x[2] -attr @rip(#000000) o_x[2] -pin u_tetris_renderer i_x[2] -pin u_tetris_ui_overlay i_x[2] -pin u_vga_timing o_x[2]
load net vga_x[3] -attr @rip(#000000) o_x[3] -pin u_tetris_renderer i_x[3] -pin u_tetris_ui_overlay i_x[3] -pin u_vga_timing o_x[3]
load net vga_x[4] -attr @rip(#000000) o_x[4] -pin u_tetris_renderer i_x[4] -pin u_tetris_ui_overlay i_x[4] -pin u_vga_timing o_x[4]
load net vga_x[5] -attr @rip(#000000) o_x[5] -pin u_tetris_renderer i_x[5] -pin u_tetris_ui_overlay i_x[5] -pin u_vga_timing o_x[5]
load net vga_x[6] -attr @rip(#000000) o_x[6] -pin u_tetris_renderer i_x[6] -pin u_tetris_ui_overlay i_x[6] -pin u_vga_timing o_x[6]
load net vga_x[7] -attr @rip(#000000) o_x[7] -pin u_tetris_renderer i_x[7] -pin u_tetris_ui_overlay i_x[7] -pin u_vga_timing o_x[7]
load net vga_x[8] -attr @rip(#000000) o_x[8] -pin u_tetris_renderer i_x[8] -pin u_tetris_ui_overlay i_x[8] -pin u_vga_timing o_x[8]
load net vga_x[9] -attr @rip(#000000) o_x[9] -pin u_tetris_renderer i_x[9] -pin u_tetris_ui_overlay i_x[9] -pin u_vga_timing o_x[9]
load net vga_y[0] -attr @rip(#000000) o_y[0] -pin u_tetris_renderer i_y[0] -pin u_tetris_ui_overlay i_y[0] -pin u_vga_timing o_y[0]
load net vga_y[1] -attr @rip(#000000) o_y[1] -pin u_tetris_renderer i_y[1] -pin u_tetris_ui_overlay i_y[1] -pin u_vga_timing o_y[1]
load net vga_y[2] -attr @rip(#000000) o_y[2] -pin u_tetris_renderer i_y[2] -pin u_tetris_ui_overlay i_y[2] -pin u_vga_timing o_y[2]
load net vga_y[3] -attr @rip(#000000) o_y[3] -pin u_tetris_renderer i_y[3] -pin u_tetris_ui_overlay i_y[3] -pin u_vga_timing o_y[3]
load net vga_y[4] -attr @rip(#000000) o_y[4] -pin u_tetris_renderer i_y[4] -pin u_tetris_ui_overlay i_y[4] -pin u_vga_timing o_y[4]
load net vga_y[5] -attr @rip(#000000) o_y[5] -pin u_tetris_renderer i_y[5] -pin u_tetris_ui_overlay i_y[5] -pin u_vga_timing o_y[5]
load net vga_y[6] -attr @rip(#000000) o_y[6] -pin u_tetris_renderer i_y[6] -pin u_tetris_ui_overlay i_y[6] -pin u_vga_timing o_y[6]
load net vga_y[7] -attr @rip(#000000) o_y[7] -pin u_tetris_renderer i_y[7] -pin u_tetris_ui_overlay i_y[7] -pin u_vga_timing o_y[7]
load net vga_y[8] -attr @rip(#000000) o_y[8] -pin u_tetris_renderer i_y[8] -pin u_tetris_ui_overlay i_y[8] -pin u_vga_timing o_y[8]
load net vga_y[9] -attr @rip(#000000) o_y[9] -pin u_tetris_renderer i_y[9] -pin u_tetris_ui_overlay i_y[9] -pin u_vga_timing o_y[9]
load netBundle @o_vga_blue 4 o_vga_blue[3] o_vga_blue[2] o_vga_blue[1] o_vga_blue[0] -autobundled
netbloc @o_vga_blue 1 60 1 NJ 5400
load netBundle @o_vga_green 4 o_vga_green[3] o_vga_green[2] o_vga_green[1] o_vga_green[0] -autobundled
netbloc @o_vga_green 1 60 1 NJ 5280
load netBundle @o_vga_red 4 o_vga_red[3] o_vga_red[2] o_vga_red[1] o_vga_red[0] -autobundled
netbloc @o_vga_red 1 60 1 NJ 5160
load netBundle @global_high_score_bcd 20 global_high_score_bcd[19] global_high_score_bcd[18] global_high_score_bcd[17] global_high_score_bcd[16] global_high_score_bcd[15] global_high_score_bcd[14] global_high_score_bcd[13] global_high_score_bcd[12] global_high_score_bcd[11] global_high_score_bcd[10] global_high_score_bcd[9] global_high_score_bcd[8] global_high_score_bcd[7] global_high_score_bcd[6] global_high_score_bcd[5] global_high_score_bcd[4] global_high_score_bcd[3] global_high_score_bcd[2] global_high_score_bcd[1] global_high_score_bcd[0] -autobundled
netbloc @global_high_score_bcd 1 53 1 20750 5260n
load netBundle @global_high_score_bcd_i__1_n_ 20 global_high_score_bcd_i__1_n_0 global_high_score_bcd_i__1_n_1 global_high_score_bcd_i__1_n_2 global_high_score_bcd_i__1_n_3 global_high_score_bcd_i__1_n_4 global_high_score_bcd_i__1_n_5 global_high_score_bcd_i__1_n_6 global_high_score_bcd_i__1_n_7 global_high_score_bcd_i__1_n_8 global_high_score_bcd_i__1_n_9 global_high_score_bcd_i__1_n_10 global_high_score_bcd_i__1_n_11 global_high_score_bcd_i__1_n_12 global_high_score_bcd_i__1_n_13 global_high_score_bcd_i__1_n_14 global_high_score_bcd_i__1_n_15 global_high_score_bcd_i__1_n_16 global_high_score_bcd_i__1_n_17 global_high_score_bcd_i__1_n_18 global_high_score_bcd_i__1_n_19 -autobundled
netbloc @global_high_score_bcd_i__1_n_ 1 55 1 21690 5170n
load netBundle @global_high_score_bcd_i__2_n_ 20 global_high_score_bcd_i__2_n_0 global_high_score_bcd_i__2_n_1 global_high_score_bcd_i__2_n_2 global_high_score_bcd_i__2_n_3 global_high_score_bcd_i__2_n_4 global_high_score_bcd_i__2_n_5 global_high_score_bcd_i__2_n_6 global_high_score_bcd_i__2_n_7 global_high_score_bcd_i__2_n_8 global_high_score_bcd_i__2_n_9 global_high_score_bcd_i__2_n_10 global_high_score_bcd_i__2_n_11 global_high_score_bcd_i__2_n_12 global_high_score_bcd_i__2_n_13 global_high_score_bcd_i__2_n_14 global_high_score_bcd_i__2_n_15 global_high_score_bcd_i__2_n_16 global_high_score_bcd_i__2_n_17 global_high_score_bcd_i__2_n_18 global_high_score_bcd_i__2_n_19 -autobundled
netbloc @global_high_score_bcd_i__2_n_ 1 56 1 22220 5190n
load netBundle @global_high_score 16 global_high_score[15] global_high_score[14] global_high_score[13] global_high_score[12] global_high_score[11] global_high_score[10] global_high_score[9] global_high_score[8] global_high_score[7] global_high_score[6] global_high_score[5] global_high_score[4] global_high_score[3] global_high_score[2] global_high_score[1] global_high_score[0] -autobundled
netbloc @global_high_score 1 46 1 17730 4980n
load netBundle @global_high_score_i__1_n_ 16 global_high_score_i__1_n_0 global_high_score_i__1_n_1 global_high_score_i__1_n_2 global_high_score_i__1_n_3 global_high_score_i__1_n_4 global_high_score_i__1_n_5 global_high_score_i__1_n_6 global_high_score_i__1_n_7 global_high_score_i__1_n_8 global_high_score_i__1_n_9 global_high_score_i__1_n_10 global_high_score_i__1_n_11 global_high_score_i__1_n_12 global_high_score_i__1_n_13 global_high_score_i__1_n_14 global_high_score_i__1_n_15 -autobundled
netbloc @global_high_score_i__1_n_ 1 50 1 N 5090
load netBundle @global_high_score_i__2_n_ 16 global_high_score_i__2_n_0 global_high_score_i__2_n_1 global_high_score_i__2_n_2 global_high_score_i__2_n_3 global_high_score_i__2_n_4 global_high_score_i__2_n_5 global_high_score_i__2_n_6 global_high_score_i__2_n_7 global_high_score_i__2_n_8 global_high_score_i__2_n_9 global_high_score_i__2_n_10 global_high_score_i__2_n_11 global_high_score_i__2_n_12 global_high_score_i__2_n_13 global_high_score_i__2_n_14 global_high_score_i__2_n_15 -autobundled
netbloc @global_high_score_i__2_n_ 1 51 1 19790 5080n
load netBundle @i_game_tick_divider0 25 i_game_tick_divider0[24] i_game_tick_divider0[23] i_game_tick_divider0[22] i_game_tick_divider0[21] i_game_tick_divider0[20] i_game_tick_divider0[19] i_game_tick_divider0[18] i_game_tick_divider0[17] i_game_tick_divider0[16] i_game_tick_divider0[15] i_game_tick_divider0[14] i_game_tick_divider0[13] i_game_tick_divider0[12] i_game_tick_divider0[11] i_game_tick_divider0[10] i_game_tick_divider0[9] i_game_tick_divider0[8] i_game_tick_divider0[7] i_game_tick_divider0[6] i_game_tick_divider0[5] i_game_tick_divider0[4] i_game_tick_divider0[3] i_game_tick_divider0[2] i_game_tick_divider0[1] i_game_tick_divider0[0] -autobundled
netbloc @i_game_tick_divider0 1 55 1 21690J 5690
load netBundle @i_game_tick_divider1 3 i_game_tick_divider1[2] i_game_tick_divider1[1] i_game_tick_divider1[0] -autobundled
netbloc @i_game_tick_divider1 1 54 1 21220 5680n
load netBundle @i_game_tick_divider2 3 i_game_tick_divider2[2] i_game_tick_divider2[1] i_game_tick_divider2[0] -autobundled
netbloc @i_game_tick_divider2 1 53 1 20710 5670n
load netBundle @level_cursor0_i_n_ 3 level_cursor0_i_n_0 level_cursor0_i_n_1 level_cursor0_i_n_2 -autobundled
netbloc @level_cursor0_i_n_ 1 45 1 NJ 6440
load netBundle @level_cursor0_i__0_n_ 3 level_cursor0_i__0_n_0 level_cursor0_i__0_n_1 level_cursor0_i__0_n_2 -autobundled
netbloc @level_cursor0_i__0_n_ 1 45 1 17340J 6460n
load netBundle @level_cursor_i_n_ 3 level_cursor_i_n_0 level_cursor_i_n_1 level_cursor_i_n_2 -autobundled
netbloc @level_cursor_i_n_ 1 46 2 17710 5840 18230J
load netBundle @level_cursor_i__0_n_ 3 level_cursor_i__0_n_0 level_cursor_i__0_n_1 level_cursor_i__0_n_2 -autobundled
netbloc @level_cursor_i__0_n_ 1 47 1 18250 5810n
load netBundle @level_cursor__0 3 level_cursor__0[2] level_cursor__0[1] level_cursor__0[0] -autobundled
netbloc @level_cursor__0 1 48 1 N 5800
load netBundle @level_cursor0_out 3 level_cursor0_out[2] level_cursor0_out[1] level_cursor0_out[0] -autobundled
netbloc @level_cursor0_out 1 49 1 19090 5770n
load netBundle @level_setting__0 3 level_setting__0[2] level_setting__0[1] level_setting__0[0] -autobundled
netbloc @level_setting__0 1 51 1 19910 5770n
load netBundle @load_index0 2 load_index0[1] load_index0[0] -autobundled
netbloc @load_index0 1 15 1 NJ 5100
load netBundle @load_index0_i__0_n_ 2 load_index0_i__0_n_0 load_index0_i__0_n_1 -autobundled
netbloc @load_index0_i__0_n_ 1 15 1 NJ 4960
load netBundle @load_index_i_n_ 2 load_index_i_n_0 load_index_i_n_1 -autobundled
netbloc @load_index_i_n_ 1 16 1 5580 5060n
load netBundle @load_index_i__0_n_ 2 load_index_i__0_n_0 load_index_i__0_n_1 -autobundled
netbloc @load_index_i__0_n_ 1 16 1 5600 4950n
load netBundle @load_index__0 2 load_index__0[1] load_index__0[0] -autobundled
netbloc @load_index__0 1 17 1 5910 5040n
load netBundle @load_index1_out 2 load_index1_out[1] load_index1_out[0] -autobundled
netbloc @load_index1_out 1 18 1 6460 4230n
load netBundle @menu_index0 3 menu_index0[2] menu_index0[1] menu_index0[0] -autobundled
netbloc @menu_index0 1 10 1 NJ 7160
load netBundle @menu_index0_i__0_n_ 3 menu_index0_i__0_n_0 menu_index0_i__0_n_1 menu_index0_i__0_n_2 -autobundled
netbloc @menu_index0_i__0_n_ 1 10 1 NJ 6630
load netBundle @menu_index_i_n_ 3 menu_index_i_n_0 menu_index_i_n_1 menu_index_i_n_2 -autobundled
netbloc @menu_index_i_n_ 1 11 1 3530 6760n
load netBundle @menu_index_i__0_n_ 3 menu_index_i__0_n_0 menu_index_i__0_n_1 menu_index_i__0_n_2 -autobundled
netbloc @menu_index_i__0_n_ 1 11 1 3570 6620n
load netBundle @menu_index__0 3 menu_index__0[2] menu_index__0[1] menu_index__0[0] -autobundled
netbloc @menu_index__0 1 12 1 3880 6710n
load netBundle @menu_index1_out 3 menu_index1_out[2] menu_index1_out[1] menu_index1_out[0] -autobundled
netbloc @menu_index1_out 1 13 1 4250 6440n
load netBundle @pause_index0 3 pause_index0[2] pause_index0[1] pause_index0[0] -autobundled
netbloc @pause_index0 1 31 1 NJ 6130
load netBundle @pause_index0_i__0_n_ 3 pause_index0_i__0_n_0 pause_index0_i__0_n_1 pause_index0_i__0_n_2 -autobundled
netbloc @pause_index0_i__0_n_ 1 31 1 12520J 5720n
load netBundle @pause_index_i_n_ 3 pause_index_i_n_0 pause_index_i_n_1 pause_index_i_n_2 -autobundled
netbloc @pause_index_i_n_ 1 32 1 12930 5750n
load netBundle @pause_index_i__0_n_ 3 pause_index_i__0_n_0 pause_index_i__0_n_1 pause_index_i__0_n_2 -autobundled
netbloc @pause_index_i__0_n_ 1 32 1 12890 5710n
load netBundle @pause_index__0 3 pause_index__0[2] pause_index__0[1] pause_index__0[0] -autobundled
netbloc @pause_index__0 1 33 1 13210 5760n
load netBundle @pause_index2_out 3 pause_index2_out[2] pause_index2_out[1] pause_index2_out[0] -autobundled
netbloc @pause_index2_out 1 34 1 13490 6100n
load netBundle @save_active_rot_i__23_n_ 2 save_active_rot_i__23_n_0 save_active_rot_i__23_n_1 -autobundled
netbloc @save_active_rot_i__23_n_ 1 20 1 8170 6890n
load netBundle @save_active_shape_i__23_n_ 4 save_active_shape_i__23_n_0 save_active_shape_i__23_n_1 save_active_shape_i__23_n_2 save_active_shape_i__23_n_3 -autobundled
netbloc @save_active_shape_i__23_n_ 1 20 1 8050 1280n
load netBundle @save_active_x_i__23_n_ 5 save_active_x_i__23_n_0 save_active_x_i__23_n_1 save_active_x_i__23_n_2 save_active_x_i__23_n_3 save_active_x_i__23_n_4 -autobundled
netbloc @save_active_x_i__23_n_ 1 20 1 7970 1620n
load netBundle @save_active_y_i__23_n_ 6 save_active_y_i__23_n_0 save_active_y_i__23_n_1 save_active_y_i__23_n_2 save_active_y_i__23_n_3 save_active_y_i__23_n_4 save_active_y_i__23_n_5 -autobundled
netbloc @save_active_y_i__23_n_ 1 20 1 8130 2090n
load netBundle @save_board_i__23_n_ 200 save_board_i__23_n_0 save_board_i__23_n_1 save_board_i__23_n_2 save_board_i__23_n_3 save_board_i__23_n_4 save_board_i__23_n_5 save_board_i__23_n_6 save_board_i__23_n_7 save_board_i__23_n_8 save_board_i__23_n_9 save_board_i__23_n_10 save_board_i__23_n_11 save_board_i__23_n_12 save_board_i__23_n_13 save_board_i__23_n_14 save_board_i__23_n_15 save_board_i__23_n_16 save_board_i__23_n_17 save_board_i__23_n_18 save_board_i__23_n_19 save_board_i__23_n_20 save_board_i__23_n_21 save_board_i__23_n_22 save_board_i__23_n_23 save_board_i__23_n_24 save_board_i__23_n_25 save_board_i__23_n_26 save_board_i__23_n_27 save_board_i__23_n_28 save_board_i__23_n_29 save_board_i__23_n_30 save_board_i__23_n_31 save_board_i__23_n_32 save_board_i__23_n_33 save_board_i__23_n_34 save_board_i__23_n_35 save_board_i__23_n_36 save_board_i__23_n_37 save_board_i__23_n_38 save_board_i__23_n_39 save_board_i__23_n_40 save_board_i__23_n_41 save_board_i__23_n_42 save_board_i__23_n_43 save_board_i__23_n_44 save_board_i__23_n_45 save_board_i__23_n_46 save_board_i__23_n_47 save_board_i__23_n_48 save_board_i__23_n_49 save_board_i__23_n_50 save_board_i__23_n_51 save_board_i__23_n_52 save_board_i__23_n_53 save_board_i__23_n_54 save_board_i__23_n_55 save_board_i__23_n_56 save_board_i__23_n_57 save_board_i__23_n_58 save_board_i__23_n_59 save_board_i__23_n_60 save_board_i__23_n_61 save_board_i__23_n_62 save_board_i__23_n_63 save_board_i__23_n_64 save_board_i__23_n_65 save_board_i__23_n_66 save_board_i__23_n_67 save_board_i__23_n_68 save_board_i__23_n_69 save_board_i__23_n_70 save_board_i__23_n_71 save_board_i__23_n_72 save_board_i__23_n_73 save_board_i__23_n_74 save_board_i__23_n_75 save_board_i__23_n_76 save_board_i__23_n_77 save_board_i__23_n_78 save_board_i__23_n_79 save_board_i__23_n_80 save_board_i__23_n_81 save_board_i__23_n_82 save_board_i__23_n_83 save_board_i__23_n_84 save_board_i__23_n_85 save_board_i__23_n_86 save_board_i__23_n_87 save_board_i__23_n_88 save_board_i__23_n_89 save_board_i__23_n_90 save_board_i__23_n_91 save_board_i__23_n_92 save_board_i__23_n_93 save_board_i__23_n_94 save_board_i__23_n_95 save_board_i__23_n_96 save_board_i__23_n_97 save_board_i__23_n_98 save_board_i__23_n_99 save_board_i__23_n_100 save_board_i__23_n_101 save_board_i__23_n_102 save_board_i__23_n_103 save_board_i__23_n_104 save_board_i__23_n_105 save_board_i__23_n_106 save_board_i__23_n_107 save_board_i__23_n_108 save_board_i__23_n_109 save_board_i__23_n_110 save_board_i__23_n_111 save_board_i__23_n_112 save_board_i__23_n_113 save_board_i__23_n_114 save_board_i__23_n_115 save_board_i__23_n_116 save_board_i__23_n_117 save_board_i__23_n_118 save_board_i__23_n_119 save_board_i__23_n_120 save_board_i__23_n_121 save_board_i__23_n_122 save_board_i__23_n_123 save_board_i__23_n_124 save_board_i__23_n_125 save_board_i__23_n_126 save_board_i__23_n_127 save_board_i__23_n_128 save_board_i__23_n_129 save_board_i__23_n_130 save_board_i__23_n_131 save_board_i__23_n_132 save_board_i__23_n_133 save_board_i__23_n_134 save_board_i__23_n_135 save_board_i__23_n_136 save_board_i__23_n_137 save_board_i__23_n_138 save_board_i__23_n_139 save_board_i__23_n_140 save_board_i__23_n_141 save_board_i__23_n_142 save_board_i__23_n_143 save_board_i__23_n_144 save_board_i__23_n_145 save_board_i__23_n_146 save_board_i__23_n_147 save_board_i__23_n_148 save_board_i__23_n_149 save_board_i__23_n_150 save_board_i__23_n_151 save_board_i__23_n_152 save_board_i__23_n_153 save_board_i__23_n_154 save_board_i__23_n_155 save_board_i__23_n_156 save_board_i__23_n_157 save_board_i__23_n_158 save_board_i__23_n_159 save_board_i__23_n_160 save_board_i__23_n_161 save_board_i__23_n_162 save_board_i__23_n_163 save_board_i__23_n_164 save_board_i__23_n_165 save_board_i__23_n_166 save_board_i__23_n_167 save_board_i__23_n_168 save_board_i__23_n_169 save_board_i__23_n_170 save_board_i__23_n_171 save_board_i__23_n_172 save_board_i__23_n_173 save_board_i__23_n_174 save_board_i__23_n_175 save_board_i__23_n_176 save_board_i__23_n_177 save_board_i__23_n_178 save_board_i__23_n_179 save_board_i__23_n_180 save_board_i__23_n_181 save_board_i__23_n_182 save_board_i__23_n_183 save_board_i__23_n_184 save_board_i__23_n_185 save_board_i__23_n_186 save_board_i__23_n_187 save_board_i__23_n_188 save_board_i__23_n_189 save_board_i__23_n_190 save_board_i__23_n_191 save_board_i__23_n_192 save_board_i__23_n_193 save_board_i__23_n_194 save_board_i__23_n_195 save_board_i__23_n_196 save_board_i__23_n_197 save_board_i__23_n_198 save_board_i__23_n_199 -autobundled
netbloc @save_board_i__23_n_ 1 20 1 8070 2690n
load netBundle @save_hold_shape_i__23_n_ 4 save_hold_shape_i__23_n_0 save_hold_shape_i__23_n_1 save_hold_shape_i__23_n_2 save_hold_shape_i__23_n_3 -autobundled
netbloc @save_hold_shape_i__23_n_ 1 20 1 7990 3030n
load netBundle @save_level_i__23_n_ 3 save_level_i__23_n_0 save_level_i__23_n_1 save_level_i__23_n_2 -autobundled
netbloc @save_level_i__23_n_ 1 48 3 18670 6300 NJ 6300 19500
load netBundle @save_next_shape_i__23_n_ 4 save_next_shape_i__23_n_0 save_next_shape_i__23_n_1 save_next_shape_i__23_n_2 save_next_shape_i__23_n_3 -autobundled
netbloc @save_next_shape_i__23_n_ 1 20 1 8130 6450n
load netBundle @save_score_bcd_slot_i__23_n_ 20 save_score_bcd_slot_i__23_n_0 save_score_bcd_slot_i__23_n_1 save_score_bcd_slot_i__23_n_2 save_score_bcd_slot_i__23_n_3 save_score_bcd_slot_i__23_n_4 save_score_bcd_slot_i__23_n_5 save_score_bcd_slot_i__23_n_6 save_score_bcd_slot_i__23_n_7 save_score_bcd_slot_i__23_n_8 save_score_bcd_slot_i__23_n_9 save_score_bcd_slot_i__23_n_10 save_score_bcd_slot_i__23_n_11 save_score_bcd_slot_i__23_n_12 save_score_bcd_slot_i__23_n_13 save_score_bcd_slot_i__23_n_14 save_score_bcd_slot_i__23_n_15 save_score_bcd_slot_i__23_n_16 save_score_bcd_slot_i__23_n_17 save_score_bcd_slot_i__23_n_18 save_score_bcd_slot_i__23_n_19 -autobundled
netbloc @save_score_bcd_slot_i__23_n_ 1 20 1 8150 6720n
load netBundle @save_score_i__23_n_ 16 save_score_i__23_n_0 save_score_i__23_n_1 save_score_i__23_n_2 save_score_i__23_n_3 save_score_i__23_n_4 save_score_i__23_n_5 save_score_i__23_n_6 save_score_i__23_n_7 save_score_i__23_n_8 save_score_i__23_n_9 save_score_i__23_n_10 save_score_i__23_n_11 save_score_i__23_n_12 save_score_i__23_n_13 save_score_i__23_n_14 save_score_i__23_n_15 -autobundled
netbloc @save_score_i__23_n_ 1 20 1 8030 3760n
load netBundle @active_rot 2 active_rot[1] active_rot[0] -autobundled
netbloc @active_rot 1 18 40 6720 8060 7310J 7960 NJ 7960 NJ 7960 9380 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 NJ 4820 22620
load netBundle @active_shape 4 active_shape[3] active_shape[2] active_shape[1] active_shape[0] -autobundled
netbloc @active_shape 1 18 40 6720 1380 NJ 1380 NJ 1380 NJ 1380 9620 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 22960J
load netBundle @active_x 5 active_x[4] active_x[3] active_x[2] active_x[1] active_x[0] -autobundled
netbloc @active_x 1 18 40 6720 1850 NJ 1850 NJ 1850 NJ 1850 9600 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ
load netBundle @active_y 6 active_y[5] active_y[4] active_y[3] active_y[2] active_y[1] active_y[0] -autobundled
netbloc @active_y 1 18 40 6720 2320 NJ 2320 NJ 2320 NJ 2320 9580 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ
load netBundle @board_flat 200 board_flat[199] board_flat[198] board_flat[197] board_flat[196] board_flat[195] board_flat[194] board_flat[193] board_flat[192] board_flat[191] board_flat[190] board_flat[189] board_flat[188] board_flat[187] board_flat[186] board_flat[185] board_flat[184] board_flat[183] board_flat[182] board_flat[181] board_flat[180] board_flat[179] board_flat[178] board_flat[177] board_flat[176] board_flat[175] board_flat[174] board_flat[173] board_flat[172] board_flat[171] board_flat[170] board_flat[169] board_flat[168] board_flat[167] board_flat[166] board_flat[165] board_flat[164] board_flat[163] board_flat[162] board_flat[161] board_flat[160] board_flat[159] board_flat[158] board_flat[157] board_flat[156] board_flat[155] board_flat[154] board_flat[153] board_flat[152] board_flat[151] board_flat[150] board_flat[149] board_flat[148] board_flat[147] board_flat[146] board_flat[145] board_flat[144] board_flat[143] board_flat[142] board_flat[141] board_flat[140] board_flat[139] board_flat[138] board_flat[137] board_flat[136] board_flat[135] board_flat[134] board_flat[133] board_flat[132] board_flat[131] board_flat[130] board_flat[129] board_flat[128] board_flat[127] board_flat[126] board_flat[125] board_flat[124] board_flat[123] board_flat[122] board_flat[121] board_flat[120] board_flat[119] board_flat[118] board_flat[117] board_flat[116] board_flat[115] board_flat[114] board_flat[113] board_flat[112] board_flat[111] board_flat[110] board_flat[109] board_flat[108] board_flat[107] board_flat[106] board_flat[105] board_flat[104] board_flat[103] board_flat[102] board_flat[101] board_flat[100] board_flat[99] board_flat[98] board_flat[97] board_flat[96] board_flat[95] board_flat[94] board_flat[93] board_flat[92] board_flat[91] board_flat[90] board_flat[89] board_flat[88] board_flat[87] board_flat[86] board_flat[85] board_flat[84] board_flat[83] board_flat[82] board_flat[81] board_flat[80] board_flat[79] board_flat[78] board_flat[77] board_flat[76] board_flat[75] board_flat[74] board_flat[73] board_flat[72] board_flat[71] board_flat[70] board_flat[69] board_flat[68] board_flat[67] board_flat[66] board_flat[65] board_flat[64] board_flat[63] board_flat[62] board_flat[61] board_flat[60] board_flat[59] board_flat[58] board_flat[57] board_flat[56] board_flat[55] board_flat[54] board_flat[53] board_flat[52] board_flat[51] board_flat[50] board_flat[49] board_flat[48] board_flat[47] board_flat[46] board_flat[45] board_flat[44] board_flat[43] board_flat[42] board_flat[41] board_flat[40] board_flat[39] board_flat[38] board_flat[37] board_flat[36] board_flat[35] board_flat[34] board_flat[33] board_flat[32] board_flat[31] board_flat[30] board_flat[29] board_flat[28] board_flat[27] board_flat[26] board_flat[25] board_flat[24] board_flat[23] board_flat[22] board_flat[21] board_flat[20] board_flat[19] board_flat[18] board_flat[17] board_flat[16] board_flat[15] board_flat[14] board_flat[13] board_flat[12] board_flat[11] board_flat[10] board_flat[9] board_flat[8] board_flat[7] board_flat[6] board_flat[5] board_flat[4] board_flat[3] board_flat[2] board_flat[1] board_flat[0] -autobundled
netbloc @board_flat 1 18 40 6720 2790 NJ 2790 NJ 2790 NJ 2790 9560 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ
load netBundle @high_score 16 high_score[15] high_score[14] high_score[13] high_score[12] high_score[11] high_score[10] high_score[9] high_score[8] high_score[7] high_score[6] high_score[5] high_score[4] high_score[3] high_score[2] high_score[1] high_score[0] -autobundled
netbloc @high_score 1 22 31 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 NJ 4840 16440 5050 16940 4990 17260 5080 17630J 5050 18230 5230 NJ 5230 19090 5360 NJ 5360 NJ 5360 20270
load netBundle @high_score_bcd 20 high_score_bcd[19] high_score_bcd[18] high_score_bcd[17] high_score_bcd[16] high_score_bcd[15] high_score_bcd[14] high_score_bcd[13] high_score_bcd[12] high_score_bcd[11] high_score_bcd[10] high_score_bcd[9] high_score_bcd[8] high_score_bcd[7] high_score_bcd[6] high_score_bcd[5] high_score_bcd[4] high_score_bcd[3] high_score_bcd[2] high_score_bcd[1] high_score_bcd[0] -autobundled
netbloc @high_score_bcd 1 22 33 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 NJ 4860 19910 5400 20330 5180 NJ 5180 NJ
load netBundle @hold_shape 4 hold_shape[3] hold_shape[2] hold_shape[1] hold_shape[0] -autobundled
netbloc @hold_shape 1 18 40 6720 3380 NJ 3380 NJ 3380 NJ 3380 9540 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 22620
load netBundle @next_shape 4 next_shape[3] next_shape[2] next_shape[1] next_shape[0] -autobundled
netbloc @next_shape 1 18 40 6680 6950 NJ 6950 NJ 6950 NJ 6950 9600 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 NJ 4900 22960
load netBundle @score 16 score[15] score[14] score[13] score[12] score[11] score[10] score[9] score[8] score[7] score[6] score[5] score[4] score[3] score[2] score[1] score[0] -autobundled
netbloc @score 1 18 5 6720 3850 7090J 3690 NJ 3690 8590J 3850 9360
load netBundle @score_bcd 20 score_bcd[19] score_bcd[18] score_bcd[17] score_bcd[16] score_bcd[15] score_bcd[14] score_bcd[13] score_bcd[12] score_bcd[11] score_bcd[10] score_bcd[9] score_bcd[8] score_bcd[7] score_bcd[6] score_bcd[5] score_bcd[4] score_bcd[3] score_bcd[2] score_bcd[1] score_bcd[0] -autobundled
netbloc @score_bcd 1 18 40 6700 6970 NJ 6970 NJ 6970 NJ 6970 9360 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 NJ 6620 22180 5540 22680
load netBundle @game_blue 4 game_blue[3] game_blue[2] game_blue[1] game_blue[0] -autobundled
netbloc @game_blue 1 58 1 23410 4820n
load netBundle @game_green 4 game_green[3] game_green[2] game_green[1] game_green[0] -autobundled
netbloc @game_green 1 58 1 23390 4840n
load netBundle @game_red 4 game_red[3] game_red[2] game_red[1] game_red[0] -autobundled
netbloc @game_red 1 58 1 23370 4860n
load netBundle @overlay_blue 4 overlay_blue[3] overlay_blue[2] overlay_blue[1] overlay_blue[0] -autobundled
netbloc @overlay_blue 1 58 1 23290 5510n
load netBundle @overlay_green 4 overlay_green[3] overlay_green[2] overlay_green[1] overlay_green[0] -autobundled
netbloc @overlay_green 1 58 1 23330 5290n
load netBundle @overlay_red 4 overlay_red[3] overlay_red[2] overlay_red[1] overlay_red[0] -autobundled
netbloc @overlay_red 1 58 1 23310 5160n
load netBundle @vga_x 10 vga_x[9] vga_x[8] vga_x[7] vga_x[6] vga_x[5] vga_x[4] vga_x[3] vga_x[2] vga_x[1] vga_x[0] -autobundled
netbloc @vga_x 1 57 1 22760 4980n
load netBundle @vga_y 10 vga_y[9] vga_y[8] vga_y[7] vga_y[6] vga_y[5] vga_y[4] vga_y[3] vga_y[2] vga_y[1] vga_y[0] -autobundled
netbloc @vga_y 1 57 1 22820 5000n
load netBundle @ui_state_i_n_ 3 ui_state_i_n_0 ui_state_i_n_1 ui_state_i_n_2 -autobundled
netbloc @ui_state_i_n_ 1 22 1 9440J 4190n
load netBundle @ui_state_i__0_n_ 3 ui_state_i__0_n_0 ui_state_i__0_n_1 ui_state_i__0_n_2 -autobundled
netbloc @ui_state_i__0_n_ 1 22 1 9720 3640n
load netBundle @ui_state_i__1_n_ 3 ui_state_i__1_n_0 ui_state_i__1_n_1 ui_state_i__1_n_2 -autobundled
netbloc @ui_state_i__1_n_ 1 20 1 7690 3780n
load netBundle @ui_state_i__2_n_ 3 ui_state_i__2_n_0 ui_state_i__2_n_1 ui_state_i__2_n_2 -autobundled
netbloc @ui_state_i__2_n_ 1 21 1 N 3770
load netBundle @ui_state__0 3 ui_state__0[2] ui_state__0[1] ui_state__0[0] -autobundled
netbloc @ui_state__0 1 22 1 9700 3760n
load netBundle @ui_state_i__4_n_ 3 ui_state_i__4_n_0 ui_state_i__4_n_1 ui_state_i__4_n_2 -autobundled
netbloc @ui_state_i__4_n_ 1 22 1 9680 3930n
load netBundle @ui_state2_out 3 ui_state2_out[2] ui_state2_out[1] ui_state2_out[0] -autobundled
netbloc @ui_state2_out 1 23 1 10070 4250n
load netBundle @ui_state1_out 3 ui_state1_out[2] ui_state1_out[1] ui_state1_out[0] -autobundled
netbloc @ui_state1_out 1 24 1 10450 5920n
load netBundle @overlay_red_q 4 overlay_red_q[3] overlay_red_q[2] overlay_red_q[1] overlay_red_q[0] -autobundled
netbloc @overlay_red_q 1 59 1 N 5150
load netBundle @global_high_score_bcd_reg_n_0_ 20 global_high_score_bcd_reg_n_0_[1] global_high_score_bcd_reg_n_1_[1] global_high_score_bcd_reg_n_2_[1] global_high_score_bcd_reg_n_3_[1] global_high_score_bcd_reg_n_4_[1] global_high_score_bcd_reg_n_5_[1] global_high_score_bcd_reg_n_6_[1] global_high_score_bcd_reg_n_7_[1] global_high_score_bcd_reg_n_8_[1] global_high_score_bcd_reg_n_9_[1] global_high_score_bcd_reg_n_10_[1] global_high_score_bcd_reg_n_11_[1] global_high_score_bcd_reg_n_12_[1] global_high_score_bcd_reg_n_13_[1] global_high_score_bcd_reg_n_14_[1] global_high_score_bcd_reg_n_15_[1] global_high_score_bcd_reg_n_16_[1] global_high_score_bcd_reg_n_17_[1] global_high_score_bcd_reg_n_18_[1] global_high_score_bcd_reg_n_19_[1] -autobundled
netbloc @global_high_score_bcd_reg_n_0_ 1 54 4 21220 5390 21710 5410 NJ 5410 22780
load netBundle @load_score_bcd 20 load_score_bcd[19] load_score_bcd[18] load_score_bcd[17] load_score_bcd[16] load_score_bcd[15] load_score_bcd[14] load_score_bcd[13] load_score_bcd[12] load_score_bcd[11] load_score_bcd[10] load_score_bcd[9] load_score_bcd[8] load_score_bcd[7] load_score_bcd[6] load_score_bcd[5] load_score_bcd[4] load_score_bcd[3] load_score_bcd[2] load_score_bcd[1] load_score_bcd[0] -autobundled
netbloc @load_score_bcd 1 21 1 8930 4880n
load netBundle @p_0_in__4 2 p_0_in__4[1] p_0_in__4[0] -autobundled
netbloc @p_0_in__4 1 19 1 7370 8050n
load netBundle @save_next_shape_reg_n_0_ 4 save_next_shape_reg_n_0_[2] save_next_shape_reg_n_1_[2] save_next_shape_reg_n_2_[2] save_next_shape_reg_n_3_[2] -autobundled
netbloc @save_next_shape_reg_n_0_ 1 19 1 7390 7570n
load netBundle @overlay_green_q 4 overlay_green_q[3] overlay_green_q[2] overlay_green_q[1] overlay_green_q[0] -autobundled
netbloc @overlay_green_q 1 59 1 23750 5270n
load netBundle @load_next_shape 4 load_next_shape[3] load_next_shape[2] load_next_shape[1] load_next_shape[0] -autobundled
netbloc @load_next_shape 1 21 1 8890 4840n
load netBundle @p_1_in__4 2 p_1_in__4[1] p_1_in__4[0] -autobundled
netbloc @p_1_in__4 1 19 1 7330 8030n
load netBundle @p_0_in__0 200 p_0_in__0[199] p_0_in__0[198] p_0_in__0[197] p_0_in__0[196] p_0_in__0[195] p_0_in__0[194] p_0_in__0[193] p_0_in__0[192] p_0_in__0[191] p_0_in__0[190] p_0_in__0[189] p_0_in__0[188] p_0_in__0[187] p_0_in__0[186] p_0_in__0[185] p_0_in__0[184] p_0_in__0[183] p_0_in__0[182] p_0_in__0[181] p_0_in__0[180] p_0_in__0[179] p_0_in__0[178] p_0_in__0[177] p_0_in__0[176] p_0_in__0[175] p_0_in__0[174] p_0_in__0[173] p_0_in__0[172] p_0_in__0[171] p_0_in__0[170] p_0_in__0[169] p_0_in__0[168] p_0_in__0[167] p_0_in__0[166] p_0_in__0[165] p_0_in__0[164] p_0_in__0[163] p_0_in__0[162] p_0_in__0[161] p_0_in__0[160] p_0_in__0[159] p_0_in__0[158] p_0_in__0[157] p_0_in__0[156] p_0_in__0[155] p_0_in__0[154] p_0_in__0[153] p_0_in__0[152] p_0_in__0[151] p_0_in__0[150] p_0_in__0[149] p_0_in__0[148] p_0_in__0[147] p_0_in__0[146] p_0_in__0[145] p_0_in__0[144] p_0_in__0[143] p_0_in__0[142] p_0_in__0[141] p_0_in__0[140] p_0_in__0[139] p_0_in__0[138] p_0_in__0[137] p_0_in__0[136] p_0_in__0[135] p_0_in__0[134] p_0_in__0[133] p_0_in__0[132] p_0_in__0[131] p_0_in__0[130] p_0_in__0[129] p_0_in__0[128] p_0_in__0[127] p_0_in__0[126] p_0_in__0[125] p_0_in__0[124] p_0_in__0[123] p_0_in__0[122] p_0_in__0[121] p_0_in__0[120] p_0_in__0[119] p_0_in__0[118] p_0_in__0[117] p_0_in__0[116] p_0_in__0[115] p_0_in__0[114] p_0_in__0[113] p_0_in__0[112] p_0_in__0[111] p_0_in__0[110] p_0_in__0[109] p_0_in__0[108] p_0_in__0[107] p_0_in__0[106] p_0_in__0[105] p_0_in__0[104] p_0_in__0[103] p_0_in__0[102] p_0_in__0[101] p_0_in__0[100] p_0_in__0[99] p_0_in__0[98] p_0_in__0[97] p_0_in__0[96] p_0_in__0[95] p_0_in__0[94] p_0_in__0[93] p_0_in__0[92] p_0_in__0[91] p_0_in__0[90] p_0_in__0[89] p_0_in__0[88] p_0_in__0[87] p_0_in__0[86] p_0_in__0[85] p_0_in__0[84] p_0_in__0[83] p_0_in__0[82] p_0_in__0[81] p_0_in__0[80] p_0_in__0[79] p_0_in__0[78] p_0_in__0[77] p_0_in__0[76] p_0_in__0[75] p_0_in__0[74] p_0_in__0[73] p_0_in__0[72] p_0_in__0[71] p_0_in__0[70] p_0_in__0[69] p_0_in__0[68] p_0_in__0[67] p_0_in__0[66] p_0_in__0[65] p_0_in__0[64] p_0_in__0[63] p_0_in__0[62] p_0_in__0[61] p_0_in__0[60] p_0_in__0[59] p_0_in__0[58] p_0_in__0[57] p_0_in__0[56] p_0_in__0[55] p_0_in__0[54] p_0_in__0[53] p_0_in__0[52] p_0_in__0[51] p_0_in__0[50] p_0_in__0[49] p_0_in__0[48] p_0_in__0[47] p_0_in__0[46] p_0_in__0[45] p_0_in__0[44] p_0_in__0[43] p_0_in__0[42] p_0_in__0[41] p_0_in__0[40] p_0_in__0[39] p_0_in__0[38] p_0_in__0[37] p_0_in__0[36] p_0_in__0[35] p_0_in__0[34] p_0_in__0[33] p_0_in__0[32] p_0_in__0[31] p_0_in__0[30] p_0_in__0[29] p_0_in__0[28] p_0_in__0[27] p_0_in__0[26] p_0_in__0[25] p_0_in__0[24] p_0_in__0[23] p_0_in__0[22] p_0_in__0[21] p_0_in__0[20] p_0_in__0[19] p_0_in__0[18] p_0_in__0[17] p_0_in__0[16] p_0_in__0[15] p_0_in__0[14] p_0_in__0[13] p_0_in__0[12] p_0_in__0[11] p_0_in__0[10] p_0_in__0[9] p_0_in__0[8] p_0_in__0[7] p_0_in__0[6] p_0_in__0[5] p_0_in__0[4] p_0_in__0[3] p_0_in__0[2] p_0_in__0[1] p_0_in__0[0] -autobundled
netbloc @p_0_in__0 1 19 1 N 2710
load netBundle @save_next_shape_reg_n_0__1 4 save_next_shape_reg_n_0_[1] save_next_shape_reg_n_1_[1] save_next_shape_reg_n_2_[1] save_next_shape_reg_n_3_[1] -autobundled
netbloc @save_next_shape_reg_n_0__1 1 19 1 7370 7550n
load netBundle @overlay_blue_q 4 overlay_blue_q[3] overlay_blue_q[2] overlay_blue_q[1] overlay_blue_q[0] -autobundled
netbloc @overlay_blue_q 1 59 1 23790 5390n
load netBundle @load_index 2 load_index[1] load_index[0] -autobundled
netbloc @load_index 1 14 44 4610 5010 5010 5150N NJ 5150 5930J 5140 6520J 5260 7270 8100N NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 NJ 8100 16860 5980N 17260 5780 NJ 5780 18170J 5670N N 5670 19070J 5640 NJ 5640 NJ 5640 20250J 5620 NJ 5620 21220J 5600 21690J 5590 22160J 5520 22740J
load netBundle @p_2_in__3 2 p_2_in__3[1] p_2_in__3[0] -autobundled
netbloc @p_2_in__3 1 19 1 7090 7980n
load netBundle @p_1_in__0 200 p_1_in__0[199] p_1_in__0[198] p_1_in__0[197] p_1_in__0[196] p_1_in__0[195] p_1_in__0[194] p_1_in__0[193] p_1_in__0[192] p_1_in__0[191] p_1_in__0[190] p_1_in__0[189] p_1_in__0[188] p_1_in__0[187] p_1_in__0[186] p_1_in__0[185] p_1_in__0[184] p_1_in__0[183] p_1_in__0[182] p_1_in__0[181] p_1_in__0[180] p_1_in__0[179] p_1_in__0[178] p_1_in__0[177] p_1_in__0[176] p_1_in__0[175] p_1_in__0[174] p_1_in__0[173] p_1_in__0[172] p_1_in__0[171] p_1_in__0[170] p_1_in__0[169] p_1_in__0[168] p_1_in__0[167] p_1_in__0[166] p_1_in__0[165] p_1_in__0[164] p_1_in__0[163] p_1_in__0[162] p_1_in__0[161] p_1_in__0[160] p_1_in__0[159] p_1_in__0[158] p_1_in__0[157] p_1_in__0[156] p_1_in__0[155] p_1_in__0[154] p_1_in__0[153] p_1_in__0[152] p_1_in__0[151] p_1_in__0[150] p_1_in__0[149] p_1_in__0[148] p_1_in__0[147] p_1_in__0[146] p_1_in__0[145] p_1_in__0[144] p_1_in__0[143] p_1_in__0[142] p_1_in__0[141] p_1_in__0[140] p_1_in__0[139] p_1_in__0[138] p_1_in__0[137] p_1_in__0[136] p_1_in__0[135] p_1_in__0[134] p_1_in__0[133] p_1_in__0[132] p_1_in__0[131] p_1_in__0[130] p_1_in__0[129] p_1_in__0[128] p_1_in__0[127] p_1_in__0[126] p_1_in__0[125] p_1_in__0[124] p_1_in__0[123] p_1_in__0[122] p_1_in__0[121] p_1_in__0[120] p_1_in__0[119] p_1_in__0[118] p_1_in__0[117] p_1_in__0[116] p_1_in__0[115] p_1_in__0[114] p_1_in__0[113] p_1_in__0[112] p_1_in__0[111] p_1_in__0[110] p_1_in__0[109] p_1_in__0[108] p_1_in__0[107] p_1_in__0[106] p_1_in__0[105] p_1_in__0[104] p_1_in__0[103] p_1_in__0[102] p_1_in__0[101] p_1_in__0[100] p_1_in__0[99] p_1_in__0[98] p_1_in__0[97] p_1_in__0[96] p_1_in__0[95] p_1_in__0[94] p_1_in__0[93] p_1_in__0[92] p_1_in__0[91] p_1_in__0[90] p_1_in__0[89] p_1_in__0[88] p_1_in__0[87] p_1_in__0[86] p_1_in__0[85] p_1_in__0[84] p_1_in__0[83] p_1_in__0[82] p_1_in__0[81] p_1_in__0[80] p_1_in__0[79] p_1_in__0[78] p_1_in__0[77] p_1_in__0[76] p_1_in__0[75] p_1_in__0[74] p_1_in__0[73] p_1_in__0[72] p_1_in__0[71] p_1_in__0[70] p_1_in__0[69] p_1_in__0[68] p_1_in__0[67] p_1_in__0[66] p_1_in__0[65] p_1_in__0[64] p_1_in__0[63] p_1_in__0[62] p_1_in__0[61] p_1_in__0[60] p_1_in__0[59] p_1_in__0[58] p_1_in__0[57] p_1_in__0[56] p_1_in__0[55] p_1_in__0[54] p_1_in__0[53] p_1_in__0[52] p_1_in__0[51] p_1_in__0[50] p_1_in__0[49] p_1_in__0[48] p_1_in__0[47] p_1_in__0[46] p_1_in__0[45] p_1_in__0[44] p_1_in__0[43] p_1_in__0[42] p_1_in__0[41] p_1_in__0[40] p_1_in__0[39] p_1_in__0[38] p_1_in__0[37] p_1_in__0[36] p_1_in__0[35] p_1_in__0[34] p_1_in__0[33] p_1_in__0[32] p_1_in__0[31] p_1_in__0[30] p_1_in__0[29] p_1_in__0[28] p_1_in__0[27] p_1_in__0[26] p_1_in__0[25] p_1_in__0[24] p_1_in__0[23] p_1_in__0[22] p_1_in__0[21] p_1_in__0[20] p_1_in__0[19] p_1_in__0[18] p_1_in__0[17] p_1_in__0[16] p_1_in__0[15] p_1_in__0[14] p_1_in__0[13] p_1_in__0[12] p_1_in__0[11] p_1_in__0[10] p_1_in__0[9] p_1_in__0[8] p_1_in__0[7] p_1_in__0[6] p_1_in__0[5] p_1_in__0[4] p_1_in__0[3] p_1_in__0[2] p_1_in__0[1] p_1_in__0[0] -autobundled
netbloc @p_1_in__0 1 19 1 7330 2560n
load netBundle @save_next_shape_reg_n_0__2 4 save_next_shape_reg_n_0_[0] save_next_shape_reg_n_1_[0] save_next_shape_reg_n_2_[0] save_next_shape_reg_n_3_[0] -autobundled
netbloc @save_next_shape_reg_n_0__2 1 19 1 N 7530
load netBundle @game_red_q 4 game_red_q[3] game_red_q[2] game_red_q[1] game_red_q[0] -autobundled
netbloc @game_red_q 1 59 1 23790 4890n
load netBundle @p_0_in__6 3 p_0_in__6[2] p_0_in__6[1] p_0_in__6[0] -autobundled
netbloc @p_0_in__6 1 47 1 18150 5620n
load netBundle @load_hold_shape 4 load_hold_shape[3] load_hold_shape[2] load_hold_shape[1] load_hold_shape[0] -autobundled
netbloc @load_hold_shape 1 21 1 8570 4800n
load netBundle @pause_index 3 pause_index[2] pause_index[1] pause_index[0] -autobundled
netbloc @pause_index 1 5 53 1340 6370 NJ 6370 NJ 6370 NJ 6370 NJ 6370 2930 6540 3410 5700 NJ 5700 NJ 5700 NJ 5700 4970J 5610 5440 5750 6050J 5710 6440J 5760 7350 5900 NJ 5900 8770J 6150 NJ 6150 NJ 6150 NJ 6150 10710J 6270 NJ 6270 NJ 6270 11620J 6250 NJ 6250 12170 5980 12560 6180N 12890 6470 NJ 6470 NJ 6470 13780 6470 NJ 6470 NJ 6470 14640 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 NJ 6600 22920
load netBundle @p_2_in 200 p_2_in[199] p_2_in[198] p_2_in[197] p_2_in[196] p_2_in[195] p_2_in[194] p_2_in[193] p_2_in[192] p_2_in[191] p_2_in[190] p_2_in[189] p_2_in[188] p_2_in[187] p_2_in[186] p_2_in[185] p_2_in[184] p_2_in[183] p_2_in[182] p_2_in[181] p_2_in[180] p_2_in[179] p_2_in[178] p_2_in[177] p_2_in[176] p_2_in[175] p_2_in[174] p_2_in[173] p_2_in[172] p_2_in[171] p_2_in[170] p_2_in[169] p_2_in[168] p_2_in[167] p_2_in[166] p_2_in[165] p_2_in[164] p_2_in[163] p_2_in[162] p_2_in[161] p_2_in[160] p_2_in[159] p_2_in[158] p_2_in[157] p_2_in[156] p_2_in[155] p_2_in[154] p_2_in[153] p_2_in[152] p_2_in[151] p_2_in[150] p_2_in[149] p_2_in[148] p_2_in[147] p_2_in[146] p_2_in[145] p_2_in[144] p_2_in[143] p_2_in[142] p_2_in[141] p_2_in[140] p_2_in[139] p_2_in[138] p_2_in[137] p_2_in[136] p_2_in[135] p_2_in[134] p_2_in[133] p_2_in[132] p_2_in[131] p_2_in[130] p_2_in[129] p_2_in[128] p_2_in[127] p_2_in[126] p_2_in[125] p_2_in[124] p_2_in[123] p_2_in[122] p_2_in[121] p_2_in[120] p_2_in[119] p_2_in[118] p_2_in[117] p_2_in[116] p_2_in[115] p_2_in[114] p_2_in[113] p_2_in[112] p_2_in[111] p_2_in[110] p_2_in[109] p_2_in[108] p_2_in[107] p_2_in[106] p_2_in[105] p_2_in[104] p_2_in[103] p_2_in[102] p_2_in[101] p_2_in[100] p_2_in[99] p_2_in[98] p_2_in[97] p_2_in[96] p_2_in[95] p_2_in[94] p_2_in[93] p_2_in[92] p_2_in[91] p_2_in[90] p_2_in[89] p_2_in[88] p_2_in[87] p_2_in[86] p_2_in[85] p_2_in[84] p_2_in[83] p_2_in[82] p_2_in[81] p_2_in[80] p_2_in[79] p_2_in[78] p_2_in[77] p_2_in[76] p_2_in[75] p_2_in[74] p_2_in[73] p_2_in[72] p_2_in[71] p_2_in[70] p_2_in[69] p_2_in[68] p_2_in[67] p_2_in[66] p_2_in[65] p_2_in[64] p_2_in[63] p_2_in[62] p_2_in[61] p_2_in[60] p_2_in[59] p_2_in[58] p_2_in[57] p_2_in[56] p_2_in[55] p_2_in[54] p_2_in[53] p_2_in[52] p_2_in[51] p_2_in[50] p_2_in[49] p_2_in[48] p_2_in[47] p_2_in[46] p_2_in[45] p_2_in[44] p_2_in[43] p_2_in[42] p_2_in[41] p_2_in[40] p_2_in[39] p_2_in[38] p_2_in[37] p_2_in[36] p_2_in[35] p_2_in[34] p_2_in[33] p_2_in[32] p_2_in[31] p_2_in[30] p_2_in[29] p_2_in[28] p_2_in[27] p_2_in[26] p_2_in[25] p_2_in[24] p_2_in[23] p_2_in[22] p_2_in[21] p_2_in[20] p_2_in[19] p_2_in[18] p_2_in[17] p_2_in[16] p_2_in[15] p_2_in[14] p_2_in[13] p_2_in[12] p_2_in[11] p_2_in[10] p_2_in[9] p_2_in[8] p_2_in[7] p_2_in[6] p_2_in[5] p_2_in[4] p_2_in[3] p_2_in[2] p_2_in[1] p_2_in[0] -autobundled
netbloc @p_2_in 1 19 1 7390 2410n
load netBundle @save_hold_valid_reg_n_0_ 3 save_hold_valid_reg_n_0_[2] save_hold_valid_reg_n_0_[1] save_hold_valid_reg_n_0_[0] -autobundled
netbloc @save_hold_valid_reg_n_0_ 1 19 1 7390 4020n
load netBundle @game_green_q 4 game_green_q[3] game_green_q[2] game_green_q[1] game_green_q[0] -autobundled
netbloc @game_green_q 1 59 1 23770 5020n
load netBundle @p_1_in__6 3 p_1_in__6[2] p_1_in__6[1] p_1_in__6[0] -autobundled
netbloc @p_1_in__6 1 47 1 18150 5510n
load netBundle @load_board_data 200 load_board_data[199] load_board_data[198] load_board_data[197] load_board_data[196] load_board_data[195] load_board_data[194] load_board_data[193] load_board_data[192] load_board_data[191] load_board_data[190] load_board_data[189] load_board_data[188] load_board_data[187] load_board_data[186] load_board_data[185] load_board_data[184] load_board_data[183] load_board_data[182] load_board_data[181] load_board_data[180] load_board_data[179] load_board_data[178] load_board_data[177] load_board_data[176] load_board_data[175] load_board_data[174] load_board_data[173] load_board_data[172] load_board_data[171] load_board_data[170] load_board_data[169] load_board_data[168] load_board_data[167] load_board_data[166] load_board_data[165] load_board_data[164] load_board_data[163] load_board_data[162] load_board_data[161] load_board_data[160] load_board_data[159] load_board_data[158] load_board_data[157] load_board_data[156] load_board_data[155] load_board_data[154] load_board_data[153] load_board_data[152] load_board_data[151] load_board_data[150] load_board_data[149] load_board_data[148] load_board_data[147] load_board_data[146] load_board_data[145] load_board_data[144] load_board_data[143] load_board_data[142] load_board_data[141] load_board_data[140] load_board_data[139] load_board_data[138] load_board_data[137] load_board_data[136] load_board_data[135] load_board_data[134] load_board_data[133] load_board_data[132] load_board_data[131] load_board_data[130] load_board_data[129] load_board_data[128] load_board_data[127] load_board_data[126] load_board_data[125] load_board_data[124] load_board_data[123] load_board_data[122] load_board_data[121] load_board_data[120] load_board_data[119] load_board_data[118] load_board_data[117] load_board_data[116] load_board_data[115] load_board_data[114] load_board_data[113] load_board_data[112] load_board_data[111] load_board_data[110] load_board_data[109] load_board_data[108] load_board_data[107] load_board_data[106] load_board_data[105] load_board_data[104] load_board_data[103] load_board_data[102] load_board_data[101] load_board_data[100] load_board_data[99] load_board_data[98] load_board_data[97] load_board_data[96] load_board_data[95] load_board_data[94] load_board_data[93] load_board_data[92] load_board_data[91] load_board_data[90] load_board_data[89] load_board_data[88] load_board_data[87] load_board_data[86] load_board_data[85] load_board_data[84] load_board_data[83] load_board_data[82] load_board_data[81] load_board_data[80] load_board_data[79] load_board_data[78] load_board_data[77] load_board_data[76] load_board_data[75] load_board_data[74] load_board_data[73] load_board_data[72] load_board_data[71] load_board_data[70] load_board_data[69] load_board_data[68] load_board_data[67] load_board_data[66] load_board_data[65] load_board_data[64] load_board_data[63] load_board_data[62] load_board_data[61] load_board_data[60] load_board_data[59] load_board_data[58] load_board_data[57] load_board_data[56] load_board_data[55] load_board_data[54] load_board_data[53] load_board_data[52] load_board_data[51] load_board_data[50] load_board_data[49] load_board_data[48] load_board_data[47] load_board_data[46] load_board_data[45] load_board_data[44] load_board_data[43] load_board_data[42] load_board_data[41] load_board_data[40] load_board_data[39] load_board_data[38] load_board_data[37] load_board_data[36] load_board_data[35] load_board_data[34] load_board_data[33] load_board_data[32] load_board_data[31] load_board_data[30] load_board_data[29] load_board_data[28] load_board_data[27] load_board_data[26] load_board_data[25] load_board_data[24] load_board_data[23] load_board_data[22] load_board_data[21] load_board_data[20] load_board_data[19] load_board_data[18] load_board_data[17] load_board_data[16] load_board_data[15] load_board_data[14] load_board_data[13] load_board_data[12] load_board_data[11] load_board_data[10] load_board_data[9] load_board_data[8] load_board_data[7] load_board_data[6] load_board_data[5] load_board_data[4] load_board_data[3] load_board_data[2] load_board_data[1] load_board_data[0] -autobundled
netbloc @load_board_data 1 21 1 8730 4580n
load netBundle @p_0_in__3 6 p_0_in__3[5] p_0_in__3[4] p_0_in__3[3] p_0_in__3[2] p_0_in__3[1] p_0_in__3[0] -autobundled
netbloc @p_0_in__3 1 19 1 7090 2110n
load netBundle @save_hold_shape_reg_n_0_ 4 save_hold_shape_reg_n_0_[2] save_hold_shape_reg_n_1_[2] save_hold_shape_reg_n_2_[2] save_hold_shape_reg_n_3_[2] -autobundled
netbloc @save_hold_shape_reg_n_0_ 1 19 1 7090 3050n
load netBundle @final_score_bcd 20 final_score_bcd[19] final_score_bcd[18] final_score_bcd[17] final_score_bcd[16] final_score_bcd[15] final_score_bcd[14] final_score_bcd[13] final_score_bcd[12] final_score_bcd[11] final_score_bcd[10] final_score_bcd[9] final_score_bcd[8] final_score_bcd[7] final_score_bcd[6] final_score_bcd[5] final_score_bcd[4] final_score_bcd[3] final_score_bcd[2] final_score_bcd[1] final_score_bcd[0] -autobundled
netbloc @final_score_bcd 1 57 1 22940 5630n
load netBundle @p_2_in__6 3 p_2_in__6[2] p_2_in__6[1] p_2_in__6[0] -autobundled
netbloc @p_2_in__6 1 47 1 18250 5350n
load netBundle @load_active_y 6 load_active_y[5] load_active_y[4] load_active_y[3] load_active_y[2] load_active_y[1] load_active_y[0] -autobundled
netbloc @load_active_y 1 21 1 8810 4430n
load netBundle @p_1_in__3 6 p_1_in__3[5] p_1_in__3[4] p_1_in__3[3] p_1_in__3[2] p_1_in__3[1] p_1_in__3[0] -autobundled
netbloc @p_1_in__3 1 19 1 N 2090
load netBundle @save_hold_shape_reg_n_0__1 4 save_hold_shape_reg_n_0_[1] save_hold_shape_reg_n_1_[1] save_hold_shape_reg_n_2_[1] save_hold_shape_reg_n_3_[1] -autobundled
netbloc @save_hold_shape_reg_n_0__1 1 19 1 N 3030
load netBundle @ui_state 3 ui_state[2] ui_state[1] ui_state[0] -autobundled
netbloc @ui_state 1 12 46 3880 6800N 4190 7090 NJ 7090 NJ 7090 5540 5600N 6150 5950N 6540 7190N 7190 4130 7730J 3970 8890J 4360 9720 4590N NJ 4590 NJ 4590 10730 6290 NJ 6290 NJ 6290 11640J 6270 NJ 6270 NJ 6270 12480J 6260 NJ 6260N NJ 6260 NJ 6260 13760J 6200 NJ 6200 NJ 6200 14560J 6170 NJ 6170 NJ 6170 15500 5680N 15820J 5450 NJ 5450 16920 5570N 17240 5860 NJ 5860 18170J 6100N 18690 5850N 19030 6270N 19540 6180N NJ 6180 NJ 6180 NJ 6180 21220 6170N NJ 6170 NJ 6170 22960
load netBundle @level_cursor 3 level_cursor[2] level_cursor[1] level_cursor[0] -autobundled
netbloc @level_cursor 1 42 16 15920 6560 NJ 6560 16920 6580 NJ 6580 NJ 6580 NJ 6580 NJ 6580 NJ 6580 19440 6200 NJ 6200 NJ 6200 NJ 6200 NJ 6200 21710J 5970 22220J 5950 22880
load netBundle @level_setting 3 level_setting[2] level_setting[1] level_setting[0] -autobundled
netbloc @level_setting 1 46 12 17730 5820 18210J 5740 18730 5690 19090J 5660 NJ 5660 NJ 5660 20250 5740 20710J 5790 NJ 5790 NJ 5790 22140J 5730 22720
load netBundle @load_active_x 5 load_active_x[4] load_active_x[3] load_active_x[2] load_active_x[1] load_active_x[0] -autobundled
netbloc @load_active_x 1 21 1 8790 4740n
load netBundle @p_2_in__2 6 p_2_in__2[5] p_2_in__2[4] p_2_in__2[3] p_2_in__2[2] p_2_in__2[1] p_2_in__2[0] -autobundled
netbloc @p_2_in__2 1 19 1 7390 1940n
load netBundle @save_hold_shape_reg_n_0__2 4 save_hold_shape_reg_n_0_[0] save_hold_shape_reg_n_1_[0] save_hold_shape_reg_n_2_[0] save_hold_shape_reg_n_3_[0] -autobundled
netbloc @save_hold_shape_reg_n_0__2 1 19 1 7390 2880n
load netBundle @save_valid_bits 3 save_valid_bits[2] save_valid_bits[1] save_valid_bits[0] -autobundled
netbloc @save_valid_bits 1 44 14 16940 6020 17300J 5960 17670J 5880 NJ 5880 NJ 5880 NJ 5880 NJ 5880 NJ 5880 NJ 5880 NJ 5880 NJ 5880 NJ 5880 22220J 5750 22620
load netBundle @load_active_shape 4 load_active_shape[3] load_active_shape[2] load_active_shape[1] load_active_shape[0] -autobundled
netbloc @load_active_shape 1 21 1 8610 4720n
load netBundle @p_0_in__2 5 p_0_in__2[4] p_0_in__2[3] p_0_in__2[2] p_0_in__2[1] p_0_in__2[0] -autobundled
netbloc @p_0_in__2 1 19 1 7090 1640n
load netBundle @save_score_reg_n_0_ 16 save_score_reg_n_0_[2] save_score_reg_n_1_[2] save_score_reg_n_2_[2] save_score_reg_n_3_[2] save_score_reg_n_4_[2] save_score_reg_n_5_[2] save_score_reg_n_6_[2] save_score_reg_n_7_[2] save_score_reg_n_8_[2] save_score_reg_n_9_[2] save_score_reg_n_10_[2] save_score_reg_n_11_[2] save_score_reg_n_12_[2] save_score_reg_n_13_[2] save_score_reg_n_14_[2] save_score_reg_n_15_[2] -autobundled
netbloc @save_score_reg_n_0_ 1 19 1 7150 3770n
load netBundle @p_1_in 20 p_1_in[19] p_1_in[18] p_1_in[17] p_1_in[16] p_1_in[15] p_1_in[14] p_1_in[13] p_1_in[12] p_1_in[11] p_1_in[10] p_1_in[9] p_1_in[8] p_1_in[7] p_1_in[6] p_1_in[5] p_1_in[4] p_1_in[3] p_1_in[2] p_1_in[1] p_1_in[0] -autobundled
netbloc @p_1_in 1 52 6 20370 5200 20810J 5430 NJ 5430 NJ 5430 NJ 5430 22840
load netBundle @load_active_rot 2 load_active_rot[1] load_active_rot[0] -autobundled
netbloc @load_active_rot 1 21 1 8850 4700n
load netBundle @p_1_in__2 5 p_1_in__2[4] p_1_in__2[3] p_1_in__2[2] p_1_in__2[1] p_1_in__2[0] -autobundled
netbloc @p_1_in__2 1 19 1 N 1620
load netBundle @p_1_in__5 16 p_1_in__5[15] p_1_in__5[14] p_1_in__5[13] p_1_in__5[12] p_1_in__5[11] p_1_in__5[10] p_1_in__5[9] p_1_in__5[8] p_1_in__5[7] p_1_in__5[6] p_1_in__5[5] p_1_in__5[4] p_1_in__5[3] p_1_in__5[2] p_1_in__5[1] p_1_in__5[0] -autobundled
netbloc @p_1_in__5 1 19 1 7330 3620n
load netBundle @global_high_score_reg_n_0_ 16 global_high_score_reg_n_0_[2] global_high_score_reg_n_1_[2] global_high_score_reg_n_2_[2] global_high_score_reg_n_3_[2] global_high_score_reg_n_4_[2] global_high_score_reg_n_5_[2] global_high_score_reg_n_6_[2] global_high_score_reg_n_7_[2] global_high_score_reg_n_8_[2] global_high_score_reg_n_9_[2] global_high_score_reg_n_10_[2] global_high_score_reg_n_11_[2] global_high_score_reg_n_12_[2] global_high_score_reg_n_13_[2] global_high_score_reg_n_14_[2] global_high_score_reg_n_15_[2] -autobundled
netbloc @global_high_score_reg_n_0_ 1 52 1 20250 5040n
load netBundle @p_2_in__1 5 p_2_in__1[4] p_2_in__1[3] p_2_in__1[2] p_2_in__1[1] p_2_in__1[0] -autobundled
netbloc @p_2_in__1 1 19 1 7390 1470n
load netBundle @p_2_in__4 16 p_2_in__4[15] p_2_in__4[14] p_2_in__4[13] p_2_in__4[12] p_2_in__4[11] p_2_in__4[10] p_2_in__4[9] p_2_in__4[8] p_2_in__4[7] p_2_in__4[6] p_2_in__4[5] p_2_in__4[4] p_2_in__4[3] p_2_in__4[2] p_2_in__4[1] p_2_in__4[0] -autobundled
netbloc @p_2_in__4 1 19 1 7390 3470n
load netBundle @global_high_score_reg_n_0__1 16 global_high_score_reg_n_0_[1] global_high_score_reg_n_1_[1] global_high_score_reg_n_2_[1] global_high_score_reg_n_3_[1] global_high_score_reg_n_4_[1] global_high_score_reg_n_5_[1] global_high_score_reg_n_6_[1] global_high_score_reg_n_7_[1] global_high_score_reg_n_8_[1] global_high_score_reg_n_9_[1] global_high_score_reg_n_10_[1] global_high_score_reg_n_11_[1] global_high_score_reg_n_12_[1] global_high_score_reg_n_13_[1] global_high_score_reg_n_14_[1] global_high_score_reg_n_15_[1] -autobundled
netbloc @global_high_score_reg_n_0__1 1 47 6 18250 5210 NJ 5210 19070 5310 19500 5320 NJ 5320 20290
load netBundle @p_0_in__1 4 p_0_in__1[3] p_0_in__1[2] p_0_in__1[1] p_0_in__1[0] -autobundled
netbloc @p_0_in__1 1 19 1 N 1300
load netBundle @p_0_in__5 20 p_0_in__5[19] p_0_in__5[18] p_0_in__5[17] p_0_in__5[16] p_0_in__5[15] p_0_in__5[14] p_0_in__5[13] p_0_in__5[12] p_0_in__5[11] p_0_in__5[10] p_0_in__5[9] p_0_in__5[8] p_0_in__5[7] p_0_in__5[6] p_0_in__5[5] p_0_in__5[4] p_0_in__5[3] p_0_in__5[2] p_0_in__5[1] p_0_in__5[0] -autobundled
netbloc @p_0_in__5 1 19 1 7390 8190n
load netBundle @p_0_in 16 p_0_in[15] p_0_in[14] p_0_in[13] p_0_in[12] p_0_in[11] p_0_in[10] p_0_in[9] p_0_in[8] p_0_in[7] p_0_in[6] p_0_in[5] p_0_in[4] p_0_in[3] p_0_in[2] p_0_in[1] p_0_in[0] -autobundled
netbloc @p_0_in 1 44 4 16860 4970 17340 5100 17650J 5070 NJ
load netBundle @menu_index 3 menu_index[2] menu_index[1] menu_index[0] -autobundled
netbloc @menu_index 1 9 49 2600 6930 3050 7210N 3510 6500 NJ 6500 NJ 6500 4630 6350 5050 6020 5600J 6000 5930J 6100 6620J 6010 7290J 5860 NJ 5860 8910 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 12580J 5800 12910J 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 NJ 5700 15840J 5720 16400J 5860 16840J 6000 17320 6200 17670J 6310 18290J 6170 18590J 6030 NJ 6030 NJ 6030 NJ 6030 NJ 6030 NJ 6030 21300J 5930 NJ 5930 NJ 5930 22900
load netBundle @p_1_in__1 4 p_1_in__1[3] p_1_in__1[2] p_1_in__1[1] p_1_in__1[0] -autobundled
netbloc @p_1_in__1 1 19 1 7090 1150n
load netBundle @save_score_bcd_slot_reg_n_0_ 20 save_score_bcd_slot_reg_n_0_[1] save_score_bcd_slot_reg_n_1_[1] save_score_bcd_slot_reg_n_2_[1] save_score_bcd_slot_reg_n_3_[1] save_score_bcd_slot_reg_n_4_[1] save_score_bcd_slot_reg_n_5_[1] save_score_bcd_slot_reg_n_6_[1] save_score_bcd_slot_reg_n_7_[1] save_score_bcd_slot_reg_n_8_[1] save_score_bcd_slot_reg_n_9_[1] save_score_bcd_slot_reg_n_10_[1] save_score_bcd_slot_reg_n_11_[1] save_score_bcd_slot_reg_n_12_[1] save_score_bcd_slot_reg_n_13_[1] save_score_bcd_slot_reg_n_14_[1] save_score_bcd_slot_reg_n_15_[1] save_score_bcd_slot_reg_n_16_[1] save_score_bcd_slot_reg_n_17_[1] save_score_bcd_slot_reg_n_18_[1] save_score_bcd_slot_reg_n_19_[1] -autobundled
netbloc @save_score_bcd_slot_reg_n_0_ 1 19 1 7350 8170n
load netBundle @game_blue_q 4 game_blue_q[3] game_blue_q[2] game_blue_q[1] game_blue_q[0] -autobundled
netbloc @game_blue_q 1 59 1 N 5410
load netBundle @global_high_score_bcd_reg 20 global_high_score_bcd_reg[2]__0[19] global_high_score_bcd_reg[2]__0[18] global_high_score_bcd_reg[2]__0[17] global_high_score_bcd_reg[2]__0[16] global_high_score_bcd_reg[2]__0[15] global_high_score_bcd_reg[2]__0[14] global_high_score_bcd_reg[2]__0[13] global_high_score_bcd_reg[2]__0[12] global_high_score_bcd_reg[2]__0[11] global_high_score_bcd_reg[2]__0[10] global_high_score_bcd_reg[2]__0[9] global_high_score_bcd_reg[2]__0[8] global_high_score_bcd_reg[2]__0[7] global_high_score_bcd_reg[2]__0[6] global_high_score_bcd_reg[2]__0[5] global_high_score_bcd_reg[2]__0[4] global_high_score_bcd_reg[2]__0[3] global_high_score_bcd_reg[2]__0[2] global_high_score_bcd_reg[2]__0[1] global_high_score_bcd_reg[2]__0[0] -autobundled
netbloc @global_high_score_bcd_reg 1 57 1 22700 5470n
load netBundle @load_score 16 load_score[15] load_score[14] load_score[13] load_score[12] load_score[11] load_score[10] load_score[9] load_score[8] load_score[7] load_score[6] load_score[5] load_score[4] load_score[3] load_score[2] load_score[1] load_score[0] -autobundled
netbloc @load_score 1 21 1 8690 4750n
load netBundle @p_2_in__0 4 p_2_in__0[3] p_2_in__0[2] p_2_in__0[1] p_2_in__0[0] -autobundled
netbloc @p_2_in__0 1 19 1 7270 1000n
load netBundle @p_2_in__5 20 p_2_in__5[19] p_2_in__5[18] p_2_in__5[17] p_2_in__5[16] p_2_in__5[15] p_2_in__5[14] p_2_in__5[13] p_2_in__5[12] p_2_in__5[11] p_2_in__5[10] p_2_in__5[9] p_2_in__5[8] p_2_in__5[7] p_2_in__5[6] p_2_in__5[5] p_2_in__5[4] p_2_in__5[3] p_2_in__5[2] p_2_in__5[1] p_2_in__5[0] -autobundled
netbloc @p_2_in__5 1 19 1 N 8150
load netBundle @save_hold_valid_i__22_n_ 3 save_hold_valid_i__22_n_0 save_hold_valid_i__14_n_0 save_hold_valid -autobundled
netbloc @save_hold_valid_i__22_n_ 1 18 1 6420 4060n
load netBundle @save_valid_i__22_n_ 3 save_valid_i__22_n_0 save_valid_i__14_n_0 save_valid -autobundled
netbloc @save_valid_i__22_n_ 1 43 1 16360 5510n
levelinfo -pg 1 0 60 230 500 830 1200 1440 1740 2120 2420 2760 3260 3690 4020 4350 4730 5210 5780 6290 6820 7520 8330 9140 9930 10270 10520 10910 11200 11410 11710 11950 12290 12770 13070 13350 13560 13820 14120 14440 14740 15040 15340 15700 16080 16580 17040 17470 17890 18470 18890 19240 19670 19960 20520 20930 21490 21940 22330 23120 23480 23910 24080
pagesize -pg 1 -db -bbox -sgen -170 0 24240 9130
show
zoom 0.108819
scrollpos 441 129
#
# initialize ictrl to current module tetris_top work:tetris_top:NOFILE
ictrl init topinfo |
