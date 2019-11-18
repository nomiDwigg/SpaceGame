draw_self();
draw_set_color(c_white);
draw_set_font(font0);
draw_text((objectShipOverview.x + 85), (objectShipOverview.y + 65), "Player Overview");

draw_sprite_stretched(spriteResources, 0, (objectShipOverview.x + 90), (objectShipOverview.y + 125), 100, 100);
draw_sprite_stretched(spriteResources, 1, (objectShipOverview.x + 90), (objectShipOverview.y + 225), 100, 100);
draw_sprite_stretched(spriteResources, 2, (objectShipOverview.x + 90), (objectShipOverview.y + 325), 100, 100);
draw_sprite_stretched(spriteResources, 3, (objectShipOverview.x + 90), (objectShipOverview.y + 425), 100, 100);
draw_sprite_stretched(spriteResources, 4, (objectShipOverview.x + 90), (objectShipOverview.y + 525), 100, 100);

draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 140), string(global.resource[0]));
draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 240), string(global.resource[1]));
draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 340), string(global.resource[2]));
draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 440), string(global.resource[3]));
draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 540), string(global.resource[4]));

draw_sprite(spriteheat, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 125));
draw_sprite(spritecold, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 225));
draw_sprite(spriteradiation, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 325));
draw_sprite(spriteweapons, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 425));
draw_sprite(spritesustainability, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 525));

draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 140), string(global.heatResistanceLevel));
draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 240), string(global.coldResistanceLevel));
draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 340), string(global.radiationResistanceLevel));
draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 440), string(global.weaponsLevel));
draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 540), string(global.sustainabilityLevel));


//draw_sprite_stretched(spriteShipBase, 1, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteUpgradeHeat, global.heatResistanceLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteColdUpgrades, global.coldResistanceLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteRadiationUpgrades, global.radiationResistanceLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteWeaponsUpgrades, global.weaponsLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteSustainabilityUpgrades, global.sustainabilityLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
