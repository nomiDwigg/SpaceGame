if (earthIncome > global.planetlevel[0,0])
{
	earthIncome = global.planetlevel[0,0];
}

if (earthIncome == global.planetlevel[0,0])
{
	global.ore[0]+= global.planetlevel[0,0];
	global.planetlevel[0,4] = global.income[0];
	earthIncome = 0;
	
	if global.ore[0] > global.resourcemax[0]
	{
		global.ore[0] = global.resourcemax[0]	
	}
}

alarm[0] = room_speed;