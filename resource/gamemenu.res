"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"#MMenu_PlayList_ServerBrowser_Button" 
		"command" 		"OpenServerBrowser"
		"subimage"		""
	}
	"CreateServerButton"
	{
		"label" 		"#MMenu_PlayList_CreateServer_Button"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage"		""
		"OnlyAtMenu" 	"1"
	}
	"CharacterSetupButton"
	{
		"label" 		"#Store_Items" //MMenu_CharacterSetup objets mais en majuscule
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"#MMenu_StoreHighlightPanel_Title"
		"command" 		"engine open_store"
		"subimage" 		""
	}	
	"ReplayBrowserButton"
	{
		"label" 		"#MMenu_Replays"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		""
	}
	"SteamWorkshopButton"
	{
		"label" 		"#MMenu_SteamWorkshop"
		"command" 		"engine OpenSteamWorkshopDialog"
		"subimage" 		""
	}
	"SettingsButton"
	{
		"label" 		"#MMenu_Tooltip_Options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"TF2SettingsButton"
	{
		"label" 		"#MMenu_AdvOptions"
		"command" 		"opentf2options"
		"subimage" 		""
	}
	"QuitButton"
	{
		"label" 		"#TF_Quit_Title"
		"command" 		"engine replay_confirmquit"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
//		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	
	
	// These buttons are only shown while in-game
	"DisconnectButton"
	{
		"label" 		"#TF_Disconnect" // GameUI_GameMenu_Disconnect (en majuscule se déconnecter)
		"command" 		"engine disconnect"
		"subimage" 		""
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"#MMenu_CallVote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"MutePlayersButton"
	{
		"label"			"#MMenu_MutePlayers"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"ReportPlayerButton"
	{
		"label"			"#MMenu_ReportPlayer"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	
	/////////////////////////TOOLS BAR/////////////////////////
	"Fix Invisible Players"
	{
		"label"										"D"
		"command"									"engine stop; record fix"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Reload Sound"
	{
		"label"										"B"
		"command"									"engine snd_restart"
		"tooltip"									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"Reload Hud"
	{
		"label"										"C"
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Toggle Netgraph"
	{
		"label"										"F"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Enable/Disable NetGraph"
		"OnlyInGame"								"1"
	}
	"Toggle Contracts"
	{
		"label"										"H"
		"command"									"engine toggle tf_contract_progress_show 0 1"
		"tooltip"									"Enable/Disable Contracts"
		"OnlyInGame"								"1"
	}
	"Enable Captions"
	{
		"label"										"E"
		"command"									"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"tooltip"									"Enable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Disable Captions"
	{
		"label"										"E"
		"command"									"engine closecaption 0; cc_predisplay_time 0"
		"tooltip"									"Disable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Toggle Chat"
	{
		"label"										"A"
		"command"									"engine toggle hud_saytext_time 0 6"
		"tooltip"									"Enable/Disable Chat"
		"OnlyInGame"								"1"
	}
}
