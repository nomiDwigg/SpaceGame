/// @description Insert description here
// You can write your code in this editor

// gold = array[0]
// iron = array[1]
// titanium = array[2]
// silicon = array[3]
// carbon = array[4]

//global.coldResources[3]

if (global.coldResistanceLevel == 5)
{
	global.coldResistanceLevel += 0;
}
else if ((global.carbonResource >= global.coldResources[4]) 
&& (global.siliconResource >= global.coldResources[3]) 
&& (global.ironResource >= global.coldResources[1])
&& (global.titaniumResource >= global.coldResources[2]))
{
	global.carbonResource -= global.coldResources[4];
	global.siliconResource -= global.coldResources[3];
	global.ironResource -= global.coldResources[1];
	global.titaniumResource -= global.coldResources[2];
	global.coldResistanceLevel += 1;
}