

initial_y = y;

instance_create_layer(x + -60, y + -30, "Instances", obj_question4);

with(obj_question4) {
image_xscale = .08;
image_yscale = .08;
}

instance_create_layer(x - 165, y, "Instances", obj_sun_incorrect);

with(obj_sun_incorrect) {
image_xscale = .1;
image_yscale = .1;
}

instance_create_layer(x - 115, y , "Instances", obj_sun_correct);

with(obj_sun_correct) {
image_xscale = .1;
image_yscale = .1;
}

instance_create_layer(x - 65, y , "Instances", obj_sun_incorrect2);

with(obj_sun_incorrect2) {
image_xscale = .1;
image_yscale = .1;
}


passable = -1;