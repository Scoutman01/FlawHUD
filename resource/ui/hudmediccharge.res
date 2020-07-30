"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"130"
		"tall"				"65"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/medic_charge_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/medic_charge_red_bg"
		"teambg_3"			"../hud/medic_charge_blue_bg"
	}

	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"c-75"
		"ypos"				"30"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"42"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontBold22"
		"fgcolor"			"White"
	}

	"ChargeLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabelShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"42"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontBold22"
		"fgcolor"			"ShadowBlack"

		"pin_to_sibling"		"ChargeLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"IndividualChargesLabel"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"IndividualChargesLabel"
		"xpos"				"c-80"
		"ypos"				"45"
		"zpos"				"2"
		"wide"				"128"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"defaultbgcolor_override"	"Black"
		"PaintBackgroundType"		"0"
        "textinsety" 				"99"
	}

	"ChargeMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeMeterLabel"
		"xpos"				"c-60"
		"ypos"				"44"
		"zpos"				"3"
		"wide"				"150"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontRegular10"
		"fgcolor"			"150 150 150 255"
	}

	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"		"UberCharging"
		"bgcolor_override"		"ProgressBackground"
		"paintborder"			"1"
		"border"				"NoBorder"

		"pin_to_sibling"		"ChargeLabel"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"ChargeMeter1"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"-2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"

		"pin_to_sibling"		"IndividualChargesLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"ChargeMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"

		"pin_to_sibling"		"ChargeMeter1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"

		"pin_to_sibling"		"ChargeMeter2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"

		"pin_to_sibling"		"ChargeMeter3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}

	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"c55"
		"ypos"				"42"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
	}

	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"

		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}