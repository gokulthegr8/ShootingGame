if(keyboard_check_pressed(ord("P")) && keyboard_check(vk_alt)){
		  paused = !paused;
}
if(paused){
    instance_deactivate_all(1);
	layer_vspeed("Background",0)
	audio_pause_sound(sound_bgm)
}else{
	layer_vspeed("Background",4)
    instance_activate_all();
	audio_resume_sound(sound_bgm)
}