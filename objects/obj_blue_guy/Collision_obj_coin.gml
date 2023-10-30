/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FCD4775
/// @DnDArgument : "expr" "coins + 1"
/// @DnDArgument : "var" "coins"
coins = coins + 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6549A156
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5C25CE90
/// @DnDArgument : "soundid" "snd_coin"
/// @DnDSaveInfo : "soundid" "snd_coin"
audio_play_sound(snd_coin, 0, 0);