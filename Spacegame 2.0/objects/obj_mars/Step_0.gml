
if (global.heatResistanceLevel == 0)
{
	heatmultiplier = 0.9;
}
else if (global.heatResistanceLevel == 1)
{
	heatmultiplier = 0.95;
}
else
{
	heatmultiplier = 1;
}

if (global.radiationResistanceLevel == 0)
{
	radiationMultiplier = 0.9;
}
else if (global.radiationResistanceLevel == 1)
{
	radiationMultiplier = 0.95;
}
else
{
	radiationMultiplier = 1;
}


global.resourcemax[1] = (global.planetlevel[1,2] * 10) + 10
global.income[1] = ((global.planetlevel[1,1]/global.planetlevel[1,6])*global.planetlevel[1,0]*heatmultiplier*radiationMultiplier)
i++
if (i == 60)
{	
	global.ore[1]+= ceil(global.income[1]);
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