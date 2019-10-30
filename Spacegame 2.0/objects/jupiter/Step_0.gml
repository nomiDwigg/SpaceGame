global.resourcemax[2] = (global.planetlevel[2,2] * 10) + 10
global.income[2] = global.planetlevel[2,0] + (10 * global.planetlevel[2,1])
i++
if (i == 60)
{	
	global.ore[2]+= global.income[2]
	global.planetlevel[2,4] = global.income[2]
	i = 0
	if global.ore[2] > global.resourcemax[2]
	{
		global.ore[2] = global.resourcemax[2]	
	}
}
if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.005;
	jupiter.x = sun.x + (cos(angle) * 300);
	jupiter.y = sun.y + (sin(angle) * 300);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);