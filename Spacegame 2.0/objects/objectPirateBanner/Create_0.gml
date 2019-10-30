
planetNum = global.randomPlanetSpawn;
bannerX = objectPirateBanner.x;
bannerY = objectPirateBanner.y;
arrowX = bannerX + 15;
arrowY = bannerY + 16;
arrowAngle = (point_direction(objectShip.x, objectShip.y, global.possiblePlanets[planetNum].x, global.possiblePlanets[planetNum].y) - 90);

