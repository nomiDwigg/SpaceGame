
if ((global.mouseX > leftC) && (global.mouseX < rightC)
&& (global.mouseY > topC) && (global.mouseY < bottomC))
{
	objectControlsButton.image_index = 1;
	
	if (mouse_button == mb_left)
	{
		room_goto(2);
	}
}
else
{
	objectControlsButton.image_index = 0;
}
