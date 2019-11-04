if (global.planetlevel[2,8] == 1)
{
	draw_self();
	draw_healthbar((jupiter.x - 64), (jupiter.y + 74), (jupiter.x + 64), (jupiter.y + 84), global.planetlevel[2,1], c_ltgray, c_red, c_lime, 0, true, true);
}
else
{
	draw_self();
}
