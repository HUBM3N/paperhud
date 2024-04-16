"Resource/UI/Hud_Obj_Sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"85"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
	}
	"BackgroundCustom"
	{
		"ControlName"								"Panel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"TransparentLightBlack"
	}
	"IconBackgound"
	{
		"ControlName"								"Panel"
		"fieldName"									"IconBackgound"
		"xpos"										"2"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"f4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"TransparentLightBlack"
	}
	"Icon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"7"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_icon_sapper"
		"iconColor"									"White"
	}
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"rs1-2"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"f4"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"FontStorePrice"
			"xpos"									"0"
			"ypos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"labelText"								"#Building_hud_sentry_not_built"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
	}
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"rs1-2"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"f4"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"TargetIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"TargetIcon"
				"xpos"								"2"
				"ypos"								"cs-0.5"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"obj_status_sentrygun_1"
				"iconColor"							"White"
				"proportionaltoparent"				"1"
			}
			"TargetHealth"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"TargetHealth"
				"xpos"								"26"
				"ypos"								"cs-0.5+1"
				"wide"								"20"
				"tall"								"5"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"Gray"
				"proportionaltoparent"				"1"
			}
		}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"BuildingPanel"{"ControlName" "EditablePanel" "fieldName" "BuildingPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Health"{"ControlName" "CBuildingHealthBar" "fieldName" "Health" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}}
	"Background"{"ControlName" "CIconPanel" "fieldName" "Background" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}