a++
if a = 1{
(instance_create_depth(577.5,355,0,obj_phase1_start_bone)).speed=0
}
if a > 1
{
	obj_phase1_start_bone.x-=1.3
}
if obj_phase1_start_bone.x < 70{
Battle_EndTurn()
battle_enemy_inkp1.touxts=0
global.bgm=audio_play_sound(inkbgmp1,100,1)}