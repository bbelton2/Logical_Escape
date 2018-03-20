/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 01A9C453
/// @DnDArgument : "key" "vk_up"
var l01A9C453_0;
l01A9C453_0 = keyboard_check_pressed(vk_up);
if (l01A9C453_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4445BD72
	/// @DnDApplyTo : other
	/// @DnDParent : 01A9C453
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BBB2303
	/// @DnDParent : 01A9C453
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "item_pickup"
	item_pickup = 1;
}