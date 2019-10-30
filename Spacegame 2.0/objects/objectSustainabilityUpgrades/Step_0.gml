cursorPosX = mouse_x;
cursorPosY = mouse_y;
shipDistance = point_distance(objectShip.x, objectShip.y, cursorPosX, cursorPosY);
if (global.isPopup == true)
{
	shipDistance = 0;
}
objectSustainabilityUpgrades.image_index = global.sustainabilityLevel;
objectSustainabilityUpgrades.image_angle = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY) - 90);
objectSustainabilityUpgrades.direction = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY));
objectSustainabilityUpgrades.speed = 4;
if ((shipDistance < 50) && (shipDistance > -50))
{
	objectSustainabilityUpgrades.speed = 0;
}