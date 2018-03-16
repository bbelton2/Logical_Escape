/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 30D97C30
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "25"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_robot_arm_answer_a"
/// @DnDSaveInfo : "objectid" "97f5666e-45f2-4d95-9a74-ddbb13565686"
instance_create_layer(x + 0, y + 25, "Instances", obj_robot_arm_answer_a);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 12ABA5CD
/// @DnDApplyTo : 97f5666e-45f2-4d95-9a74-ddbb13565686
/// @DnDArgument : "xscale" ".1"
/// @DnDArgument : "yscale" ".1"
with(obj_robot_arm_answer_a) {
image_xscale = .1;
image_yscale = .1;
}