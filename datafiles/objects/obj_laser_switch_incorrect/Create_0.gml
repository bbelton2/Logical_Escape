/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C12601A
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "pressed"
pressed = -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 194FEEE7
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "25"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_laser_answer_b"
/// @DnDSaveInfo : "objectid" "b9be6728-7e53-4d12-b1f5-79c9f876d173"
instance_create_layer(x + 0, y + 25, "Instances", obj_laser_answer_b);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 035C7E08
/// @DnDApplyTo : b9be6728-7e53-4d12-b1f5-79c9f876d173
/// @DnDArgument : "xscale" ".1"
/// @DnDArgument : "yscale" ".1"
with(obj_laser_answer_b) {
image_xscale = .1;
image_yscale = .1;
}