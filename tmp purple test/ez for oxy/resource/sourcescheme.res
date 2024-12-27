///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings		- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"Nira1"						"255 255 255 255"
		"Nira2"						"255 255 255 128"
		"White"						"255 255 255 255"
		"TransparentWhite"				"255 255 255 128"
		"Black"						"0 0 0 255"
		"TransparentBlack"				"0 0 0 128"
		"Blank"						"0 0 0 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications

		Border.Bright					"Black"	
		Border.Dark					"Black"	
		Border.Selection				"White"

		Button.TextColor				"White"
		Button.BgColor					"TransparentBlack"
		Button.ArmedTextColor				"White"
		Button.ArmedBgColor				"TransparentBlack"
		Button.DepressedTextColor			"White"
		Button.DepressedBgColor				"Nira2"
		Button.FocusBorderColor				"Black"
	
		CheckButton.TextColor				"White"
		CheckButton.SelectedTextColor			"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  				"Nira1"
		CheckButton.Border2  				"Nira1"
		CheckButton.Check				"White"	
		CheckButton.HighlightFgColor			"White"
		CheckButton.ArmedBgColor			"Blank"
		CheckButton.DepressedBgColor			"Blank"
		CheckButton.DisabledBgColor	   		"TransparentBlack"
				
		ComboBoxButton.ArrowColor			"White"
		ComboBoxButton.ArmedArrowColor			"White"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledBgColor			"Blank"

		Frame.TitleTextInsetX				"16"
		Frame.ClientInsetX				"8"
		Frame.ClientInsetY				"6"
		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor				"TransparentBlack"	
		Frame.FocusTransitionEffectTime			"0.05"			
		Frame.TransitionEffectTime			"0.05"			
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"White"
		FrameGrip.Color2				"TransparentBlack"
		FrameTitleButton.FgColor			"White"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor		"TransparentBlack"
		FrameTitleButton.DisabledBgColor		"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon			""
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor				"White"
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor			"White"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TransparentBlack"	
		Label.TextColor					"White"
		Label.TextBrightColor				"White"		
		Label.SelectedTextColor				"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1				"TransparentWhite"	
		Label.DisabledFgColor2				"Blank"			

		ListPanel.TextColor				"White"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor				"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"White"
		ListPanel.SelectedOutOfFocusBgColor		"Nira2"
		ListPanel.EmptyListInfoTextColor		"Blank"

		Menu.TextColor					"Black"
		Menu.BgColor					"Nira1"
		Menu.ArmedTextColor				"Black"
		Menu.ArmedBgColor				"Nira1" 
		Menu.TextInset					"6"

		Panel.FgColor					"Blank"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor				"TransparentWhite"
		PropertySheet.SelectedTextColor			"White"
		PropertySheet.TransitionEffectTime		"0.25"

		RadioButton.TextColor				"TransparentWhite"
		RadioButton.SelectedTextColor			"White"

		RichText.TextColor				"TransparentWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor			"Black"
		RichText.SelectedBgColor			"White"

		ScrollBar.Wide					"17"

		ScrollBarButton.FgColor				"TransparentWhite"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor			"White"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor		"White"
		ScrollBarButton.DepressedBgColor		"TransparentBlack"

		ScrollBarSlider.FgColor				"Blank"
		ScrollBarSlider.BgColor				"TransparentBlack"

		SectionedListPanel.HeaderTextColor		"White"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"Nira1"
		SectionedListPanel.TextColor			"White"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor		"Black"
		SectionedListPanel.SelectedBgColor		"White"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"White"

		Slider.NobColor					"Nira1"
		Slider.TextColor				"Blank"
		Slider.TrackColor				"Blank"
		Slider.DisabledTextColor1			"Blank"
		Slider.DisabledTextColor2			"Blank"

		TextEntry.TextColor				"White"
		TextEntry.BgColor				"TransparentBlack"
		TextEntry.CursorColor				"Nira2"
		TextEntry.DisabledTextColor			"TransparentWhite"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"Black"
		TextEntry.SelectedBgColor			"White"
		TextEntry.OutOfFocusSelectedBgColor		"White"
		TextEntry.FocusEdgeColor			"Blank"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor				"TransparentWhite"
		Tooltip.BgColor					"TransparentBlack"

		TreeView.BgColor				"TransparentBlack"

		WizardSubPanel.BgColor				"Blank"


		// scheme-specific colors

		MainMenu.TextColor				"Nira2"
		MainMenu.ArmedTextColor				"Nira1"
		MainMenu.DepressedTextColor			"Blank"
		MainMenu.MenuItemHeight				"25"
		MainMenu.Inset					"32"
		MainMenu.Backdrop				"TransparentBlack"

		Console.TextColor				"White"
		Console.DevTextColor				"White"

		NewGame.TextColor				"White"
		NewGame.FillColor				"Black"
		NewGame.SelectionColor				"White"			[$WIN32]
		NewGame.SelectionColor				"Black"			[$X360]
		NewGame.DisabledColor				"Blank"

		MessageDialog.MatchmakingBG			"46 43 42 255"		[$X360]
		MessageDialog.MatchmakingBGBlack		"22 22 22 255"		[$X360]
			
		MatchmakingMenuItemTitleColor			"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	[$X360]

		"QuickListBGDeselected"				"Blank"
	 	"QuickListBGSelected"          			"White"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$OSX]
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12" [!$POSIX]
				"tall"		"13" [$POSIX]
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"0"
			}
		}
 
		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"1000"
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$POSIX]
			{
				"name"		"Helvetica Bold"
				"tall"		"22" // 20
				"antialias" "1"
			}
			"1"	[$WIN32]
			{
				"name"		"Verdana" 
				"tall"		"18" // 16 
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Verdana"
				"tall"		"16" // 14
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
 
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
 
 
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
 
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"500"
			}
		}
 
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
 
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}
 
		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}
 
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
 
		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
 
		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$OSX]
				"name"		 "Courier" [$LINUX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
 
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold Italic" [$POSIX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}
 
		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
 
		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
 
		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}
 
		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
 
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
 
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
 
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}
 
 
		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}
 
 
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
 
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
 
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	Borders
	{
		BaseBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		MenuBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		BrowserBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"
	}
}