/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 30D97C30
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "25"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_robot_arm_answer_b"
/// @DnDSaveInfo : "objectid" "a5a0496e-b3bd-4c2f-8bd3-66a499ff8f14"
instance_create_layer(x + 0, y + 25, "Instances", obj_robot_arm_answer_b);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 12ABA5CD
/// @DnDApplyTo : obj_robot_arm_answer_b
/// @DnDArgument : "xscale" ".1"
/// @DnDArgument : "yscale" ".1"
with(obj_robot_arm_answer_b) {
image_xscale = .1;
image_yscale = .1;
}