
global.resourcemax[4] = (global.planetlevel[4,2] * 10) + 10
global.income[4] = ((global.planetlevel[4,1]/global.planetlevel[4,6])*global.planetlevel[4,0])

if(neptuneIncome < global.planetlevel[4,0])
{
	neptuneIncome += global.income[4];
}

if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.001;
	neptune.x = sun.x + (cos(angle) * 1500);
	neptune.y = sun.y + (sin(angle) * 1500);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);