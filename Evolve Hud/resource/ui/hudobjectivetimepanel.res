"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"25"
		"ypos"			"26"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_match
		{
			"wide"			"0"
		}
	}
		
	"TimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBG"
		"xpos"			"9999" //-20
		"ypos"			"-20"
		"zpos"			"-1"
		"wide"			"40"
		"tall"	 		"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/tournament_panel_brown"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_2_lodef"	"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		"teambg_3_lodef"	"../hud/tournament_panel_blu"
		
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
			
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_match
		{
			"wide"			"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"	"CTFProgressBar"
		"fieldName"		"TimePanelProgressBar"
		"xpos"			"999999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"OswaldBold10"
		"fgcolor"		"EvolveWhite"
		
		if_match
		{
			"wide"			"0"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"999999"	[$WIN32]
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"OswaldBold10"
		"fgcolor"		"EvolveWhite"
		
		if_match
		{
			"wide"			"0"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"999999"	[$WIN32]
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"OswaldBold10"
		"fgcolor"		"EvolveWhite"
		
		if_match
		{
			"wide"			"0"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"999999"	[$WIN32]
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"80"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"OswaldBold14"
		"fgcolor"		"EvolveWhite"
		
		if_match
		{
			"wide"			"0"
		}
	}	
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"999999"	[$WIN32]	
	}	
	
	"ServerTimeLimitLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "ServerTimeLimitLabel"
		"xpos" "0"
		"ypos" "24"
		"zpos" "5"
		"wide" "100"

		"tall" "12"

		"visible" "1"
		"enabled" "1"
		"labelText" "%servertimeleft%"
		"textAlignment" "center"
		"dulltext" "0"
		"brighttext" "1"
		"wrap" "0"
		"font" "OswaldBold10"
		"fgcolor" "EvolveWhite"
		
		if_match
		{
			"wide"			"0"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "ServerTimeLimitLabelBG"
		"xpos" "999999" [$WIN32]
	} 
}
