
draw_self();
draw_set_font(font0);
playW = string_width("Play");
playH = string_height("Play");
xPlay = objectPlayButton.x + 31 + ((289 - playW)/2);
yPlay = objectPlayButton.y + 26 + ((114 - playH)/2);
draw_text(xPlay, yPlay, "Play");
