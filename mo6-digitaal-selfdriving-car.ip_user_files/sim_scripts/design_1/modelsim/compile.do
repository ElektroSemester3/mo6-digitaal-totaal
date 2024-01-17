vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/util_vector_logic_v2_0_2

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../mo6-digitaal-selfdriving-car.gen/sources_1/bd/design_1/ipshared/30ef" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_controller_ultrasoon_0_0/sim/design_1_controller_ultrasoon_0_0.vhd" \
"../../../bd/design_1/ip/design_1_controller_interconn_0_0/sim/design_1_controller_interconn_0_0.vhd" \
"../../../bd/design_1/ip/design_1_controller_inductief_0_0/sim/design_1_controller_inductief_0_0.vhd" \
"../../../bd/design_1/ip/design_1_controller_draadloos_0_0/sim/design_1_controller_draadloos_0_0.vhd" \
"../../../bd/design_1/ip/design_1_clk_divider_0_0/sim/design_1_clk_divider_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo6-digitaal-selfdriving-car.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../mo6-digitaal-selfdriving-car.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../mo6-digitaal-selfdriving-car.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo6-digitaal-selfdriving-car.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_scherm_breedte_0/sim/design_1_scherm_breedte_0.v" \
"../../../bd/design_1/ip/design_1_scherm_breedte_1/sim/design_1_scherm_breedte_1.v" \
"../../../bd/design_1/ip/design_1_scherm_breedte_2/sim/design_1_scherm_breedte_2.v" \
"../../../bd/design_1/ip/design_1_scherm_breedte_3/sim/design_1_scherm_breedte_3.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_positie_balletje_0_0/sim/design_1_positie_balletje_0_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -incr -mfcu  "+incdir+../../../../mo6-digitaal-selfdriving-car.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../mo6-digitaal-selfdriving-car.gen/sources_1/bd/design_1/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo6-digitaal-selfdriving-car.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_aanraking_herkennen_0_0/sim/design_1_aanraking_herkennen_0_0.vhd" \
"../../../bd/design_1/ip/design_1_clk_divider_0_2/sim/design_1_clk_divider_0_2.vhd" \
"../../../bd/design_1/ip/design_1_object_positie_1_0/sim/design_1_object_positie_1_0.vhd" \
"../../../bd/design_1/ip/design_1_tekenen_object_0_0/sim/design_1_tekenen_object_0_0.vhd" \
"../../../bd/design_1/ip/design_1_tekenen_object_0_1/sim/design_1_tekenen_object_0_1.vhd" \
"../../../bd/design_1/ip/design_1_tekenen_object_1_0/sim/design_1_tekenen_object_1_0.vhd" \
"../../../bd/design_1/ip/design_1_beeld_generator_0_0/sim/design_1_beeld_generator_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

