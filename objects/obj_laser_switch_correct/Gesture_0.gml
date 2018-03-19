/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0E7C4A6C
/// @DnDArgument : "spriteind" "spr_switch_pressed"
/// @DnDSaveInfo : "spriteind" "c3624239-66fd-4d5b-ac8a-a374b3ebf7ae"
sprite_index = spr_switch_pressed;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4013DDEF
/// @DnDApplyTo : 72f10122-e73e-47a2-848c-bbc67dd24cc5
/// @DnDArgument : "spriteind" "spr_laser_off"
/// @DnDSaveInfo : "spriteind" "9e8084d0-37d0-44ea-841b-4b333740eebc"
with(obj_laser) {
sprite_index = spr_laser_off;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75744062
/// @DnDApplyTo : 72f10122-e73e-47a2-848c-bbc67dd24cc5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "passable"
with(obj_laser) {
passable = 1;

}