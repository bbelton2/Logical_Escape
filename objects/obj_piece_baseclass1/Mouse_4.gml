var left_check = place_empty(x + -200, y + 0);
var right_check = place_empty(x + 200, y + 0);
var above_check = place_empty(x + 0, y + -200);
var below_check = place_empty(x + 0, y + 200);

if (left_check && ((x-200) >= 60))
{
	x += -200;
	y += 0;
}

else if (right_check && ((x+200) <= 659))
{
	x += 200;
	y += 0;
}

else if (above_check && ((y-200) >= 60))
{
	x += 0;
	y += -200;
}

else if (below_check && ((y+200) <= 659))
{
	x += 0;
	y += 200;
}