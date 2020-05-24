"Resource/UI/build_menu/tele_entrance_inactive.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"xpos"			"9999"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"9999"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"OswaldBold14"
		"fgcolor"		"EvolveLowHealth"			
		"xpos"			"10"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_NotBuilt"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}	

	"UnavailableLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"UnavailableLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}	
			
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"99999"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudMenuNumberFont"
		"fgcolor"		"Black"
		"xpos"			"99999"
	}
	
	"HealthBGunder"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder"
		"xpos"				"77"				
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"44"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveLowHealth"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	"HealthBGunder1"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder1"
		"xpos"				"16"				
		"ypos"				"6"
		"zpos"				"1"
		"wide"				"68"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveWhite"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}					
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"82"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"255 255 255 255"
	}		
	
}