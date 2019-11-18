
draw_self();
draw_set_font(font0);
quitW = string_width("Quit");
quitH = string_height("Quit");
xQuit = objectQuitButton.x + 31 + ((289 - quitW)/2);
yQuit = objectQuitButton.y + 26 + ((114 - quitH)/2);
draw_text(xQuit, yQuit, "Quit");
