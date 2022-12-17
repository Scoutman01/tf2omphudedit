#base "../scripts/Crosshairs/crosshairs.res"

"Resource/HudLayout.res"
{
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"c10"
		"wide"	 	"200"
		"tall"	 	"34"
		"priority"	"40"
		"priority_lodef"	"5"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"c70" //c100
		"wide"	 	"200"
		"tall"	 	"34"
		"priority"	"40"
		"priority_lodef" "35"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"c100"
		"zpos"		"1" // omp -- place above health cross.
		"wide"	 	"200"
		"tall"	 	"34"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}
}
