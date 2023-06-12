/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 784A4F70
/// @DnDArgument : "code" "instance_destroy();$(13_10)score = score + 50;$(13_10)$(13_10)/*$(13_10)	IF THE PLAYER IS A VIRUS OR INFECTED,$(13_10)	HE GOES BACK TO THE NORMAL STATE$(13_10)*/$(13_10)if(other.infected || other.virus_state){$(13_10)	other.infected = false;$(13_10)	other.virus_state = false;$(13_10)} $(13_10)$(13_10)//SOUND$(13_10)audio_play_sound(snd_rejuvination,0,false)"
instance_destroy();
score = score + 50;

/*
	IF THE PLAYER IS A VIRUS OR INFECTED,
	HE GOES BACK TO THE NORMAL STATE
*/
if(other.infected || other.virus_state){
	other.infected = false;
	other.virus_state = false;
} 

//SOUND
audio_play_sound(snd_rejuvination,0,false)/**/