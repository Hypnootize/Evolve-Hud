"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-160"
		"ypos"				"r76"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"256"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"32"
		"progress_wide"		"256"

		"if_multiple_trains"
		{
		}
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"69"
		"ypos"			"64"
		"zpos"			"10"
		"wide"			"180"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track_neutral_opaque"
		fillcolor EvolveWhite
		"scaleImage"	"1"

		"if_multiple_trains"
		{
		}

		"if_single_with_hills"
		{
		}
	}
	
	"HealthBGunder2"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder2"
		"xpos"				"68"				
		"ypos"				"61"
		"zpos"				"0"
		"wide"				"182"
		"tall"				"6"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		"if_multiple_trains"
		{
		}

		"if_single_with_hills"
		{
		}
	}

	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"69"
		"ypos"			"64"
		"zpos"			"4"
		"wide"			"180"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
		}
	}

	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"63"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/obj/pointBlue"
		"scaleImage"	"1"

		"if_team_red"
		{
			"image"			"replay/thumbnails/obj/pointRed"
		}

		"if_single_with_hills_blue"
		{
			"image"			"replay/thumbnails/obj/pointBlue"
		}

		"if_single_with_hills_red"
		{
			"image"			"replay/thumbnails/obj/pointRed"
		}

		"if_multiple_trains"
		{
			"image"			"replay/thumbnails/obj/point"
		}

		"if_multiple_trains_top"
		{
		}

		"if_multiple_trains_bottom"
		{
		}

		"if_multiple_trains_red"
		{
			"image"			"replay/thumbnails/obj/point"
		}

		"if_multiple_trains_blue"
		{
			"image"			"replay/thumbnails/obj/point"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"69"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			""
		"scaleImage"	"1"

		"if_multiple_trains"
		{
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"

		"if_multiple_trains_bottom"
		{
			wide 64
			ypos 36
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"OswaldBold12"
			"xpos"			"0"
			"ypos"			"38"
			"zpos"			"4"
			"wide"			"32"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"labelText"		"%recede%"

			"if_multiple_trains_bottom"
			{
				"ypos"			"42"
			}
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj/cartNeutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"replay/thumbnails/obj/cartBlue"
			}

			"if_team_red"
			{
				"image"			"replay/thumbnails/obj/cartRed"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj/cartNeutralBottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"replay/thumbnails/obj/cartBlueBottom"
			}

			"if_team_red"
			{
				"image"			"replay/thumbnails/obj/cartRedBottom"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			alpha 0
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"10"
			"ypos"			"23"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj/leftHUD"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"ypos"			"42"
				"xpos"			"28"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"visible"		"0"
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"OswaldBold12"
			"xpos"			"0"
			"ypos"			"38"
			"zpos"			"4"
			"wide"			"32"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains_bottom"
			{
				"ypos"			"42"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"8"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj/no"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"ypos"			"42"
				"xpos"			"26"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"20"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"0"
			"enabled"			"1"

			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				visible 0
				enabled 0
			}

			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"OswaldBold12"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"23"
				"wide"				"64"
				"tall"				"0"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
			"xpos"			"8"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
				"tabPosition"	"0"
				"icon"				"cappoint_progressbar_blocked"
			"scaleImage"	"1"
				"iconColor"			"blank"
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"10"
				"ypos"			"23"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"replay/thumbnails/obj/rightHUD"
				"scaleImage"	"1"
			}
		}
	}
}
