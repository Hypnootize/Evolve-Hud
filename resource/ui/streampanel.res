"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 0"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"70"
			"ypos"			"120"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"EvolveSomewhatGrey"

			"proportionaltoparent"	"0"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"50"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"OswaldBold12"
		"labelText"		"%display_name%"
		"textAlignment"	"center"
		"xpos"			"-58"
		"ypos"			"52"
		"wide"			"205"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"EvolveSomewhatGrey"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"90"
		"ypos"			"18"
		"wide"			"80"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"EvolveGreyerer"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"OswaldRegular12"
		"labelText"		"%viewer_count%"
		"textAlignment"	"center"
		"xpos"			"-58"
		"ypos"			"68"
		"wide"			"205"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"EvolveSomewhatGrey"
	}
	"Line"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Line"
		"xpos"			"15"
		"ypos"			"66"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"EvolveSomewhatGrey"
	}
	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"100"
		"wide"			"80"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		"go to stream"
		"font"			"OswaldRegular14"
		"textAlignment"	"center"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "EvolveSomewhatGrey"
		"armedBgColor_override"	"14 14 14 180"
	}
}