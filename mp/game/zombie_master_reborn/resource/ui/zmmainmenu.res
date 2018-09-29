"resource/ui/zmmainmenu.res"
{
	"ZMMainMenu"
	{
		"ControlName"		"CZMMainMenu"
		"fieldName"		"ZMMainMenu"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerButton"
	{
		"ControlName"		"CZMMainMenuButton"
		"fieldName"		"ServerButton"
		"xpos"		"30"
		"ypos"		"400"
		"wide"		"100"
		"tall"		"40"
		"autoResize"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"PLAY"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
		"font"		"ZMMainMenuButton"
		"subbuttons"
		{
			"PLAY ONLINE"		"OpenServerBrowser"
			"PLAY OFFLINE"		"OpenCreateMultiplayerGameDialog"
			"PLAY TUTORIAL"		""
		}
	}
	"OptionsButton"
	{
		"ControlName"		"CZMMainMenuButton"
		"fieldName"		"OptionsButton"
		"xpos"		"130"
		"ypos"		"400"
		"wide"		"100"
		"tall"		"40"
		"autoResize"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"OPTIONS"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		//"command"		"engine ToggleZMOptions"
		"Default"		"0"
		"font"		"ZMMainMenuButton"
		"subbuttons"
		{
			"INPUT/VIDEO"		"OpenOptionsDialog"
			"MOD OPTIONS"		"engine ToggleZMOptions"
		}
	}
	"CallVoteButton"
	{
		"ControlName"		"CZMMainMenuButton"
		"fieldName"		"CallVoteButton"
		"xpos"		"250"
		"ypos"		"400"
		"wide"		"150"
		"tall"		"40"
		"autoResize"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"CALL VOTE"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
		"font"		"ZMMainMenuButton"
		"subbuttons"
		{
			"RESTART ROUND"		"engine callvote ZMVoteRoundRestart"
		}
	}
	"ExitButton"
	{
		"ControlName"		"CZMMainMenuButton"
		"fieldName"		"ExitButton"
		"xpos"		"r110"
		"ypos"		"400"
		"wide"		"100"
		"tall"		"40"
		"autoResize"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"EXIT"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"Quit"
		"Default"		"0"
		"font"		"ZMMainMenuButton"
	}
	"ResumeButton"
	{
		"ControlName"		"CZMMainMenuButton"
		"fieldName"		"ResumeButton"
		"xpos"		"30"
		"ypos"		"240"
		"wide"		"180"
		"tall"		"32"
		"autoResize"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"RESUME"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"ResumeGame"
		"Default"		"0"
		"font"		"ZMMainMenuButton"
	}
	"DisconnectButton"
	{
		"ControlName"		"CZMMainMenuButton"
		"fieldName"		"DisconnectButton"
		"xpos"		"30"
		"ypos"		"272"
		"wide"		"180"
		"tall"		"32"
		"autoResize"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DISCONNECT"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"Disconnect"
		"Default"		"0"
		"font"		"ZMMainMenuButton"
	}
	"ImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImagePanel"
		"fillcolor"		"0 0 0 0"
		"image"		"zmr_mainmenu/portrait/hulk"
		"drawcolor"		"ZMMainMenuBg"
		"scaleImage"		"1"
		"xpos"		"r220"
		"ypos"		"25"
		"wide"		"190"
		"tall"		"380"
		"visible"		"1"
		"enabled"		"1"
	}
	"IconLinks"
	{
		"ControlName"		"CZMMainMenuContactButtonList"
		"fieldName"		"IconLinks"
		"xpos"		"r64"
		"ypos"		"440"
		"wide"		"100"
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
		"links"
		{
			"discord"
			{
				"url"		"https://discord.gg/zS8qHN9"
				"icon"		"zmr_mainmenu/icon_discord"
			}
			"steam"
			{
				"url"		"https://steamcommunity.com/groups/zmreborn"
				"icon"		"zmr_mainmenu/icon_steam"
			}
		}
	}
}
