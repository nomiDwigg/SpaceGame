
draw_self()
draw_sprite(spriteheat,0,objectShipUpgradesHub.x +450,objectShipUpgradesHub.y +125)  //125
draw_sprite(spritecold,0,objectShipUpgradesHub.x +450,objectShipUpgradesHub.y +225)  //225
draw_sprite(spriteradiation,0,objectShipUpgradesHub.x +450,objectShipUpgradesHub.y +325) //325
draw_sprite(spriteweapons,0,objectShipUpgradesHub.x +450,objectShipUpgradesHub.y +425)  //425
draw_sprite(spritesustainability,0,objectShipUpgradesHub.x +450,objectShipUpgradesHub.y +525)  //525


draw_sprite_stretched(spriteShipBase, 1, (objectShipUpgradesHub.x +55), (objectShipUpgradesHub.y + 130), 450, 450)
draw_sprite_stretched(spriteUpgradeHeat, global.heatResistanceLevel, (objectShipUpgradesHub.x +55), (objectShipUpgradesHub.y + 130), 450, 450);
draw_sprite_stretched(spriteColdUpgrades, global.coldResistanceLevel, (objectShipUpgradesHub.x +55), (objectShipUpgradesHub.y + 130), 450, 450);
draw_sprite_stretched(spriteRadiationUpgrades, global.radiationResistanceLevel, (objectShipUpgradesHub.x +55), (objectShipUpgradesHub.y + 130), 450, 450);
draw_sprite_stretched(spriteWeaponsUpgrades, global.weaponsLevel, (objectShipUpgradesHub.x +55), (objectShipUpgradesHub.y + 130), 450, 450);
draw_sprite_stretched(spriteSustainabilityUpgrades, global.sustainabilityLevel, (objectShipUpgradesHub.x +55), (objectShipUpgradesHub.y + 130), 450, 450);


if (global.heatResistanceLevel < 6)
{
	draw_text(objectShipUpgradesHub.x + 650, objectShipUpgradesHub.y + 125, string(global.heatResources));
	heatWidth = string_width(global.heatResources);
	draw_sprite_stretched(spriteResources, 0, (objectShipUpgradesHub.x + 650 + heatWidth), (objectShipUpgradesHub.y + 100), 25, 25);
	draw_sprite_stretched(spriteResources, 1, (objectShipUpgradesHub.x + 650 + heatWidth), (objectShipUpgradesHub.y + 125), 25, 25);
	draw_sprite_stretched(spriteResources, 2, (objectShipUpgradesHub.x + 650 + heatWidth), (objectShipUpgradesHub.y + 150), 25, 25);
	draw_sprite_stretched(spriteResources, 3, (objectShipUpgradesHub.x + 650 + heatWidth), (objectShipUpgradesHub.y + 175), 25, 25);
}
else
{
	objectUpgradeButton1.image_index = 1;
}






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