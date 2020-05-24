"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"avatar_width"		"54"
		"medal_width"		"14"		
		"name_width"		"0"
		"name_width_short"	"65"
		"spacer"			"5"
		"status_width"		"15"	
		"nemesis_width"		"15"	
		"class_width"		"20"	
		"score_width"		"20"
		"ping_width"		"20"	
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"BluePlayerList"
	{
		"ControlName"	    "SectionedListPanel"
		"fieldName"		    "BluePlayerList"
		"xpos"			    "18"
		"xpos_minmode"		"18"
		"ypos"			    "38"
		"ypos_minmode"		"38"
		"zpos"			    "-6"
		"wide"			    "230"
		"wide_minmode"		"230"
		"tall"			    "137"
		"tall_minmode"		"95"
		"visible"		    "1"
		"enabled"		    "1"
		"autoresize"	    "3"
		"linespacing"	    "14"
		"linespacing_minmode" "14"
		"fgcolor"		   "EvolveTeamBlu"
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"r249"
		"xpos_minmode"		"r249"
		"ypos"			"38"
		"ypos_minmode"		"38"
		"zpos"			"-6"
		"wide"			"230"
		"wide_minmode"		"230"
		"tall"			"137"
		"tall_minmode"		"95"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"14"
		"linespacing_minmode" "14"
		"textcolor"		"EvolveTeamRed"
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BluScoreShade"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"BluScoreShade"
		"xpos"				"16"				
		"ypos"				"31"
		"zpos"				"-2"
		"wide"				"233"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveMint"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"BluScoreShade1"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"BluScoreShade1"
		"xpos"				"r250"				
		"ypos"				"42"
		"zpos"				"-7"
		"wide"				"231"
		"tall"				"140"
		"tall_minmode"		"98"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/bg_dead"

		"alpha"				"200"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"RedScoreShade"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"RedScoreShade"
		"xpos"				"r251"				
		"ypos"				"31"
		"zpos"				"-2"
		"wide"				"233"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveMint"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"RedScoreShade1"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"RedScoreShade1"
		"xpos"				"17"				
		"ypos"				"42"
		"zpos"				"-7"
		"wide"				"231"
		"tall"				"140"
		"tall_minmode"		"98"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/bg_dead"

		"alpha"				"200"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"ShadeBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"ShadeBG"
		"xpos"				"17"				
		"ypos"				"190"
		"zpos"				"-7"
		"wide"				"68"
		"tall"				"34"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/bg_dead"

		"alpha"				"200"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r394"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"171"
		"fillcolor"		"0 0 0 200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueScoreBGShade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBGShade"
		"xpos"			"999"
		"ypos"			"r475"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"36"
		"fillcolor"		"72 107 141 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		  "1"
		"enabled"		"1"

		if_mvm
		{
		    "visible"			"0"
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}
	
	"BGR1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR1"
		"xpos"			"-94"
		"ypos"			"-68"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"CircleSmall"
		"fgcolor"		"EvolveTeamBlu"
		"textAlignment"	"south-east"
	}
	
	"BGR1s"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR1s"
		"xpos"			"-94"
		"ypos"			"-67"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"CircleSmallS"
		"fgcolor"		"14 14 14 100"
		"textAlignment"	"south-east"
	}

	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		"xpos_minmode"		"c3"
		"ypos"			"r475"
		"ypos_minmode"		"r377"
		"wide"			"36"
		"wide_minmode"		"28"
		"tall"			"36"
		"fillcolor"     "72 107 141 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"OswaldBold16"
		"labelText"		"%blueteamname%"
		"fgcolor" 		"EvolveWhite"
		"textAlignment"	"west"
		"xpos"			"40"
		"ypos"			"27"
		"zpos"				"6"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BGR2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR2"
		"xpos"			"r138"
		"ypos"			"-68"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"CircleSmall"
		"fgcolor"		"EvolveTeamRed"
		"textAlignment"	"south-east"
	}
	
	"BGR2s"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR2s"
		"xpos"			"r138"
		"ypos"			"-67"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"CircleSmallS"
		"fgcolor"		"14 14 14 100"
		"textAlignment"	"south-east"
	}
	
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"OswaldBold18"
		"labelText"		"%redteamscore%"
		"fgcolor"		"EvolveWhite"
		"textAlignment"	"center"
		"xpos"			"r34"
		"ypos"			"29"
		"zpos"			"5"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}						
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"OswaldBold18"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"EvolveWhite"
		"textAlignment"	"center"
		"xpos"			"11"
		"ypos"			"29"
		"zpos"			"5"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RandomLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RandomLabel"
		"font"			"OswaldRegular14"
		"labelText"		"BLU Team"
		"fgcolor"		"EvolveWhite"
		"textAlignment"	"center"
		"xpos"			"32"
		"ypos"			"29"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"OswaldBold18"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"EvolveWhite"
		"textAlignment"	"center"
		"xpos"			"c-68"
		"xpos_minmode"	"c-20"
		"ypos"			"80"
		"zpos"			"3"
		"wide"			"58"
		"wide_minmode"	"7"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCountS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCountS"
		"font"			"Blur18"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"EvolveMidnight"
		"textAlignment"	"center"
		"xpos"			"c-68"
		"xpos_minmode"	"c-20"
		"ypos"			"81"
		"zpos"			"3"
		"wide"			"58"
		"wide_minmode"	"7"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"VSlul"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VSlul"
		"font"			"OswaldBold18"
		"labelText"		"vs"
		"fgcolor"		"EvolveWhite"
		"textAlignment"	"center"
		"xpos"			"c-9"
		"ypos"			"80"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"VSlulS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VSlulS"
		"font"			"Blur18"
		"labelText"		"vs"
		"fgcolor"		"EvolveMidnight"
		"textAlignment"	"center"
		"xpos"			"c-9"
		"ypos"			"81"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"999"
		"xpos_minmode"		"c3"
		"ypos"			"r375"
		"ypos_minmode"		"r134"
		"wide"			"28"
		"wide_minmode"		"28"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBGShade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBGShade"
		"xpos"			"9999"
		"xpos_minmode"		"c3"
		"ypos"			"r475"
		"ypos_minmode"		"r134"
		"zpos"			"-1"
		"wide"			"36"
		"wide_minmode"		"28"
		"tall"			"36"
		"tall_minmode"		"28"
		"fillcolor"		"189 55 56 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode" "0"
		"enabled"		"0"

		if_mvm
		{
		    "visible"			"0"
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"OswaldBold16"
		"labelText"		"%redteamname%"
		"fgcolor"		"EvolveWhite"
		"textAlignment"	"east"
		"xpos"			"c284"
		"ypos"			"27"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"OswaldBold18"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"EvolveWhite"
		"textAlignment"	"center"
		"xpos"			"c14"
		"ypos"			"80"
		"zpos"			"3"
		"wide"			"58"
		"wide_minmode"	"7"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamPlayerCountS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCountS"
		"font"			"Blur18"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"EvolveMidnight"
		"textAlignment"	"center"
		"xpos"			"c14"
		"ypos"			"81"
		"zpos"			"3"
		"wide"			"58"
		"wide_minmode"	"7"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
					
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Robotreg8"
		"labelText"		"%server%"
		"fgcolor"			"EvolveWhite"
		"textAlignment"	"west"
		"xpos"			"1"
		"ypos"			"c227"
		"zpos"			"3"
		"wide"			"530"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
		    "fgcolor"		"234 234 234 255"
			"xpos"			"c-295"
			"ypos"			"r413"
		    "wide_minmode"  "530"
			"xpos_minmode"	"-310"
			"ypos_minmode"	"r413"
		}
	}
	"ServerTimeLeftBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLeftBG"
		"image"		"../hud/color_panel_brown"
		"xpos"			"c-265"
		"xpos_minmode"		"c33"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"530"
		"wide_minmode"		"233"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"scaleImage"			"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		if_mvm
		{
			"xpos"			"c-395"
			"wide"			"590"
		}
	}
	
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"OswaldBold12"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"east"
		"fgcolor"		"EvolveWhite"
		"xpos"			"-52"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"530"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
		    "fgcolor"		"234 234 234 255"
		    "textAlignment"	"center"
			"font"			"Book19"
			"xpos"			"c-295"
			"ypos"			"-2"
			"tall"			"19"
			"wide"			"591"
		}
	}
	
	"ServerTimeLeftS" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftS"
		"font"			"Blur12"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"east"
		"fgcolor"		"EvolveShadow"
		"xpos"			"-52"
		"ypos"			"1"
		"zpos"			"8"
		"wide"			"530"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
		    "fgcolor"		"234 234 234 255"
		    "textAlignment"	"center"
			"font"			"Book19"
			"xpos"			"c-295"
			"ypos"			"-2"
			"tall"			"19"
			"wide"			"591"
		}
	}
	
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Robotreg8"
		"labelText"		"%spectators%"
		"fgcolor"			"EvolveWhite"
		"textAlignment"		"west"
		"xpos"	"c-142"
		"ypos"	"c227"
		"zpos"			"4"
		"wide"			"530"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"c-295"
			"ypos"			"r456"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"fgcolor"			"32 32 32 255"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-285"
		"xpos_minmode"		"c33"
		"ypos"			"r448"
		"zpos"			"4"
		"wide"			"530"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"32 32 32 255"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Garm3n20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"32 32 32 255"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"OswaldRegular36"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"1"
		"ypos"			"415"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"EvolveWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapNameShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameShadow"
		"font"			"BlurReg36"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"1"
		"ypos"			"415"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"EvolveShadow"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-280"
		"ypos"			"r125"
		"zpos"			"5"
		"wide"			"560"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"264"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"66"
			"ypos"			"-6"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"10"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"White"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"  "Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Default"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"311"
			"ypos"			"-6"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"White"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"xpos"		"0"
			"ypos"		"-48"
		}
		
		"KillsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel2"
			"font"			"OswaldRegular14"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"c8"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"39"
			"fgcolor"		"EvolveWhite"
			"visible"		"0"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"OswaldBold26"
			"labelText"		"%kills%"
			"textAlignment"	"center"
			"xpos"			"-34"
			"ypos"			"137"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"39"
			"fgcolor"		"EvolveBuffedHealth"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"	"east"
				"font"		"Medium39"
				"xpos"		"c-329"
				"ypos"		"r178"
                "wide"      "140"
				"tall"		"41"
			}
		}
		"Kills2S"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2S"
			"font"			"Blur26"
			"labelText"		"%kills%"
			"textAlignment"	"center"
			"xpos"			"-34"
			"ypos"			"138"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"39"
			"fgcolor"		"EvolveShadow"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"	"east"
				"font"		"Medium39"
				"xpos"		"c-329"
				"ypos"		"r178"
                "wide"      "140"
				"tall"		"41"
			}
		}
		"MvMDoubleDot"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MvMDoubleDot"
			"font"		"OswaldRegular14"
			"textAlignment"	"east"
			"xpos"		"c-318"
			"ypos"		"r182"
			"wide"      "140"
			"tall"		"41"
			"fgcolor"		"32 32 32 255"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		":"
			
			if_mvm
			{
				"visible"		"0"
			}	
		}
		
		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"OswaldRegular14"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"center"
			"xpos"			"c-247"
			"ypos"			"c32"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"39"
			"fgcolor"		"EvolveWhite"
			"visible"		"0"
			"visible_minmode"   "0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"OswaldBold26"
			"labelText"		"%deaths%"
			"textAlignment"	"center"
			"xpos"			"-4"
			"ypos"			"137"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"39"
			"fgcolor"		"EvolveLowHealth"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-176"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"Deaths2S"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2S"
			"font"			"Blur26"
			"labelText"		"%deaths%"
			"textAlignment"	"center"
			"xpos"			"-4"
			"ypos"			"138"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"39"
			"fgcolor"		"EvolveShadow"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-176"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"AssistsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel2"
			"font"			"OswaldRegular12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c-300"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r172"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"OswaldRegular12"
			"labelText"		"%assists%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"east"
			"xpos"		"c-375"
			"ypos"		"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r172"
			}
		}
		"CapturesLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel2"
			"font"		"OswaldRegular10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c-130"
			"ypos"		"c176"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"		"OswaldRegular10"
			"labelText"		"%captures%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"west"
			"xpos"			"c-80"
			"ypos"			"c176"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r162"
			}
		}
		"DefensesLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel2"
			"font"		"OswaldRegular12"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c-300"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"		"OswaldRegular12"
			"labelText"		"%defenses%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"east"
			"xpos"			"c-375"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r152"
			}
		}
		"DominationLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel2"
			"font"			"OswaldRegular10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c-30"
			"ypos"			"c176"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"		"OswaldRegular10"
			"labelText"		"%dominations%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c30"
			"ypos"			"c176"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r142"
			}
		}
		"RevengeLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel2"
			"font"		"OswaldRegular10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c76"
			"ypos"			"c176"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"		"OswaldRegular10"
			"labelText"		"%Revenge%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"west"
			"xpos"			"c126"
			"ypos"			"c176"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r132"
			}
		}
		"DestructionLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel2"
			"font"			"OswaldRegular10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c-30"
			"ypos"			"c190"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"		"OswaldRegular10"
			"labelText"		"%destruction%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"west"
			"xpos"			"c30"
			"ypos"			"c190"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r122"
			}
		}
		"HealingLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel2"
			"font"		"OswaldRegular10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c-130"
			"ypos"			"c190"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"		"OswaldRegular10"
			"labelText"		"%healing%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"west"
			"xpos"			"c-80"
			"ypos"			"c190"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r172"
			}
		}
		"InvulnLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel2"
			"font"		"OswaldRegular10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c76"
			"ypos"			"c190"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"		"OswaldRegular10"
			"labelText"		"%invulns%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"west"
			"xpos"			"c126"
			"ypos"			"c190"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r162"
			}
		}
		"HeadshotsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel2"
			"font"		"OswaldRegular10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c76"
			"ypos"			"c204"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"		"OswaldRegular10"
			"labelText"		"%headshots%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"west"
			"xpos"			"c126"
			"ypos"			"c204"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r152"
			}
		}
		"BackstabsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel2"
			"font"		"OswaldRegular10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c-30"
			"ypos"			"c204"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"		"OswaldRegular10"
			"labelText"		"%backstabs%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"west"
			"xpos"			"c30"
			"ypos"			"c204"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r142"
			}
		}
		"TeleportsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel2"
			"font"		"OswaldRegular12"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c210"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r132"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"		"OswaldRegular12"
			"labelText"		"%teleports%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"east"
			"xpos"			"c125"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r132"
			}
		}
		"BonusLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel2"
			"font"		"OswaldRegular12"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c210"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r122"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"		"OswaldRegular12"
			"labelText"		"%bonus%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c125"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r122"
			}
		}
		"DamageLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel2"
			"font"		"OswaldRegular10"
			"labelText"		"#TF_Scoreboard_Damage"
			"fgcolor"		"EvolveWhite"
			"textAlignment"		"west"
			"xpos"			"c-130"
			"ypos"			"c204"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r122"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"		"OswaldRegular10"
			"labelText"		"%damage%"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"west"
			"xpos"			"c-80"
			"ypos"			"c204"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r122"
			}
		}
		
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"38"
			"ypos"			"143"
			"wide"			"27"
			"tall"			"25"
			"font"			"OswaldBold20"
			"labelText"		":"
			"fgcolor"		"EvolveWhite"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"DemiBold26"
				"enabled"   "1"
				"visible"   "1"
				"xpos"		"c-196"
				"ypos"		"r172"
				"wide"		"26"
				"tall"		"25"
			}
		}
		"VersusS"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"VersusS"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"38"
			"ypos"			"144"
			"wide"			"27"
			"tall"			"25"
			"font"			"Blur20"
			"labelText"		":"
			"fgcolor"		"EvolveShadow"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"DemiBold26"
				"enabled"   "1"
				"visible"   "1"
				"xpos"		"c-196"
				"ypos"		"r172"
				"wide"		"26"
				"tall"		"25"
			}
		}
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-255"
			"xpos_minmode"		"c152"
			"ypos"			"r122"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"178"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"32 32 32 255"

			if_mvm
			{
				"font"			"Medium9"
				"xpos"			"c-280"
				"ypos"			"r121"
				"wide"			"178"
				"visible"		"0"
				"fgcolor"		"EvolveWhite"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
