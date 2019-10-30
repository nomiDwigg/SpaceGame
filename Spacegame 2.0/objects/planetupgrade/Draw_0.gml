draw_self()
draw_set_font(font0)
draw_set_color(c_black)

draw_text(planetupgrade.x + 120,planetupgrade.y+330,"Operations:")
draw_text(planetupgrade.x + 120,planetupgrade.y+400,"Robots:")
draw_text(planetupgrade.x + 120,planetupgrade.y+470,"Capacity:")
draw_text(planetupgrade.x + 450,planetupgrade.y+330,global.planetlevel[global.planet,0])
draw_text(planetupgrade.x + 450,planetupgrade.y+400,global.planetlevel[global.planet,1])
draw_text(planetupgrade.x + 450,planetupgrade.y+470,(global.planetlevel[global.planet,2] * 10 + 10))
draw_text(planetupgrade.x + 450,planetupgrade.y+260,global.income[global.planet])

if global.planet == 0
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,"Noami Centauri 2")
	draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Gold:")
	draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Gold/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[0])
}
if global.planet == 1
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,"Kate Epsilon 12")	
	draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Carbon:")
	draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Carbon/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[1])
}
if global.planet == 2
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,"Ekaterina Omega 7")
	draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Titanium:")
	draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Titaniu m/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[2])
}
if global.planet == 3
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,"Matt Beta 9")
	draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Silicon:")
	draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Silicon/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[3])
}
if global.planet == 4
{
	draw_text(planetupgrade.x + 120,planetupgrade.y+100,"Caroline Delta 4")
	draw_text(planetupgrade.x + 120,planetupgrade.y+190,"Iron:")
	draw_text(planetupgrade.x + 120,planetupgrade.y+260,"Iron/s:")
	draw_text(planetupgrade.x + 450,planetupgrade.y+190, global.ore[4])
}