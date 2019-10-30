if (global.pause == 0)
{
	//animationProgress += animationSpeed;
	angle = angle + 0.002;
	obj_spacestation.x = obj_earth.x + (cos(angle) * 150);
	obj_spacestation.y = obj_earth.y + (sin(angle) * 150);
}