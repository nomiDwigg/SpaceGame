global.planet = 0
global.timer = 0

for (z = 0; z < 5; z++;)
{
	global.resource[z] = 0
	global.resourcemax[z] = 10
	global.ore[z] = 0
	global.income[z] = 0
}

for (a = 0; a < 10; a++;)
{
	for (b = 0; b < 10; b++;)
	{
		global.planetlevel[a,b] = 0
	}
}
global.pause = 0
global.asteroidangle = 0
global.asteroidspeed = 0
test = 0
global.sprite = 0