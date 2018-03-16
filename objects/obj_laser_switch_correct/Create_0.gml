/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 24558466
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "25"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_laser_answer_a"
/// @DnDSaveInfo : "objectid" "89754e34-a9f0-4711-8b09-8861112a89a1"
instance_create_layer(x + 0, y + 25, "Instances", obj_laser_answer_a);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5D8EB926
/// @DnDApplyTo : 89754e34-a9f0-4711-8b09-8861112a89a1
/// @DnDArgument : "xscale" ".1"
/// @DnDArgument : "yscale" ".1"
with(obj_laser_answer_a) {
image_xscale = .1;
image_yscale = .1;
}