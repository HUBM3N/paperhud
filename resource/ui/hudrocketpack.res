#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"{}

	"ItemEffectMeter"
	{
		"xpos"										"0"
		"wide"										"62"
		"tall"										"3"
	}
	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"xpos"										"64"
		"ypos"										"11"
		"zpos"										"0"
		"wide"										"62"
		"tall"										"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
"bgcolor_override" "0 0 0 220"

	}
	"divider"
	{
		"ControlName"								"CEXLabel"
		"fieldName"									"divider"
		"xpos"										"62"
		"ypos"										"11"
		"zpos"										"1"
		"wide"										"3"
		"tall"										"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
"bgcolor_override" "0 0 0 255"
"labelText" ""
"font" ""
"textAlignment" "center"

	}
		"meter"
		{
		"xpos"										"41"
		"wide"										"45"

		}
}