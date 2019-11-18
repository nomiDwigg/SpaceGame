
if ((global.mouseX > leftP) && (global.mouseX < rightP)
&& (global.mouseY > topP) && (global.mouseY < bottomP))
{
	objectPlayButton.image_index = 1;
	
	if (mouse_button == mb_left)
	{
		room_goto(1);
	}
}
else
{
	objectPlayButton.image_index = 0;
}