draw_self()
draw_sprite(spritecold,0,objectShipUpgradesHub.x +500,objectShipUpgradesHub.y +450)
draw_sprite(spriteheat,0,objectShipUpgradesHub.x +500,objectShipUpgradesHub.y +550)
draw_sprite(spritesustainability,0,objectShipUpgradesHub.x +500,objectShipUpgradesHub.y +250)
draw_sprite(spriteweapons,0,objectShipUpgradesHub.x +500,objectShipUpgradesHub.y +350)
draw_sprite(spriteradiation,0,objectShipUpgradesHub.x +500,objectShipUpgradesHub.y +150)

draw_sprite_stretched(spriteShipBase, 1, (objectShipUpgradesHub.x +70), (objectShipUpgradesHub.y + 130), 320, 320)
draw_sprite_stretched(spriteUpgradeHeat, global.heatResistanceLevel, (objectShipUpgradesHub.x +70), (objectShipUpgradesHub.y + 130), 320, 320);
draw_sprite_stretched(spriteColdUpgrades, global.coldResistanceLevel, (objectShipUpgradesHub.x +70), (objectShipUpgradesHub.y + 130), 320, 320);
draw_sprite_stretched(spriteRadiationUpgrades, global.radiationResistanceLevel, (objectShipUpgradesHub.x +70), (objectShipUpgradesHub.y + 130), 320, 320);
draw_sprite_stretched(spriteWeaponsUpgrades, global.weaponsLevel, (objectShipUpgradesHub.x +70), (objectShipUpgradesHub.y + 130), 320, 320);
draw_sprite_stretched(spriteSustainabilityUpgrades, global.sustainabilityLevel, (objectShipUpgradesHub.x +70), (objectShipUpgradesHub.y + 130), 320, 320);
/*draw_set_font(fontText);
draw_text(objectShipUpgradesHub.x + 360, objectShipUpgradesHub.y + 190, string(global.carbonCount) + " Carbon");
draw_text(objectShipUpgradesHub.x + 465, objectShipUpgradesHub.y + 90, string(global.siliconCount) + " Silicon"); 
draw_text(objectShipUpgradesHub.x + 566, objectShipUpgradesHub.y + 190, string(global.goldCount) + " Gold"); 
draw_text(objectShipUpgradesHub.x + 651, objectShipUpgradesHub.y + 190, string(global.titaniumCount) + " Titanium"); 
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 190, string(global.carbonCount) + " Carbon");
draw_text(objectShipUpgradesHub.x + 365, objectShipUpgradesHub.y + 190, string(global.siliconCount) + " Silicon"); 
draw_text(objectShipUpgradesHub.x + 466, objectShipUpgradesHub.y + 190, string(global.ironCount) + " Iron"); 
draw_text(objectShipUpgradesHub.x + 544, objectShipUpgradesHub.y + 190, string(global.titaniumCount) + " Titanium"); 
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 290, string(global.titaniumCount) + " Titanium"); 
draw_text(objectShipUpgradesHub.x + 377, objectShipUpgradesHub.y + 290, string(global.carbonCount) + " Carbon");
draw_text(objectShipUpgradesHub.x + 482, objectShipUpgradesHub.y + 290, string(global.siliconCount) + " Silicon"); 
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 390, string(global.ironCount) + " Iron"); 
draw_text(objectShipUpgradesHub.x + 338, objectShipUpgradesHub.y + 390, string(global.titaniumCount) + " Titanium"); 
draw_text(objectShipUpgradesHub.x + 455, objectShipUpgradesHub.y + 390, string(global.siliconCount) + " Silicon"); 
draw_text(objectShipUpgradesHub.x + 260, objectShipUpgradesHub.y + 490, string(global.carbonCount) + " Carbon");
draw_text(objectShipUpgradesHub.x + 365, objectShipUpgradesHub.y + 490, string(global.siliconCount) + " Silicon"); 
draw_text(objectShipUpgradesHub.x + 460, objectShipUpgradesHub.y + 490, string(global.goldCount) + " Gold"); 
draw_text(objectShipUpgradesHub.x + 545, objectShipUpgradesHub.y + 490, string(global.titaniumCount) + " Titanium"); 
draw_text(objectShipUpgradesHub.x + 662, objectShipUpgradesHub.y + 490, string(global.ironCount) + " Iron"); */