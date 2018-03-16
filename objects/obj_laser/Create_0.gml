/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5CE03212
/// @DnDApplyTo : 72f10122-e73e-47a2-848c-bbc67dd24cc5
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "passable"
with(obj_laser) {
passable = -1;

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 79519674
/// @DnDArgument : "xpos" "-65"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_question_proton"
/// @DnDSaveInfo : "objectid" "2afc9286-1b00-4142-8f8f-38d8fdae2392"
instance_create_layer(x + -65, y + -30, "Instances", obj_question_proton);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 474FA79F
/// @DnDApplyTo : 2afc9286-1b00-4142-8f8f-38d8fdae2392
/// @DnDArgument : "xscale" ".08"
/// @DnDArgument : "yscale" ".08"
with(obj_question_proton) {
image_xscale = .08;
image_yscale = .08;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 55E83E44
/// @DnDArgument : "xpos" "-90"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_laser_switch_correct"
/// @DnDSaveInfo : "objectid" "a65ac96a-5f0f-4150-a57c-11bf73f392fb"
instance_create_layer(x + -90, y + 10, "Instances", obj_laser_switch_correct);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0678BCE7
/// @DnDApplyTo : a65ac96a-5f0f-4150-a57c-11bf73f392fb
/// @DnDArgument : "xscale" ".1"
/// @DnDArgument : "yscale" ".1"
with(obj_laser_switch_correct) {
image_xscale = .1;
image_yscale = .1;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EBB773B
/// @DnDArgument : "xpos" "-40"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_laser_switch_incorrect"
/// @DnDSaveInfo : "objectid" "daf26874-3720-4aad-bb86-c58074e99233"
instance_create_layer(x + -40, y + 10, "Instances", obj_laser_switch_incorrect);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1D69C984
/// @DnDApplyTo : daf26874-3720-4aad-bb86-c58074e99233
/// @DnDArgument : "xscale" ".1"
/// @DnDArgument : "yscale" ".1"
with(obj_laser_switch_incorrect) {
image_xscale = .1;
image_yscale = .1;
}