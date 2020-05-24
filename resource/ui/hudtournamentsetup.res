"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"HealthBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG"
		"xpos"				"302"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"250"
		"tall"				"48"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	

		"drawcolor"			"EvolveWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HealthBG2"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG2"
		"xpos"				"c98"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"22"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveLowHealth"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	

		"drawcolor"			"EvolveLowHealth"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HealthBG3"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG3"
		"xpos"				"c98"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"22"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveBuffedHealth"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	

		"drawcolor"			"EvolveBuffedHealth"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HealthBG4"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG4"
		"xpos"				"306"
		"ypos"				"23"
		"zpos"				"0"
		"wide"				"220"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"EvolveMidnight"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	

		"drawcolor"			"EvolveMidnight"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"OswaldBold12"
		"xpos"			"302"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor_override"	"EvolveSomewhatGrey"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"309"
		"ypos"		"27"
		"wide"		"214"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"12"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"font"				"OswaldBold12"
		"fgcolor_override"		"EvolveWhite"
		"bgcolor_override"	"0 0 0 0"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"r0"
		"ypos"		"28"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"c98"
		"ypos"		"23"
		"wide"		"22"
		"tall"		"22"
		"zpos"		"3"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"l"
		"textAlignment"	"center"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"icon12"

		"defaultfgcolor_override"	"EvolveWhite"
		"armedfgcolor_override"		"EvolveGrey"
		"depressedfgcolor_override"	"EvolveGrey"	

		"defaultbgcolor_override"	"0 0 0 0"
		"armedbgcolor_override"		"0 0 0 0"
		"depressedbgcolor_override"	"0 0 0 0"				
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"c98"
		"ypos"		"3"
		"wide"		"22"
		"tall"		"22"
		"zpos"		"3"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"i"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"icon12"

		"defaultfgcolor_override"	"EvolveWhite"
		"armedfgcolor_override"		"EvolveGrey"
		"depressedfgcolor_override"	"EvolveGrey"	

		"defaultbgcolor_override"	"0 0 0 0"
		"armedbgcolor_override"		"0 0 0 0"
		"depressedbgcolor_override"	"0 0 0 0"
	}
}
