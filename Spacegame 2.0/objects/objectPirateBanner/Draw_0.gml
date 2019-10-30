
draw_self();
draw_set_font(fontText)
draw_set_color(c_black)

draw_sprite_ext(sprite4, 0, arrowX, arrowY, 1, 1, arrowAngle, c_white, 1);

outputText = "Planet " + global.planetNames[planetNum] + " is under attack from pirates!";
outputTextWidth = string_width(outputText);
outputTextHeight = string_height(outputText);

gapX = ((190 - outputTextWidth)/2);
gapY = ((131 - outputTextHeight )/2);

draw_text(gapX, gapY, 