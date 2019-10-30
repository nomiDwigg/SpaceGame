if !(instance_exists(objectShipUpgradesHub)) && !(instance_exists(planetupgrade))
{
	global.pause = 1
	instance_create_layer(objectShip.x - 512,objectShip.y-384,"overlay",objectShipUpgradesHub)
}