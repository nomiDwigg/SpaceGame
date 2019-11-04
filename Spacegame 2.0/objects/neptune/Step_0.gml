
if (global.coldResistanceLevel == 0)
{
	coldmultiplier = 0.8;
}
else if (global.coldResistanceLevel == 1)
{
	coldmultiplier = 0.85;
}
else if (global.coldResistanceLevel == 2)
{
	coldmultiplier = 0.9;
}
else if (global.coldResistanceLevel == 3)
{
	coldmultiplier = 0.95;
}
else
{
	coldmultiplier = 1;
}

if (global.radiationResistanceLevel == 0)
{
	radiationMultiplier = 0.85;
}
else if (global.radiationResistanceLevel == 1)
{
	radiationMultiplier = 0.9;
}
else if (global.radiationResistanceLevel == 2)
{
	radiationMultiplier = 0.95;
}
else
{
	radiationMultiplier = 1;
}

global.resourcemax[4] = (global.planetlevel[4,2] * 10) + 10
global.income[4] = ((global.planetlevel[4,1]/global.planetlevel[4,6])*global.planetlevel[4,0]*coldmultiplier*radiationMultiplier)
i++
if (i == 60)
{	
	global.ore[4]+= ceil(global.income[4]);
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