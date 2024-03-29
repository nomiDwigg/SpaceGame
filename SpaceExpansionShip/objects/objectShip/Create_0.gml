/// @description Insert description here
// You can write your code in this editor

cursorPosX = mouse_x;
cursorPosY = mouse_y;

objectShip.image_angle = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY) - 90);
objectShip.direction = (point_direction(objectShip.x, objectShip.y, cursorPosX, cursorPosY));

global.heatResistanceLevel = 0;
global.coldResistanceLevel = 0;
global.radiationResistanceLevel = 0;
global.weaponsLevel = 0;
global.sustainabilityLevel = 0;

global.isPopup = false;

instance_create_layer(objectShip.x, objectShip.y, "upgrades", objectHeatUpgrades);
instance_create_layer(objectShip.x, objectShip.y, "upgrades", objectColdUpgrades);
instance_create_layer(objectShip.x, objectShip.y, "upgrades", objectRadiationUpgrades);
instance_create_layer(objectShip.x, objectShip.y, "upgrades", objectWeaponsUpgrades);
instance_create_layer(objectShip.x, objectShip.y, "upgrades", objectSustainabilityUpgrades);