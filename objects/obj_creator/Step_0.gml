/// @description Insert description here
// You can write your code in this editor
if (global.vidas < 0)
{
	ini_open("pontos.ini");
	global.highscore = ini_read_real("pontos","highscore",0);
	if(global.pontos > global.highscore)
	{
	  ini_write_real("pontos","highscore",global.pontos)
	}
	ini_close();
    room_goto_next();
}