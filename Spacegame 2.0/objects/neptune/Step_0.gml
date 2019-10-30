global.resourcemax[4] = (global.planetlevel[4,2] * 10) + 10
global.income[4] = global.planetlevel[4,0] + (10 * global.planetlevel[4,1])
i++
if (i == 60)
{	
	global.ore[4]+= global.income[4]
	global.planetlevel[2,4] = global.income[4]
	i = 0
	if global.ore[4] > global.resourcemax[4]
	{
		global.ore[4] = global.resourcemax[4]
	}
}
if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.001;
	neptune.x = sun.x + (cos(angle) * 1500);
	neptune.y = sun.y + (sin(angle) * 1500);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);