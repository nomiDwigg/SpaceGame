
if (instance_exists(objectNotEnough))
{
	global.spriteAlpha = 0.2;
	global.textAlpha = 0.2;
}
else
{
	global.spriteAlpha = 1;
	global.textAlpha = 1;
}

defencePercentage = ((global.planetlevel[global.planet,1]/global.planetlevel[global.planet,6]) * 100);
