"Resource/UI/NB_Main_Panel.res"
{
	"MainPanel"
	{
		"fieldName"		"MainPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"ControlName"	"NB_Main_Panel"
	}
	"LeaderLabel"
	{
		"fieldName"		"LeaderLabel"
		"xpos"			"c-120"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"23"
		"font"			"Default"
		"labelText"		"LeaderLabel"
		"textAlignment"	"west"
		"ControlName"	"Label"
		"fgcolor_override"	"47 79 111 255"
		"zpos"				"2"
	}
	"MissionDetailsButton"
	{
		"fieldName"		"MissionDetailsButton"
		"xpos"			"c147"
		"ypos"			"r23"
		"wide"			"117"
		"tall"			"27"
		"ControlName"	"CNB_Button"
		"labelText"		"#nb_mission_details_button"
		"textAlignment"	"center"
		"font"			"DefaultMedium"
		"fgcolor_override"	"113 142 181 255"
		"zpos"				"3"
	}
	"FriendsButton"
	{
		"fieldName"		"FriendsButton"
		"xpos"			"c10"
		"ypos"			"r23"
		"wide"			"117"
		"tall"			"27"
		"ControlName"	"CNB_Button"
		"labelText"		"#nb_friends"
		"textAlignment"	"center"
		"font"			"DefaultMedium"
		"fgcolor_override"	"113 142 181 255"
		"zpos"				"3"
	}
	"PromotionButton"
	{
		"fieldName"		"PromotionButton"
		"xpos"			"c-26"
		"ypos"			"39"
		"wide"			"80"
		"tall"			"18"
		"ControlName"	"CNB_Button"
		"labelText"		"#nb_promote"
		"textAlignment"	"center"
		"font"			"DefaultMedium"
		"fgcolor_override"	"113 142 181 255"
		"zpos"				"3"
	}
	"ReadyButton"
	{
		"fieldName"		"ReadyButton"
		"xpos"			"c-264"
		"ypos"			"r23"
		"wide"			"117"
		"tall"			"27"
		"ControlName"	"CNB_Button"
		"labelText"		"#nb_ready"
		"textAlignment"	"center"
		"font"			"DefaultMedium"
		"fgcolor_override"	"113 142 181 255"
		"zpos"				"3"
	}
	"ChatButton"
	{
		"fieldName"		"ChatButton"
		"xpos"			"c-142"
		"ypos"			"r20"
		"wide"			"16"
		"tall"			"16"
		"ControlName"	"CBitmapButton"
		"zpos"			"4"
		"scaleImage"	"1"
	}
	"VoteButton"
	{
		"fieldName"		"VoteButton"
		"xpos"			"c-122"
		"ypos"			"r20"
		"wide"			"16"
		"tall"			"16"
		"ControlName"	"CBitmapButton"
		"zpos"			"4"
		"scaleImage"	"1"
	}
	"ReadyCheckImage"
	{
		"fieldName"		"ReadyCheckImage"
		"xpos"			"c-278"
		"ypos"			"r17"
		"wide"			"14"
		"tall"			"14"
		"ControlName"	"ImagePanel"
		"zpos"			"4"
		"scaleImage"	"1"
	}
	"LobbyRow0"
	{
		"fieldName"		"LobbyRow0"
		"xpos"			"c-284"
		"ypos"			"45"
		"wide"			"338"
		"tall"			"102"
		"ControlName"	"CNB_Lobby_Row"
	}
	"LobbyRow1"
	{
		"fieldName"		"LobbyRow1"
		"xpos"			"c-189"
		"ypos"			"156"	// 9 below previous row
		"wide"			"243"
		"tall"			"56"
		"ControlName"	"CNB_Lobby_Row_Small"
		
		//"pin_to_sibling"			"	LobbyRow0"
		//"pin_corner_to_sibling"		"1"
		//"pin_to_sibling_corner"		"3"
	}
	"LobbyRow2"
	{
		"fieldName"		"LobbyRow2"
		"xpos"			"c-189"
		"ypos"			"221"
		"wide"			"243"
		"tall"			"56"
		"ControlName"	"CNB_Lobby_Row_Small"
		
		//"pin_to_sibling"				"LobbyRow1"
		//"pin_corner_to_sibling"		"0"
		//"pin_to_sibling_corner"		"2"
	}
	"LobbyRow3"
	{
		"fieldName"		"LobbyRow3"
		"xpos"			"c-189"
		"ypos"			"286"
		"wide"			"243"
		"tall"			"56"
		"ControlName"	"CNB_Lobby_Row_Small"
		
		//"pin_to_sibling"				"LobbyRow2"
		//"pin_corner_to_sibling"		"0"
		//"pin_to_sibling_corner"		"2"
	}
	"FlmPlayerFlyout"
	{
		"ControlName"	"FlyoutMenu"
		"fieldName"		"FlmPlayerFlyout"
		"visible"		"0"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"3"
		"InitialFocus"	"BtnSendMessage"
		"ResourceFile"	"resource/UI/basemodui/DropDownLobbySteamPlayer.res"
	}
	"LobbyTooltip"
	{
		"fieldName"		"LobbyTooltip"
		"xpos"			"c70"
		"ypos"			"46"
		"wide"			"194"
		"tall"			"200"
		"ControlName"	"CNB_Lobby_Tooltip"
	}
	"VotePanel"
	{
		"fieldName"		"VotePanel"
		"ControlName"	"CNB_VotePanel"
		"visible"		"0"
	}
	"MissionSummary"
	{
		"fieldName"		"MissionSummary"
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"194"
		"ControlName"	"CNB_Mission_Summary"
		
		"pin_to_sibling"			"LobbyTooltip"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	
// 	"ChatBackground"
// 	{
// 		"fieldName"		"ChatBackground"
// 		"ControlName"	"Panel"
// 		"xpos"			"c-264"
// 		"ypos"			"349"
// 		"wide"			"319"
// 		"tall"			"97"
// 		"bgcolor_override"		"12 23 37 64"
// 		"PaintBackgroundType"	"2"
// 	}

// 	"ChatBackgroundInner"
// 	{
// 		"fieldName"		"ChatBackgroundInner"
// 		"ControlName"	"Panel"
// 		"xpos"			"c-262"
// 		"ypos"			"351"
// 		"wide"			"315"
// 		"tall"			"93"
// 		"bgcolor_override"		"16 39 63 200"
// 		"PaintBackgroundType"	"2"
// 	}
}