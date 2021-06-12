/// @description Insert description here
// You can write your code in this editor
global.pontos = global.pontos + 10 * global.level;
audio_play_sound(sndExplosione,9,false)
instance_destroy();