
draw_self();
draw_set_font(fontTitle);
draw_set_color(c_white);

baseMessage1 = "In order to land on planet " + global.planetNames[global.planet]; 
baseMessage2 = "you need to have at least";
xPos = objectNotEnough.x + string_width(baseMessage2);
yPos = objectNotEnough.y;

draw_text(objectNotEnough.x, yPos, baseMessage1);
yPos += 38;
draw_text(objectNotEnough.x, yPos, baseMessage2);

if (global.planetlevel[global.planet, 9] != 0)
{
	msgLevelHeat = "level " + string(global.planetlevel[global.planet, 9]);
	yPos += 38;
	xPos = objectNotEnough.x;
	draw_text(xPos, yPos, msgLevelHeat);
	xPos += (string_width(msgLevelHeat) + 1);
	draw_sprite_stretched(spriteheat, 0, xPos, yPos, 35, 35);
}

if (global.planetlevel[global.planet, 10] != 0)
{
	yPos += 38;
	xPos = objectNotEnough.x;
		
	if (global.planetlevel[global.planet, 9] != 0)
	{
		baseMsgExt = " and ";
		draw_text(xPos, yPos, baseMsgExt);
		xPos += string_width(baseMsgExt);
	}
	
	msgLevelCold = "level " + string(global.planetlevel[global.planet, 10]);
	draw_text(xPos, yPos, msgLevelCold);
	xPos += (string_width(msgLevelCold) + 1);
	draw_sprite_stretched(spritecold, 0, xPos, yPos, 35, 35);
}

if (global.planetlevel[global.planet, 11] != 0)
{
	yPos += 38;
	xPos = objectNotEnough.x;
	
	if ((global.planetlevel[global.planet, 9] != 0) || (global.planetlevel[global.planet, 10] != 0))
	{
		baseMsgExt = "and ";
		draw_text(xPos, yPos, baseMsgExt);
		xPos += string_width(baseMsgExt);
	}
	
	msgLevelRad = "level" + string(global.planetlevel[global.planet, 11]);
	draw_text(xPos, yPos, msgLevelRad);
	xPos += (string_width(msgLevelRad) + 1);
	draw_sprite_stretched(spriteradiation, 0, xPos, yPos, 35, 35);
}

if (global.planetlevel[global.planet,12] <= -1)
{
	
}

	
	
	
	
	
	
	
	
	