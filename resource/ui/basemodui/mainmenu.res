#base "../../../resource/preload.res"

"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
	
	"PnlBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PnlBackground"
		"xpos"					"9999"
		"ypos"					"0"
		//"ypos"				"0"
		"zpos"					"-10"
		"wide"					"300"
		"tall"					"f0"
		//"wide"				"250"
		//"tall"				"480"
		"visible"				"1"
		"enabled"				"1"
		"fillColor"				"50 50 50 255"
	}	

	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"50"
		"ypos"					"150"
		"wide"					"260"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\logo\tf2_logo"
		"frame"					"0"
	}
	
	"LoadoutBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LoadoutBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-15"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"image"					"..\console\background02_widescreen"
		"scaleImage"			"1"
		"proportionalToParent"	"1"
	}
	
	"classmodelpanel"
	{
		"ControlName"			"DMModelPanel"
		"fieldName"				"classmodelpanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"render_texture"		"0"
		"fov"					"25"
		"allow_rot"				"0"
		"use_particle"			"1"
		
		"model"
		{
			"force_pos"			"1"
			"skin"				"4"
			"angles_x"			"0"
			"angles_y"			"210"
			"angles_z"			"0"
			"origin_x"			"350"
			"origin_y"			"-50"
			"origin_z"			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
			"modelname"			"models/player/mercenary.mdl"
			
			"attached_model"
			{
				"modelname"		"models/weapons/w_models/w_supershotgun.mdl"
				"skin"			"0"
			}
			
			"animation"
			{
				"name"			"PRIMARY"
				"activity"		"ACT_MERC_LOADOUT"
				"default"		"1"
			}
		}
	}
	
	"BtnServerBrowser"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnServerBrowser"
		"xpos"					"-5"
		"ypos"					"-5"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnQuit"
		"navDown"				"BtnNewGame"
		"labelText"				"#GameUI_PlayGame"
		"tooltiptext"			"#GameUI_PlayGame_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"OpenServerBrowser"
		"ActivationType"		"1"
		
		"pin_to_sibling"				"BGPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}	
	"BtnNewGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnNewGame"
		"xpos"					"0"
		"ypos"					"-25"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnServerBrowser"
		"navDown"				"BtnLoadout"
		"labelText"				"#GameUI_CreateServer"
		"tooltiptext"			"#GameUI_CreateServer_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"CreateServer"
		"ActivationType"		"1"
		
		"pin_to_sibling"				"BtnServerBrowser"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"BtnLoadout"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadout"
		"xpos"					"0"
		"ypos"					"-25"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_Customization"
		"tooltiptext"			"#GameUI_Customization_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"showloadoutdialog"
		"ActivationType"		"1"
		
		"pin_to_sibling"				"BtnNewGame"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}

	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"0"
		"ypos"					"-25"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadout"
		"navDown"				"BtnStats"
		"labelText"				"#GameUI_Options"
		"tooltiptext"			"#GameUI_Options_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"Options"
		"ActivationType"		"1"
		
		"pin_to_sibling"				"BtnLoadout"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"BtnQuit"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnQuit"
		"xpos"					"0"
		"ypos"					"-25"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0" [$X360]
		"visible"				"1" [$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnStats"
		"navDown"				"BtnServerBrowser"
		"labelText"				"#GameUI_Quit"
		"tooltiptext"			"#GameUI_Quit_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"QuitGame"
		"ActivationType"		"1"
		
		"pin_to_sibling"				"BtnOptions"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"BGPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGPanel"
		"xpos"					"45"
		"ypos"					"200"
		"zpos"					"-1"
		"wide"					"265"
		"tall"					"130"
		"visible"				"1"
		"bgcolor_override"		"0 0 0 200"
		"PaintBackgroundType"	"2"
	}
	
	"VersionLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"VersionLabel"
		"font"					"MainMenuFont"
		"labelText"				"FlawHUD"
		"xpos"					"r130"
		"ypos"					"r15"
		"wide"					"130"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
	}
}