
global.planetlevel[4, 5] = 1;

if !(instance_exists(planetupgrade)) && !(instance_exists(objectShipUpgradesHub) && !(instance_exists(objectShipOverview)))
{
	global.planet = 4
	global.pause = 1
	instance_create_layer(objectShip.x - 512,objectShip.y-384,"overlay",planetupgrade)
}