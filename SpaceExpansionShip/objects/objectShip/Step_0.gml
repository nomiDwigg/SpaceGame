/// @description Insert description here
// You can write your code in this editor

cursorPosX = mouse_x;
cursorPosY = mouse_y;
shipDistance = point_distance(objectShip.x, objectShip.y, cursorPosX, cursorPosY);

if (global.isPopup == true)
{
	shipDistance = 0;
}
	

objectShip.image_angle = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY) - 90);
objectShip.direction = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY));

objectShip.speed = 4;

if ((shipDistance < 50) && (shipDistance > -50))
{
	objectShip.speed = 0;
}
