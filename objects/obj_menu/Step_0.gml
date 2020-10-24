var move=0;
move-=max(keyboard_check_pressed(vk_up));
move+=max(keyboard_check_pressed(vk_down));

if(move!=0){
	mpos+=move;
	if(mpos<0)
	mpos=array_length_1d(difficulty)-1;
	if(mpos>array_length_1d(difficulty)-1)
	mpos=0;
}
var push;
push=max(keyboard_check_released(vk_space),keyboard_check_released(vk_enter));
if(push==1)
scr_menu();