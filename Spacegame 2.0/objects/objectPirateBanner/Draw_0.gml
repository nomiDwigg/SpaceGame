
draw_self();
draw_set_font(fontSmall)
draw_set_color(c_black)

draw_sprite_ext(sprite4, 0, arrowX, arrowY, 1, 1, arrowAngle, c_white, 1);

outputText1 = "Planet " + global.planetNames[planetNum];
outputText2 =  " is under attack from pirates!";
outputText1Width = string_width(outputText1);
outputText2Width = string_width(outputText2);
outputText1Height = string_height(outputText1);

outputText1X = (baseBannerX + 102 + ((227 - outputText1Width)/2));
outputText2X = (baseBannerX + 102 + ((227 - outputText2Width)/2));
outputText1Y = (baseBannerY + (116 - outputText1Height)/2);
outputText2Y = (outputText1Y + outputText1Height + 5);

draw_text(outputText1X, outputText1Y, outputText1);
draw_text(outputText2X, outputText2Y, outputText2);
