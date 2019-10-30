if global.resource[0] >= cost && global.resource[4] >= cost
{
	cost = (global.planetlevel[global.planet,0] * global.planetlevel[global.planet,0] + 10)
	global.planetlevel[global.planet,0]	+= 1
	global.resource[0] -= cost
	global.resource[4] -= cost
	cost = (global.planetlevel[global.planet,0] * global.planetlevel[global.planet,0] + 10)
}