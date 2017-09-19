"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"189"
		"tall"			"22"
		"visible"		"0"
			
		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel"
			"font"			"OswaldRegular40"
			"textAlignment"	"center"
			"labelText"		"#MMenu_Stream_LiveStream"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"189"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType" "2"
			"fgcolor_override"	"EvolveWhite"
			"bgcolor_override"	"EvolveGrey"
		}
	}
	
	"HealthBGunder"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder"
		"xpos"				"-6"				
		"ypos"				"0"
		"zpos"				"-3"
		"wide"				"f-10"
		"tall"				"156"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/bg_dead"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	"HealthBGover"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGover"
		"xpos"				"-6"				
		"ypos"				"36"
		"zpos"				"-3"
		"wide"				"118"
		"tall"				"122"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/MaterialPanel"

		"drawcolor"			"72 185 179 255"
		
		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"OswaldRegular20"
		"labelText"		"currently live on"
		"textAlignment"	"center"
		"xpos"			"-6"
		"ypos"			"68"
		"wide"			"120"
		"tall"			"42"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"EvolveWhite"
	}
	"TitleLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel2"
		"font"			"OswaldBold24"
		"labelText"		"twitch.tv"
		"textAlignment"	"center"
		"xpos"			"-6"
		"ypos"			"89"
		"wide"			"120"
		"tall"			"42"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"EvolveWhite"
	}

	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"230"
		"ypos"			"62"
		"wide"			"p1"
		"tall"			"200"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"330"
		"ypos"			"62"
		"wide"			"p1"
		"tall"			"200"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"430"
		"ypos"			"62"
		"wide"			"p1"
		"tall"			"200"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"530"
		"ypos"			"62"
		"wide"			"p1"
		"tall"			"200"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"630"
		"ypos"			"62"
		"wide"			"p1"
		"tall"			"200"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"374"
		"ypos"			"163"
		"wide"			"200"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"View Other Team Fortress 2 Streams"
		"textinsetx"	"20"
		"use_proportional_insets" "1"
		"font"			"OswaldBold14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"view_more"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		
		"defaultFgColor_override"	"EvolveWhite"
		"armedFgColor_override" 	"EvolveGreyerer"
		"depressedFgColor_override" "EvolveWhite"
		
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
	}	
}