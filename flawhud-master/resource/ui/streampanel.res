"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"255 255 255 0"
	}
	
	"Borders"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Borders"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"80"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"mouseinputenabled" "0"
	}
	
	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		
		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"
			"proportionaltoparent"	"1"
		}
		
		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"9999"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"56 53 49 255"
			"proportionaltoparent"	"1"
		}
	}
	
	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"45"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}
	
	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"FontRegular8"
		"labelText"		"%display_name%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"mouseinputenabled" "0"
	}
	"DisplayNameLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabelShadow"
		"font"			"FontRegular8"
		"labelText"		"%display_name%"
		"textAlignment"	"center"
		"textinsety"	"-1"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"ShadowBlack"
		"mouseinputenabled" "0"
		
		"pin_to_sibling"		"DisplayNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"DefaultVerySmall"
		"labelText"		"%text_description%"
		"textAlignment"	"center"
		"xpos"			"2"
		"ypos"			"14"
		"zpos"			"3"
		"wide"			"76"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"centerwrap"	"1"
		"mouseinputenabled" "0"
	}
	"TextDescriptionLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabelShadow"
		"font"			"DefaultVerySmall"
		"labelText"		"%text_description%"
		"textAlignment"	"center"
		"textinsety"	"-1"
		"xpos"			"-1"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"76"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"ShadowBlack"
		"centerwrap"	"1"
		"mouseinputenabled" "0"
		
		"pin_to_sibling"		"TextDescriptionLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"DefaultVerySmall"
		"labelText"		"%viewer_count%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"mouseinputenabled" "0"
	}
	"ViewerCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabelShadow"
		"font"			"DefaultVerySmall"
		"labelText"		"%viewer_count%"
		"textAlignment"	"center"
		"textinsety"	"-1"
		"xpos"			"-1"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"ShadowBlack"
		"mouseinputenabled" "0"
		
		"pin_to_sibling"		"ViewerCountLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override" 	"0 0 0 235"
		"armedBgColor_override"		"Transparent"
		"depressedBgColor_override" "Transparent"
		
		"border_default"	"0 0 0 235"
		"border_armed"		"0 0 0 235"
	}
}