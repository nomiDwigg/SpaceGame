/// @description Insert description here
// You can write your code in this editor

// gold = array[0]
// iron = array[1]
// titanium = array[2]
// silicon = array[3]
// carbon = array[4]

instance_create_layer(objectShipUpgradesHub.x + 600, objectShipUpgradesHub.y + 175, "buttons", objectUpgradeButton1);
instance_create_layer(objectShipUpgradesHub.x + 600, objectShipUpgradesHub.y + 275, "buttons", objectUpgradeButton2);
instance_create_layer(objectShipUpgradesHub.x + 600, objectShipUpgradesHub.y + 375, "buttons", objectUpgradeButton3);
instance_create_layer(objectShipUpgradesHub.x + 600, objectShipUpgradesHub.y + 475, "buttons", objectUpgradeButton4);
instance_create_layer(objectShipUpgradesHub.x + 600, objectShipUpgradesHub.y + 575, "buttons", objectUpgradeButton5);

//global.goldCount = 0;  // 0
//global.ironCount = 0;  // 1
//global.titaniumCount = 0;  // 2
//global.siliconCount = 0;  // 3
//global.carbonCount = 0;  // 4

global.heatResources = 0;
global.coldResources = 0;
global.radiationResources = 0;
global.weaponsResources = 0;
global.sustainabilityResources = 0;
