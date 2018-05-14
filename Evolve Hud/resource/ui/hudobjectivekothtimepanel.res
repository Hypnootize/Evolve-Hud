"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-25"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"EvolveBlue"
		"NegativeColor"			"EvolvePink"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"-15"
			"ypos"				"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"OswaldBold14"
			"fgcolor"		"EvolveWhite"
			"xpos"			"25"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}
	
	"BluTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BluTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/MaterialPanelBlu"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
		
		if_match
		{
			"wide"			"0"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"		"RedTimer"
		"xpos"			"29"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"delta_item_x"		"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"	"70"
		"PositiveColor"		"EvolveBlue"
		"NegativeColor"		"EvolvePink"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"HudFontMedium"
		
		if_match
		{
			"xpos"			"19"
			"ypos"			"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TimePanelValue"
			"font"		"OswaldBold14"
			"fgcolor"	"EvolveWhite"
			"xpos"		"25"
			"ypos"		"0"
			"zpos"		"3"
			"wide"		"50"
			"tall"		"21"
			"visible"	"1"
			"enabled"	"1"
			"textAlignment"	"center"
			"labelText"	"0:00"
		}	
	}
	
	"RedTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"54"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/MaterialPanelRed"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
		
		if_match
		{
			"wide"			"0"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"20"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"1"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"TanLight"
	}	
}
