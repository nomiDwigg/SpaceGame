
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
	instance_create_layer(objectShip.x - 512,objectShip.y-384,"overlay",planetupgrade)
	
	if (canCollect == false)
	{
		instance_create_layer((planetupgrade.x + 88), (planetupgrade.y + 61), "popups", objectNotEnough);
	}
}