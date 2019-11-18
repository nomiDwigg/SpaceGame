
display_set_gui_size(1024, 779);
draw_sprite(spriteResourceBar, 0, 0, 715);
draw_sprite_stretched(spriteResources, 0, 10, 715, 64, 64);
draw_sprite_stretched(spriteResources, 1, 210, 715, 64, 64);
draw_sprite_stretched(spriteResources, 2, 410, 715, 64, 64);
draw_sprite_stretched(spriteResources, 3, 610, 715, 64, 64);
draw_sprite_stretched(spriteResources, 4, 810, 715, 64, 64);

draw_set_font(fontTitle);
draw_text(74, 732, (string(global.point[0]) + addOn));
draw_text(274, 732, (string(global.point[1]) + addOn));
draw_text(474, 732, (string(global.point[2]) + addOn));
draw_text(674, 732, (string(global.point[3]) + addOn));
draw_text(874, 732, (string(global.point[4]) + addOn));

