
if(instance_exists(obj_player)){
	draw_healthbar(8,8,256,32,obj_player.__dnd_health,c_black,c_red,c_lime,0,true,true);
	draw_text(16,64,"Score: "+string(global.points));
}
if(paused){
    draw_text(view_wview * 0.5, view_hview * 0.5, "Paused");
}

