"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TargetIDBG"
		"xpos"					"0"
		"ypos"					"27"
		"zpos"					"0"
		"wide"					"252"
		"tall"	 				"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"paintborder"			"0"
		"border"				"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}

	"TargetIDShader"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TargetIDShader"
		"xpos"					"0"
		"ypos"					"13"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"	 				"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"G_CustomTargetID"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"paintborder"	"0" // 2 CTID
		"border"		"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"27" // 1 CTID
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"paintborder"	"0" // 2 CTID
		"border"		"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"G_FontSmall_2"
		"xpos"				"30"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_White"
		"textinsetx"		"1"
	}
	
	"TargetNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabelShadow"
		"font"				"G_FontSmall_2"
		"xpos"				"32"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_Shadow"
		"textinsetx"		"1"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"15"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"		"6"
		"fgcolor_override"	"G_White"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"13"
		"wide"			"25"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"			"0" // 4 CTHB
		"HealthDeathWarning"		"0.49"
		"TFFont"					"G_FontTiny"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"G_White"
		"textAlignment"				"center"
		"paintborder"				"0" // 5 CTHB
		"paintbackground"			"1" // 5 CTHB
		"border"					"G_HealthBorder"
		"bgcolor_override"			"G_HealthBarBg"
	}

	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"49"
		"ypos"			"8"
		"zpos"			"12"
		"wide"			"5"
		"tall"			"5"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
		"drawcolor"		"G_White"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"39"
		"ypos"			"8"
		"zpos"			"12"
		"wide"			"5"
		"tall"			"5"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/hud_obj_status_ammo_64"
		"drawcolor"		"G_White"
	}
	
	

}