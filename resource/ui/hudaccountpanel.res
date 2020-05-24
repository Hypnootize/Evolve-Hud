"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"80"

		"delta_item_start_y"	"115"
		"delta_item_end_y"		"105"
		
//		"delta_item_start_y"	"112"
//		"delta_item_end_y"		"150"
		"PositiveColor"			"EvolveBlue"
		"NegativeColor"			"EvolvePink"
		"delta_lifetime"		"0.3"
		"delta_item_font"		"OswaldBold16"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"3" // "19" removed
		"ypos"			"127"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"EvolveGreyerer"
	}
	
//	"MetalIconBG"	
//	{
//		"ControlName"	"CIconPanel"
//		"fieldName"		"MetalIconBG"
//		"xpos"			"20"
//		"ypos"			"120"
//		"zpos"			"0"
//		"wide"			"10"
//		"tall"			"10"
//		"visible"		"1"
//		"enabled"		"1"
//		"scaleImage"	"1"	
//		"icon"			"ico_metal"
//		"iconColor"		"0 0 0 255"
//	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"-32"
		"ypos"			"119"
		"zpos"			"2"
		"wide"			"116"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"EvolveGreyerer"
		"font"			"OswaldRegular14"
	}
	
	"Line"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Line"
		"xpos"			"15"
		"ypos"			"127"
		"zpos"			"-1"
		"wide"			"1"
		"tall"			"9"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"EvolveGreyerer"
	}
	"HealthBGunder"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder"
		"xpos"				"-3"				
		"ypos"				"122"
		"zpos"				"-2"
		"wide"				"42"
		"tall"				"19"
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
}