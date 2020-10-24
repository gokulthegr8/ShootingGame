if keyboard_check(vk_left) x -= 4
if keyboard_check(vk_right) x += 4
if keyboard_check(vk_up) vspeed -= 1
if keyboard_check(vk_down) vspeed += 2
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)
vspeed = clamp(vspeed, -6,layer_get_vspeed("Background"))
if not keyboard_check(vk_down) and not keyboard_check(vk_up)
vspeed -= sign(vspeed)
