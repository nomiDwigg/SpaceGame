
if ((global.mouseX > leftQ) && (global.mouseX < rightQ)
&& (global.mouseY > topQ) && (global.mouseY < bottomQ))
{
	objectQuitButton.image_index = 1;
	
	if (mouse_button == mb_left)
	{
		game_end();
	}
}
else
{
	objectQuitButton.image_index = 0;
}
