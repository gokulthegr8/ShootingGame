bullet2 = instance_create_layer(x, y, "Instances", shotType);
if instance_exists(obj_player) 
bullet2.direction = clamp(point_direction(x,y, obj_player.x, obj_player.y), 240,300 )
else
bullet2.direction = 270
if(global.levelDifficulty==1)
bullet2.speed = 7
if(global.levelDifficulty==2)
bullet2.speed = 10
if(global.levelDifficulty==3)
bullet2.speed = 15
canenemyShoot2=true