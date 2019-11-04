draw_self();
draw_set_font(font0);

if (global.sustainabilityLevel < 5)
{
	draw_text(objectUpgradeButton5.x + 50, objectUpgradeButton5.y - 33, string(global.sustainabilityResources));
	sustainabilityWidth = string_width(global.sustainabilityResources);
	draw_sprite_stretched(spriteResources, 0, (objectUpgradeButton5.x + 50 + sustainabilityWidth), (objectUpgradeButton5.y - 50), 50, 50);
	draw_sprite_stretched(spriteResources, 1, (objectUpgradeButton5.x + 50 + sustainabilityWidth), (objectUpgradeButton5.y - 23), 50, 50);
	draw_sprite_stretched(spriteResources, 2, (objectUpgradeButton5.x + 50 + sustainabilityWidth), (objectUpgradeButton5.y + 4), 50, 50);
	draw_sprite_stretched(spriteResources, 3, (objectUpgradeButton5.x + 90 + sustainabilityWidth), (objectUpgradeButton5.y - 35), 50, 50);
	draw_sprite_stretched(spriteResources, 4, (objectUpgradeButton5.x + 90 + sustainabilityWidth), (objectUpgradeButton5.y - 10), 50, 50);
}
else
{
	objectUpgradeButton5.image_index = 1;
}
