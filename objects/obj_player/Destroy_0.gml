/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 57845C43
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_playerExplosion"
/// @DnDSaveInfo : "objectid" "obj_playerExplosion"
instance_create_layer(x + 0, y + 0, "Instances", obj_playerExplosion);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5D940C1A
/// @DnDArgument : "soundid" "sound_playerExplosion"
/// @DnDSaveInfo : "soundid" "sound_playerExplosion"
audio_play_sound(sound_playerExplosion, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CE88746
/// @DnDArgument : "code" "audio_stop_sound(sound_bgm)$(13_10)$(13_10)"
audio_stop_sound(sound_bgm)