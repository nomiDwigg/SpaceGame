//draw_self()

draw_sprite_stretched_ext(sprite4, 0, (planetupgrade.x + 600), (planetupgrade.y + 330), 100, 100, c_white, global.spriteAlpha);
draw_text_colour(levelupstructure.x + 80,(levelupstructure.y - 33),cost, c_white, c_white, c_white, c_white, global.textAlpha);
costWidth = string_width(cost);
draw_sprite_stretched_ext(spriteResources, 0, (levelupstructure.x + 80 + costWidth), (levelupstructure.y - 40), 50, 50, c_white, global.spriteAlpha);
draw_sprite_stretched_ext(spriteResources, 4, (levelupstructure.x + 80 + costWidth), (levelupstructure.y - 10), 50, 50, c_white, global.spriteAlpha);

