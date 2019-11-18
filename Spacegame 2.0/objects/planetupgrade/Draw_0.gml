
draw_self()
draw_set_font(font0)
draw_set_color(c_white)

draw_text_colour(planetupgrade.x + 120,planetupgrade.y+345,"Operations:", c_white, c_white, c_white, c_white, global.textAlpha);
draw_text_colour(planetupgrade.x + 120,planetupgrade.y+450,"Defence:", c_white, c_white, c_white, c_white, global.textAlpha);
draw_text_colour(planetupgrade.x + 120,planetupgrade.y+555,"Capacity:", c_white, c_white, c_white, c_white, global.textAlpha);
draw_text_colour(planetupgrade.x + 450,planetupgrade.y+345,global.planetlevel[global.planet,0], c_white, c_white, c_white, c_white, global.textAlpha);
draw_text_colour(planetupgrade.x + 450,planetupgrade.y+450, string(defencePercentage) + "%", c_white, c_white, c_white, c_white, global.textAlpha);
draw_text_colour(planetupgrade.x + 450,planetupgrade.y+555,(global.planetlevel[global.planet,2] * 10 + 10), c_white, c_white, c_white, c_white, global.textAlpha);
draw_text_colour(planetupgrade.x + 450,planetupgrade.y+265,round(global.income[global.planet]), c_white, c_white, c_white, c_white, global.textAlpha);

// draw symbols for what elements are needed for each upgrade

if global.planet == 0
{
	draw_text_colour(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[0], c_white, c_white, c_white, c_white, 1);
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+190,"Gold:")
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+260,"Gold/s:")
	draw_text_colour(planetupgrade.x + 450,planetupgrade.y+190, global.ore[0], c_white, c_white, c_white, c_white, global.textAlpha);
	draw_sprite_stretched_ext(spriteResources, 0, (planetupgrade.x + 120), (planetupgrade.y + 180), 100, 100, c_white, global.spriteAlpha);
	draw_sprite_stretched_ext(spriteResources, 0, (planetupgrade.x + 120), (planetupgrade.y + 250), 100, 100, c_white, global.spriteAlpha);
	draw_text_colour(planetupgrade.x + 209,planetupgrade.y+195,":", c_white, c_white, c_white, c_white, global.textAlpha);
	draw_text_colour(planetupgrade.x + 212,planetupgrade.y+265,"/s:", c_white, c_white, c_white, c_white, global.textAlpha);
}
if global.planet == 1
{
	draw_text_colour(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[1], c_white, c_white, c_white, c_white, 1);	
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+190,"Carbon:")
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+260,"Carbon/s:")
	draw_text_colour(planetupgrade.x + 450,planetupgrade.y+190, global.ore[1], c_white, c_white, c_white, c_white, global.textAlpha);
	draw_sprite_stretched_ext(spriteResources, 1, (planetupgrade.x + 120), (planetupgrade.y + 180), 100, 100, c_white, global.spriteAlpha);
	draw_sprite_stretched_ext(spriteResources, 1, (planetupgrade.x + 120), (planetupgrade.y + 250), 100, 100, c_white, global.spriteAlpha);
	draw_text_colour(planetupgrade.x + 209,planetupgrade.y+195,":", c_white, c_white, c_white, c_white, global.textAlpha);
	draw_text_colour(planetupgrade.x + 212,planetupgrade.y+265,"/s:", c_white, c_white, c_white, c_white, global.textAlpha);
}
if global.planet == 2
{
	draw_text_colour(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[2], c_white, c_white, c_white, c_white, 1);
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+190,"Titanium:")
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+260,"Titaniu m/s:")
	draw_text_colour(planetupgrade.x + 450,planetupgrade.y+190, global.ore[2], c_white, c_white, c_white, c_white, global.textAlpha);
	draw_sprite_stretched_ext(spriteResources, 2, (planetupgrade.x + 120), (planetupgrade.y + 180), 100, 100, c_white, global.spriteAlpha);
	draw_sprite_stretched_ext(spriteResources, 2, (planetupgrade.x + 120), (planetupgrade.y + 250), 100, 100, c_white, global.spriteAlpha);
	draw_text_colour(planetupgrade.x + 209,planetupgrade.y+195,":", c_white, c_white, c_white, c_white, global.textAlpha);
	draw_text_colour(planetupgrade.x + 212,planetupgrade.y+265,"/s:", c_white, c_white, c_white, c_white, global.textAlpha);
}
if global.planet == 3
{
	draw_text_colour(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[3], c_white, c_white, c_white, c_white, 1);
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+190,"Silicon:")
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+260,"Silicon/s:")
	draw_text_colour(planetupgrade.x + 450,planetupgrade.y+190, global.ore[3], c_white, c_white, c_white, c_white, global.textAlpha);
	draw_sprite_stretched_ext(spriteResources, 3, (planetupgrade.x + 120), (planetupgrade.y + 180), 100, 100, c_white, global.spriteAlpha);
	draw_sprite_stretched_ext(spriteResources, 3, (planetupgrade.x + 120), (planetupgrade.y + 250), 100, 100, c_white, global.spriteAlpha);
	draw_text_colour(planetupgrade.x + 209,planetupgrade.y+195,":", c_white, c_white, c_white, c_white, global.textAlpha);
	draw_text_colour(planetupgrade.x + 212,planetupgrade.y+265,"/s:", c_white, c_white, c_white, c_white, global.textAlpha);
}
if global.planet == 4
{
	draw_text_colour(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[4], c_white, c_white, c_white, c_white, 1);
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+190,"Iron:")
	//draw_text_colour(planetupgrade.x + 120,planetupgrade.y+260,"Iron/s:")
	draw_text_colour(planetupgrade.x + 450,planetupgrade.y+190, global.ore[4], c_white, c_white, c_white, c_white, global.textAlpha);
	draw_sprite_stretched_ext(spriteResources, 4, (planetupgrade.x + 120), (planetupgrade.y + 180), 100, 100, c_white, global.spriteAlpha);
	draw_sprite_stretched_ext(spriteResources, 4, (planetupgrade.x + 120), (planetupgrade.y + 250), 100, 100, c_white, global.spriteAlpha);
	draw_text_colour(planetupgrade.x + 209,planetupgrade.y+195,":", c_white, c_white, c_white, c_white, global.textAlpha);
	draw_text_colour(planetupgrade.x + 212,planetupgrade.y+265,"/s:", c_white, c_white, c_white, c_white, global.textAlpha);
}

