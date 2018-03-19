/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CA74E40
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-60"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_door"
/// @DnDSaveInfo : "objectid" "7a0d5857-06e8-4ab8-8375-00132817f1d5"
instance_create_layer(x + 0, y + -60, "Instances", obj_door);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1CE54050
/// @DnDApplyTo : 7a0d5857-06e8-4ab8-8375-00132817f1d5
/// @DnDArgument : "xscale" ".1"
/// @DnDArgument : "yscale" ".1"
with(obj_door) {
image_xscale = .1;
image_yscale = .1;
}