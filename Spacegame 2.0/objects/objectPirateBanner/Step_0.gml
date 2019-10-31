/// @description Insert description here
// You can write your code in this editor

//global.viewEndX = (view_get_xport(0) + view_get_wport(0));
//global.viewBeginY = view_get_yport(0);

objectPirateBanner.x = global.viewEndX - 352;
objectPirateBanner.y = global.viewBeginY + 5;
baseBannerX = objectPirateBanner.x;
baseBannerY = objectPirateBanner.y;
bannerX = baseBannerX + 7;
bannerY = baseBannerY + 5;
innerBannerX = bannerX + 12;
innerBannerY = bannerY + 10;

arrowX = baseBannerX + 68;
arrowY = baseBannerY + 61;

if (planetNum == 0)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, obj_earth.x, obj_earth.y) - 90);
}
else if (planetNum == 1)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, obj_mars.x, obj_mars.y) - 90);
}
else if (planetNum == 2)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, jupiter.x, jupiter.y) - 90);
}
else if (planetNum == 3)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, venus.x, venus.y) - 90);
}
else if (planetNum == 4)
{
	arrowAngle = (point_direction(objectShip.x, objectShip.y, neptune.x, neptune.y) - 90);
}



