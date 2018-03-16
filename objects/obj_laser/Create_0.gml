with(obj_laser) {
passable = -1;

}

instance_create_layer(x + -65, y + -30, "Instances", obj_question_proton);

with(obj_question_proton) {
image_xscale = .08;
image_yscale = .08;
}

instance_create_layer(x + -90, y + 10, "Instances", obj_laser_switch_correct);

with(obj_laser_switch_correct) {
image_xscale = .1;
image_yscale = .1;
}

instance_create_layer(x + -40, y + 10, "Instances", obj_laser_switch_incorrect);

with(obj_laser_switch_incorrect) {
image_xscale = .1;
image_yscale = .1;
}