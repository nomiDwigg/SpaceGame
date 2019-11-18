
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
	neptune.x = sun.x + (cos(angle) * 1700);
	neptune.y = sun.y + (sin(angle) * 1700);
	
	--global.planetlevel[4,12];
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);

if ((global.coldResistanceLevel >= global.planetlevel[4,10]) && (global.radiationResistanceLevel >= global.planetlevel[4,11]))
{
	canCollect = true;
}