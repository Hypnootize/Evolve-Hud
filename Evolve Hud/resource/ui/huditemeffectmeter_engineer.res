"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"EvolveWhite"
		"MeterBG"		"EvolveGrey"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"99999"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"

	}
	
	"Crits"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Crits"
		"xpos"					"c110"
		"ypos"					"c135"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"20"	
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Crits"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"OswaldBold12"
		"fgcolor_override"	"EvolveWhite"		
	}
	
"CritsS"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CritsS"
		"xpos"					"c110"
		"ypos"					"c136"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"20"	
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Crits"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Blur12"
		"fgcolor_override"	"EvolveShadow"		
	}	

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c96"
		"ypos"					"c135"
		"zpos"					"3"
		"wide"					"20"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"OswaldBold12"
	}	
	
	"ItemEffectMeterCountDropShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountDropShadow"
		"xpos"					"c96"
		"ypos"					"c136"
		"zpos"					"3"
		"wide"					"20"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Blur12"
		"fgcolor_override"	"EvolveShadow"
	}
}
