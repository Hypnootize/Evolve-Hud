"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"BGR1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR1"
		"xpos"			"c-150"
		"ypos"			"-94"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"CircleSmall"
		"fgcolor"		"EvolveTeamBlu"
		"textAlignment"	"south-east"
		
		"if_hybrid_single"
		{
			"ypos"		"c106"
			"xpos"		"c-160"
		}
		
		"if_hybrid_double"
		{
			"ypos"		"c106"
			"xpos"		"c-160"
		}
	}
	
	"BGR1s"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR1s"
		"xpos"			"c-150"
		"ypos"			"-93"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"CircleSmallS"
		"fgcolor"		"14 14 14 100"
		"textAlignment"	"south-east"
		
		"if_hybrid_single"
		{
			"ypos"		"c107"
			"xpos"		"c-160"
		}
		
		"if_hybrid_double"
		{
			"ypos"		"c107"
			"xpos"		"c-160"
		}
	}
	
	"BGR2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR2"
		"xpos"			"c-80"
		"ypos"			"-94"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"CircleSmall"
		"fgcolor"		"EvolveTeamRed"
		"textAlignment"	"south-east"
		
		"if_hybrid_single"
		{
			"ypos"		"c106"
			"xpos"		"c-72"
		}
		
		"if_hybrid_double"
		{
			"ypos"		"c106"
			"xpos"		"c-72"
		}
	}
	
	"BGR2s"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR2s"
		"xpos"			"c-80"
		"ypos"			"-93"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"CircleSmallS"
		"fgcolor"		"14 14 14 100"
		"textAlignment"	"south-east"
		
		"if_hybrid_single"
		{
			"ypos"		"c107"
			"xpos"		"c-72"
		}
		
		"if_hybrid_double"
		{
			"ypos"		"c107"
			"xpos"		"c-72"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"r0"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"r0"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"r0"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueScore"
		"xpos"		"c-47"
		"ypos"		"1"
		"zpos"		"4"
		"wide"		"24"
		"tall"		"24"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"center"	
		"labelText"	"%bluescore%"
		"font"		"OswaldBold18"
		"fgcolor"	"EvolveWhite"
		
		"if_hybrid_single"
		{
			"ypos"		"c201"
			"xpos"		"c-57"
		}
		
		"if_hybrid_double"
		{
			"ypos"		"c201"
			"xpos"		"c-57"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}		
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedScore"
		"xpos"		"c23"
		"ypos"		"1"
		"zpos"		"4"
		"wide"		"24"
		"tall"		"24"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"center"	
		"labelText"	"%redscore%"
		"font"		"OswaldBold18"
		"fgcolor"	"EvolveWhite"		
		
		"if_hybrid_single"
		{
			"ypos"		"c201"
			"xpos"		"c31"
		}
		
		"if_hybrid_double"
		{
			"ypos"		"c201"
			"xpos"		"c31"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedScoreShadow"
		"xpos"		"999999"
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"r0"	[$WIN32]
		"ypos"			"r31"	[$WIN32]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-152"
		"ypos"			"r72"	[$WIN32]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-95"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-95"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-36"
		"ypos"			"r72"	[$WIN32]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-95"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-95"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
