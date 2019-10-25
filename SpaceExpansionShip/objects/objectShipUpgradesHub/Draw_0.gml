/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_color(c_black);
draw_set_font(fontTitleBig);
draw_text((objectShipUpgradesHub.x + 193), (objectShipUpgradesHub.y + 3), "Upgrades");

draw_set_color(c_aqua);
draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 55, "Heat Resistance:           Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 40, string(global.heatResistanceLevel));

draw_set_font(fontText);
draw_set_color(c_black);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 90, string(global.carbonCount) + " Carbon");
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 347, objectShipUpgradesHub.y + 90, " + "); 
draw_set_color(c_teal);
draw_text(objectShipUpgradesHub.x + 365, objectShipUpgradesHub.y + 90, string(global.siliconCount) + " Silicon"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 448, objectShipUpgradesHub.y + 90, " + ");
draw_set_color(c_orange);
draw_text(objectShipUpgradesHub.x + 466, objectShipUpgradesHub.y + 90, string(global.goldCount) + " Gold"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 533, objectShipUpgradesHub.y + 90, " + ");
draw_set_color(c_ltgray);
draw_text(objectShipUpgradesHub.x + 551, objectShipUpgradesHub.y + 90, string(global.titaniumCount) + " Titanium"); 




draw_set_color(c_fuchsia);
draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 155, "Cold Resistance:           Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 140, string(global.coldResistanceLevel));

draw_set_font(fontText);
draw_set_color(c_black);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 190, string(global.carbonCount) + " Carbon");
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 347, objectShipUpgradesHub.y + 190, " + "); 
draw_set_color(c_teal);
draw_text(objectShipUpgradesHub.x + 365, objectShipUpgradesHub.y + 190, string(global.siliconCount) + " Silicon"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 448, objectShipUpgradesHub.y + 190, " + ");
draw_set_color(c_dkgray);
draw_text(objectShipUpgradesHub.x + 466, objectShipUpgradesHub.y + 190, string(global.ironCount) + " Iron"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 526, objectShipUpgradesHub.y + 190, " + ");
draw_set_color(c_ltgray);
draw_text(objectShipUpgradesHub.x + 544, objectShipUpgradesHub.y + 190, string(global.titaniumCount) + " Titanium"); 
 





draw_set_color(c_yellow);
draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 255, "Radiation Resistance:   Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 240, string(global.radiationResistanceLevel));


draw_set_font(fontText);
draw_set_color(c_ltgray);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 290, string(global.titaniumCount) + " Titanium"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 359, objectShipUpgradesHub.y + 290, " + ");
draw_set_color(c_black);
draw_text(objectShipUpgradesHub.x + 377, objectShipUpgradesHub.y + 290, string(global.carbonCount) + " Carbon");
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 464, objectShipUpgradesHub.y + 290, " + "); 
draw_set_color(c_teal);
draw_text(objectShipUpgradesHub.x + 482, objectShipUpgradesHub.y + 290, string(global.siliconCount) + " Silicon"); 





draw_set_color(c_teal);
draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 355, "Weapons:                 Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 340, string(global.weaponsLevel));

draw_set_font(fontText);
draw_set_color(c_dkgray);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 390, string(global.ironCount) + " Iron"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 320, objectShipUpgradesHub.y + 390, " + ");
draw_set_color(c_ltgray);
draw_text(objectShipUpgradesHub.x + 338, objectShipUpgradesHub.y + 390, string(global.titaniumCount) + " Titanium"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 437, objectShipUpgradesHub.y + 390, " + ");
draw_set_color(c_teal);
draw_text(objectShipUpgradesHub.x + 455, objectShipUpgradesHub.y + 390, string(global.siliconCount) + " Silicon"); 







draw_set_color(c_navy);
draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 455, "Sustainability:           Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 440, string(global.sustainabilityLevel));

draw_set_font(fontText);
draw_set_color(c_black);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 490, string(global.carbonCount) + " Carbon");
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 346, objectShipUpgradesHub.y + 490, " + "); 
draw_set_color(c_teal);
draw_text(objectShipUpgradesHub.x + 365, objectShipUpgradesHub.y + 490, string(global.siliconCount) + " Silicon"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 442, objectShipUpgradesHub.y + 490, " + ");
draw_set_color(c_orange);
draw_text(objectShipUpgradesHub.x + 460, objectShipUpgradesHub.y + 490, string(global.goldCount) + " Gold"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 527, objectShipUpgradesHub.y + 490, " + ");
draw_set_color(c_ltgray);
draw_text(objectShipUpgradesHub.x + 545, objectShipUpgradesHub.y + 490, string(global.titaniumCount) + " Titanium"); 
draw_set_color(c_black); draw_text(objectShipUpgradesHub.x + 644, objectShipUpgradesHub.y + 490, " + ");
draw_set_color(c_dkgray);
draw_text(objectShipUpgradesHub.x + 662, objectShipUpgradesHub.y + 490, string(global.ironCount) + " Iron"); 



draw_sprite_stretched(spriteShipBase, 1, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteUpgradeHeat, global.heatResistanceLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteColdUpgrades, global.coldResistanceLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteRadiationUpgrades, global.radiationResistanceLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteWeaponsUpgrades, global.weaponsLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteSustainabilityUpgrades, global.sustainabilityLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
