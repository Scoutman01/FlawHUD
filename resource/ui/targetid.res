"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetBG"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"0"
		"wide"				"640"
		"tall"				"17"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"HudBlack"
	}
	
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-1"
		"wide"				"252"
		"tall"	 			"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/score_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_1"			"../hud/freezecam_black_bg"
		"teambg_2"			"../hud/freezecam_red_bg"
		"teambg_3"			"../hud/freezecam_blue_bg"
		"teambg_4"			"../hud/freezecam_purple_bg"
	}
	
	"TargetNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"FontRegular12"
		"xpos"				"50"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
	}
	
	"TargetNameLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabelShadow"
		"font"				"FontRegular12"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
		"fgcolor_override"	"ShadowBlack"
		
		"pin_to_sibling"		"TargetNameLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"TargetDataLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"FontRegular10"
		"xpos"				"40"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"17"
		"visible"			"0"
		"enabled"			"0"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
}