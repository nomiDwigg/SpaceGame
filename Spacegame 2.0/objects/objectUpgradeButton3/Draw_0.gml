draw_self();
draw_set_font(font0);

if (global.radiationResistanceLevel < 5)
{
	draw_text(objectUpgradeButton3.x + 50, objectUpgradeButton3.y - 33, string(global.radiationResources));
	radiationWidth = string_width(global.radiationResources);
	draw_sprite_stretched(spriteResources, 1, (objectUpgradeButton3.x + 50 + radiationWidth), (objectUpgradeButton3.y - 50), 50, 50);
	draw_sprite_stretched(spriteResources, 2, (objectUpgradeButton3.x + 50 + radiationWidth), (objectUpgradeButton3.y - 20), 50, 50);
	draw_sprite_stretched(spriteResources, 3, (objectUpgradeButton3.x + 50 + radiationWidth), (objectUpgradeButton3.y + 7), 50, 50);
}
else
{
	objectUpgradeButton3.image_index = 1;
}
