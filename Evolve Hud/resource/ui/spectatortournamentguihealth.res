"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImage"
		"xpos"		"999999"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBG"
		"xpos"		"999999"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BuildingStatusHealthImageBG"
		"xpos"		"999999"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthBonusImage"
		"xpos"		"999999"	
	}
	"PlayerStatusHealthValue1"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValue1"
		"xpos"			"4"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"19"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"font"			"OswaldBold10"
		"fgcolor_override"	"EvolveWhite"
		"labeltext"		"%Health%"	
	}
	
	"SpecHealthBlueBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"SpecHealthBlueBar"
		"xpos"				"0"				
		"ypos"				"2"
		"zpos"				"1"
		"wide"				"26"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveBuffedHealth"

		"alpha"				"0"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}								
	
	"SpecHealthRedBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"SpecHealthRedBar"
		"xpos"				"0"				
		"ypos"				"2"
		"zpos"				"1"
		"wide"				"26"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveLowHealth"

		"alpha"				"0"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}								
	
	"HealthBGunder"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder"
		"xpos"				"0"				
		"ypos"				"2"
		"zpos"				"-1"
		"wide"				"26"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveGrey"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}								
}
