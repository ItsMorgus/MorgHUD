"Resource/UI/HudObjectiveKothTimePanel.res"
{	
		"TimePanelBluBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"TimePanelBG"
			"xpos"			"c-79"
			"ypos"			"r42"
			"zpos"			"2"
			"wide"			"56"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"	
			"scaleImage"		"1"	
					
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"TimePanelRedBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"TimePanelBG"
			"xpos"			"c23"
			"ypos"			"r42"
			"zpos"			"2"
			"wide"			"56"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"	
			"scaleImage"		"1"	
					
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-97"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Gunplay24"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Gunplay24"
			"fgcolor"		"TanLight"
			"xpos"			"18"
			"ypos"			"9"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c2"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Gunplay24"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Gunplay24"
			"fgcolor"		"TanLight"
			"xpos"			"21"
			"ypos"			"9"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
		
		"TimePanelBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"TimePanelBG"
			"xpos"			"19"
			"ypos"			"9"
			"zpos"			"2"
			"wide"			"56"
			"tall"			"32"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/color_panel_red"	
			"scaleImage"		"1"	
					
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
