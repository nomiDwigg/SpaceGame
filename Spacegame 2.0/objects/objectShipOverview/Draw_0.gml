draw_self();
draw_set_color(c_black);
draw_set_font(font0);
draw_text((objectShipOverview.x + 193), (objectShipOverview.y + 5), "Player Overview");

draw_sprite(spriteResources, 0, (objectShipOverview.x + 90), (objectShipOverview.y + 75));
draw_sprite(spriteResources, 1, (objectShipOverview.x + 90), (objectShipOverview.y + 175));
draw_sprite(spriteResources, 2, (objectShipOverview.x + 90), (objectShipOverview.y + 275));
draw_sprite(spriteResources, 3, (objectShipOverview.x + 90), (objectShipOverview.y + 375));
draw_sprite(spriteResources, 4, (objectShipOverview.x + 90), (objectShipOverview.y + 475));

draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 90), string(global.resource[0]));
draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 190), string(global.resource[1]));
draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 290), string(global.resource[2]));
draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 390), string(global.resource[3]));
draw_text((objectShipOverview.x + 190), (objectShipOverview.y + 490), string(global.resource[4]));

draw_sprite(spriteheat, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 75));
draw_sprite(spritecold, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 175));
draw_sprite(spriteradiation, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 275));
draw_sprite(spriteweapons, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 375));
draw_sprite(spritesustainability, 0, (objectShipOverview.x + 600), (objectShipOverview.y + 475));

draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 90), string(global.heatResistanceLevel));
draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 190), string(global.coldResistanceLevel));
draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 290), string(global.radiationResistanceLevel));
draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 390), string(global.weaponsLevel));
draw_text((objectShipOverview.x + 710), (objectShipOverview.y + 490), string(global.sustainabilityLevel));


//draw_sprite_stretched(spriteShipBase, 1, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteUpgradeHeat, global.heatResistanceLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteColdUpgrades, global.coldResistanceLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteRadiationUpgrades, global.radiationResistanceLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteWeaponsUpgrades, global.weaponsLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
//draw_sprite_stretched(spriteSustainabilityUpgrades, global.sustainabilityLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
