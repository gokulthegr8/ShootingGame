function inflict_damage(damage) 
{
obj_player.__dnd_health-=damage;
if(obj_player.__dnd_health<=0){
	instance_destroy(obj_player);
}
}