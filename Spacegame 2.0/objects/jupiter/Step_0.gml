global.resourcemax[2] = (global.planetlevel[2,2] * 10) + 10
global.income[2] = ((global.planetlevel[2,1]/global.planetlevel[2,6])*global.planetlevel[2,0])
i++
if (i == 60)
{	
	global.ore[2]+= round(global.income[2]);
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
	angle = angle + 0.0005;
	jupiter.x = sun.x + (cos(angle) * 1200);
	jupiter.y = sun.y + (sin(angle) * 1200);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);