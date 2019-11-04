if (global.weaponsLevel < 2)
{
	if ((global.resource[0] >= cost) && (global.resource[2] >= cost) && (global.resource[4] >= cost))
	{
		cost = global.weaponsResources;
		global.resource[0] -= cost;
		global.resource[2] -= cost;
		global.resource[4] -= cost;
		global.weaponsLevel += 1;
		cost = global.weaponsResources;
	}
}
