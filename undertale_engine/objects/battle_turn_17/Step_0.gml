time += 1
if time>1&&time<=30
battle_enemy_inkp1.xj-=4
if time=1{
instance_create_depth(0,0,battle_enemy_inkp1.depth+1,but10_1)
Battle_SetSoul(battle_soul_blue)
battle_soul.x=185
instance_create_depth(300,335,0,obj_phase2_6_bonewall)
instance_create_depth(95,335,0,obj_phase2_6_bonewall)
instance_create_depth(182, 327.5, -4, obj_phase2_6_tran)

}
if time=300 or time=600 or time=900
camera.angle=choose(0,90,180,360)
if time%50=0{
instance_create_depth(150,220,0,choose(obj_phase2_6_bone_1,obj_phase2_6_bone_2,obj_phase2_6_bone_3,obj_phase2_6_bone_4,obj_phase2_6_bone_5))
instance_create_depth(200,240,0,choose(obj_phase2_6_bone_1,obj_phase2_6_bone_2,obj_phase2_6_bone_3,obj_phase2_6_bone_4,obj_phase2_6_bone_5))
instance_create_depth(250,220,0,choose(obj_phase2_6_bone_1,obj_phase2_6_bone_2,obj_phase2_6_bone_3,obj_phase2_6_bone_4,obj_phase2_6_bone_5))
instance_create_depth(300,240,0,choose(obj_phase2_6_bone_1,obj_phase2_6_bone_2,obj_phase2_6_bone_3,obj_phase2_6_bone_4,obj_phase2_6_bone_5))
instance_create_depth(350,220,0,choose(obj_phase2_6_bone_1,obj_phase2_6_bone_2,obj_phase2_6_bone_3,obj_phase2_6_bone_4,obj_phase2_6_bone_5))
instance_create_depth(400,240,0,choose(obj_phase2_6_bone_1,obj_phase2_6_bone_2,obj_phase2_6_bone_3,obj_phase2_6_bone_4,obj_phase2_6_bone_5))
instance_create_depth(450,220,0,choose(obj_phase2_6_bone_1,obj_phase2_6_bone_2,obj_phase2_6_bone_3,obj_phase2_6_bone_4,obj_phase2_6_bone_5))
instance_create_depth(500,240,0,choose(obj_phase2_6_bone_1,obj_phase2_6_bone_2,obj_phase2_6_bone_3,obj_phase2_6_bone_4,obj_phase2_6_bone_5))
instance_create_depth(550,220,0,choose(obj_phase2_6_bone_1,obj_phase2_6_bone_2,obj_phase2_6_bone_3,obj_phase2_6_bone_4,obj_phase2_6_bone_5))
}
if time>1170&&time<=1200
battle_enemy_inkp1.xj+=4
if time=1200
{   camera.angle=0
	instance_destroy(but10_1)
	instance_destroy(obj_phase2_6_bone_1)
	instance_destroy(obj_phase2_6_bone_2)
	instance_destroy(obj_phase2_6_bone_3)
    instance_destroy(obj_phase2_6_bone_4)
	instance_destroy(obj_phase2_6_bone_5)
	instance_destroy(obj_phase2_6_bonewall)
	instance_destroy(obj_phase2_6_tran)
	Battle_EndTurn()
}