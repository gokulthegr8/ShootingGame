scr_reposition()
if instance_exists(obj_player) 
instance_create_layer(random(x),0,"IslandInstance", object_type)
if(object_type==obj_life){
	if(global.levelDifficulty==1)
	alarm[0]=spawn_interval
	if(global.levelDifficulty==2)
	alarm[0]=spawn_interval*1.5
	if(global.levelDifficulty==3)
	alarm[0]=spawn_interval*3
}
else{
	if(global.levelDifficulty==1)
	alarm[0]=spawn_interval
	if(global.levelDifficulty==2)
	alarm[0]=spawn_interval/1.5
	if(global.levelDifficulty==3)
	alarm[0]=spawn_interval/3
}