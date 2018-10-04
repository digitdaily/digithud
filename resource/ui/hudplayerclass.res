"Resource/UI/HudPlayerClass.res"
{
    // player class data
    "HudPlayerClass"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerClass"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "1"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "1"
        "enabled"       "1"     
    }
    "AMMO"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "AMMO"
        "xpos"          "c26"
        "ypos"          "403"
        "zpos"          "3"
        "wide"          "8"
        "tall"          "8"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/hud_obj_status_ammo_64" // "../vgui/replay/thumbnails/ammo"
        "scaleImage"    "1"
    }
   "TeamBox"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "TeamBox"
        "xpos"          "c-38"
        "ypos"          "c145"
        "zpos"          "0"
        "wide"          "75"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_2_lodef"    "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        "teambg_3_lodef"    "../hud/color_panel_blu"
        "scaleImage"        "1"         
        "src_corner_height"     "15"
        "src_corner_width"      "15"            
        "draw_corner_width"     "0"
        "draw_corner_height"    "0" 
    } 
    "PlayerStatusClassImage" // 2D CHARACTER
    {
        "ControlName"   "CTFClassImage"
        "fieldName"     "PlayerStatusClassImage"
        "xpos"          "391"    [$WIN32] // 383
        "ypos"          "c145"   [$WIN32]
        "xpos"          "57"    [$X360]
        "ypos"          "r110"  [$X360]
        "zpos"          "2"
        "wide"          "31"
        "tall"          "31"
        "visible"       "1"
        "enabled"       "1"
		"image"         "../hud/class_scoutred"
        "scaleImage"    "1" 
    }
    "PlayerStatusSpyImage"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusSpyImage"
        "xpos"          "9999"     [$WIN32]
        "ypos"          "r65"   [$WIN32]
        "xpos"          "35"    [$X360]
        "ypos"          "r89"   [$X360]
        "zpos"          "2"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/class_spyred"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/class_spyred"
        "teambg_3"      "../hud/class_spyblue"          
    }   
    "PlayerStatusSpyOutlineImage"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusSpyOutlineImage"
        "xpos"          "383"     [$WIN32]
        "ypos"          "r65"   [$WIN32]
        "xpos"          "35"    [$X360]
        "ypos"          "r89"   [$X360]
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/class_spy_outline"
        "scaleImage"    "1" 
    }       
    "PlayerStatusClassImageBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusClassImageBG"
        "xpos"          "99999"     [$WIN32]
        "ypos"          "r60"   [$WIN32]
        "xpos"          "41"    [$X360]
        "ypos"          "r82"   [$X360]
        "zpos"          "1"     
        "wide"          "100"
        "tall"          "50"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../hud/character_red_bg"   
        "teambg_2"      "../hud/character_red_bg"
        "teambg_2_lodef"    "../hud/character_red_bg_lodef"
        "teambg_3"      "../hud/character_blue_bg"
        "teambg_3_lodef"    "../hud/character_blue_bg_lodef"
    }

    "classmodelpanelBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "classmodelpanelBG"
        "xpos"          "99999"        [$WIN32]
        "ypos"          "r60"   [$WIN32]
        "xpos"          "41"    [$X360]
        "ypos"          "r82"   [$X360]
        "zpos"          "1"     
        "wide"          "109"
        "tall"          "50"
        "visible"       "0"
        "enabled"       "0"
        "scaleImage"    "1"
        "image"             "../hud/character_red_bg_clipped"   
        "teambg_2"          "../hud/character_red_bg_clipped"
        "teambg_2_lodef"    "../hud/character_red_bg_lodef_clipped"
        "teambg_3"          "../hud/character_blue_bg_clipped"
        "teambg_3_lodef"    "../hud/character_blue_bg_lodef_clipped"
    }

    "classmodelpanel" // 3D CHARACTER
    {
        "ControlName"   "CTFPlayerModelPanel"
        "fieldName"     "classmodelpanel"
        
        "xpos"          "370" [$WIN32]
        "ypos"          "r164"  [$WIN32]
        "zpos"          "2"     
        "wide"          "50"
        "tall"          "100"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "render_texture"    "0"
        "fov"           "12"
        "allow_rot"     "1"

        "disable_speak_event"   "1"
                
        "model"
        {
            "force_pos" "1"

            "angles_x" "0"
            "angles_y" "172"
            "angles_z" "0"
            "origin_x" "200"
            "origin_y" "0"
            "origin_z" "-60"
            "frame_origin_x"    "0"
            "frame_origin_y"    "0"
            "frame_origin_z"    "0"
            "spotlight" "1"
        
            "modelname"     ""
        }

        "customclassdata"
        {
            "undefined"
            {
            }
            "Scout"
            {
                "fov"           "20"
                "angles_x"      "-20"
                "angles_y"      "225"
                "angles_z"      "-10"
                "origin_x"      "165"
                "origin_y"      "-5"
                "origin_z"      "-90"
            }
            "Sniper"
            {
                "fov"           "16"
                "angles_x"      "-20"
                "angles_y"      "220"
                "angles_z"      "-10"
                "origin_x"      "165"
                "origin_y"      "-5"
                "origin_z"      "-90"
            }
            "Soldier"
            {
                "fov"           "20"
                "angles_x"      "-20"
                "angles_y"      "220"
                "angles_z"      "-10"
                "origin_x"      "165"
                "origin_y"      "-5"
                "origin_z"      "-90"
            }
            "Demoman"
            {
                "fov"           "20"
                "angles_x"      "-20"
                "angles_y"      "220"
                "angles_z"      "-10"
                "origin_x"      "165"
                "origin_y"      "-5"
                "origin_z"      "-90"
            }
            "Medic"
            {
                "fov"           "20"
                "angles_x"      "-20"
                "angles_y"      "220"
                "angles_z"      "-10"
                "origin_x"      "165"
                "origin_y"      "-5"
                "origin_z"      "-90"
            }
            "Heavy"
            {
                "fov"           "20"
                "angles_x"      "-20"
                "angles_y"      "220"
                "angles_z"      "-10"
                "origin_x"      "165"
                "origin_y"      "-5"
                "origin_z"      "-90"
            }
            "Pyro"
            {
                "fov"           "20"
                "angles_x"      "-20"
                "angles_y"      "200"
                "angles_z"      "-3"
                "origin_x"      "165"
                "origin_y"      "-5"
                "origin_z"      "-90"
            }
            "Spy"
            {
                "fov"           "20"
                "angles_x"      "-20"
                "angles_y"      "220"
                "angles_z"      "-10"
                "origin_x"      "165"
                "origin_y"      "-5"
                "origin_z"      "-90"
            }
            "Engineer"
            {
                "fov"           "20"
                "angles_x"      "-20"
                "angles_y"      "220"
                "angles_z"      "-10"
                "origin_x"      "165"
                "origin_y"      "-5"
                "origin_z"      "-90"
            }
        }
    }

    "CarryingWeapon"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "CarryingWeapon"
        "xpos"                  "384"
        "ypos"                  "r58"
        "zpos"                  "100"
        "wide"                  "500"
        "tall"                  "28"

        "CarryingBackground"
        {
            "ControlName"           "CTFImagePanel"
            "fieldName"             "CarryingBackground"
            "xpos"                  "0"
            "ypos"                  "0"
            "zpos"                  "0"
            "wide"                  "p1"
            "tall"                  "f0"
            "autoResize"            "0"
            "pinCorner"             "0"
            "visible"               "1"
            "enabled"               "1"
            "image"                 "../hud/color_panel_brown"
            "scaleImage"            "1"
            "teambg_1"              "../hud/color_panel_brown"
            "teambg_2"              "../hud/color_panel_red"
            "teambg_2_lodef"        "../hud/color_panel_red"
            "teambg_3"              "../hud/color_panel_blu"
            "teambg_3_lodef"        "../hud/color_panel_blu"
            "proportionaltoparent"  "1"
        
            "src_corner_height"     "23"                // pixels inside the image
            "src_corner_width"      "23"
            
            "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0" 
        }

        "CarryingLabel"
        {   
            "ControlName"       "CExLabel"
            "fieldName"         "CarryingLabel"
            "font"              "NotoSans12"
            "xpos"              "9999"
            "ypos"              "3"
            "zpos"              "1"
            "wide"              "200"
            "tall"              "f0"
            "autoResize"        "0"
            "pinCorner"         "0"
            "visible"           "1"
            "enabled"           "1"
            "textAlignment"     "North-West"
            "dulltext"          "0"
            "brighttext"        "0"
            "proportionaltoparent"  "1"
            "auto_wide_tocontents"  "1"
            "labelText"         "%carrying%"
        }

        "CarryingLabelDropShadow"
        {   
            "ControlName"       "CExLabel"
            "fieldName"         "CarryingLabelDropShadow"
            "font"              "NotoSans12"
            "xpos"              "5"
            "ypos"              "p0.12"
            "zpos"              "0"
            "wide"              "200"
            "tall"              "f0"
            "autoResize"        "0"
            "pinCorner"         "0"
            "visible"           "1"
            "enabled"           "1"
            "textAlignment"     "North-West"
            "dulltext"          "0"
            "brighttext"        "0"
            "proportionaltoparent"  "1"
            "auto_wide_tocontents"  "1"
            "fgcolor_override"  "255 255 255 255"
            "labelText"         "%carrying%"
        }

        "OwnerLabel"
        {   
            "ControlName"       "Label"
            "fieldName"         "OwnerLabel"
            "font"              "FontStoreOriginalPrice"
            "xpos"              "5"
            "ypos"              "12"
            "zpos"              "0"
            "wide"              "200"
            "tall"              "f0"
            "autoResize"        "0"
            "pinCorner"         "0"
            "visible"           "1"
            "enabled"           "1"
            "textAlignment"     "North-West"
            "dulltext"          "0"
            "brighttext"        "0"
            "proportionaltoparent"  "1"
            "auto_wide_tocontents"  "1"
        }
    }
}
