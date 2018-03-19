/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 458BE7D7
/// @DnDDisabled : 1
/// @DnDArgument : "speed" "0"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08F01461
/// @DnDArgument : "expr" "y"
/// @DnDArgument : "var" "initial_y"
initial_y = y;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13A0A382
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_question_pattern"
/// @DnDSaveInfo : "objectid" "272ae366-8a5a-42ee-a842-cbd1e5b1b67d"
instance_create_layer(x + 0, y + -50, "Instances", obj_question_pattern);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 43558EFA
/// @DnDApplyTo : 272ae366-8a5a-42ee-a842-cbd1e5b1b67d
/// @DnDArgument : "xscale" ".08"
/// @DnDArgument : "yscale" ".08"
with(obj_question_pattern) {
image_xscale = .08;
image_yscale = .08;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CEBB947
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "passable"
passable = -1;