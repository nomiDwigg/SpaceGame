objectLaser.x = objectShip.x
objectLaser.y = objectShip.y
objectLaser.depth = objectShip.depth + 10
objectLaser.image_angle = point_direction(x, y, mouse_x, mouse_y) + 90

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

if ((objectLaser.image_index >= 2) && (mouse_button == mb_left) && (global.pause == 0))
{
	objectLaser.image_index = 2;
	objectLaser.image_speed = 0;
}


if (mouse_button == mb_none)
{
	objectLaser.image_speed = 0.8;
}
	
