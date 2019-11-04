if (global.heatResistanceLevel == 0)
{
	heatmultiplier = 0.8;
}
else if (global.heatResistanceLevel == 1)
{
	heatmultiplier = 0.85;
}
else if (global.heatResistanceLevel == 2)
{
	heatmultiplier = 0.9;
}
else if (global.heatResistanceLevel == 3)
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

global.resourcemax[3] = (global.planetlevel[3,2] * 10) + 10
global.income[3] = ((global.planetlevel[3,1]/global.planetlevel[3,6])*global.planetlevel[3,0]*heatmultiplier*radiationMultiplier)
i++
if (i == 60)
{	
	global.ore[3]+= ceil(global.income[3]);
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
	angle = angle + 0.005;
	venus.x = sun.x + (cos(angle) * 300);
	venus.y = sun.y + (sin(angle) * 300);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);