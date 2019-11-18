
global.planet = 0
global.timer = 0

for (z = 0; z < 5; z++;)
{
	global.resource[z] = 0
	global.resourcemax[z] = 10
	global.ore[z] = 0
	global.income[z] = 0
}

for (a = 0; a < 14; a++;)
{
	for (b = 0; b < 14; b++;)
	{
		global.planetlevel[a,b] = 0
		global.planetlevel[a,0] = 0;
		global.planetlevel[a,1] = 100;
		global.planetlevel[a,6] = 100;
	}
}

global.planetlevel[0,0] = 1;
global.planetlevel[0,1] = 100;
global.planetlevel[0,6] = 100;

global.pause = 1
alarm[0] = 10;
global.asteroidangle = 0
global.asteroidspeed = 0
test = 0
global.sprite = 0

global.heatResources = 0;
global.coldResources = 0;
global.radiationResources = 0;
global.weaponsResources = 0;
global.sustainabilityResources = 0;

global.planetNames = array_create(5);
global.planetNames[0] = "Naomi Centauri 2";
global.planetNames[1] = "Kate Epsilon 12";
global.planetNames[2] = "Ekaterina Omega 7";
global.planetNames[3] = "Matt Beta 9";
global.planetNames[4] = "Caroline Delta 4";

global.resourceLost = 0;

global.randomPlanetSpawn = 0;
global.viewEndX = 0;
global.viewBeginY = 0;
