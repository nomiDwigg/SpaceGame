draw_self()
draw_text(levelupstructure1.x + 80,(levelupstructure1.y - 33),cost)
costWidth = string_width(cost);
draw_sprite_stretched(spriteResources, 1, (levelupstructure1.x + 80 + costWidth), (levelupstructure1.y - 40), 50, 50);
draw_sprite_stretched(spriteResources, 2, (levelupstructure1.x + 80 + costWidth), (levelupstructure1.y - 10), 50, 50);
