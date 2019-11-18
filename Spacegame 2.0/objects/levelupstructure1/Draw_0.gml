draw_sprite_stretched_ext(sprite4, 0, (planetupgrade.x + 600), (planetupgrade.y + 435), 100, 100, c_white, global.spriteAlpha);
draw_text_colour(levelupstructure1.x + 80,(levelupstructure1.y - 33),cost, c_white, c_white, c_white, c_white, global.textAlpha);
costWidth = string_width(cost);
draw_sprite_stretched_ext(spriteResources, 1, (levelupstructure1.x + 80 + costWidth), (levelupstructure1.y - 40), 50, 50, c_white, global.spriteAlpha);
draw_sprite_stretched_ext(spriteResources, 2, (levelupstructure1.x + 80 + costWidth), (levelupstructure1.y - 10), 50, 50, c_white, global.spriteAlpha);
