/// @description Insert description here
// You can write your code in this editor

if (global.planetlevel[4,8] == 1)
{
	draw_self();
	draw_healthbar((neptune.x - 64), (neptune.y + 74), (neptune.x + 64), (neptune.y + 84), global.planetlevel[4,1], c_ltgray, c_red, c_lime, 0, true, true);
}
else
{
	draw_self();
}