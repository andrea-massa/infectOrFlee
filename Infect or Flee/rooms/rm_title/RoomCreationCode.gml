/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4A749B74
/// @DnDArgument : "soundid" "snd_menu_song"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "snd_menu_song"
var l4A749B74_0 = snd_menu_song;
if (!audio_is_playing(l4A749B74_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5ADDCE1D
	/// @DnDParent : 4A749B74
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7E4FA3A7
	/// @DnDParent : 4A749B74
	/// @DnDArgument : "soundid" "snd_menu_song"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "snd_menu_song"
	audio_play_sound(snd_menu_song, 0, 1);
}