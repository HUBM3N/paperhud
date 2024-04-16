"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c346-65"
		"ypos"										"rs1-55"
		"wide"										"50"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"										"4"
		"ypos"										"cs-1"
		"zpos"										"7"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"drawcolor"									"black"
"alpha" "220"
	}
		"meter"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"meter"
		"xpos"										"0"
"ypos" "0"
			"zpos"									"0"
		"wide"										"37"
		"tall"										"32"
			"visible"								"1"
			"enabled"								"1"
"scaleimage" "1"
"image" "../vgui/replay/thumbnails/kills"
"alpha" "255"

		}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"14"
		"ypos"										"cs-0.9"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"font"										"HudFontMediumSmall"
		"FgColor"									"black"
"alpha" "220"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ItemEffectMeter"{"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ItemEffectMeterLabel"{"ControlName" "CExLabel" "fieldName" "ItemEffectMeterLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}