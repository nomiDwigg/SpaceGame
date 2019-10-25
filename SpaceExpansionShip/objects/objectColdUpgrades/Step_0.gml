/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor

cursorPosX = mouse_x;
cursorPosY = mouse_y;
shipDistance = point_distance(objectShip.x, objectShip.y, cursorPosX, cursorPosY);

if (global.isPopup == true)
{
	shipDistance = 0;
}

objectColdUpgrades.image_index = global.coldResistanceLevel;
	

objectColdUpgrades.image_angle = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY) - 90);
objectColdUpgrades.direction = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY));

objectColdUpgrades.speed = 4;

if ((shipDistance < 50) && (shipDistance > -50))
{
	objectColdUpgrades.speed = 0;
}