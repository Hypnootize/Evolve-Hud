//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	
	Colors
	{
		////////////	Evolve Colors	//////////////

		"EvolveBlue"					"33 150 243 255"
		"EvolveBlueLight"				"0 191 255 255"
		"EvolvePink"					"245 53 129 255"
		"EvolvePinkDark"				"234 41 136 255"
		
		"EvolveMint"					"72 185 179 255"
		"EvolveMidnight"				"40 53 62 255"
		
		"EvolveLowHealth"				"239 83 80 255"
		"EvolveBuffedHealth"			"102 187 106 255"
		
		"EvolveLowAmmo"					"239 83 80 255"
		
		"EvolveWhite" 					"255 255 255 255"
		"EvolveShadow"					"33 33 33 255"
		"EvolveGrey"					"44 44 44 255"
		"EvolveGreyerer"				"114 114 114 255"
		
		"EvolveSomewhatGrey"			"153 153 153 255"
		
		"EvolveTeamBlu"					"25 118 210 255"
		"EvolveTeamRed"					"211 47 47 255"
		
		// end of Evolve Colors
		
		
		//stuff from goat_hud for winpanel
		
		"OmpText"			"255 255 255 255"
		"OmpDarkBG"		"30 30 30 225"
		
		//stuff from ya_hud for menu

        "ya_MenuFrame"             "18 18 18 255"			//
        "ya_MenuBG"                "31 31 31 255"			//
        "ya_MenuHi"                "11 150 224 255"		//Selcted Tab
        "ya_MenuLo"                "227 227 227 255"			//
        
        "FieldBG"               "25 25 25 255"          //Backpack item bg
        
        "ButtonBG"              "227 227 227 0"       //Standard button color
        "ButtonBGArmed"         "227 227 227 0"       //Armed BG color
        "ButtonBGSelect"        "18 18 18 0"          //Loadout preset
        
        "ButtonFont"            "227 227 227 255"          //Font color
        "ButtonFontArmed"       "224 30 115 255"       //Highlighted font color
        "ButtonFontSelect"      "11 150 224 255"       //Highlighted font color
	 

	 
		//item backdrop color, refers to background color when mousing over items
		"ItemPanelBG"					"50 50 50 255"	
		
		//////////	End of Evolve Colors	//////////////
		
		// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"11 150 224 255"
		"Purple"			"137 69 99 255"

		"QuestGold"			"208 147 75 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestUncommitted"	"183 147 100 255"

		"QuestMap_Bonus"	"222 217 166 255"
		"QuestMap_ActiveOrange"	"212 127 25 255"
		"QuestMap_InactiveGrey"	"100 100 100 255"
		"QuestMap_BGImages"	"56 58 60 255"

		"PartyMember1"	"124 173 255 255"
		"PartyMember2"	"99  232 167 255"
		"PartyMember3"	"229 255 121 255"
		"PartyMember4"	"232 184 99  255"
		"PartyMember5"	"255 118 108 255"
		"PartyMember6"	"255 133 255 255"
		
		"White"				"235 235 235 200"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"251 235 202 255"
		"TransparentYellow"	"251 235 202 140"
		"BrightYellow"		"251 235 0 255"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 0" //196
		"TransparentLightBlack"	"0 0 0 0"  //196
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"117 107 94 255"
		"TanLight"				"255 255 255 255"
		"TanDarker"				"46 43 42 255"
		
		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"251 235 202 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"251 235 202 128"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"225 209 0 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"112 85 15 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"
 
		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
 		"QualityColorNormal_GreyedOut"			"44 44 44 255"
 		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
 		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
 		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
 		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
 		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
 		
 		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"	
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"255 255 255 60"
		Econ.Button.FgColor									"ButtonFont"
		Econ.Button.ArmedBgColor							"255 255 255 180"
		Econ.Button.ArmedFgColor							"ButtonFontArmed"
		Econ.Button.DepressedBgColor						"255 255 255 60"
		Econ.Button.DepressedFgColor						"ButtonFont"
		
        Econ.Button.PresetDefaultColorFg                       "ButtonFontSelect"
        Econ.Button.PresetArmedColorFg                         "ButtonFontArmed"
        Econ.Button.PresetDepressedColorFg                     "ButtonFontSelect"
		
		Econ.Button.PresetDefaultColorBg					"255 255 255 60"
		Econ.Button.PresetArmedColorBg						"255 255 255 180"
		Econ.Button.PresetDepressedColorBg					"255 255 255 60"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"255 255 255 60"			// the additional border color for displaying the default/selected button

        Button.TextColor                    "ButtonFont"
        Button.BgColor                      "255 255 255 60"
        Button.ArmedTextColor               "ButtonFontArmed"
        Button.ArmedBgColor                 "255 255 255 180"
        Button.SelectedTextColor            "ButtonFontSelect"
        Button.SelectedBgColor              "255 255 255 180"
        Button.DepressedTextColor           "ButtonFont"               //As you click
        Button.DepressedBgColor             "255 255 255 60"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"
		
		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"ButtonFont"
		Menu.BgColor					"0 0 0 60"
		Menu.ArmedTextColor				"ButtonFontArmed"
		Menu.ArmedBgColor				"0 0 0 180"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor				"White"
		PropertySheet.SelectedTextColor		"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"White"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Orange"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace

		"DotCircle"
		{
			"1"
			{
			"name"			"CrosshairsV3"
			"tall" 			"40"
			"weight" 		"0"
			"antialias" 	"0"
			"outline"		"0"
			}
		}				
		
		"DotCircleOutline"
		{
			"1"
			{
			"name"			"CrosshairsV3"
			"tall" 			"40"
			"weight" 		"0"
			"antialias" 	"0"
			"outline"		"1"
			}
		}		
		
		"xhairdotNew"
		{
			"1"
			{
			"name"			"CrosshairsV3"
			"tall" 			"20"
			"weight" 		"0"
			"antialias" 	"0"
			"outline"		"0"
			}
		}			
		
		"xhairdotOutlineNew"
		{
			"1"
			{
			"name"			"CrosshairsV3"
			"tall" 			"20"
			"weight" 		"0"
			"antialias" 	"0"
			"outline"		"1"
			}
		}

		"CrossHairNormal"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"28"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"CrosshairV3_28_Outlined"
		{
			"1"
			{
			"name"			"CrosshairsV3"
			"tall" 			"28"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}	
		
		"CrosshairV3_28"
		{
			"1"
			{
			"name"			"CrosshairsV3"
			"tall" 			"28"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"0"
			}
		}		
		
		"Crosshairs16OutlinedSmooth"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"16"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}			
		"Crosshairs34OutlinedSmooth"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}		
		"Crosshairs34Outlined"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"0"
			"outline"		"1"
			}
		}		
		"Crosshairs34Smooth"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"0"
			}
		}
		fogCrosshair
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28" //28 default
				"additive"	"0"
				"antialias" 	"0"
				"weight"	"0"
				"outline"	"1"
			}
		}
		fogCrosshairPlain
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"0"
				"weight"	"0"
				"outline"	"0"
			}
		}
		"xHairDotOutline"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"4"
				"weight"	"0"
				"outline" "1"
				"antialias"	"0"
			}
		}
		fogCrosshairSmooth
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
		
		"xHair" 
		{
			"1" 
			{
				"name" "CrosshairsV3"
				"tall" "10"
				"weight" "0"
				"antialias" "1"
				"outline" "0"
			}
		}	

		"CODHitmarker"
		{
			"1"
			{
				"name"		"xhairs"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
				"outline"	"0"
			}
		}	

		"SeekerXhair"
		{
			"1"
			{
				"name"    "tf2cross"
				"tall"    "11"
				"weight"  "0"
				"antialias"  "1"
				"additive"  "0"
				"outline"   "0"
				"dropshadow" "0"
			}
		}
		
		"SeekerXhairOutline"
		{
			"1"
			{
				"name"    "tf2cross"
				"tall"    "11"
				"weight"  "0"
				"antialias"  "1"
				"additive"  "0"
				"outline"   "1"
			}
		}	

		"SeekerXhairDropShadow"
		{
			"1"
			{
				"name"    "tf2cross"
				"tall"    "11"
				"weight"  "0"
				"antialias"  "1"
				"additive"  "0"
				"outline"   "0"
				"dropshadow" "1"
			}
		}
		
		"DamageFont"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"21"
				"antialias"	"1"
				"outline"	"1"
				"additive"	 "0"
			}
		}
		"DamageFontSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"17"
				"antialias"	"1"
				"outline"	"1"
				"additive"	 "0"
			}
		}	
		"DamageFontSmallNoOutline"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"17"
				"antialias"	"1"
				"outline"	"0"
				"additive"	 "0"
			}
		}
		
		"CircleLarge"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"56"
				"antialias"	"1"
			}
		}
		"CircleLargeS"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"56"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"CircleSmall"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"44"
				"antialias"	"1"
			}
		}
		"CircleSmallS"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"44"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"Entypo14"		//Main menu icons
        {
            "1"
            {
                "name"            "Entypo"
                "tall"        "26"
                "additive"    "0"
                "antialias"     "1"
            }
        }  
		
        "SymbolS"		//Main menu icons
        {
            "1"
            {
                "name"            "Entypo"
                "tall"        "30"
                "additive"    "0"
                "antialias"     "1"
            }
        }        
		"SymbolSLarge"		//Large icon for motd_button
        {
            "1"
            {
                "name"            "Entypo"
                "tall"        "50"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		
		"IconAlt12"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"12"
				"antialias"	"1"
			}
		}
		"IconAlt14"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		"IconAlt18"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"18"
				"antialias"	"1"
			}
		}
		"IconAlt24"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"24"
				"antialias"	"1"
			}
		}
		"Icon56"
		{
			"1"
			{
				"name"		"Icons"
				"tall"		"56"
				"antialias"	"1"
			}
		}
		"IconAlt18B"
		{
			"1"
			{
				"name"		"moresymbols"
				"tall"		"18"
				"antialias"	"1"
				"blur"		"2"
			}
		}

		"OswaldRegular8"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"8"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold8"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"8"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		
		"OswaldRegular10"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"10"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold10"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"10"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular12"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"12"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold12"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"12"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular14"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"14"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold14"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"14"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular16"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"16"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold16"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"16"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular18"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"18"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold18"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"18"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular20"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"20"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold20"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"20"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular22"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"22"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold22"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"22"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular24"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"24"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold24"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"24"
				"antialias"	"1"
				"additive"	 "0"
			}
		}"OswaldRegular26"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"26"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold26"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"26"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular28"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"28"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold28"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"28"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular30"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"30"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold30"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"30"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular32"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"32"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold32"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"32"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
			"OswaldRegular34"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"34"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold34"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"34"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular36"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"36"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold36"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"36"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular38"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"38"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold38"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"38"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular40"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"40"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold40"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"40"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular42"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"42"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold42"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"42"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular44"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"44"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold44"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"44"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular46"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"46"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold46"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"46"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular48"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"48"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold48"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"48"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular50"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"50"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold50"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"50"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldRegular52"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"52"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"OswaldBold52"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"52"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		
		
		"Blur12"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"12"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"Blur14"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"14"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"Blur16"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"16"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"Blur18"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"18"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"Blur20"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"20"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"Blur26"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"26"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"Blur30"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"30"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"Blur32"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"32"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"Blur36"
		{
			"1"
			{
				"name"		"Oswald Bold"
				"tall"		"36"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		"BlurReg36"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"36"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"KillstreakS"
		{
			"1"
			{
				"name"		"Oswald Regular"
				"tall"		"14"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		
		"Icon12"
		{
			"1"
			{
				"name"		"Icons"
				"tall"		"12"
				"antialias"	"1"
			}
		}
		"Icon14"
		{
			"1"
			{
				"name"		"Icons"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		"Icon18"
		{
			"1"
			{
				"name"		"Icons"
				"tall"		"18"
				"antialias"	"1"
			}
		}
		
		
		"roboto8"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"8"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg8"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"8"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"roboto10"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"10"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg10"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"roboto11"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"11"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"roboto12"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"12"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg12"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"roboto14"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"14"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg14"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"roboto16"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"16"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg16"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"16"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"roboto18"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"18"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg18"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto20"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"20"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg20"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto21"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"21"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg21"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"21"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto24"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"24"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg24"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto26"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"26"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg26"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"26"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto28"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"28"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg28"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"28"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto30"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"30"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg30"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"30"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto32"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"32"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg32"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"32"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto34"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"34"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg34"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"34"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto36"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"36"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg36"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"36"
				"antialias"	"1"
				"additive"	 "0"
			}
		}		
		"roboto40"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"40"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"robotoreg40"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"40"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		"roboto48"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"48"
				"antialias"	"1"
				"additive"	 "0"
			}
		}
		
		"logo10"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"10"
				"antialias"	"1"
			}
		}

		"logo12"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"12"
				"antialias"	"1"
			}
		}

		"logo14"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"14"
				"antialias"	"1"
			}
		}

		"logo16"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		"logo18"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"18"
				"antialias"	"1"
			}
		}
		"logo20"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"20"
				"antialias"	"1"
			}
		}
		"logo21"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"21"
				"antialias"	"1"
			}
		}
		"logo24"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"24"
				"antialias"	"1"
			}
		}
		"logo26"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"26"
				"antialias"	"1"
			}
		}
		"logo28"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"28"
				"antialias"	"1"
			}
		}
		"logo30"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"30"
				"antialias"	"1"
			}
		}
		"logo32"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"32"
				"antialias"	"1"
			}
		}
		"logo34"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"34"
				"antialias"	"1"
			}
		}
		"logo36"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"36"
				"antialias"	"1"
			}
		}
		"logo40"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"40"
				"antialias"	"1"
			}
		}

		"logo48"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"48"
				"antialias"	"1"
			}
		}		

		"cbhud10"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"10"
				"antialias"	"1"
			}
		}

		"cbhud12"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"12"
				"antialias"	"1"
			}
		}

		"cbhud14"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"14"
				"antialias"	"1"
			}
		}

		"cbhud16"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		"cbhud18"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"18"
				"antialias"	"1"
			}
		}
		"cbhud20"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"20"
				"antialias"	"1"
			}
		}
		"cbhud21"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"21"
				"antialias"	"1"
			}
		}
		"cbhud24"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"24"
				"antialias"	"1"
			}
		}
		"cbhud26"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"26"
				"antialias"	"1"
			}
		}
		"cbhud28"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"28"
				"antialias"	"1"
			}
		}
		"cbhud30"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"30"
				"antialias"	"1"
			}
		}
		"cbhud32"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"32"
				"antialias"	"1"
			}
		}
		"cbhud34"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"34"
				"antialias"	"1"
			}
		}
		"cbhud36"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"36"
				"antialias"	"1"
			}
		}
		"cbhud40"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"40"
				"antialias"	"1"
			}
		}

		"cbhud48"
		{
			"1"
			{
				"name"		"cbhud"
				"tall"		"48"
				"antialias"	"1"
			}
		}		
		
		"Blocks42"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"42"
				"weight"	"0"
				"antialias"	"1"
			}
		}			
		"Blocks44"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"44"
				"weight"	"0"
				"antialias"	"1"
			}
		}		
		"Blocks46"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"46"
				"weight"	"0"
				"antialias"	"1"
			}
		}		
		"Blocks48"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"48"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"Default"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3" //Change this one for the scoreboard's font!!!
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"21"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"25"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
			}
			"7"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
			}

			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"21"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"23"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"21"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"22"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"28"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"30"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
			}
			"7"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Roboto Condensed Regular" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"400"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"400"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"weight"	"400"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"weight"	"400"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"44"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"48"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"52"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"4"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"
				"weight"	"400"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"400"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"400"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"21"
				"weight"	"400"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"icon25"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"25"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon25blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"25"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Roboto Condensed Regular"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"18"
				"antialias"	"1"
				"additive"	 "0"				
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"18"
				"antialias"	"1"
				"additive"	 "0"				
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"18"
				"antialias"	"1"
				"additive"	 "0"				
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"18"
				"antialias"	"1"
				"additive"	 "0"				
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Roboto Condensed Bold"
				"tall"		"14"
				"antialias"	"1"
				"additive"	 "0"				
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"antialias" "1"
				"weight"	"400"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"400"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"antialias" "1"
				"weight"	"400"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"Roboto Condensed Regular"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"400"
				"weight_lodef"	"400"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"Roboto Condensed Regular"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"400"
				"weight_lodef"	"400"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"400"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"Roboto Condensed Regular"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"400"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"tall_hidef"	"11"
				"tall_lodef"	"15"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"tall_hidef"	"13"
				"tall_lodef"	"15"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"21"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"weight"	"400"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"weight"	"400"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"weight"	"400"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"weight"	"400"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"weight"	"400"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"weight"	"400"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"weight"	"400"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"
				"weight"	"400"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"400"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"8"
				"weight"	"400"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"  [!$OSX]
				"tall"		"12"  [$OSX]
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"400"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"400"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"400"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"22"
				"weight"	"400"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"400"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"22"
				"weight"	"400"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"400"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"400"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"400"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"
				"weight"	"400"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"36"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"11"
				"antialias" "1"
				"weight"	"500"
			}
		}		
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"9"
				"weight"	"400"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"Crosshairs16"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"16"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		"Crosshairs24"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"24"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}		
		"Crosshairs24OutlinedSmooth"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"24"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		"Crosshairs34"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		"KonrWings24"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		"KonrWings20"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"20"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		"xHairCirclePulse"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"30"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"EconFontSmall"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"24"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"15"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		
		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"Roboto Condensed Regular"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
	
		myBorder
		{
			"color" "50 50 50 255"
			"offset" "0 0"
		}
	
		Rounduiborder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"callout_bubble"
			"src_corner_height"		"28"				// pixels inside the image
			"src_corner_width"		"28"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		
		EvolveBorderGrey
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "44 44 44 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "44 44 44 255"
					"offset" "1 0"
				}
				
			}

			Right
			{
				"1"
				{
					"color" "44 44 44 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "44 44 44 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "44 44 44 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "44 44 44 255"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "44 44 44 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "44 44 44 255"
					"offset" "0 1"
				}
			}
		}
		
		CBBorderBlack1
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}
			}
		}		
		
		CBBorderBlack2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "0 0 0 255"
					"offset" "1 0"
				}
				
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "0 0 0 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "0 0 0 255"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "0 0 0 255"
					"offset" "0 1"
				}
			}
		}			
		CBBorderBlack3
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "0 0 0 255"
					"offset" "1 0"
				}				
				"3"
				{
					"color" "0 0 0 255"
					"offset" "2 0"
				}
				
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "0 0 0 255"
					"offset" "1 0"
				}				
				"3"
				{
					"color" "0 0 0 255"
					"offset" "2 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "0 0 0 255"
					"offset" "0 1"
				}				
				"3"
				{
					"color" "0 0 0 255"
					"offset" "0 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "0 0 0 255"
					"offset" "0 1"
				}				
				"3"
				{
					"color" "0 0 0 255"
					"offset" "0 2"
				}
			}
		}		
		
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"offset" "0 0"
			"color" "blank"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"offset" "0 0"
			"color" "blank"
		}

