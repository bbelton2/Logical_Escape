/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51948B77
/// @DnDArgument : "var" "item_pickup"
/// @DnDArgument : "value" "1"
if(item_pickup == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 316B3A76
	/// @DnDParent : 51948B77
	/// @DnDArgument : "xpos" "10"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-10"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_test_item"
	/// @DnDSaveInfo : "objectid" "867436e1-daeb-42ee-95a8-c8602af5ef34"
	instance_create_layer(x + 10, y + -10, "Instances", obj_test_item);
}