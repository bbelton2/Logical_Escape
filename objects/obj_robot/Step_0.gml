//Get Player Input
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

//Calculate Movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

if (place_meeting(x,y+1,obj_block)) and (key_jump)
{
	vsp = -5;
}

//Check Horizontal Collision
if (place_meeting(x+hsp,y,obj_block))
{
	while(!place_meeting(x+sign(hsp),y,obj_block))
	{
		x = x + sign(hsp);
	}
	
	hsp=0;
}
x = x + hsp;

//Check Vertical Collision
if (place_meeting(x,y+vsp,obj_block))
{
	while(!place_meeting(x,y+sign(vsp),obj_block))
	{
		y = y + sign(vsp);
	}
	
	vsp=0;
}
y = y + vsp;

//Animation
if (!place_meeting(x,y+1,obj_block))
{
	sprite_index = spr_robot_jump;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else
{
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = spr_robot;	
	}
	else
	{
		sprite_index = spr_robot_run;	
	}
}

if (hsp != 0) image_xscale = sign(hsp)*abs(image_xscale);