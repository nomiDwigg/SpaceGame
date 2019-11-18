timeBetweenPirateSpawn = irandom_range(3600, 10800);
global.randomPlanetSpawn = irandom(4);
	
if (global.planetlevel[global.randomPlanetSpawn, 5] == 1)
{
	if(bDrawBan == true)
	{
		bDrawBan = false;
	}
	
	if(bDrawAr == true)
	{
		bDrawAr = false;
	}


	if (global.randomPlanetSpawn == 0)
	{
	
		instance_create_layer((obj_earth.x + (cos(angle) * 200)),
							  (obj_earth.y + (sin(angle) * 200)),
							   "Instances", objectPirate);
							   global.planet = 0;
	}
	else if (global.randomPlanetSpawn == 1)
	{
	
		instance_create_layer((obj_mars.x + (cos(angle) * 200)),
								(obj_mars.y + (sin(angle) * 200)),
								"Instances", objectPirate);
								global.planet = 1;
	}
	else if (global.randomPlanetSpawn == 2)
	{
	
		instance_create_layer((jupiter.x + (cos(angle) * 200)),
							  (jupiter.y + (sin(angle) * 200)),
							   "Instances", objectPirate);
							   global.planet = 2;
	}
	else if (global.randomPlanetSpawn == 3)
	{
	
		instance_create_layer((venus.x + (cos(angle) * 200)),
							  (venus.y + (sin(angle) * 200)),
							   "Instances", objectPirate);
							   global.planet = 3;
	}
	else if (global.randomPlanetSpawn == 4)
	{
	
		instance_create_layer((neptune.x + (cos(angle) * 200)),
							 (neptune.y + (sin(angle) * 200)),
							 "Instances", objectPirate);
							 global.planet = 4;
	}
	
	global.planetlevel[global.randomPlanetSpawn, 8] = true;
	bDrawBan = true;
	//instance_create_layer((global.viewEndX - 352), (global.viewBeginY + 5), "popups", objectPirateBanner);
	//object_set_visible(objectPirateBanner, true);
	alarm[1] = 300;
}

alarm[0] = timeBetweenPirateSpawn;