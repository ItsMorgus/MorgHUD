"Resource/UI/StatPanel_PlayTime.res"
{
	"StatPanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"StatPanelBG"
		"xpos"			"-32"
		"ypos"			"-62"
		"zpos"			"0"
		"wide"			"326"
		"tall"			"326"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}
	"StatPanelClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatPanelClassImage"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"72"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"titleLable"
	{	
		"ControlName"	"Label"
		"fieldName"		"titleLable"
		"font"			"TFFontSmall"
		"xpos"			"74"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"165"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%title%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"summaryLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"summaryLabel"
		"font"			"TFFontMedium"
		"xpos"			"74"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"165"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%statdesc%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"1"
	}
	"StatLabelLarge"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelLarge"
		"font"			"HudFontMedium"
		"xpos"			"84"
		"ypos"			"51"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextlarge%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"StatLabelSmall"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelSmall"
		"font"			"TFFontMedium"
		"xpos"			"84"
		"ypos"			"51"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextsmall%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	StatBox
	{
		"ControlName"		"Panel"		
		"fieldName"		"StatBox"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"xpos"			"74"
		"ypos"			"50"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"
		"PaintBackgroundType"	"2"
	}
}