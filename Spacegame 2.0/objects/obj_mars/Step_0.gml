global.resourcemax[1] = (global.planetlevel[1,2] * 10) + 10
global.income[1] = global.planetlevel[1,0] + (10 * global.planetlevel[1,1])
i++
if (i == 60)
{	
	global.ore[1]+= global.income[1]
	global.planetlevel[1,4] = global.income[1]
	i = 0
	if global.ore[1] > global.resourcemax[1]
	{
		global.ore[1] = global.resourcemax[1]	
	}
}
if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.0009;
	obj_mars.x = sun.x + (cos(angle) * 900);
	obj_mars.y = sun.y + (sin(angle) * 900);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);