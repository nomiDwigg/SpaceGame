if (global.heatResistanceLevel < 5)
{
	if ((global.resource[0] >= cost) && (global.resource[1] >= cost) && (global.resource[2] >= cost) && (global.resource[3] >= cost))
	{
		cost = global.heatResources;
		global.resource[0] -= cost;
		global.resource[1] -= cost;
		global.resource[2] -= cost;
		global.resource[3] -= cost;
		global.heatResistanceLevel += 1;
		cost = global.heatResources;
	}
}
