/// @description Insert description here
// You can write your code in this editor

if (global.sustainabilityLevel == 5)
{
	global.sustainabilityLevel += 0;
}
else if ((global.carbonResource >= global.sustainabilityResources[4]) 
&& (global.siliconResource >= global.sustainabilityResources[3]) 
&& (global.goldResource >= global.sustainabilityResources[0])
&& (global.titaniumResource >= global.sustainabilityResources[2])
&& (global.ironResource >= global.sustainabilityResources[1]))
{
	global.carbonResource -= global.sustainabilityResources[4];
	global.siliconResource -= global.sustainabilityResources[3];
	global.goldResource -= global.sustainabilityResources[0];
	global.titaniumResource -= global.sustainabilityResources[2];
	global.ironResource -= global.sustainabilityResources[1];
	global.sustainabilityLevel += 1;
}
