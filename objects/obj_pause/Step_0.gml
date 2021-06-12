/// @description Insert description here
// You can write your code in this editor
if (global.pause = 1)
{
	instance_deactivate_all(obj_pause)
	audio_pause_sound(sndMusik)
}
else {
    instance_activate_all()
	audio_resume_sound(sndMusik)
}