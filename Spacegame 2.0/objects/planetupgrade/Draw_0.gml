draw_self()
draw_set_font(font0)
draw_set_color(c_black)

draw_text(planetupgrade.x + 120,planetupgrade.y+345,"Operations:")
draw_text(planetupgrade.x + 120,planetupgrade.y+450,"Defence:")
draw_text(planetupgrade.x + 120,planetupgrade.y+555,"Capacity:")
draw_text(planetupgrade.x + 450,planetupgrade.y+345,global.planetlevel[global.planet,0])
draw_text(planetupgrade.x + 450,planetupgrade.y+450, string(defencePercentage) + "%");
draw_text(planetupgrade.x + 450,planetupgrade.y+555,(global.planetlevel[global.planet,2] * 10 + 10))
draw_text(planetupgrade.x + 450,planetupgrade.y+265,round(global.income[global.planet]))

// draw symbols for what elements are needed for each upgrade

if global.planet == 0
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[0])
	//draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Gold:")
	//draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Gold/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[0])
	draw_sprite(spriteResources, 0, (planetupgrade.x + 120), (planetupgrade.y + 180));
	draw_sprite(spriteResources, 0, (planetupgrade.x + 120), (planetupgrade.y + 250));
	draw_text(planetupgrade.x + 209,planetupgrade.y+195,":");
	draw_text(planetupgrade.x + 212,planetupgrade.y+265,"/s:");
}
if global.planet == 1
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[1])	
	//draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Carbon:")
	//draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Carbon/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[1])
	draw_sprite(spriteResources, 1, (planetupgrade.x + 120), (planetupgrade.y + 180));
	draw_sprite(spriteResources, 1, (planetupgrade.x + 120), (planetupgrade.y + 250));
	draw_text(planetupgrade.x + 209,planetupgrade.y+195,":");
	draw_text(planetupgrade.x + 212,planetupgrade.y+265,"/s:");
}
if global.planet == 2
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[2])
	//draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Titanium:")
	//draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Titaniu m/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[2])
	draw_sprite(spriteResources, 2, (planetupgrade.x + 120), (planetupgrade.y + 180));
	draw_sprite(spriteResources, 2, (planetupgrade.x + 120), (planetupgrade.y + 250));
	draw_text(planetupgrade.x + 209,planetupgrade.y+195,":");
	draw_text(planetupgrade.x + 212,planetupgrade.y+265,"/s:");
}
if global.planet == 3
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[3])
	//draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Silicon:")
	//draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Silicon/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[3])
	draw_sprite(spriteResources, 3, (planetupgrade.x + 120), (planetupgrade.y + 180));
	draw_sprite(spriteResources, 3, (planetupgrade.x + 120), (planetupgrade.y + 250));
	draw_text(planetupgrade.x + 209,planetupgrade.y+195,":");
	draw_text(planetupgrade.x + 212,planetupgrade.y+265,"/s:");
}
if global.planet == 4
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,global.planetNames[4])
	//draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Iron:")
	//draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Iron/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[4])
	draw_sprite(spriteResources, 4, (planetupgrade.x + 120), (planetupgrade.y + 180));
	draw_sprite(spriteResources, 4, (planetupgrade.x + 120), (planetupgrade.y + 250));
	draw_text(planetupgrade.x + 209,planetupgrade.y+195,":");
	draw_text(planetupgrade.x + 212,planetupgrade.y+265,"/s:");
}

