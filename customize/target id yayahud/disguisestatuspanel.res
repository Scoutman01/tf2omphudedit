"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusLine"        //sep line
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"c-320"
		"ypos"			"433"
		"zpos"			"-1"
		"wide"			"222"
		"tall"	 		"1"	
		"fillcolor"		"227 227 227 255"
		"visible"		"0"
		"enabled"		"1"
	}
    "DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"68"
		"ypos"			"452"
		"zpos"			"-1"
		"wide"			"180"
		"tall"	 		"3"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNamesBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseNamesBG"
		"xpos"			"68"
		"ypos"			"434"
        "zpos"          "-4"
		"wide"			"180"
		"tall"			"20"
		"fillcolor"		"210 200 200 255"
		"visible"		"1"
		"enabled"		"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Futura12"
		"xpos"			"71"
		"ypos"			"433"
		"zpos"			"1"
		"wide"			"171"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"18 17 17 255"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Futura8"
		"xpos"			"71"
		"ypos"			"443"
		"zpos"			"1"
		"wide"			"171"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"18 17 17 255"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Futura11"
		"xpos"			"51"
		"ypos"			"443"
		"zpos"			"1"
		"wide"			"168"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"0 0 0 0"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"22"
		"ypos"			"434"
		"wide"			"48"
		"tall"			"21"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"Futura14"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		""225 225 225 255"
	}	
	
}
