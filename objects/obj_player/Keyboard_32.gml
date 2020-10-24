if(canShoot){
		canShoot=false;
		instance_create_layer(x,y,"IslandInstance",obj_playerBullet)
		alarm[0] = 15;
}