if !(instance_exists(planetupgrade)) && !(instance_exists(objectShipUpgradesHub))
{
	global.planet = 0
	global.pause = 1
	instance_create_layer(objectShip.x - 512,objectShip.y-384,"overlay",planetupgrade)
}