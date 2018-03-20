/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CA74E40
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-60"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_door2"
/// @DnDSaveInfo : "objectid" "0872439d-8da3-4b01-a65c-33bfbfad9e7a"
instance_create_layer(x + 0, y + -60, "Instances", obj_door2);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1CE54050
/// @DnDApplyTo : obj_door2
/// @DnDArgument : "xscale" ".1"
/// @DnDArgument : "yscale" ".1"
with(obj_door2) {
image_xscale = .1;
image_yscale = .1;
}