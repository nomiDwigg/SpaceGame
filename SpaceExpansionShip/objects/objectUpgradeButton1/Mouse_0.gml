/// @description Insert description here
// You can write your code in this editor

// gold = array[0]
// iron = array[1]
// titanium = array[2]
// silicon = array[3]
// carbon = array[4]

//global.heatResources

if (global.heatResistanceLevel == 5)
{
	global.heatResistanceLevel += 0;
}
else if ((global.carbonResource >= global.heatResources[4]) 
&& (global.siliconResource >= global.heatResources[3]) 
&& (global.goldResource >= global.heatResources[0])
&& (global.titaniumResource >= global.heatResources[2]))
{
	global.carbonResource -= global.heatResources[4];
	global.siliconResource -= global.heatResources[3];
	global.goldResource -= global.heatResources[0];
	global.titaniumResource -= global.heatResources[2];
	global.heatResistanceLevel += 1;
}