//		ButtonDepressedBorder
//		{
//			"inset" "0 0 0 0"
//			"backgroundtype" "2"
//		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg_dead"
			//"image"					"replay/thumbnails/MaterialPanel"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg_dead"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg_dead"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/MaterialPanelRed"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"			
			//"color"					"ItemPanelBG"
			
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"			
			//"color"					"ItemPanelBG"
			
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover_color"
			"color"					"ItemPanelBG"
			
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"		
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"		
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"		
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"		
		}
		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"		
		}
		
		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"		
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"		
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"		
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"		
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		
		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
		
		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"	
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" 
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}
		"8" 
		{
			"font" "resource/fonts/RobotoCondensed-Bold.ttf"
			"name" "Roboto Condensed Bold"
		}
		"9" 
		{
			"font" "resource/fonts/RobotoCondensed-Regular.ttf"
			"name" "Roboto Condensed Regular"
		}
		"10" 
		{
			"font" "resource/fonts/FORMASGE.ttf"
			"name" "Formas germetricas 1"
		}
		"11" // Konr Wings
		{
			"font" "resource/fonts/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
		"12" 
		{
			"font" "resource/fonts/Paula.ttf"
			"name" "Paula"
		}
		"13"
		{
		"font" "resource/fonts/crosshairsV3.ttf"
		"name"	"CrosshairsV3"
		}
		"14" 
		{
			"font" "resource/fonts/symbol.ttf"
			"name" "symbol"
		}
		"15" // Tournament HUD block
		{
		
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
        "16"
        {
            "font" "resource/fonts/Entypo.otf"
            "name" "Entypo"
        }
		"17" 
		{
			"font" "resource/fonts/HudasIscariote.otf"
			"name" "Hudas Iscariote"
		}		
		"18" 
		{
			"font" "resource/fonts/xhairs.otf"
			"name" "xhairs"
		}	
		"19"
		{
			"font"     "resource/fonts/tf2cross.ttf"
			"name"     "tf2cross"
		}		
		"20"
		{
			"font"     "resource/fonts/cbhud.ttf"
			"name"     "cbhud"
		}
		"21"
		{
			"font"	"resource/fonts/icons.ttf"
			"name"	"Icons"
		}
		"22"
		{
			"font"	"resource/fonts/moresymbols.ttf"
			"name"	"moresymbols"
		}		
		"23" 
		{
			"font" "resource/fonts/Oswald-Regular.ttf"
			"name" "Oswald Regular"
		}		
		"24" 
		{
			"font" "resource/fonts/Oswald-Bold.ttf"
			"name" "Oswald Bold"	
		}
	}
}
