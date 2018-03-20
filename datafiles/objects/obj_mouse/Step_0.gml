if(image_speed > 0)
{
	image_xscale = image_xscale *.99;
	image_yscale = image_yscale *.99;
	y += -1;
}
if(y < initial_y -3)
{
	image_speed = 0;	
}