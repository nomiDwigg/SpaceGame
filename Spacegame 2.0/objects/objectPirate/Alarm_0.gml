/// @description Insert description here
// You can write your code in this editor
global.planetlevel[global.randomPlanetSpawn, 1] -= 5;
loot += round(global.ore[global.randomPlanetSpawn]/10);
global.ore[global.randomPlanetSpawn] -= loot;

if (global.planetlevel[global.randomPlanetSpawn, 1] < 0)
{
	global.planetlevel[global.randomPlanetSpawn, 1] = 0;
	alarm[1] = 60;
}

if (global.ore[global.randomPlanetSpawn] < 0)
{
	global.ore[global.randomPlanetSpawn] = 0;
}

alarm[0] = 60;