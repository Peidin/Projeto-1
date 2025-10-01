draw_self()

var _txt = "Não posso me mover"

if mover
{
	_txt = "Posso me mover"
}

var _print = ""
var _controle = "Voce nao esta controlando ninguem"
 
if global.nome = nome2
{
	_print = "Voce esta controlando o " + global.nome	
}
if global.principal = noone
{
	draw_text(900, 80, _controle)
}

draw_text(900, 80, _print)
draw_text(x - 15, y - 50, nome2)
draw_text(x, y, _txt)

