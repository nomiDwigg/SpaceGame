draw_sprite_stretched_ext(sprite4, 0, (planetupgrade.x + 600), (planetupgrade.y + 540), 100, 100, c_white, global.spriteAlpha);
draw_text_colour(levelupstructure2.x + 80,(levelupstructure2.y - 33),cost, c_white, c_white, c_white, c_white, global.textAlpha);
costWidth = string_width(cost);
draw_sprite_stretched_ext(spriteResources, 1, (levelupstructure2.x + 80 + costWidth), (levelupstructure2.y - 50), 50, 50, c_white, global.spriteAlpha);
draw_sprite_stretched_ext(spriteResources, 3, (levelupstructure2.x + 80 + costWidth), (levelupstructure2.y - 20), 50, 50, c_white, global.spriteAlpha);
draw_sprite_stretched_ext(spriteResources, 4, (levelupstructure2.x + 80 + costWidth), (levelupstructure2.y + 7), 50, 50, c_white, global.spriteAlpha);