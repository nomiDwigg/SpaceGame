/// @description Insert description here
// You can write your code in this editor

if (global.planetlevel[3,8] == 1)
{
	draw_self();
	draw_healthbar((venus.x - 64), (venus.y + 74), (venus.x + 64), (venus.y + 84), global.planetlevel[3,1], c_ltgray, c_red, c_lime, 0, true, true);
}
else
{
	draw_self();
}