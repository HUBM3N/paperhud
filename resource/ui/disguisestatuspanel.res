"Resource/UI/DisguiseStatusPanel.res"
{

	"spacer"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"spacer"
		"xpos"					"cs-0.5"
		"ypos"					"r121"
		"wide"					"140"
		"tall"					"105"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"black"
		"fillcolor_lodef"		"black"
		"PaintBackgroundType"	"0"
		"border"				""
	}


	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"-1"
		"wide"										"50"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"

		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling"							"DisguiseNameLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"					"cs-0.5"
		"ypos"										"r121"
		"zpos"										"1"
		"wide"										"210"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"center"
		"font"										"hudfontsmall"
		"fgcolor"									"Black"

"alpha" "210"


	}

	"DisguiseNameLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabelShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"211"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"center"
		"font"										"hudfontsmall"
		"fgcolor"									"LabelTransparent"
		"pin_to_sibling"							"DisguiseNameLabel"

"alpha" "210"

	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r110"
		"zpos"										"1"
		"wide"										"210"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"center"
		"font"										"hudfontsmall"
		"fgcolor"									"Black"

"alpha" "210"
	}
	"WeaponNameLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabelShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"211"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"center"
		"font"										"hudfontsmall"
		"fgcolor"									"LabelTransparent"
		"pin_to_sibling"							"WeaponNameLabel"
"alpha" "210"

	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"-2"
		"wide"										"50"
		"tall"										"0"//15
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"HealthDeathWarning"						"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"

		"pin_to_sibling"							"DisguiseNameLabel"
		"pin_corner_to_sibling"						"5"
		"pin_to_sibling_corner"						"7"
"auto_wide_tocontents"	"1"
	}
}