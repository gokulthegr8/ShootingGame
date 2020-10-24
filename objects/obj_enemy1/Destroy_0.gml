/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35136D1F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_explosion1"
/// @DnDSaveInfo : "objectid" "obj_explosion1"
instance_create_layer(x + 0, y + 0, "Instances", obj_explosion1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7071FEE0
/// @DnDArgument : "soundid" "sound_enemyExplosion"
/// @DnDSaveInfo : "soundid" "sound_enemyExplosion"
audio_play_sound(sound_enemyExplosion, 0, 0);