/// @description Insert description here
// You can write your code in this editor

// gold = array[0]
// iron = array[1]
// titanium = array[2]
// silicon = array[3]
// carbon = array[4]

//  global.heatResources[i] = 0;
//	global.coldResources[i] = 0;
//	global.radiationResources[i] = 0;
//	global.weaponsResources[i] = 0;
//	global.sustainabilityResources[i] = 0;

global.heatResources = ((global.heatResistanceLevel + 1) * 30);
global.coldResources = ((global.coldResistanceLevel + 1) * 30);
global.radiationResources = ((global.radiationResistanceLevel + 1) * 40);
global.weaponsResources = ((global.weaponsLevel + 1) * 40);
global.sustainabilityResources = ((global.sustainabilityLevel + 1) * 50);
