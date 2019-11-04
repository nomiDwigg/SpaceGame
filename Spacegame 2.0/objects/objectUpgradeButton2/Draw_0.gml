draw_self();
draw_set_font(font0);

if (global.coldResistanceLevel < 5)
{
	draw_text(objectUpgradeButton2.x + 50, objectUpgradeButton2.y - 33, string(global.coldResources));
	coldWidth = string_width(global.coldResources);
	draw_sprite_stretched(spriteResources, 1, (objectUpgradeButton2.x + 50 + coldWidth), (objectUpgradeButton2.y - 40), 50, 50);
	draw_sprite_stretched(spriteResources, 2, (objectUpgradeButton2.x + 50 + coldWidth), (objectUpgradeButton2.y - 10), 50, 50);
	draw_sprite_stretched(spriteResources, 3, (objectUpgradeButton2.x + 90 + coldWidth), (objectUpgradeButton2.y - 40), 50, 50);
	draw_sprite_stretched(spriteResources, 4, (objectUpgradeButton2.x + 90 + coldWidth), (objectUpgradeButton2.y - 10), 50, 50);
}
else
{
	objectUpgradeButton2.image_index = 1;
}
