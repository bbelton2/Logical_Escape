/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 223CEF9E
/// @DnDArgument : "xpos" "10"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-20"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_question_temp"
/// @DnDSaveInfo : "objectid" "a68479c0-da69-46a2-8c2d-062b9855f00c"
instance_create_layer(x + 10, y + -20, "Instances", obj_question_temp);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 78689062
/// @DnDApplyTo : a68479c0-da69-46a2-8c2d-062b9855f00c
/// @DnDArgument : "xscale" ".08"
/// @DnDArgument : "yscale" ".08"
with(obj_question_temp) {
image_xscale = .08;
image_yscale = .08;
}