
timeBetweenPirateSpawn = irandom_range(3600, 36000);
global.randomPlanetSpawn = irandom(4);

instance_create_layer((global.possiblePlanets[global.randomPlanetSpawn].x + (cos(angle) * 600)),
					  (global.possiblePlanets[global.randomPlanetSpawn].y + (sin(angle) * 600)),
					  "Instances", objectPirate);

instance_create_layer((viewEndX - 304), (viewBeginY + 4), "popups", objectPirateBanner);
alarm[1] = 300;

alarm[0] = timeBetweenPirateSpawn;