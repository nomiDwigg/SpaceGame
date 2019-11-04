if (global.planetlevel[0,5] == 1)
{
	global.resourcemax[0] = (global.planetlevel[0,2] * 10) + 10
	global.income[0] = ((global.planetlevel[0,1]/global.planetlevel[0,6])*global.planetlevel[0,0])
	i++
	if (i == 60)
	{	
		global.ore[0]+= round(global.income[0]);
		global.planetlevel[0,4] = global.income[0]
		i = 0
		if global.ore[0] > global.resourcemax[0]
		{
			global.ore[0] = global.resourcemax[0]	
		}
	}
}
if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.001;
	obj_earth.x = sun.x + (cos(angle) * 600);
	obj_earth.y = sun.y + (sin(angle) * 600);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);