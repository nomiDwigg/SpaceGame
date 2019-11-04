if (global.planetlevel[1,8] == 1)
{
	draw_self();
	draw_healthbar((obj_mars.x - 64), (obj_mars.y + 74), (obj_mars.x + 64), (obj_mars.y + 84), global.planetlevel[1,1], c_ltgray, c_red, c_lime, 0, true, true);
}
else
{
	draw_self();
}