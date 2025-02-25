"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"r90"
		"zpos"										"2"
		"wide"										"126"
		"tall"										"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
"bgcolor_override" "0 0 0 220"
	}
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r125"
		"zpos"										"3"
		"wide"										"0"
		"tall"										"4"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"font"										"FontStorePriceSmall"
		"disabledfgcolor2_override"					"Gray"
	}
	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"0"
		"ypos"										"28"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-95"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"HudFontMediumSmallBold"
			"fgcolor"								"black"
"alpha" "220"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"31"
			"tall"									"21"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"HudFontMediumSmallBold"
			"fgcolor"								"LabelTransparent"
			"pin_to_sibling"						"NumPipesLabel"
		}
	"stickybg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"stickybg"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-93"
		"zpos"			"1"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/sticky"
		"scaleImage"	"1"	
		
	
	}
	}
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"xpos"										"0"
		"ypos"										"28"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-95"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"HudFontMediumSmallBold"
			"fgcolor"								"black"
"alpha" "220"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"31"
			"tall"									"21"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"HudFontMediumSmallBold"
			"fgcolor"								"LabelTransparent"
			"pin_to_sibling"						"NumPipesLabel"
		}
	"stickybg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"stickybg"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-93"
		"zpos"			"1"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/sticky"
		"scaleImage"	"1"	
		
	
	}
	}
}