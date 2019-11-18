if (global.planetlevel[global.planet,12] <= 0)
{
	global.planetlevel[global.planet,12] = 18000;
}

instance_destroy(objectNotEnough);
instance_destroy(self);
