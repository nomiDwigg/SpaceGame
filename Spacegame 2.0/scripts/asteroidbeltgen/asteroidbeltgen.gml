randomise()
test = irandom(1)
if test = 0
{
	global.asteroidbelt = 750
}
else 
{
	global.asteroidbelt = 1900
}
randomise()
global.asteroidangle = irandom(360)
randomise()
global.asteroidspeed = (irandom(9)/1000)
randomise()
global.sprite = irandom(2)