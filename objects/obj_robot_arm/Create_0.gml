instance_create_layer(x + 115, y + -70, "Instances", obj_question_expression);

with(obj_question_expression) {
image_xscale = .08;
image_yscale = .08;
}

instance_create_layer(x + 65, y - 10, "Instances", obj_robot_arm_switch_incorrect1);

with(obj_robot_arm_switch_incorrect1) {
image_xscale = .1;
image_yscale = .1;
}

instance_create_layer(x + 115, y -10 , "Instances", obj_robot_arm_switch_correct);

with(obj_robot_arm_switch_correct) {
image_xscale = .1;
image_yscale = .1;
}

instance_create_layer(x + 165, y - 10, "Instances", obj_robot_arm_switch_incorrect2);

with(obj_robot_arm_switch_incorrect2) {
image_xscale = .1;
image_yscale = .1;
}