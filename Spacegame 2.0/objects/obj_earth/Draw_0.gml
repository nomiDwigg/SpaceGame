if (global.planetlevel[0,8] == 1)
{
	draw_self();
	draw_healthbar((obj_earth.x - 64), (obj_earth.y + 74), (obj_earth.x + 64), (obj_earth.y + 84), global.planetlevel[0,1], c_ltgray, c_red, c_lime, 0, true, true);
}
else
{
	draw_self();
}
