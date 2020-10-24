// Script assets have changed
// for v2.3.0 see 
// https://help.yoyogames.com/hc/en-us/articles/360005277377 
// for more information
function scr_menu() 
{
switch(mpos){
	case 0:
	{
		global.levelDifficulty=1
		room_goto(Room1)
		break;
	}
	case 1:
	{
		global.levelDifficulty=2
		room_goto(Room1)
		break;	
	}
	case 2:
	{
		global.levelDifficulty=3
		room_goto(Room1)
		break;
	}
	default: break;
}
}