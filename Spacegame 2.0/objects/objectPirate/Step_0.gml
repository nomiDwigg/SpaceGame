
if (global.pause == 0)
{
	if (global.randomPlanetSpawn == 0)
	{
		angle = angle + 0.01;
		objectPirate.x = obj_earth.x + (cos(angle) * 200);
		objectPirate.y = obj_earth.y + (sin(angle) * 200);
		objectPirate.image_angle = (point_direction(x, y, obj_earth.x, obj_earth.y) - 90);
	}
	else if (global.randomPlanetSpawn == 1)
	{
		angle = angle + 0.01;
		objectPirate.x = obj_mars.x + (cos(angle) * 200);
		objectPirate.y = obj_mars.y + (sin(angle) * 200);
		objectPirate.image_angle = (point_direction(x, y, obj_mars.x, obj_mars.y) - 90);
	}
	else if (global.randomPlanetSpawn == 2)
	{
		angle = angle + 0.01;
		objectPirate.x = jupiter.x + (cos(angle) * 200);
		objectPirate.y = jupiter.y + (sin(angle) * 200);
		objectPirate.image_angle = (point_direction(x, y, jupiter.x, jupiter.y) - 90);
	}
	else if (global.randomPlanetSpawn == 3)
	{
		angle = angle + 0.01;
		objectPirate.x = venus.x + (cos(angle) * 200);
		objectPirate.y = venus.y + (sin(angle) * 200);
		objectPirate.image_angle = (point_direction(x, y, venus.x, venus.y) - 90);
	}
	else if (global.randomPlanetSpawn == 4)
	{
		angle = angle + 0.01;
		objectPirate.x = neptune.x + (cos(angle) * 200);
		objectPirate.y = neptune.y + (sin(angle) * 200);
		objectPirate.image_angle = (point_direction(x, y, neptune.x, neptune.y) - 90);
	}
}

if (pirateHealth <= 0)
{
	instance_destroy();
}

