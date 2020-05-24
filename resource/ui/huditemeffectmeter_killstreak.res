"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-26"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}		
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"999999"
		"ypos"					"c9999"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"streak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"EvolveWhite"
		"font"					"OswaldRegular14"
	}
	
	"ItemEffectMeterLabelyo"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelyo"
		"xpos"					"112"
		"ypos"					"c220"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"streak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"EvolveWhite"
		"font"					"OswaldBold14"
	}
	
	"ItemEffectMeterLabelyoS"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelyoS"
		"xpos"					"112"
		"ypos"					"c221"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"streak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"EvolveShadow"
		"font"					"Blur14"
	}
	
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
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
		"xpos"					"112"
		"ypos"					"c207"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"12"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"EvolveMint"
		"font"					"OswaldBold14"
	}
	
	"ItemEffectMeterCountS"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountS"
		"xpos"					"112"
		"ypos"					"c208"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"12"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"EvolveShadow"
		"font"					"Blur14"
	}
}