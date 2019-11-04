if global.resource[1] >= cost && global.resource[2] >= cost
{
	cost = (global.planetlevel[global.planet,7] * global.planetlevel[global.planet,7] + 10)
	if (global.planetlevel[global.planet,1] == global.planetlevel[global.planet,6])
	{
		global.planetlevel[global.planet,6]	+= 50
		global.planetlevel[global.planet,1] = global.planetlevel[global.planet,6]
		global.planetlevel[global.planet,7] += 1
		global.resource[1] -= cost
		global.resource[2] -= cost
		cost = (global.planetlevel[global.planet,7] * global.planetlevel[global.planet,7] + 10)
	}
	else
	{
		global.planetlevel[global.planet,1] += 50
		
		if (global.planetlevel[global.planet,1] > global.planetlevel[global.planet,6])
		{
			global.planetlevel[global.planet,1] = global.planetlevel[global.planet,6]
		}
		cost = (global.planetlevel[global.planet,7] * global.planetlevel[global.planet,7] + 10)
	}
}