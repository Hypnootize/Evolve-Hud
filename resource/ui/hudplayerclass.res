"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"18"
		"ypos_minmode"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"r0"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"zpos"			"2"
		"wide"			"37"
		"wide_minmode"	"37"
		"tall"			"37"
		"tall_minmode"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"zpos"			"2"
		"wide"			"27"
		"wide_minmode"	"27"
		"tall"			"27"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"-5"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r44"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"27"
		"tall"			"27"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"r0"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-99999"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"52"
		"wide_minmode"	"52"
		"tall"			"102"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "0"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_x_minmode"	"-10"
				"angles_y"		"175"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-52"
				"origin_z_minmode"	"-52"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-57"
				"origin_z_minmode"	"-57"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-3"
				"angles_x_minmode"	"-3"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-8"
				"origin_y_minmode"	"-8"
				"origin_z"		"-50"
				"origin_z_minmode"	"-50"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-3"
				"angles_x_minmode"	"-3"
				"angles_y"		"175"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-53"
				"origin_z_minmode"	"-53"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-3"
				"angles_x_minmode"	"3"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-60"
				"origin_z_minmode"	"-60"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"210"
				"angles_y_minmode"	"210"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-60"
				"origin_z_minmode"	"-60"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-50"
				"origin_z_minmode"	"-50"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"3"
				"angles_x_minmode"	"3"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-3"
				"origin_y_minmode"	"-3"
				"origin_z"		"-60"
				"origin_z_minmode"	"-60"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_x_minmode"	"160"
				"origin_y"		"-7"
				"origin_y_minmode"	"-7"
				"origin_z"		"-52"
				"origin_z_minmode"	"-52"
			}
		}
	}
}
