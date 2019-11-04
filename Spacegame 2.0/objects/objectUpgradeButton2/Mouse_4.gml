if (global.coldResistanceLevel < 5)
{
	if ((global.resource[1] >= cost) && (global.resource[2] >= cost) && (global.resource[3] >= cost) && (global.resource[4] >= cost))
	{
		cost = global.coldResources;
		global.resource[1] -= cost;
		global.resource[2] -= cost;
		global.resource[3] -= cost;
		global.resource[4] -= cost;
		global.coldResistanceLevel += 1;
		cost = global.coldResources;
	}
}