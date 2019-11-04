if (global.sustainabilityLevel < 5)
{
	if ((global.resource[0] >= cost) && (global.resource[1] >= cost) && (global.resource[2] >= cost) && (global.resource[3] >= cost)&& (global.resource[4] >= cost))
	{
		cost = global.sustainabilityResources;
		global.resource[0] -= cost;
		global.resource[1] -= cost;
		global.resource[2] -= cost;
		global.resource[3] -= cost;
		global.resource[4] -= cost;
		global.sustainabilityLevel += 1;
		cost = global.sustainabilityResources;
	}
}
