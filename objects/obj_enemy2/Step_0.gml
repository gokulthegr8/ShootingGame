event_inherited();
if enemyCanShoot=true{
	alarm[1] = shotInterval
	instance_create_layer(x, y, "Instances", shotType);
}
enemyCanShoot = false