randomise()
temp = irandom(4)
temp3 = irandom(4)
temp2 = irandom(4)
temp1 = irandom(2)
if temp1 = 0
{
	global.resource[temp] += 10
}
else if temp1 = 1
{
	global.resource[temp] += 10
	global.resource[temp3] += 10
}
else if temp1 = 2
{
	global.resource[temp] += 10
	global.resource[temp3] += 10
	global.resource[temp2] += 10
}
instance_destroy()