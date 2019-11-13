global.pause = 0
instance_destroy(levelupstructure)
instance_destroy(levelupstructure1)
instance_destroy(levelupstructure2)
instance_destroy(obj_button_collect)
if (instance_exists(objectResourceLost))
{
	instance_destroy(objectResourceLost);
}
instance_destroy(planetupgrade)