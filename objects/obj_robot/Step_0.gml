//Get Player Input
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

//Calculate Movement
var move = key_right - key_left;
if(cheat == -1)
{
	hsp = move * walksp;
}
else
{
	hsp = move * walksp*3;
}

vsp = vsp + grv;
//sludge slow
if (place_meeting(x,y,obj_sludge))
{
	hsp = hsp/2;
	vsp = vsp *.9;
}

if (place_meeting(x,y+1,obj_collide)) and (key_jump)
{
	if(cheat == -1)
	{
		vsp = -5;
	}
	else
	{
		vsp = -15;	
	}
}



//Check Horizontal Collision
if (place_meeting(x+hsp,y,obj_collide))
{
	//while(!place_meeting(x+sign(hsp),y,obj_collide))
	//{
	//	x = x + sign(hsp);
	//}
	//if (place_meeting(x-obj_platform_moving_parent.hspeed,y,obj_platform_moving_parent))
	//{
	//	x += (obj_platform_moving_parent.hspeed) ;
	//	show_debug_message(string(obj_platform_moving_parent.instance_id));
	//}
	//else
	//{
	//	hsp=0;
	//}
	hsp = 0;
}
x = x + hsp;

//Check Vertical Collision
if (place_meeting(x,y+vsp,obj_collide))
{
	//while(!place_meeting(x,y+sign(vsp),obj_collide))
	//{
	//	y = y + sign(vsp);
	//}
	
	vsp=0;
}
y = y + vsp;



//Animation
if (!place_meeting(x,y+1,obj_collide))
{
	sprite_index = spr_robot_jump;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else
{
	image_speed = 1;
	if (move == 0)
	{
		sprite_index = spr_robot;	
	}
	else
	{
		sprite_index = spr_robot_run;	
	}
}

if (move != 0) image_xscale = sign(move)*abs(image_xscale);