"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"999999"
		"ypos"			"999999"
	}	
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"999999"
		"ypos"			"999999"
	}
	
	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"999999"
		"ypos"			"999999"
	}	
	"PlayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayLabel"
		"xpos"			"999999"
		"ypos"			"999999"

	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	

	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"50"
		"ypos"			"-1"
		"zpos"			"12"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"

			"font"			"OswaldBold16"
			"textAlignment"	"West"
			"TextInSetX"	"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			
			"defaultFgColor_override" 	"EvolveWhite"
			"armedFgColor_override" 	"EvolveGrey"
			"depressedFgColor_override" "EvolveWhite"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}		
	}

	"TopRightContainer"
	{
			"ControlName"	"EditablePanel"
			"fieldName"		"TopRightContainer"
			"xpos"			"c95"
			"ypos"			"26"
			"zpos"			"0"
			"wide"			"212"
			"tall"			"36"
			"autoResize"	"3"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"border"		"MainMenuBGBorder"
			"PaintBackgroundType"	"2"
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"				"r112"
		"ypos"				"-1"
		"zpos"				"10"
		"wide"				"24"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"14"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"11"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" 	"EvolvePink"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"14"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"11"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"EvolveWhite"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"a"
			"font"			"Icon12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel"	"2"

			"Command"		"noti_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" 	"EvolveWhite"
			"armedFgColor_override" 	"EvolveGrey"
			"depressedFgColor_override" "EvolveWhite"	
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"

			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}
	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"r63"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"V"
			"use_proportional_insets" "1"
			"font"			"cbhud10"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
				
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveWhite"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveWhite"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"


			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"1000"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"NoBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"				"r80"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"24"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			
			"labelText"		"J"

			"font"				"cbhud10"
			"command"		"questlog"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
						
			
			"defaultFgColor_override" 	"EvolveWhite"
			"armedFgColor_override" 	"EvolveGrey"
			"depressedFgColor_override" "EvolveWhite"
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"			
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" "red"
				"proportionaltoparent"	"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"EvolveWhite"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"				"r96"
		"ypos"				"-1"
		"zpos"				"8"
		"wide"				"24"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"


		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"				"24"
			"tall"				"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			
			"labelText"		"q"
			"font"			"cbhud10"
			"textAlignment"	"center"
			
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel"	"2"

			"Command"		"motd_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
						
			
			"defaultFgColor_override" 	"EvolveWhite"
			"armedFgColor_override" 	"EvolveGrey"
			"depressedFgColor_override" "EvolveWhite"
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"			
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"46 43 42 255"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"EvolveWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"EvolveWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"bgcolor_override"	"EvolveBuffedHealth"
		"border"		"NoBorder"

		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGrey"
			"armedFgColor_override" "EvolveWhite"
			"depressedFgColor_override" "EvolveGrey"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"239 83 80 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"TrainingButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TrainingButton"
		"xpos"			"9999999"
		"ypos"			"9999999"
		"zpos"			"11"
		"wide"			"135"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"


		if_competitive
		{
			"ypos"		"216"
		}

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"125"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"SteamWorkshopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"6"
		"ypos"			"r41"
		"zpos"			"r41"
		"wide"			"136"
		"tall"			"40"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"r41"
			"ypos"			"r41"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveWhite"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveWhite"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"11"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}


	"ReplayBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayBrowserButton"
		"xpos"			"c354"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"136"
		"tall"			"40"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGreyerer"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveGreyerer"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"c64"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"60"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGreyerer"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveGreyerer"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"999999"
		"ypos"			"999999"
	}
	
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"230"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"40"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGreyerer"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveGreyerer"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"StoreBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreBGPanel"
		"xpos"			"999999"
		"ypos"			"999999"
	}
	"CustomizeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomizeLabel"
		"xpos"			"999999"
		"ypos"			"999999"
	}		

	"CreateBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateBGPanel"
		"xpos"			"999999"
		"ypos"			"999999"
	}
	"CreateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreateLabel"
		"xpos"			"999999"
		"ypos"			"999999"
	}
	
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"

		if_competitive
		{
			"ypos"		"378"
		}
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-285"
		"ypos"			"397"
		"wide"			"250"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"FreeTrialPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreeTrialPanel"
		"xpos"			"c-300"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"enabled"		"1"
			"image"			"tf_box"
			"scaleImage"	"1"
		}

		"UpgradeLabel1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_Trial_MainMenu_Upgrade1"
			"textAlignment"	"north"
			"xpos"			"80"
			"ypos"			"5"
			"wide"			"165"
			"tall"			"80"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}
		"UpgradeLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeLabel2"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Trial_MainMenu_Upgrade2"
			"textAlignment"	"north"
			"xpos"			"80"
			"ypos"			"18"
			"wide"			"165"
			"tall"			"80"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"255 155 138 255"
		}
		"UpgradeLabel3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeLabel3"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_Trial_MainMenu_Upgrade3"
			"textAlignment"	"north"
			"xpos"			"80"
			"ypos"			"48"
			"wide"			"165"
			"tall"			"80"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"137 134 127 255"
		}
	}

	// command comes from GameMenu.res
	"CasualButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CasualButton"
		"xpos"			"18"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGreyerer"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveGreyerer"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}


	// command comes from GameMenu.res
	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"110"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGreyerer"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveGreyerer"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	// command comes from GameMenu.res	
	"QuickplayChangeButton" //removed
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuickplayChangeButton"
		"xpos"			"9999999"
		"ypos"			"9999999"
		"zpos"			"11"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	// command comes from GameMenu.res
	"MvMButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MvMButton"
		"xpos"			"c0"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"25"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGreyerer"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveGreyerer"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"CompetitiveButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CompetitiveButton"
		"xpos"			"318"
		"ypos"			"28"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"2"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGreyerer"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveGreyerer"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"CompetitiveBetaImage"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"CompetitiveBetaImage"
			"xpos"			"99999"
			"ypos"			"99999"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"image"			"beta"
			"scaleImage"	"1"
		}
	}
	
	// command comes from GameMenu.res
	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"114"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGreyerer"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveGreyerer"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	// command comes from GameMenu.res
	"ChangeServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ChangeServerButton"
		"xpos"			"302"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			
			"use_proportional_insets" "1"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "EvolveGreyerer"
			"armedFgColor_override" "EvolveGrey"
			"depressedFgColor_override" "EvolveGreyerer"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"				"r140"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"24"
		"tall"				"24"
		"visible"		"1"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"

			"font"			"IconAlt12"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" 	"EvolveWhite"
			"armedFgColor_override" 	"EvolveGrey"
			"depressedFgColor_override" "EvolveWhite"
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"			
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"				"r154"
		"ypos"				"0"
		"zpos"				"12"
		
		"wide"				"24"
		"tall"				"24"
		"visible"		"1"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"

			"font"			"cbhud12"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" 	"EvolveWhite"
			"armedFgColor_override" 	"EvolveGrey"
			"depressedFgColor_override" "EvolveWhite"
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"			
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"				"r134"
		"ypos"				"1"
		"zpos"				"12"
		
		"wide"				"24"
		"tall"				"24"
		"visible"		"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			
			"font"			"cbhud10"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"defaultFgColor_override" 	"EvolveWhite"
			"armedFgColor_override" 	"EvolveGrey"
			"depressedFgColor_override" "EvolveWhite"
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"			
			
			"image_drawcolor"	"EvolveWhite"
			"image_armedcolor"	"EvolveGrey"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"999999"
		"ypos"			"999999"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"999999"
		"ypos"			"999999"
	}
		
	"OpenConsole"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OpenConsole"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"11"
		"wide"			"40"
		"tall"			"56"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"2"
			"use_proportional_insets" "1"
			"font"			"OswaldBold16"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			
			"fgcolor"					"EvolveWhite"
			"defaultFgColor_override" 		"EvolveWhite"
			"armedFgColor_override" 		"EvolveGrey"
			"depressedFgColor_override" 	"EvolveWhite"
			"selectedFgColor_override" 		"EvolveWhite"
			
			"bgcolor"						"0 0 0 0"
			"defaultBgColor_override" 		"0 0 0 0"
			"armedBgColor_override" 		"0 0 0 0"
			"depressedBgColor_override" 	"0 0 0 0"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"		
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}	
	
	"ToggleScoreboard"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToggleScoreboard"
		"xpos"			"c-38"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"4"
			"textinsety"	"-4"
			"font"			"OswaldRegular14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
		
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
	
			"defaultFgColor_override" 		"EvolveGreyerer"
			"armedFgColor_override" 		"EvolveGrey"
			"depressedFgColor_override" 	"EvolveGreyerer"
			
			"defaultBgColor_override" 		"0 0 0 0"
			"armedBgColor_override" 		"0 0 0 0"
			"depressedBgColor_override" 	"0 0 0 0"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"0 0 0 0"
				
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}	
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"r129"
		"ypos"			"r29"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"view_newuser_forums"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		"border_default"	""
		
		"image_drawcolor"	"EvolveWhite"
		"image_armedcolor"	"245 53 129 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}		
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"r104"
		"ypos"			"r29"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"OpenAchievementsDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"NewUserForumsButton"
		"navRight"		"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		
		"image_drawcolor"	"EvolveWhite"
		"image_armedcolor"	"245 53 129 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"r79"
		"ypos"			"r29"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		
		"image_drawcolor"	"EvolveWhite"
		"image_armedcolor"	"245 53 129 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"r54"
		"ypos"			"r29"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine cl_coach_toggle"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		
		"image_drawcolor"	"EvolveWhite"
		"image_armedcolor"	"245 53 129 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"r29"
		"ypos"			"r29"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine bug"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		
		"image_drawcolor"	"EvolveWhite"
		"image_armedcolor"	"245 53 129 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}	
	
	"TF2SettingsButton" //adv. options
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"c254"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"60"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Adv. Options"
		"font"			"OswaldRegular14"
		"textAlignment"	"center"
		
		"textinsetx"	"4"
		"textinsety"	"-4"
		
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
	
		"paintbackground"	"0"		
		
		"defaultFgColor_override" "EvolveGreyerer"
		"armedFgColor_override" "EvolveGrey"
		"depressedFgColor_override" "EvolveGreyerer"		

		
		"image_drawcolor"	"0 0 0 0"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"999999"
			"ypos"			"999999"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}		
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"c154"
		"ypos"			"28"
		"zpos"			"11"
		"wide"			"60"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Options"
		"font"			"OswaldRegular14"
		"textAlignment"	"center"
		
		"textinsetx"	"4"
		"textinsety"	"-4"

		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		

		"paintbackground"	"0"		
		
		"defaultFgColor_override" "EvolveGreyerer"
		"armedFgColor_override" "EvolveGrey"
		"depressedFgColor_override" "EvolveGreyerer"		

		
		"image_drawcolor"	"0 0 0 0"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"999999"
			"ypos"			"999999"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}
	
	"QuitButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QuitButton"
		"xpos"			"r22"
		"ypos"			"4"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"L"
		"font"			"cbhud14"
		"textAlignment"	"center"
		
		"textinsetx"	"4"
		"textinsety"	"-4"

		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_confirmquit"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		

		"paintbackground"	"0"		
		
		"defaultFgColor_override" "EvolveWhite"
		"armedFgColor_override" "EvolveGrey"
		"depressedFgColor_override" "EvolveWhite"		

		
		"image_drawcolor"	"0 0 0 0"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"999999"
			"ypos"			"999999"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}			
	}			
	
	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"r22"
		"ypos"			"4"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"labelText"		"n"
		"font"			"cbhud14"
		"textAlignment"	"center"
		
		"textinsetx"	"4"
		"textinsety"	"-4"
		
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine disconnect"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		
		"paintbackground"	"0"		
		
		"defaultFgColor_override" "EvolveWhite"
		"armedFgColor_override" "EvolveGrey"
		"depressedFgColor_override" "EvolveWhite"		
		
		"image_drawcolor"	"0 0 0 0"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"999999"
			"ypos"			"999999"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			
	
	"TutorialHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TutorialHighlight"
		"xpos"			"c-285"
		"ypos"			"195"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c20"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"195"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%highlighttext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_TutorialHighlight_Text"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TutorialHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TutorialHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_TutorialHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"tutorial"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"PracticeHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PracticeHighlight"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c20"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"195"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_PracticeHighlight_Title"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_PracticeHighlight_Text"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"PracticeHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PracticeHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_PracticeHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"offlinepractice"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"NewUserForumHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"NewUserForumHighlight"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-112"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-205"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-116"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_NewUserForumHighlight_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_NewUserForumHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"OptionsHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"OptionsHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c238"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c55"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c240"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_OptionsHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_OptionsHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"LoadoutHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"LoadoutHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-190"
		"start_y"		"267"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-125"
		"end_y"			"180"
		"end_wide"		"250"
		"end_tall"		"220"
		"callout_inparents_x"	"c-163"
		"callout_inparents_y"	"267"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"StoreHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StoreHighlightPanel"
		"xpos"			"c0"
		"ypos"			"300"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c20"
		"start_y"		"285"
		"start_wide"	"250"
		"start_tall"	"125"
		"end_x"			"c20"
		"end_y"			"285"
		"end_wide"		"250"
		"end_tall"		"125"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"267"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_StoreHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"%highlighttext%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
		
	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"c999999"//removed, old value c0
		"ypos"			"0"
		"zpos"			"-60"
		"wide"			"320"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"0"

			
		"EventImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"EventImage"
			"xpos"					"cs-0.5"
			"ypos"					"50"
			"zpos"					"-1"
			"wide"					"p0.9"
			"tall"					"o1"
			"visible"				"0"
			"enabled"				"1"
			"image"					"menu_background_eotl_duck"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
		}	


		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"cs-0.5"
			"ypos"			"300"
			"zpos"			"0"
			"wide"			"p0.8"
			"tall"			"120"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"OperationTitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"OperationTitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}

			"ViewDetailsButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewDetailsButton"
				"xpos"			"p0.02"
				"ypos"			"27"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"26"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewUpdateDetails"
					"proportionaltoparent"	"1"
					"command"		"view_update_page"
					"actionsignallevel"	"4"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
			
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
			
					"image_drawcolor"	"117 107 94 255"
					"image_armedcolor"	"235 226 202 255"
				}
			}
			
			"ViewComicButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewComicButton"
				"xpos"			"p0.5"
				"ypos"			"27"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"26"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewUpdateComic"
					"proportionaltoparent"	"1"
					"command"		"view_update_comic"
					"actionsignallevel"	"4"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
			
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
			
					"image_drawcolor"	"117 107 94 255"
					"image_armedcolor"	"235 226 202 255"
				}
			}

			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"p0.47"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"p0.5"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Unused Summer 2015 Operation Pass"
						
						"wide"		"f0"
						"tall"		"f0"
						"proportionaltoparent"	"1"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Operation Summer 2015 Concealed Killer Case"
						
						"wide"		"f0"
						"tall"		"f0"
						"proportionaltoparent"	"1"
					}
					"2"
					{
						"item"		"Operation Summer 2015 Powerhouse Case"

						"wide"		"f0"
						"tall"		"f0"
						"proportionaltoparent"	"1"
					}
					"3"
					{
						"item"		"Summer 2015 Operation Key"
						
						"wide"		"f0"
						"tall"		"f0"
						"proportionaltoparent"	"1"
						"show_market"	"0"
					}
					"4"
					{
						"item"		"Taunt: The Boxtrot"
						
						"wide"		"f0"
						"tall"		"f0"
						"proportionaltoparent"	"1"
						"show_market"	"0"
					}
					"5"
					{
						"item"		"Taunt: The Proletariat Showoff"
						
						"wide"		"f0"
						"tall"		"f0"
						"proportionaltoparent"	"1"
						"show_market"	"0"
					}
					"6"
					{
						"item"		"Taunt: Kazotsky Kick"
						
						"wide"		"f0"
						"tall"		"f0"
						"proportionaltoparent"	"1"
						"show_market"	"0"
					}
				}
			}

		} // Background

		"NewImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"NewImage"
			"xpos"					"-60"
			"ypos"					"-52"
			"zpos"					"100"
			"wide"					"80"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"new_large"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"pin_to_sibling"		"Background"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"	
		}

	} // EventPromo

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
			

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"	"AvatarImage"
		"xpos"	"66"
		"ypos"	"15"
		"zpos"	"11"
		"wide"	"35"
		"tall"	"35"
		"visible"	"0"
		"enabled"	"0"
		"image"	""
		"scaleImage"	"1"	
		"color_outline"	"0 89 140 255"
	}
	"Version"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "Version"
        "xpos"          "38"
        "ypos"          "3"
        "wide"          "16"
        "tall"          "16"
        "visible"       "1"
        "enabled"       "1"
        "font"          "OswaldBold12"
        "textAlignment" "west" 
		"fgcolor_override"	"EvolveWhite"
		"Labeltext"		"v.1"
    }
	
	"HealthBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG"
		"xpos"				"-6"				
		"ypos"				"-21"
		"zpos"				"-1"
		"wide"				"f-10"
		"tall"				"48"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanelBlu"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	"HealthBGunder"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder"
		"xpos"				"-6"				
		"ypos"				"1"
		"zpos"				"-2"
		"wide"				"f-10"
		"tall"				"48"
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
}
	
