
draw_self();
draw_set_font(fontText)
draw_set_color(c_white)

lostText1 = string(global.resourceLost) + "       resources have been taken"; 
lostText2 = "from your inventory for general";
lostText3 = "ship maintenance";

lostTextNumW = string_width(global.resourceLost);
lostTextW1 = string_width(lostText1);
lostTextW2 = string_width(lostText2);
lostTextW3 = string_width(lostText3);
lostTextH = string_height(lostText1) + string_height(lostText2) + string_height(lostText3);

xPos1 = objectResourceLost.x + ((350 - lostTextW1)/2);
xPos2 = objectResourceLost.x + ((350 - lostTextW2)/2);
xPos3 = objectResourceLost.x + ((350 - lostTextW3)/2);
yPos1 = objectResourceLost.y + ((132 - lostTextH)/2);
yPos2 = yPos1 + string_height(lostText1);
yPos3 = yPos2 + string_height(lostText3);


draw_text(xPos1, yPos1, lostText1);
draw_text(xPos2, yPos2, lostText2);
draw_text(xPos3, yPos3, lostText3);
draw_sprite_stretched(spriteResources, global.planet, (xPos1 + lostTextNumW), (yPos1 - 7), 35, 35);
