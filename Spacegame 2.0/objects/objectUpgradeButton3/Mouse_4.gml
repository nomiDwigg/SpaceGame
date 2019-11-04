if (global.radiationResistanceLevel < 5)
{
	if ((global.resource[1] >= cost) && (global.resource[2] >= cost) && (global.resource[3] >= cost))
	{
		cost = global.radiationResources;
		global.resource[1] -= cost;
		global.resource[2] -= cost;
		global.resource[3] -= cost;
		global.radiationResistanceLevel += 1;
		cost = global.radiationResources;
	}
}
