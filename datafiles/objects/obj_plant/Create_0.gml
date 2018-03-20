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
/// @DnDArgument : "xpos" "80"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_question2"
/// @DnDSaveInfo : "objectid" "580ff578-a2e6-4bd4-89c4-e239dec1a36b"
instance_create_layer(x + 80, y + -50, "Instances", obj_question2);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 43558EFA
/// @DnDApplyTo : obj_question2
/// @DnDArgument : "xscale" ".08"
/// @DnDArgument : "yscale" ".08"
with(obj_question2) {
image_xscale = .08;
image_yscale = .08;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CEBB947
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "passable"
passable = -1;