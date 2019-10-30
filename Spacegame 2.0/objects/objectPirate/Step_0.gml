
if (global.pause == 0)
{
	angle = angle + 0.001;
	objectPirate.x = global.possiblePlanets[0].x + (cos(angle) * 600);
	objectPirate.y = global.possiblePlanets[0].y + (sin(angle) * 600);
}
