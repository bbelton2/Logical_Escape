/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74C1EBDD
/// @DnDArgument : "var" "item_pickup"
/// @DnDArgument : "value" "1"
if(item_pickup == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 241F7BAE
	/// @DnDParent : 74C1EBDD
	/// @DnDArgument : "xpos" "obj_robot"
	/// @DnDArgument : "ypos" "obj_robot"
	/// @DnDArgument : "objectid" "obj_test_item"
	/// @DnDSaveInfo : "objectid" "867436e1-daeb-42ee-95a8-c8602af5ef34"
	instance_create_layer(obj_robot, obj_robot, "Instances", obj_test_item);
}