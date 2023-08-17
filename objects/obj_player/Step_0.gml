/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_right)){
	x = x+spd;
	srite_index = spr_bat_man_running;
	image_xscale= 1;
}
else if(keyboard_check(vk_left)){
	x = x-spd;
	srite_index = spr_bat_man_running;
	image_xscale= -1;
}
if(keyboard_check(vk_up)){
	y = y-spd;
	srite_index = spr_bat_man_running;
	;
}
if(keyboard_check(vk_down)){
	y = y+spd;
	srite_index = spr_bat_man_running;
	}
	else{
		srite_index = spr_bat_man_idle;
	}