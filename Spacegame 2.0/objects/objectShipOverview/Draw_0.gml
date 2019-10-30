draw_self();
draw_set_color(c_black);
draw_set_font(fontTitle);
draw_text((objectShipOverview.x + 193), (objectShipOverview.y + 5), "Player Overview");
draw_set_font(fontHeader);
draw_text((objectShipOverview.x + 297), (objectShipOverview.y + 60), "Ship Stats");

draw_set_font(fontText);
draw_set_color(c_aqua);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 85, "Heat Resistance Level:           " + string(global.heatResistanceLevel));
draw_set_color(c_fuchsia);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 105, "Cold Resistance Level:          " + string(global.coldResistanceLevel));
draw_set_color(c_yellow);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 125, "Radiation Resistance Level:   " + string(global.radiationResistanceLevel));
draw_set_color(c_teal);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 145, "Weapons Level:                     " + string(global.weaponsLevel));
draw_set_color(c_navy);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 165, "Sustainability Level:              " + string(global.sustainabilityLevel));

draw_set_color(c_black);
draw_set_font(fontHeader);
draw_text((objectShipOverview.x + 279), (objectShipOverview.y + 190), "Resouces");

draw_set_font(fontText);
draw_set_color(c_orange);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 215, "Gold:              " + string(global.resource[0]));
draw_set_color(c_dkgray);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 235, "Iron:             " + string(global.resource[4]));
draw_set_color(c_ltgray);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 255, "Titanium:      " + string(global.resource[2]));
draw_set_color(c_teal);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 275, "Silicon:      " + string(global.resource[3]));
draw_set_color(c_black);
draw_text(objectShipOverview.x + 260, objectShipOverview.y + 295, "Carbon:      " + string(global.resource[1]));

draw_sprite_stretched(spriteShipBase, 1, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
draw_sprite_stretched(spriteUpgradeHeat, global.heatResistanceLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
draw_sprite_stretched(spriteColdUpgrades, global.coldResistanceLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
draw_sprite_stretched(spriteRadiationUpgrades, global.radiationResistanceLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
draw_sprite_stretched(spriteWeaponsUpgrades, global.weaponsLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
draw_sprite_stretched(spriteSustainabilityUpgrades, global.sustainabilityLevel, (objectShipOverview.x - 5), (objectShipOverview.y + 60), 256, 256);
