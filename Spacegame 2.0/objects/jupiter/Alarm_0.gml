if (jupiterIncome > global.planetlevel[2,0])
{
	jupiterIncome = global.planetlevel[2,0];
}

if (jupiterIncome == global.planetlevel[2,0])
{
	global.ore[2]+= global.planetlevel[2,0];
	global.planetlevel[2,4] = global.income[2];
	jupiterIncome = 0;
	
	if global.ore[2] > global.resourcemax[2]
	{
		global.ore[2] = global.resourcemax[2]	
	}
}

alarm[0] = room_speed;
