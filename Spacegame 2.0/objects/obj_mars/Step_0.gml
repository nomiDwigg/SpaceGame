
global.resourcemax[1] = (global.planetlevel[1,2] * 10) + 10
global.income[1] = ((global.planetlevel[1,1]/global.planetlevel[1,6])*global.planetlevel[1,0])

if(marsIncome < global.planetlevel[1,0])
{
	marsIncome += global.income[1];
}

if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.0009;
	obj_mars.x = sun.x + (cos(angle) * 1100);
	obj_mars.y = sun.y + (sin(angle) * 1100);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);

if (global.heatResistanceLevel >= global.planetlevel[1,9])
{
	canCollect = true;
}