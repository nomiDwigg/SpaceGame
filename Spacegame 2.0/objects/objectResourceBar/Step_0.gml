
global.point[0] = global.resource[0];
global.point[1] = global.resource[1];
global.point[2] = global.resource[2];
global.point[3] = global.resource[3];
global.point[4] = global.resource[4];

for (i = 0; i < 4; i++)
{
	if (global.resource[i] >= 1000000000)
	{
		resDiv1 = global.resource[i]/1000000000
		resDiv2 = frac(resDiv1);
		num = (resDiv1 - resDiv2)
		remain2 = round(frac(resDiv1)*10000000);
		global.point[i] = (num + (remain2 / 10000000));
		addOn = "b";
	}
	else if (global.resource[i] >= 1000000)
	{
		resDiv1 = global.resource[i]/1000000
		resDiv2 = frac(resDiv1);
		num = (resDiv1 - resDiv2)
		remain2 = round(frac(resDiv1)*10000);
		global.point[i] = (num + (remain2 / 10000));
		addOn = "m";
	}
	else if (global.resource[i] >= 1000)
	{
		resDiv1 = global.resource[i]/1000
		resDiv2 = frac(resDiv1);
		num = (resDiv1 - resDiv2)
		remain2 = round(frac(resDiv1)*10);
		global.point[i] = (num + (remain2 / 10));
		addOn = "k";
	}
}
