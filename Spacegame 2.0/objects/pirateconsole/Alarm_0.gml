
timeBetweenPirateSpawn = irandom_range(3600, 36000);
global.randomPlanetSpawn = irandom(4);

instance_create_layer((global.possiblePlanets[global.randomPlanetSpawn].x + (cos(angle) * 600)),
					  (global.possiblePlanets[global.randomPlanetSpawn].y + (sin(angle) * 600)),
					  "Instances", objectPirate);

alarm[0] = timeBetweenPirateSpawn;