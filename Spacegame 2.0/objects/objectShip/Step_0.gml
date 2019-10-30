if global.pause = 0
{
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
}
else 
{
	objectShip.speed = 0;
}
if mouse_check_button_pressed(mb_left) && global.pause = 0
{
	instance_create_depth(objectShip.x, objectShip.y,objectShip.depth + 10,objectLaser)
}
if mouse_check_button_released(mb_left)
{
	instance_destroy(objectLaser)	
}