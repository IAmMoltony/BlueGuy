/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2D2DC5AF
/// @DnDArgument : "soundid" "snd_explode"
/// @DnDSaveInfo : "soundid" "snd_explode"
audio_play_sound(snd_explode, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A0EBFDD
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_blue_guy_dead"
instance_create_layer(x, y, "Instances", obj_blue_guy_dead);