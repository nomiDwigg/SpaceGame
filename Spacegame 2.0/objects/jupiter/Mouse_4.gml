
if (canCollect == true)
{
	global.planetlevel[2, 5] = 1;

	if (global.planetlevel[2,0] == 0)
	{
		global.planetlevel[2,0] = 1;
	}
}

if !(instance_exists(planetupgrade)) && !(instance_exists(objectShipUpgradesHub) && !(instance_exists(objectShipOverview)))
{
	global.planet = 2
	global.pause = 1
	instance_create_layer(objectShip.x - 512,objectShip.y-389,"overlay",planetupgrade)
	
	if (canCollect == false)
	{
		if (global.planetlevel[2,12] <= 0)
		{
			randomise();
			global.planetlevel[2,13] = irandom_range(1, 100);
			global.resource[2] += global.planetlevel[2,13];
		}
		instance_create_layer((planetupgrade.x + 88), (planetupgrade.y + 193), "popups", objectNotEnough);
	}
}