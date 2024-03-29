
global.resourcemax[3] = (global.planetlevel[3,2] * 10) + 10
global.income[3] = ((global.planetlevel[3,1]/global.planetlevel[3,6])*global.planetlevel[3,0])

if(venusIncome < global.planetlevel[3,0])
{
	venusIncome += global.income[3];
}

if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.005;
	venus.x = sun.x + (cos(angle) * 300);
	venus.y = sun.y + (sin(angle) * 300);
	
	--global.planetlevel[3,12];
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);

if ((global.heatResistanceLevel >= global.planetlevel[3,9]) && (global.radiationResistanceLevel >= global.planetlevel[3,11]))
{
	canCollect = true;
}