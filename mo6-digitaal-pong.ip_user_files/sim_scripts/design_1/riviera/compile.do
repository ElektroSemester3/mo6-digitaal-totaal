transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/_code/Git/Fontys/Jaar_2/mo6-digitaal-totaal/mo6-digitaal-pong.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_2
vlib riviera/xlconstant_v1_1_7

vlog -work xpm  -incr "+incdir+../../../../mo6-digitaal-pong.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_controller_interconn_0_0/sim/design_1_controller_interconn_0_0.vhd" \
"../../../bd/design_1/ip/design_1_controller_inductief_0_0/sim/design_1_controller_inductief_0_0.vhd" \
"../../../bd/design_1/ip/design_1_controller_draadloos_0_0/sim/design_1_controller_draadloos_0_0.vhd" \
"../../../bd/design_1/ip/design_1_clk_divider_0_0/sim/design_1_clk_divider_0_0.vhd" \
"../../../bd/design_1/ip/design_1_controller_ultrasoon_0_0/sim/design_1_controller_ultrasoon_0_0.vhd" \
"../../../bd/design_1/ip/design_1_clk_divider_0_1/sim/design_1_clk_divider_0_1.vhd" \

vlog -work util_vector_logic_v2_0_2  -incr -v2k5 "+incdir+../../../../mo6-digitaal-pong.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../../mo6-digitaal-pong.gen/sources_1/bd/design_1/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo6-digitaal-pong.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_beeld_generator_0_0/sim/design_1_beeld_generator_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -v2k5 "+incdir+../../../../mo6-digitaal-pong.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../../mo6-digitaal-pong.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo6-digitaal-pong.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_peddels_hoogte_0/sim/design_1_peddels_hoogte_0.v" \
"../../../bd/design_1/ip/design_1_peddels_hoogte_1/sim/design_1_peddels_hoogte_1.v" \
"../../../bd/design_1/ip/design_1_peddels_hoogte_2/sim/design_1_peddels_hoogte_2.v" \
"../../../bd/design_1/ip/design_1_peddels_hoogte_3/sim/design_1_peddels_hoogte_3.v" \
"../../../bd/design_1/ip/design_1_peddels_hoogte_4/sim/design_1_peddels_hoogte_4.v" \
"../../../bd/design_1/ip/design_1_scherm_hoogte_0/sim/design_1_scherm_hoogte_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_lijn_tekenen_0_0/sim/design_1_lijn_tekenen_0_0.vhd" \
"../../../bd/design_1/ip/design_1_tekenen_object_0_0/sim/design_1_tekenen_object_0_0.vhd" \
"../../../bd/design_1/ip/design_1_aanraking_herkennen_0_0/sim/design_1_aanraking_herkennen_0_0.vhd" \
"../../../bd/design_1/ip/design_1_score_counter_0_0/sim/design_1_score_counter_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo6-digitaal-pong.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_Coor_PixelR_0_0/sim/design_1_Coor_PixelR_0_0.vhd" \
"../../../bd/design_1/ip/design_1_positie_balletje_0_0/sim/design_1_positie_balletje_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Coor_PixelL_0_0/sim/design_1_Coor_PixelL_0_0.vhd" \
"../../../bd/design_1/ip/design_1_score_tekenen_0_0/sim/design_1_score_tekenen_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mo6-digitaal-pong.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_0/sim/design_1_util_vector_logic_1_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

