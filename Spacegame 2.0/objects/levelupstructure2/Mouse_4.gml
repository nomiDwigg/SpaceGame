if ((global.resource[4] >= cost) && (global.resource[3] >= cost) && (global.resource[1] >= cost))
{
	cost = (global.planetlevel[global.planet,2] * global.planetlevel[global.planet,2] + 10)
	global.planetlevel[global.planet,2]	+= 1
	global.resource[4] -= cost
	global.resource[3] -= cost
	global.resource[1] -= cost
	cost = (global.planetlevel[global.planet,2] * global.planetlevel[global.planet,2] + 10)
}