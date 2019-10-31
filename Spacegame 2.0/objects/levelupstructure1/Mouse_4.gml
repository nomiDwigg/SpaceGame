if global.resource[1] >= cost && global.resource[2] >= cost
{
	cost = (global.planetlevel[global.planet,1] * global.planetlevel[global.planet,1] + 10)
	global.planetlevel[global.planet,1]	+= 1
	global.resource[1] -= cost
	global.resource[2] -= cost
	cost = (global.planetlevel[global.planet,1] * global.planetlevel[global.planet,1] + 10)
}