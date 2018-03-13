/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 542F65B0
/// @DnDArgument : "var" "jump"
if(jump == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7C84FD5E
	/// @DnDParent : 542F65B0
	/// @DnDArgument : "speed" "-7"
	/// @DnDArgument : "type" "2"
	vspeed = -7;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DFF40CB
	/// @DnDParent : 542F65B0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "jump"
	jump = 1;
}