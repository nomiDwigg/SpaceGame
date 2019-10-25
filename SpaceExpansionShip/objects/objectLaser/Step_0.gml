/// @description Insert description here
// You can write your code in this editor



if (objectLaser.x <= (objectShip.x - 512)
 || objectLaser.y >= (objectShip.y + 384)
 || objectLaser.y <= (objectShip.y - 384)
 || objectLaser.x >= (objectShip.x + 512))
{
	instance_destroy();
}
