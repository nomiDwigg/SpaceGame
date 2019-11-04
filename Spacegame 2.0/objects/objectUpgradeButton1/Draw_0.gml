draw_self();
draw_set_font(font0);

if (global.heatResistanceLevel < 5)
{
	draw_text(objectUpgradeButton1.x + 50, objectUpgradeButton1.y - 33, string(global.heatResources));
	heatWidth = string_width(global.heatResources);
	draw_sprite_stretched(spriteResources, 0, (objectUpgradeButton1.x + 50 + heatWidth), (objectUpgradeButton1.y - 40), 50, 50);
	draw_sprite_stretched(spriteResources, 1, (objectUpgradeButton1.x + 50 + heatWidth), (objectUpgradeButton1.y - 10), 50, 50);
	draw_sprite_stretched(spriteResources, 2, (objectUpgradeButton1.x + 90 + heatWidth), (objectUpgradeButton1.y - 40), 50, 50);
	draw_sprite_stretched(spriteResources, 3, (objectUpgradeButton1.x + 90 + heatWidth), (objectUpgradeButton1.y - 10), 50, 50);
}
else
{
	objectUpgradeButton1.image_index = 1;
}