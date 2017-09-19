"Resource/UI/TeamMenu.res"
{
	"class"
     {
           "ControlName"   "ImagePanel"
           "fieldName"     "ShadeBG"
           "xpos"          "0"
           "ypos"          "0"
           "wide"          "f0"
           "tall"          "480"
           "autoResize"    "0"
           "pinCorner"     "0"
           "visible"       "1"
           "enabled"       "1"
           "tabPosition"   "0"
           "fillcolor"     "0 0 0 0"
     }
	
	"TeamSelectionMainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamSelectionMainBG"
		"xpos"			"c-110"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"220"
		"tall"				"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
		"scaleImage"		"1"
	}
	
"HealthBGunder"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder"
		"xpos"				"c-90"				
		"ypos"				"c-40"
		"zpos"				"-1"
		"wide"				"180"
		"tall"				"80"
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
	
	"HealthBGunder2"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder2"
		"xpos"				"c-91"				
		"ypos"				"c-50"
		"zpos"				"4"
		"wide"				"182"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveBlue"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	"Labelyo"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Labelyo"
		"xpos"			"c-51"
		"ypos"			"c-60"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"Teams"
		"textAlignment"	"Center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"OswaldRegular18"
		"fgcolor"	"EvolveWhite"
	}

	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"	"SysMenu"
		"xpos"		"999999"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"	"MapInfo"
		"xpos"		"999999"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"	"mapname"
		"xpos"		"999999"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"357"
		"ypos"			"224"
		"zpos"			"30"
		"wide"			"60"
		"tall"			"32"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"BLU"
		"textAlignment"		"Center"
		"textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"			"2.0"
		"font"			"OswaldBold32"

		"bgcolor"						"0 0 0 0"
		"defaultBgColor_override" 		"0 0 0 0"
		"armedBgColor_override" 		"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override"	 	"0 0 0 0"
		
		"Fgcolor"						"EvolveGreyerer"
		"defaultFgColor_override" 		"EvolveGreyerer"
		"armedFgColor_override" 		"EvolveGrey"
		"depressedFgColor_override" 	"EvolveGreyerer"
		"selectedFgColor_override"	 	"EvolveGreyerer"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"437"
		"ypos"			"224"
		"zpos"			"30"
		"wide"			"60"
		"tall"			"32"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"			"RED"	[$WIN32]
		"textAlignment"		"Center"
		"textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam red"
		"team"			"2"		// team red
		"associated_model"	"reddoor"	
		"hover"			"2.0"
		"font"			"OswaldBold32"

		"bgcolor"						"0 0 0 0"
		"defaultBgColor_override" 		"0 0 0 0"
		"armedBgColor_override" 		"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override"	 	"0 0 0 0"
		
		"Fgcolor"						"EvolveGreyerer"
		"defaultFgColor_override" 		"EvolveGreyerer"
		"armedFgColor_override" 		"EvolveGrey"
		"depressedFgColor_override" 	"EvolveGreyerer"
		"selectedFgColor_override"	 	"EvolveGreyerer"
	}
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"393"
		"ypos"			"250"
		"zpos"			"30"
		"wide"			"40"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"auto"
		"textAlignment"		"Center"
		"textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"OswaldRegular18"
		
		"bgcolor"						"0 0 0 0"
		"defaultBgColor_override" 		"0 0 0 0"
		"armedBgColor_override" 		"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override"	 	"0 0 0 0"
		
		"Fgcolor"						"EvolveGreyerer"
		"defaultFgColor_override" 		"EvolveGreyerer"
		"armedFgColor_override" 		"EvolveGrey"
		"depressedFgColor_override" 	"EvolveGreyerer"
		"selectedFgColor_override"	 	"EvolveGreyerer"		
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"421"
		"ypos"			"250"
		"zpos"			"30"
		"wide"			"40"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"spec"	[$WIN32]
		"textAlignment"		"Center"
		"textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"
		"font"			"OswaldRegular18"
		
		"bgcolor"						"0 0 0 0"
		"defaultBgColor_override" 		"0 0 0 0"
		"armedBgColor_override" 		"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override"	 	"0 0 0 0"
		
		"Fgcolor"						"EvolveGreyerer"
		"defaultFgColor_override" 		"EvolveGreyerer"
		"armedFgColor_override" 		"EvolveGrey"
		"depressedFgColor_override" 	"EvolveGreyerer"
		"selectedFgColor_override"	 	"EvolveGreyerer"		
	}
	
	"Line"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Line"
		"xpos"			"426"
		"ypos"			"210"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"60"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"EvolveGreyerer"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueCount"
		"xpos"			"393"
		"ypos"			"215"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%bluecount%"
		"textAlignment"	"Center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"OswaldRegular18"
		"fgcolor"	"EvolveGreyerer"
	}			
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedCount"
		"xpos"			"410"
		"ypos"			"215"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%redcount%"
		"textAlignment"	"Center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"OswaldRegular18"
		"fgcolor"	"EvolveGreyerer"
	}

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"	"CancelButton"
		"xpos"		"999999"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSelect"
		"xpos"		"999999"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuAuto"
		"xpos"		"999999" [$WIN32] 
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSpectate"
		"xpos"		"999999"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}				
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabel"
		"xpos"		"999999"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabelShadow"
		"xpos"		"999999"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabel"
		"xpos"		"999999"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabelShadow"
		"xpos"		"999999"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"TeamsFullArrow"
		"xpos"		"999999"	
	}
}

