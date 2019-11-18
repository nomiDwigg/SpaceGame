
draw_self();
draw_set_font(fontTitleBig);
contW = string_width("How To Play");
contH = string_height("How To Play");
xCont = objectControlsButton.x + 35 + ((292 - contW)/2);
yCont = objectControlsButton.y + 30 + ((115 - contH)/2);
draw_text(xCont, yCont, "How To Play");
