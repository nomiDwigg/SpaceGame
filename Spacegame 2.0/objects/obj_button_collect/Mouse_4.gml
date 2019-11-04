if (global.sustainabilityLevel == 0)
{
	global.resource[global.planet] += round(global.ore[global.planet]*0.75);
	global.ore[global.planet] = 0
}
else if (global.sustainabilityLevel == 1)
{
	global.resource[global.planet] += round(global.ore[global.planet]*0.80);
	global.ore[global.planet] = 0
}
else if (global.sustainabilityLevel == 2)
{
	global.resource[global.planet] += round(global.ore[global.planet]*0.85);
	global.ore[global.planet] = 0
}
else if (global.sustainabilityLevel == 3)
{
	global.resource[global.planet] += round(global.ore[global.planet]*0.90);
	global.ore[global.planet] = 0
}
else if (global.sustainabilityLevel == 4)
{
	global.resource[global.planet] += round(global.ore[global.planet]*0.95);
	global.ore[global.planet] = 0
}
else if (global.sustainabilityLevel == 5)
{
	global.resource[global.planet] += global.ore[global.planet];
	global.ore[global.planet] = 0
}
