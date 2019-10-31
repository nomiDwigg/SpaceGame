
objectArrow.x = global.viewEndX - 52;
objectArrow.y = global.viewBeginY + 54;
 
if (planetNum == 0)
{
	objectArrow.image_angle = (point_direction(objectShip.x, objectShip.y, obj_earth.x, obj_earth.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, obj_earth.x, obj_earth.y);
}
else if (planetNum == 1)
{
	objectArrow.image_angle = (point_direction(objectShip.x, objectShip.y, obj_mars.x, obj_mars.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, obj_mars.x, obj_mars.y);
}
else if (planetNum == 2)
{
	objectArrow.image_angle = (point_direction(objectShip.x, objectShip.y, jupiter.x, jupiter.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, jupiter.x, jupiter.y);
}
else if (planetNum == 3)
{
	objectArrow.image_angle = (point_direction(objectShip.x, objectShip.y, venus.x, venus.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, venus.x, venus.y);
}
else if (planetNum == 4)
{
	objectArrow.image_angle = (point_direction(objectShip.x, objectShip.y, neptune.x, neptune.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, neptune.x, neptune.y);
}

if ((shipDistance < 150) && (shipDistance > -150))
{
	instance_destroy();
}
