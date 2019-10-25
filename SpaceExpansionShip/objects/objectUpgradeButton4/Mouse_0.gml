/// @description Insert description here
// You can write your code in this editor

if (global.weaponsLevel == 5)
{
	global.weaponsLevel += 0;
}
else if ((global.ironResource >= global.weaponsResources[1])
&& (global.titaniumResource >= global.weaponsResources[2])
&& (global.siliconResource >= global.weaponsResources[3]))
{
	global.ironResource -= global.weaponsResources[1];
	global.titaniumResource -= global.weaponsResources[2];
	global.siliconResource -= global.weaponsResources[3];
	global.weaponsLevel += 1;
}