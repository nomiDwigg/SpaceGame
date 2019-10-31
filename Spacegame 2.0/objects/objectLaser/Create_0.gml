image_angle = point_direction(objectLaser.x, objectLaser.y, mouse_x, mouse_y) + 90

if (global.weaponsLevel == 0)
{
	objectLaser.image_yscale = 0.8;     // 16 X 128 
	global.damage = 60;
}
else if (global.weaponsLevel == 0)
{
	objectLaser.image_yscale = 1.1;     // 16 X 176 
	global.damage = 30;
}
else if (global.weaponsLevel == 0)
{
	objectLaser.image_yscale = 1.4;     // 16 X 224 
	global.damage = 15;
}
