
global.viewEndX = (camera_get_view_x(view_camera[0]) + view_get_wport(0));
global.viewBeginY = (camera_get_view_y(view_camera[0]));

if (planetNum == 0)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, obj_earth.x, obj_earth.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, obj_earth.x, obj_earth.y);
}
else if (planetNum == 1)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, obj_mars.x, obj_mars.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, obj_mars.x, obj_mars.y);
}
else if (planetNum == 2)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, jupiter.x, jupiter.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, jupiter.x, jupiter.y);
}
else if (planetNum == 3)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, venus.x, venus.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, venus.x, venus.y);
}
else if (planetNum == 4)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, neptune.x, neptune.y) - 90);
	shipDistance = point_distance(objectShip.x, objectShip.y, neptune.x, neptune.y);
}


if ((shipDistance < 300) && (shipDistance > -300))
{
	bDrawAr = false;
}
