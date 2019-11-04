
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

global.planetNames = array_create(5);
global.planetNames[0] = "Naomi Centauri 2";
global.planetNames[1] = "Kate Epsilon 12";
global.planetNames[2] = "Ekaterina Omega 7";
global.planetNames[3] = "Matt Beta 9";
global.planetNames[4] = "Caroline Delta 4";