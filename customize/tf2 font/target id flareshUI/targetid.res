"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetBG"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"640"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"TransparentBlack"
	}

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"55"
		"ypos"				"32"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"	 			"29"
		"visible"			"1"
		"enabled"			"1"
		//"image"				"../hud/color_panel_brown"
		//"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/objectives_timepanel_red_bg"
		"teambg_3"			"../hud/objectives_timepanel_blue_bg"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"55"
        "ypos"              "32"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"	 			"20"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"88 133 162 255"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"55"
		"ypos"				"32"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"	 			"20"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"184 56 59 255"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"FuturaHeavy18"
		"xpos"			"40"
		"ypos"			"31"	
		"zpos"			"4"
		"wide"			"639"
		"tall"			"20"
		"fgcolor"		"White"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	//name shadow 
    "TargetNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"FuturaHeavy18"				//Medium12
		"xpos"			"-1"
		"ypos"			"-1"	
		"zpos"			"-2"
		"wide"			"641"
		"tall"			"20"
		"fgcolor"		"Black"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		
		"pin_to_sibling" 			"TargetNameLabel"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"Futura12"
		"fgcolor"		"OmpText"
		"xpos"			"34"
		"ypos"			"21"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		        "EditablePanel"
		"fieldName"		            "SpectatorGUIHealth"
		"xpos"			            "14"		
		"ypos"			            "32"
		"zpos"			            "5"
		"wide"			            "49"
		"tall"			            "46"
		"visible"		            "1"
		"enabled"		            "1"	
		"HealthBonusPosAdj"	        "-999999"
		"HealthDeathWarning"	    "0.49"
		"Font"		                "Product18"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		            "Health"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"60"
		"ypos"			"23"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillAnchor"
		"xpos"						"-3"
		"ypos"						"22"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"9"
		"tall"						"9"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"9999" // omp -- fix glitch where this is visible in spectator view.
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
	}
}
