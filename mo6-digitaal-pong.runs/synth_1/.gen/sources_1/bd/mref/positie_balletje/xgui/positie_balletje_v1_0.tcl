# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "angle_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "angle_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "angle_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "start_angle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "step_x" -parent ${Page_0}
  ipgui::add_param $IPINST -name "step_y" -parent ${Page_0}


}

proc update_PARAM_VALUE.angle_1 { PARAM_VALUE.angle_1 } {
	# Procedure called to update angle_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.angle_1 { PARAM_VALUE.angle_1 } {
	# Procedure called to validate angle_1
	return true
}

proc update_PARAM_VALUE.angle_2 { PARAM_VALUE.angle_2 } {
	# Procedure called to update angle_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.angle_2 { PARAM_VALUE.angle_2 } {
	# Procedure called to validate angle_2
	return true
}

proc update_PARAM_VALUE.angle_3 { PARAM_VALUE.angle_3 } {
	# Procedure called to update angle_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.angle_3 { PARAM_VALUE.angle_3 } {
	# Procedure called to validate angle_3
	return true
}

proc update_PARAM_VALUE.start_angle { PARAM_VALUE.start_angle } {
	# Procedure called to update start_angle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.start_angle { PARAM_VALUE.start_angle } {
	# Procedure called to validate start_angle
	return true
}

proc update_PARAM_VALUE.step_x { PARAM_VALUE.step_x } {
	# Procedure called to update step_x when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.step_x { PARAM_VALUE.step_x } {
	# Procedure called to validate step_x
	return true
}

proc update_PARAM_VALUE.step_y { PARAM_VALUE.step_y } {
	# Procedure called to update step_y when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.step_y { PARAM_VALUE.step_y } {
	# Procedure called to validate step_y
	return true
}


proc update_MODELPARAM_VALUE.step_x { MODELPARAM_VALUE.step_x PARAM_VALUE.step_x } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.step_x}] ${MODELPARAM_VALUE.step_x}
}

proc update_MODELPARAM_VALUE.step_y { MODELPARAM_VALUE.step_y PARAM_VALUE.step_y } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.step_y}] ${MODELPARAM_VALUE.step_y}
}

proc update_MODELPARAM_VALUE.angle_1 { MODELPARAM_VALUE.angle_1 PARAM_VALUE.angle_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.angle_1}] ${MODELPARAM_VALUE.angle_1}
}

proc update_MODELPARAM_VALUE.angle_2 { MODELPARAM_VALUE.angle_2 PARAM_VALUE.angle_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.angle_2}] ${MODELPARAM_VALUE.angle_2}
}

proc update_MODELPARAM_VALUE.angle_3 { MODELPARAM_VALUE.angle_3 PARAM_VALUE.angle_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.angle_3}] ${MODELPARAM_VALUE.angle_3}
}

proc update_MODELPARAM_VALUE.start_angle { MODELPARAM_VALUE.start_angle PARAM_VALUE.start_angle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.start_angle}] ${MODELPARAM_VALUE.start_angle}
}

