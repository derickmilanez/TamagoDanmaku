/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,layer,obj_explosion);
audio_play_sound(sndExplosionp,10,false);
global.vidas = global.vidas - 1;
instance_destroy();
