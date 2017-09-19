"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}

		"WinningCaptureBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"WinningCaptureBG"
			"xpos"			"999"
			"ypos"			"r82"
			"zpos"			"-1"
			"wide"			"210"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"234 234 234 255"
			"PaintBackgroundType"	"0"
		}
		
		"BlueScoreHeader"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueScoreHeader"
			"xpos"			"c-145"
			"ypos"			"r102"
			"zpos"			"-2"
			"wide"			"145"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"EvolveTeamBlu"
			"PaintBackgroundType"	"0"
		}
		"BlueScoreBGShade"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueScoreBGShade"
			"xpos"			"c-105"
			"ypos"			"r100"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 255"
			"PaintBackgroundType"	"0"
		}
		"BlueScoreBG2"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"c-105"
			"ypos"			"r100"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/score_panel_blue_bg"
			"scaleImage"		"1"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
		"RedScoreHeader"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreHeader"
			"xpos"			"c0"
			"ypos"			"r102"
			"zpos"			"-2"
			"wide"			"145"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"EvolveTeamRed"
			"PaintBackgroundType"	"0"

		}
		"RedScoreBGShade"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreBGShade"
			"xpos"			"c89"
			"ypos"			"r100"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 255"
			"PaintBackgroundType"	"0"
		}
		"RedScoreBG2"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"c89"
			"ypos"			"r100"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/score_panel_red_bg"
			"scaleImage"		"1"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"LineS"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"LineS"
			"xpos"			"c-145"
			"ypos"			"c166"
			"zpos"			"1"
			"wide"			"290"
			"tall"			"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"EvolveShadow"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"OswaldBold18"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"c-140"
			"ypos"			"r97"
			"zpos"			"3"
			"wide"			"86"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"EvolveWhite"
			"visible"		"1"
			"enabled"		"1"
		}	
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"OswaldBold18"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"c-89"
			"ypos"			"r96"
			"zpos"			"4"
			"wide"			"86"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"EvolveWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"r-5"
			"ypos"			"14"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"r-5"
			"ypos"			"12"
			"zpos"			"4"
			"wide"			"44"
			"tall"			"44"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}			
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"OswaldBold18"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"c52"
			"ypos"			"r97"
			"zpos"			"3"
			"wide"			"86"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"EvolveWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"OswaldBold18"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"c3"
			"ypos"			"r96"
			"zpos"			"4"
			"wide"			"86"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"EvolveWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"r-5"
			"ypos"			"14"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"r-5"
			"ypos"			"12"
			"zpos"			"4"
			"wide"			"44"
			"tall"			"44"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-18"
		"ypos"			"110"
		"zpos"			"-1"
		"wide"			"336"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"0"	
	}
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"OswaldBold16"
		"xpos"			"c-130"
		"ypos"			"r120"
		"zpos"			"2"
		"wide"			"210"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"EvolveWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"Medium15Shadow"
		"xpos"			"c-105"
		"ypos"			"r73"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"234 234 234 255"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"OswaldBold16"
		"xpos"			"61"
		"ypos"			"116"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"EvolveWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"Robotreg8"
		"xpos"			"c-106"
		"ypos"			"c227"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"7"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"center"
		"fgcolor"		"EvolveWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Line"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Line"
		"xpos"			"282"
		"ypos"			"c167"
		"zpos"			"-2"
		"wide"			"290"
		"tall"			"58"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"black"
	}
		
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"65"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"98"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"65"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"172"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"234 234 234 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"66"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"c-100"
		"ypos"			"c173"
		"zpos"			"2"
		"wide"			"162"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"c-9"
		"ypos"			"c173"
		"zpos"			"2"
		"wide"			"162"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"c51"
		"ypos"			"c173"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"66"
		"ypos"			"169"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"c-100"
		"ypos"			"r52"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"c-9"
		"ypos"			"r52"
		"zpos"			"2"
		"wide"			"162"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"c51"
		"ypos"			"r52"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"66"
		"ypos"			"183"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"c-100"
		"ypos"			"r37"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"c-9"
		"ypos"			"r37"
		"zpos"			"2"
		"wide"			"162"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"c51"
		"ypos"			"r37"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
