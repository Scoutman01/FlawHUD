"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"6"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"SpectatorKeyHints"
		"fgcolor_override"		"117 107 94 255"
	}
	
	"FortniteHealthBar"
	{
		"ControlName"	"CTExProgressBar"
		"fieldName"		"FortniteHealthBar"
		"font"			"Default"
		"xpos"			"11"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"189"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"FgColor"		"TanDarker"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"1"
		
		"if_class_jonesy"
		{
			"visible"		"1"
			"enabled"		"1"
		}
	}
	
	"FortniteShieldBar"
	{
		"ControlName"	"CTExProgressBar"
		"fieldName"		"FortniteShieldBar"
		"font"			"Default"
		"xpos"			"11"
		"ypos"			"55"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"255 0 0 0"
		"bgcolor"		"255 0 0 0"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"1"
		
		"if_class_jonesy"
		{
			"visible"		"1"
			"enabled"		"1"
			"wide"			"189"
			"tall"			"12"
		}
	}
}