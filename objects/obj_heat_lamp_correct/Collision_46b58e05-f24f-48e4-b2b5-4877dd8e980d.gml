/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 481271FD
/// @DnDArgument : "code" "if(sprite_index = spr_switch)$(13_10){$(13_10)	if(keyboard_check_pressed(vk_up))$(13_10)	{$(13_10)		audio_play_sound(sound_answer_correct, 1, false);$(13_10)	sprite_index = spr_switch_pressed;$(13_10)image_index = 0;$(13_10)$(13_10)with(obj_heat_lamp) {$(13_10)sprite_index = spr_lamp_off;$(13_10)image_index = 0;$(13_10)$(13_10)}$(13_10)}$(13_10)}"
if(sprite_index = spr_switch)
{
	if(keyboard_check_pressed(vk_up))
	{
		audio_play_sound(sound_answer_correct, 1, false);
	sprite_index = spr_switch_pressed;
image_index = 0;

with(obj_heat_lamp) {
sprite_index = spr_lamp_off;
image_index = 0;

}
}
}