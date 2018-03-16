/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19CDC52B
/// @DnDArgument : "var" "passable"
/// @DnDArgument : "value" "-1"
if(passable == -1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 332B4073
	/// @DnDApplyTo : 7bb9c91b-4370-495a-8ba3-7e08eb59768d
	/// @DnDParent : 19CDC52B
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	with(obj_robot) {
	x += -10;
	y += 0;
	}
}