angle = 0;
randomise();
alarm[0] = irandom_range(3600, 10800);
bDrawBan = false;
bDrawAr = false;
arrowImageAlpha = 1;
planetNum = 0;

planetNum = global.randomPlanetSpawn;
baseBannerX = objectPirateBanner.x;
baseBannerY = objectPirateBanner.y;
bannerX = baseBannerX + 7;
bannerY = baseBannerY + 5;
innerBannerX = bannerX + 12;
innerBannerY = bannerY + 10;
arrowX = baseBannerX + 68;
arrowY = baseBannerY + 61;

