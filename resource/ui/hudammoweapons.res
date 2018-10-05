"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"999999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"NotoSans30"
		"fgcolor"		"255 255 255 255"
		"xpos"			"-112"
		"ypos"			"12"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"150"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"5"
		"xpos_hidef"	"2"
		"ypos"			"1"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"NotoSans30"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"180 180 180 255"
		"xpos"			"47"
		"ypos"			"12"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"MyFont26"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"180 180 180 255"
		"xpos"			"40"
		"ypos"			"8"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"13"
		"tall"			"37"
		"tall_lodef"	"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"NotoSans30"
		"fgcolor"		"255 255 255 255"
		"xpos"			"47"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"40"
		"wide_lodef"	"83"
		"tall"			"27"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"1"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"3"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"0"
		"wide_lodef"	"83"
		"tall"			"0"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}
