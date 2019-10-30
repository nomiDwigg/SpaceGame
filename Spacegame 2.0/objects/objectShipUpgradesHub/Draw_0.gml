draw_self();
draw_set_font(fontTitleBig);
draw_text((objectShipUpgradesHub.x + 293), (objectShipUpgradesHub.y + 113), "Upgrades");

draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 460, objectShipUpgradesHub.y + 255, "Heat Resistance:           Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 875, objectShipUpgradesHub.y + 240, string(global.heatResistanceLevel));

draw_set_font(fontText);
draw_text(objectShipUpgradesHub.x + 360, objectShipUpgradesHub.y + 190, string(global.carbonCount) + " Carbon");
draw_text(objectShipUpgradesHub.x + 347, objectShipUpgradesHub.y + 190, " + "); 
draw_text(objectShipUpgradesHub.x + 465, objectShipUpgradesHub.y + 90, string(global.siliconCount) + " Silicon"); 
draw_text(objectShipUpgradesHub.x + 448, objectShipUpgradesHub.y + 190, " + ");
draw_text(objectShipUpgradesHub.x + 566, objectShipUpgradesHub.y + 190, string(global.goldCount) + " Gold"); 
draw_text(objectShipUpgradesHub.x + 633, objectShipUpgradesHub.y + 190, " + ");
draw_text(objectShipUpgradesHub.x + 651, objectShipUpgradesHub.y + 190, string(global.titaniumCount) + " Titanium"); 

draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 155, "Cold Resistance:           Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 140, string(global.coldResistanceLevel));

draw_set_font(fontText);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 190, string(global.carbonCount) + " Carbon");
draw_text(objectShipUpgradesHub.x + 347, objectShipUpgradesHub.y + 190, " + "); 
draw_text(objectShipUpgradesHub.x + 365, objectShipUpgradesHub.y + 190, string(global.siliconCount) + " Silicon"); 
draw_text(objectShipUpgradesHub.x + 448, objectShipUpgradesHub.y + 190, " + ");
draw_text(objectShipUpgradesHub.x + 466, objectShipUpgradesHub.y + 190, string(global.ironCount) + " Iron"); 
draw_text(objectShipUpgradesHub.x + 526, objectShipUpgradesHub.y + 190, " + ");
draw_text(objectShipUpgradesHub.x + 544, objectShipUpgradesHub.y + 190, string(global.titaniumCount) + " Titanium"); 
 
draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 255, "Radiation Resistance:   Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 240, string(global.radiationResistanceLevel));

draw_set_font(fontText);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 290, string(global.titaniumCount) + " Titanium"); 
draw_text(objectShipUpgradesHub.x + 359, objectShipUpgradesHub.y + 290, " + ");
draw_text(objectShipUpgradesHub.x + 377, objectShipUpgradesHub.y + 290, string(global.carbonCount) + " Carbon");
draw_text(objectShipUpgradesHub.x + 464, objectShipUpgradesHub.y + 290, " + "); 
draw_text(objectShipUpgradesHub.x + 482, objectShipUpgradesHub.y + 290, string(global.siliconCount) + " Silicon"); 

draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 355, "Weapons:                 Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 340, string(global.weaponsLevel));

draw_set_font(fontText);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 390, string(global.ironCount) + " Iron"); 
draw_text(objectShipUpgradesHub.x + 320, objectShipUpgradesHub.y + 390, " + ");
draw_text(objectShipUpgradesHub.x + 338, objectShipUpgradesHub.y + 390, string(global.titaniumCount) + " Titanium"); 
draw_text(objectShipUpgradesHub.x + 437, objectShipUpgradesHub.y + 390, " + ");
draw_text(objectShipUpgradesHub.x + 455, objectShipUpgradesHub.y + 390, string(global.siliconCount) + " Silicon"); 

draw_set_font(fontTextBig);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 455, "Sustainability:           Level: ");
draw_set_font(fontTitleBig);
draw_text(objectShipUpgradesHub.x + 675, objectShipUpgradesHub.y + 440, string(global.sustainabilityLevel));

draw_set_font(fontText);
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 490, string(global.carbonCount) + " Carbon");
draw_text(objectShipUpgradesHub.x + 346, objectShipUpgradesHub.y + 490, " + "); 
draw_text(objectShipUpgradesHub.x + 365, objectShipUpgradesHub.y + 490, string(global.siliconCount) + " Silicon"); 
draw_text(objectShipUpgradesHub.x + 442, objectShipUpgradesHub.y + 490, " + ");
draw_text(objectShipUpgradesHub.x + 460, objectShipUpgradesHub.y + 490, string(global.goldCount) + " Gold"); 
draw_text(objectShipUpgradesHub.x + 527, objectShipUpgradesHub.y + 490, " + ");
draw_text(objectShipUpgradesHub.x + 545, objectShipUpgradesHub.y + 490, string(global.titaniumCount) + " Titanium"); 
draw_text(objectShipUpgradesHub.x + 644, objectShipUpgradesHub.y + 490, " + ");
draw_text(objectShipUpgradesHub.x + 662, objectShipUpgradesHub.y + 490, string(global.ironCount) + " Iron"); 

draw_sprite_stretched(spriteShipBase, 1, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteUpgradeHeat, global.heatResistanceLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteColdUpgrades, global.coldResistanceLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteRadiationUpgrades, global.radiationResistanceLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteWeaponsUpgrades, global.weaponsLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);
draw_sprite_stretched(spriteSustainabilityUpgrades, global.sustainabilityLevel, (objectShipUpgradesHub.x - 5), (objectShipUpgradesHub.y + 60), 320, 320);