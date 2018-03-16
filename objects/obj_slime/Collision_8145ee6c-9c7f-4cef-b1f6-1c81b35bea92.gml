/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FEC5AEF
/// @DnDApplyTo : 7bb9c91b-4370-495a-8ba3-7e08eb59768d
/// @DnDArgument : "var" "item_pickup"
/// @DnDArgument : "value" "1"
with(obj_robot) var l6FEC5AEF_0 = item_pickup == 1;
if(l6FEC5AEF_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1CD29A25
	/// @DnDParent : 6FEC5AEF
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EAC216E
	/// @DnDApplyTo : 7bb9c91b-4370-495a-8ba3-7e08eb59768d
	/// @DnDParent : 6FEC5AEF
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "item_pickup"
	with(obj_robot) {
	item_pickup = -1;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5D1E01C9
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FE9D7B7
	/// @DnDApplyTo : 7bb9c91b-4370-495a-8ba3-7e08eb59768d
	/// @DnDParent : 5D1E01C9
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	with(obj_robot) var l3FE9D7B7_0 = hsp > 1;
	if(l3FE9D7B7_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 417AE2E7
		/// @DnDApplyTo : 7bb9c91b-4370-495a-8ba3-7e08eb59768d
		/// @DnDParent : 3FE9D7B7
		/// @DnDArgument : "x" "-10"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		with(obj_robot) {
		x += -10;
		y += 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 68B06DF1
	/// @DnDParent : 5D1E01C9
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7BD82234
		/// @DnDApplyTo : 7bb9c91b-4370-495a-8ba3-7e08eb59768d
		/// @DnDParent : 68B06DF1
		/// @DnDArgument : "x" "10"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		with(obj_robot) {
		x += 10;
		y += 0;
		}
	}
}