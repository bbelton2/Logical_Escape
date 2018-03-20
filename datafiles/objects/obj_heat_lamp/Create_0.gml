instance_create_layer(x + 115, y + -45, "Instances", obj_question3);

with(obj_question3) {
image_xscale = .08;
image_yscale = .08;
}

instance_create_layer(x + 65, y, "Instances", obj_heat_lamp_incorrect);

with(obj_heat_lamp_incorrect) {
image_xscale = .1;
image_yscale = .1;
}

instance_create_layer(x + 115, y , "Instances", obj_heat_lamp_incorrect2);

with(obj_heat_lamp_incorrect2) {
image_xscale = .1;
image_yscale = .1;
}

instance_create_layer(x + 165, y , "Instances", obj_heat_lamp_correct);

with(obj_heat_lamp_correct) {
image_xscale = .1;
image_yscale = .1;
}