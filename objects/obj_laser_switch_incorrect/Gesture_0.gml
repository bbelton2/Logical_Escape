/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F765001
/// @DnDArgument : "var" "pressed"
/// @DnDArgument : "value" "-1"
if(pressed == -1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B14BC33
	/// @DnDParent : 7F765001
	/// @DnDArgument : "spriteind" "spr_switch_pressed"
	/// @DnDSaveInfo : "spriteind" "c3624239-66fd-4d5b-ac8a-a374b3ebf7ae"
	sprite_index = spr_switch_pressed;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4921110C
	/// @DnDApplyTo : 7bb9c91b-4370-495a-8ba3-7e08eb59768d
	/// @DnDParent : 7F765001
	/// @DnDArgument : "x" "60"
	/// @DnDArgument : "y" "660"
	with(obj_robot) {
	x = 60;
	y = 660;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1130AB33
	/// @DnDParent : 7F765001
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "pressed"
	pressed = 1;
}