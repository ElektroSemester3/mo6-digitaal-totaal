# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "space_between_lines" -parent ${Page_0}
  ipgui::add_param $IPINST -name "width_line" -parent ${Page_0}


}

proc update_PARAM_VALUE.space_between_lines { PARAM_VALUE.space_between_lines } {
	# Procedure called to update space_between_lines when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.space_between_lines { PARAM_VALUE.space_between_lines } {
	# Procedure called to validate space_between_lines
	return true
}

proc update_PARAM_VALUE.width_line { PARAM_VALUE.width_line } {
	# Procedure called to update width_line when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.width_line { PARAM_VALUE.width_line } {
	# Procedure called to validate width_line
	return true
}


proc update_MODELPARAM_VALUE.width_line { MODELPARAM_VALUE.width_line PARAM_VALUE.width_line } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.width_line}] ${MODELPARAM_VALUE.width_line}
}

proc update_MODELPARAM_VALUE.space_between_lines { MODELPARAM_VALUE.space_between_lines PARAM_VALUE.space_between_lines } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.space_between_lines}] ${MODELPARAM_VALUE.space_between_lines}
}

