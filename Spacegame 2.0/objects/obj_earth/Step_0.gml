if (global.heatResistanceLevel == 0)
{
	heatmultiplier = 0.95;
}
else
{
	heatmultiplier = 1;
}

if (global.radiationResistanceLevel == 0)
{
	radiationMultiplier = 0.95;
}
else
{
	radiationMultiplier = 1;
}

global.resourcemax[0] = (global.planetlevel[0,2] * 10) + 10
global.income[0] = ((global.planetlevel[0,1] / global.planetlevel[0,6])*global.planetlevel[0,0]*heatmultiplier*radiationMultiplier)
i++
if (i == 60)
{	
	global.ore[0]+= ceil(global.income[0]);
	global.planetlevel[0,4] = global.income[0]
	i = 0
	if global.ore[0] > global.resourcemax[0]
	{
		global.ore[0] = global.resourcemax[0]	
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