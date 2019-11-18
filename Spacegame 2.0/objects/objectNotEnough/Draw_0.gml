
draw_self();
draw_set_font(fontTitle);
draw_set_color(c_white);

if (global.planetlevel[global.planet,12] <= 0)
{
	yPos = objectNotEnough.y + 69;
}
else
{
	yPos = objectNotEnough.y + 126;
}

baseMessage1 = "In order to land on planet " + global.planetNames[global.planet]; 
baseMessage2 = "you need";
msgLevelHeat = " level " + string(global.planetlevel[global.planet, 9]);
msgLevelCold = " level " + string(global.planetlevel[global.planet, 10]);
msgLevelRad = " level " + string(global.planetlevel[global.planet, 11]);
baseMsgExt = " and";

bm1W = string_width(baseMessage1);
bm2W = string_width(baseMessage2);
lvlHW = (string_width(msgLevelHeat) + 48);
lvlCW = (string_width(msgLevelCold) + 48);
lvlRW = (string_width(msgLevelRad) + 48);
bmEXTW = string_width(baseMsgExt);
stringWidth = bm2W;

if (global.planetlevel[global.planet, 9] != 0)
{
	stringWidth += lvlHW;
}

if (global.planetlevel[global.planet, 10] != 0)
{
	if (stringWidth > bm2W)
	{
		stringWidth += bmEXTW;
	}
	
	stringWidth += lvlCW;
}

if (global.planetlevel[global.planet, 11] != 0)
{
	if (stringWidth > bm2W)
	{
		stringWidth += bmEXTW;
	}
	
	stringWidth += lvlRW;
}

xPos = objectNotEnough.x + ((848 - bm1W)/2);
draw_text(xPos, yPos, baseMessage1);

yPos += 38;
xPos = objectNotEnough.x + ((848 - stringWidth)/2);
draw_text(xPos, yPos, baseMessage2);


if (global.planetlevel[global.planet, 9] != 0)
{
	xPos += bm2W;
	draw_text(xPos, yPos, msgLevelHeat);
	yPos -= 5;
	xPos += (lvlHW - 47);
	draw_sprite_stretched(spriteheat, 0, xPos, yPos, 47, 47);
	xPos += 47;
	yPos += 5;
}

if (global.planetlevel[global.planet, 10] != 0)
{		
	if (global.planetlevel[global.planet, 9] != 0)
	{
		draw_text(xPos, yPos, baseMsgExt);
		xPos += bmEXTW;
	}
	
	draw_text(xPos, yPos, msgLevelCold);
	xPos += (lvlCW - 47);
	yPos -= 5;
	draw_sprite_stretched(spritecold, 0, xPos, yPos, 47, 47);
	xPos += 47;	
	yPos += 5;
}

if (global.planetlevel[global.planet, 11] != 0)
{
	if ((global.planetlevel[global.planet, 9] != 0) || (global.planetlevel[global.planet, 10] != 0))
	{
		draw_text(xPos, yPos, baseMsgExt);
		xPos += bmEXTW;
	}
	
	draw_text(xPos, yPos, msgLevelRad);
	xPos += (lvlRW - 47);
	yPos -= 5;
	draw_sprite_stretched(spriteradiation, 0, xPos, yPos, 47, 47);
	yPos += 5;
}


if (global.planetlevel[global.planet,12] <= 0)
{
	giftMsg1 = "Planet " +  global.planetNames[global.planet] + " has taken pity on you.";
	giftMsg2 = "They have gifted you " + string(global.planetlevel[global.planet,13]);
	
	gm1W = string_width(giftMsg1);
	gm2W = string_width(giftMsg2);
	
	yPos += 76;
	xPos = objectNotEnough.x + ((848 - gm1W)/2);
	draw_text(xPos, yPos, giftMsg1);
	
	yPos += 38;
	xPos = objectNotEnough.x + ((848 - gm2W - 51)/2);
	draw_text(xPos, yPos, giftMsg2);
	xPos += gm2W;
	draw_sprite_stretched(spriteResources, global.planet, xPos, (yPos - 6), 50, 50);
}

	
	
	
	
	
	
	
	
	