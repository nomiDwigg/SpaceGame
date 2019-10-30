global.resourcemax[3] = (global.planetlevel[3,2] * 10) + 10
global.income[3] = global.planetlevel[3,0] + (10 * global.planetlevel[3,1])
i++
if (i == 60)
{	
	global.ore[3]+= global.income[3]
	global.planetlevel[2,4] = global.income[3]
	i = 0
	if global.ore[3] > global.resourcemax[3]
	{
		global.ore[3] = global.resourcemax[3]
	}
}
if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.0005;
	venus.x = sun.x + (cos(angle) * 1200);
	venus.y = sun.y + (sin(angle) * 1200);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);