if global.pause = 0
{
cursorPosX = mouse_x;
cursorPosY = mouse_y;
shipDistance = point_distance(objectShip.x, objectShip.y, cursorPosX, cursorPosY);
if (global.isPopup == true)
{
	shipDistance = 0;
}
objectRadiationUpgrades.image_index = global.radiationResistanceLevel;
objectRadiationUpgrades.image_angle = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY) - 90);
objectRadiationUpgrades.direction = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY));
objectRadiationUpgrades.speed = 4;
if ((shipDistance < 50) && (shipDistance > -50))
{
	objectRadiationUpgrades.speed = 0;
}
}