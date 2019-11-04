draw_self();
draw_set_font(font0);

if (global.weaponsLevel < 5)
{
	draw_text(objectUpgradeButton4.x + 50, objectUpgradeButton4.y - 33, string(global.weaponsResources));
	weaponsWidth = string_width(global.weaponsResources);
	draw_sprite_stretched(spriteResources, 2, (objectUpgradeButton4.x + 50 + weaponsWidth), (objectUpgradeButton4.y - 50), 50, 50);
	draw_sprite_stretched(spriteResources, 3, (objectUpgradeButton4.x + 50 + weaponsWidth), (objectUpgradeButton4.y - 20), 50, 50);
	draw_sprite_stretched(spriteResources, 4, (objectUpgradeButton4.x + 50 + weaponsWidth), (objectUpgradeButton4.y + 7), 50, 50);
}
else
{
	objectUpgradeButton4.image_index = 1;
}
