
if (canCollect == true)
{
	global.planetlevel[3, 5] = 1;

	if (global.planetlevel[3,0] == 0)
	{
		global.planetlevel[3,0] = 1;
	}
}

if !(instance_exists(planetupgrade)) && !(instance_exists(objectShipUpgradesHub) && !(instance_exists(objectShipOverview)))
{
	global.planet = 3
	global.pause = 1
	instance_create_layer(objectShip.x - 512,objectShip.y-384,"overlay",planetupgrade)
	
	if (canCollect == false)
	{
		if (global.planetlevel[3,12] <= 0)
		{
			randomise();
			global.planetlevel[3,13] = irandom_range(1, 100);
			global.resource[3] += global.planetlevel[3,13];
		}
		instance_create_layer((planetupgrade.x + 88), (planetupgrade.y + 193), "popups", objectNotEnough);
	}

}

