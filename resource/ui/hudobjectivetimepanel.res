"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"
		"scaleImage"	"1"	
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_match
		{
			"visible"	"0"
		}
		if_passtime
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"G_PanelBg"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"G_FontTiny_2"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"-3"
			"ypos"					"21"
			"wide"					"130"
			"font"					"G_FontTiny_2"
		}
	}
	"OvertimeBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"G_PanelBg"
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"G_FontTiny_2"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"2"
			"ypos"					"15"
			"wide"					"130"
			"font"					"G_FontTiny_2"
		}`
	}
	"SuddenDeathBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"G_PanelBg"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"G_FontTiny_2"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"17"
			"wide"					"130"
			"font"					"G_FontTiny_2"
		}
	}
	"SetupBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SetupBG"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"G_PanelBg"
	}
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"G_FontTiny_2"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"17"
			"wide"					"130"
			"font"					"G_FontTiny_2"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"G_PanelBg"
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"78"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"G_FontTiny_2"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"17"
			"wide"					"130"
			"font"					"G_FontTiny_2"
		}
	}
}