cursorPosX = mouse_x;
cursorPosY = mouse_y;
shipDistance = point_distance(objectShip.x, objectShip.y, cursorPosX, cursorPosY);

if (global.isPopup == true)
{
	shipDistance = 0;
}

objectHeatUpgrades.image_index = global.heatResistanceLevel;
	

objectHeatUpgrades.image_angle = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY) - 90);
objectHeatUpgrades.direction = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY));

objectHeatUpgrades.speed = 4;

if ((shipDistance < 50) && (shipDistance > -50))
{
	objectHeatUpgrades.speed = 0;
}