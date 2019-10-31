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


if (global.heatResistanceLevel == 0 )
{
	global.heatResources[4] = 10;
	global.heatResources[3] = 10;
	global.heatResources[0] = 0;
	global.heatResources[2] = 0;
}
else if (global.heatResistanceLevel == 1 )
{
	global.heatResources[4] = 20;
	global.heatResources[3] = 20;
	global.heatResources[0] = 0;
	global.heatResources[2] = 0;
}
else if (global.heatResistanceLevel == 2 )
{
	global.heatResources[4] = 30;
	global.heatResources[3] = 30;
	global.heatResources[0] = 10;
	global.heatResources[2] = 0;
}
else if (global.heatResistanceLevel == 3 )
{
	global.heatResources[4] = 40;
	global.heatResources[3] = 40;
	global.heatResources[0] = 20;
	global.heatResources[2] = 10;
}
else if (global.heatResistanceLevel == 4 )
{
	global.heatResources[4] = 50;
	global.heatResources[3] = 50;
	global.heatResources[0] = 30;
	global.heatResources[2] = 20;
}
else if (global.heatResistanceLevel == 5 )
{
	global.heatResources[4] = 60;
	global.heatResources[3] = 60;
	global.heatResources[0] = 40;
	global.heatResources[2] = 30;
}






if (global.coldResistanceLevel == 0 )
{
	global.coldResources[4] = 10;
	global.coldResources[3] = 10;
	global.coldResources[1] = 0;
	global.coldResources[2] = 0;
}
else if (global.coldResistanceLevel == 1 )
{
	global.coldResources[4] = 20;
	global.coldResources[3] = 20;
	global.coldResources[1] = 0;
	global.coldResources[2] = 0;
}
else if (global.coldResistanceLevel == 2 )
{
	global.coldResources[4] = 30;
	global.coldResources[3] = 30;
	global.coldResources[1] = 10;
	global.coldResources[2] = 0;
}
else if (global.coldResistanceLevel == 3 )
{
	global.coldResources[4] = 40;
	global.coldResources[3] = 40;
	global.coldResources[1] = 20;
	global.coldResources[2] = 10;
}
else if (global.coldResistanceLevel == 4 )
{
	global.coldResources[4] = 50;
	global.coldResources[3] = 50;
	global.coldResources[1] = 30;
	global.coldResources[2] = 20;
}
else if (global.coldResistanceLevel == 5 )
{
	global.coldResources[4] = 60;
	global.coldResources[3] = 60;
	global.coldResources[1] = 40;
	global.coldResources[2] = 30;
}







if (global.radiationResistanceLevel == 0 )
{
	global.radiationResources[2] = 10;
	global.radiationResources[4] = 10;
	global.radiationResources[3] = 0;
}
else if (global.radiationResistanceLevel == 1 )
{
	global.radiationResources[2] = 20;
	global.radiationResources[4] = 20;
	global.radiationResources[3] = 10;
}
else if (global.radiationResistanceLevel == 2 )
{
	global.radiationResources[2] = 30;
	global.radiationResources[4] = 30;
	global.radiationResources[3] = 20;
}
else if (global.radiationResistanceLevel == 3 )
{
	global.radiationResources[2] = 40;
	global.radiationResources[4] = 40;
	global.radiationResources[3] = 30;
}
else if (global.radiationResistanceLevel == 4 )
{
	global.radiationResources[2] = 50;
	global.radiationResources[4] = 50;
	global.radiationResources[3] = 40;
}
else if (global.radiationResistanceLevel == 5 )
{
	global.radiationResources[2] = 60;
	global.radiationResources[4] = 60;
	global.radiationResources[3] = 50;
}





if (global.weaponsLevel == 0 )
{
	global.weaponsResources[1] = 10;
	global.weaponsResources[2] = 10;
	global.weaponsResources[3] = 0;
}
else if (global.weaponsLevel == 1 )
{
	global.weaponsResources[1] = 20;
	global.weaponsResources[2] = 20;
	global.weaponsResources[3] = 10;
}
else if (global.weaponsLevel == 2 )
{
	global.weaponsResources[1] = 30;
	global.weaponsResources[2] = 30;
	global.weaponsResources[3] = 20;
}
else if (global.weaponsLevel == 3 )
{
	global.weaponsResources[1] = 40;
	global.weaponsResources[2] = 40;
	global.weaponsResources[3] = 30;
}
else if (global.weaponsLevel == 4 )
{
	global.weaponsResources[1] = 50;
	global.weaponsResources[2] = 50;
	global.weaponsResources[3] = 40;
}
else if (global.weaponsLevel == 5 )
{
	global.weaponsResources[1] = 60;
	global.weaponsResources[2] = 60;
	global.weaponsResources[3] = 50;
}




if (global.sustainabilityLevel == 0 )
{
	global.sustainabilityResources[0] = 10;
	global.sustainabilityResources[1] = 10;
	global.sustainabilityResources[2] = 10;
	global.sustainabilityResources[3] = 10;
	global.sustainabilityResources[4] = 10;
}
else if (global.sustainabilityLevel == 1 )
{
	global.sustainabilityResources[0] = 20;
	global.sustainabilityResources[1] = 20;
	global.sustainabilityResources[2] = 20;
	global.sustainabilityResources[3] = 20;
	global.sustainabilityResources[4] = 20;
}
else if (global.sustainabilityLevel == 2 )
{
	global.sustainabilityResources[0] = 30;
	global.sustainabilityResources[1] = 30;
	global.sustainabilityResources[2] = 30;
	global.sustainabilityResources[3] = 30;
	global.sustainabilityResources[4] = 30;
}
else if (global.sustainabilityLevel == 3 )
{
	global.sustainabilityResources[0] = 40;
	global.sustainabilityResources[1] = 40;
	global.sustainabilityResources[2] = 40;
	global.sustainabilityResources[3] = 40;
	global.sustainabilityResources[4] = 40;
}
else if (global.sustainabilityLevel == 4 )
{
	global.sustainabilityResources[0] = 50;
	global.sustainabilityResources[1] = 50;
	global.sustainabilityResources[2] = 50;
	global.sustainabilityResources[3] = 50;
	global.sustainabilityResources[4] = 50;
}
else if (global.sustainabilityLevel == 5 )
{
	global.sustainabilityResources[0] = 60;
	global.sustainabilityResources[1] = 60;
	global.sustainabilityResources[2] = 60;
	global.sustainabilityResources[3] = 60;
	global.sustainabilityResources[4] = 60;
}