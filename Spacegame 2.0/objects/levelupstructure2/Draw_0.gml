draw_self()
draw_text(levelupstructure2.x + 80,(levelupstructure2.y - 33),cost)
costWidth = string_width(cost);
draw_sprite_stretched(spriteResources, 1, (levelupstructure2.x + 80 + costWidth), (levelupstructure2.y - 50), 50, 50);
draw_sprite_stretched(spriteResources, 3, (levelupstructure2.x + 80 + costWidth), (levelupstructure2.y - 20), 50, 50);
draw_sprite_stretched(spriteResources, 4, (levelupstructure2.x + 80 + costWidth), (levelupstructure2.y + 7), 50, 50);