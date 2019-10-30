cursorPosX = mouse_x;
cursorPosY = mouse_y;
shipDistance = point_distance(objectShip.x, objectShip.y, cursorPosX, cursorPosY);
if (global.isPopup == true)
{
	shipDistance = 0;
}
objectWeaponsUpgrades.image_index = global.weaponsLevel;
objectWeaponsUpgrades.image_angle = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY) - 90);
objectWeaponsUpgrades.direction = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY));
objectWeaponsUpgrades.speed = 4;
if ((shipDistance < 50) && (shipDistance > -50))
{
	objectWeaponsUpgrades.speed = 0;
}