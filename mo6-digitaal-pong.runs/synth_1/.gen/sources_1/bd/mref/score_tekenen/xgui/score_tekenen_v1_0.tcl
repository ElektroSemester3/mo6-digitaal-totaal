# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "distance" -parent ${Page_0}
  ipgui::add_param $IPINST -name "height_offset" -parent ${Page_0}
  ipgui::add_param $IPINST -name "size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "width_offset" -parent ${Page_0}


}

proc update_PARAM_VALUE.distance { PARAM_VALUE.distance } {
	# Procedure called to update distance when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.distance { PARAM_VALUE.distance } {
	# Procedure called to validate distance
	return true
}

proc update_PARAM_VALUE.height_offset { PARAM_VALUE.height_offset } {
	# Procedure called to update height_offset when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.height_offset { PARAM_VALUE.height_offset } {
	# Procedure called to validate height_offset
	return true
}

proc update_PARAM_VALUE.size { PARAM_VALUE.size } {
	# Procedure called to update size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.size { PARAM_VALUE.size } {
	# Procedure called to validate size
	return true
}

proc update_PARAM_VALUE.width_offset { PARAM_VALUE.width_offset } {
	# Procedure called to update width_offset when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.width_offset { PARAM_VALUE.width_offset } {
	# Procedure called to validate width_offset
	return true
}


proc update_MODELPARAM_VALUE.size { MODELPARAM_VALUE.size PARAM_VALUE.size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.size}] ${MODELPARAM_VALUE.size}
}

proc update_MODELPARAM_VALUE.distance { MODELPARAM_VALUE.distance PARAM_VALUE.distance } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.distance}] ${MODELPARAM_VALUE.distance}
}

proc update_MODELPARAM_VALUE.height_offset { MODELPARAM_VALUE.height_offset PARAM_VALUE.height_offset } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.height_offset}] ${MODELPARAM_VALUE.height_offset}
}

proc update_MODELPARAM_VALUE.width_offset { MODELPARAM_VALUE.width_offset PARAM_VALUE.width_offset } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.width_offset}] ${MODELPARAM_VALUE.width_offset}
}

