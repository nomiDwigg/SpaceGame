/// @description Insert description here
// You can write your code in this editor

if (global.radiationResistanceLevel == 5)
{
	global.radiationResistanceLevel += 0;
}
else if ((global.titaniumResource >= global.radiationResources[2])
&&(global.carbonResource >= global.radiationResources[4]) 
&& (global.siliconResource >= global.radiationResources[3]))
{
	global.titaniumResource -= global.radiationResources[2];
	global.carbonResource -= global.radiationResources[4];
	global.siliconResource -= global.radiationResources[3];
	global.radiationResistanceLevel += 1;
}