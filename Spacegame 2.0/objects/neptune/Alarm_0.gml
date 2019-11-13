if (neptuneIncome > global.planetlevel[4,0])
{
	neptuneIncome = global.planetlevel[4,0];
}

if (neptuneIncome == global.planetlevel[4,0])
{
	global.ore[4]+= global.planetlevel[4,0];
	global.planetlevel[4,4] = global.income[4];
	neptuneIncome = 0;
	
	if global.ore[4] > global.resourcemax[4]
	{
		global.ore[4] = global.resourcemax[4]	
	}
}

alarm[0] = room_speed;