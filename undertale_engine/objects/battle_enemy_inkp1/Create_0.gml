touxts = 0
touxtt= bssp1
shenxt = bssp2
depth=0
xj = 0
yj = 0
k = 0
first_swing = 0
changed = 1
x_gravity = 0
y_gravity = 0
head_x = 284
head_y = 54
body_y = 94
xshen = 270
yshen = 0
xtou = 284
ytou = 0
eyes_x = 320
eyes_y = 0
body_x = 270
feet_x = 272
feet_y = 162
sprite_set_offset(bssp4, 0, 0)
time = 0
pen = 1
color=0
siner=0
act=3
boss1xt=0
nowkr = 0
nowhppl=99
maxhppl=99
krtime=0
body_yy=0
global.reset=0
global.nowkr=0
global.se = 10
global.se_type_snow = 65
global.frozen = 0
global.dye[8] = 0
Battle_SetMenuMercyFleeEnabled(false);
global.ends = 0
over = 0
    bthp[1] = 5
    bthp[2] = 5
    bthp[3] = 5
    bthp[4] = 5
    bthp[5] = 5
    bthp[6] = 5
    bthp[7] = 5
    bthp[8] = 5
if global.phase=2{
	Battle_SetMenuDialog("* ink.")
global.bgm=audio_play_sound(inkbgmp2,100,1)}
if global.phase=3{
	instance_create_depth(0,0,0,bcxt3)
	Battle_SetMenuDialog("* ...")
global.bgm=audio_play_sound(inkbgmp3,100,1)
touxtt=bssp1a1
shenxt=bssp2c1
touxts=13
    bthp[1] = 5
    bthp[2] = 5
    bthp[3] = 5
    bthp[4] = 5
    bthp[5] = 5
    bthp[6] = 5
    bthp[7] = 5
    bthp[8] = 5
		var nb1=instance_create_depth(40, 40, 0,butxt3bottles)
		nb1.nb = 1
		var nb2=instance_create_depth(120, 40, 0,butxt3bottles)
		nb2.nb = 2
	    var nb3=instance_create_depth(200, 40, 0,butxt3bottles)
		nb3.nb = 3
		var nb4=instance_create_depth(280, 40, 0,butxt3bottles)
		nb4.nb = 4
	    var nb5=instance_create_depth(360, 40, 0,butxt3bottles)
		nb5.nb = 5
		var nb6=instance_create_depth(440, 40, 0,butxt3bottles)
		nb6.nb = 6
	    var nb7=instance_create_depth(520, 40, 0,butxt3bottles)
		nb7.nb = 7
		var nb8=instance_create_depth(600, 40, 0,butxt3bottles)
		nb8.nb = 8
}
if global.phase=5{
	Battle_SetMenuDialog("* You don't feel so good.&* Seems like you will have a&  hard battle with ink.")
	touxtt=bssp1a2
	shenxt=bssp2c1
	global.ends=1
}
instance_create_depth(0,0,0,shd)
