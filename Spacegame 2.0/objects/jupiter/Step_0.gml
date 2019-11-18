
global.resourcemax[2] = (global.planetlevel[2,2] * 10) + 10
global.income[2] = ((global.planetlevel[2,1]/global.planetlevel[2,6])*global.planetlevel[2,0])

if(jupiterIncome < global.planetlevel[2,0])
{
	jupiterIncome += global.income[2];
}

if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.0005;
	jupiter.x = sun.x + (cos(angle) * 1400);
	jupiter.y = sun.y + (sin(angle) * 1400);
	
	--global.planetlevel[2,12];
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);

if ((global.coldResistanceLevel >= global.planetlevel[2,10]) && (global.radiationResistanceLevel >= global.planetlevel[2,11]))
{
	canCollect = true;
}