/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 481271FD
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_up))$(13_10){$(13_10)	sprite_index = spr_switch_pressed;$(13_10)image_index = 0;$(13_10)$(13_10)with(obj_robot_arm) {$(13_10)sprite_index = spr_robot_arm_animation;$(13_10)image_index = 0;$(13_10)$(13_10)}$(13_10)}"
if(keyboard_check_pressed(vk_up))
{
	sprite_index = spr_switch_pressed;
image_index = 0;

with(obj_robot_arm) {
sprite_index = spr_robot_arm_animation;
image_index = 0;

}
}