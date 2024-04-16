"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_lifetime"							"0"
	}

	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-66"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"black"
"alpha" "220"
	}
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"101"
		"tall"										"21"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"LabelTransparent"
		"pin_to_sibling"							"AccountValue"
	}
		"meter"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"meter"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-66"
			"zpos"									"0"
		"wide"										"38"
		"tall"										"22"
			"visible"								"1"
			"enabled"								"1"
"scaleimage" "1"
"image" "../vgui/replay/thumbnails/meter"
"alpha" "255"


		}
}