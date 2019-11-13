if (venusIncome > global.planetlevel[3,0])
{
	venusIncome = global.planetlevel[3,0];
}

if (venusIncome == global.planetlevel[3,0])
{
	global.ore[3]+= global.planetlevel[3,0];
	global.planetlevel[3,4] = global.income[3];
	venusIncome = 0;
	
	if global.ore[3] > global.resourcemax[3]
	{
		global.ore[3] = global.resourcemax[3]	
	}
}

alarm[0] = room_speed;
