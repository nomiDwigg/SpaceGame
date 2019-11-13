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

if ((mouse_button == mb_left) && (global.pause = 0))
{
	if (!instance_exists(objectLaser))
	{
		instance_create_depth(objectShip.x, objectShip.y,objectShip.depth + 10,objectLaser)
	}
}

if (mouse_button == mb_none)
{
	if (instance_exists(objectLaser))
	{
		if (objectLaser.image_index > (objectLaser.image_number - 1))
		{
			instance_destroy(objectLaser)	
		}
	}
}