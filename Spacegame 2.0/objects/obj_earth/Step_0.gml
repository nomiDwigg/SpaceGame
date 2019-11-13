
global.resourcemax[0] = (global.planetlevel[0,2] * 10) + 10
global.income[0] = ((global.planetlevel[0,1] / global.planetlevel[0,6])*global.planetlevel[0,0]);

if(earthIncome < global.planetlevel[0,0])
{
	earthIncome += global.income[0];
}


if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.001;
	obj_earth.x = sun.x + (cos(angle) * 700);
	obj_earth.y = sun.y + (sin(angle) * 700);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);