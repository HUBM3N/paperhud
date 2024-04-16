"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c145"
		"zpos"										"0"
		"wide"										"126"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
"alpha" "255"

	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"11"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
"bgcolor_override" "0 0 0 220"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.8"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"StorePromotionsTitle"
"alpha" "220"
	}
		"modulate"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"modulate"
			"xpos"									"0"
"ypos" "11"
			"zpos"									"80"
		"wide"										"126"
		"tall"										"3"
			"visible"								"1"
			"enabled"								"1"
"scaleimage" "1"
"image" "../vgui/replay/thumbnails/modulate"
"alpha" "255"

		}
		"meter"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"meter"
		"xpos"										"43"
"ypos" "0"
			"zpos"									"0"
		"wide"										"40"
		"tall"										"10"
			"visible"								"1"
			"enabled"								"1"
"scaleimage" "1"
"image" "../vgui/replay/thumbnails/meter"
"alpha" "255"

		}
}