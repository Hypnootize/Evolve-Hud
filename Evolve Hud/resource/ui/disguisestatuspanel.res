"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"100"
		"tall"	 		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/MaterialPanel"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/MaterialPanel"
		"teambg_2"			"replay/thumbnails/MaterialPanelRed"
		"teambg_3"			"replay/thumbnails/MaterialPanelBlu"
		
		"alpha"					"255"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"OswaldRegular12"
		"xpos"			"-24"
		"ypos"			"42"
		"zpos"			"3"
		"wide"			"107"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"East"
		"Textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"EvolveWhite"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"OswaldRegular10"
		"xpos"			"-46"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"107"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"East"
		"Textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"EvolveWhite"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"2"
		"ypos"			"44"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"255 255 255"
	}		
}
