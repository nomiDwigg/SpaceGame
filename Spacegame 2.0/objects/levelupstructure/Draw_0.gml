draw_self()
draw_text(levelupstructure.x + 80,(levelupstructure.y - 33),cost)
costWidth = string_width(cost);
draw_sprite_stretched(spriteResources, 0, (levelupstructure.x + 80 + costWidth), (levelupstructure.y - 40), 50, 50);
draw_sprite_stretched(spriteResources, 4, (levelupstructure.x + 80 + costWidth), (levelupstructure.y - 10), 50, 50);

