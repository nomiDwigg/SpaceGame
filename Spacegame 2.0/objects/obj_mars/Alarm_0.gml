if (marsIncome > global.planetlevel[1,0])
{
	marsIncome = global.planetlevel[1,0];
}

if (marsIncome == global.planetlevel[1,0])
{
	global.ore[1]+= global.planetlevel[1,0];
	global.planetlevel[1,4] = global.income[1];
	marsIncome = 0;
	
	if global.ore[1] > global.resourcemax[1]
	{
		global.ore[1] = global.resourcemax[1]	
	}
}

alarm[0] = room_speed;
