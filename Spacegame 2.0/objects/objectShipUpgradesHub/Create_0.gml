/// @description Insert description here
// You can write your code in this editor

// gold = array[0]
// iron = array[1]
// titanium = array[2]
// silicon = array[3]
// carbon = array[4]

instance_create_layer(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 200, "buttons", objectUpgradeButton1);
instance_create_layer(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 300, "buttons", objectUpgradeButton2);
instance_create_layer(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 400, "buttons", objectUpgradeButton3);
instance_create_layer(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 500, "buttons", objectUpgradeButton4);
instance_create_layer(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 600, "buttons", objectUpgradeButton5);

//global.goldCount = 0;  // 0
//global.ironCount = 0;  // 1
//global.titaniumCount = 0;  // 2
//global.siliconCount = 0;  // 3
//global.carbonCount = 0;  // 4

global.heatResources = array_create(5);
global.coldResources = array_create(5);
global.radiationResources = array_create(5);
global.weaponsResources = array_create(5);
global.sustainabilityResources = array_create(5);

for (i = 0; i < 5; i++)
{
	global.heatResources[i] = 0;
	global.coldResources[i] = 0;
	global.radiationResources[i] = 0;
	global.weaponsResources[i] = 0;
	global.sustainabilityResources[i] = 0;
}