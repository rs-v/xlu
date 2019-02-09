
*morning
[cm_][black][stop_bgm][show_skip]
#
（早上醒來時，我發現希露薇已經不在床上了）[p]
…[p]

[if exp="f.neck==11 && f.dress==0" ][chara_mod name="neck" time="0" storage="s/neck/O/kt-ep1.png" ]
[elsif exp="f.neck==12 && f.dress==0" ][chara_mod name="neck" time="0" storage="s/neck/O/kt-ep2.png" ]
[elsif exp="f.neck==13 && f.dress==0" ][chara_mod name="neck" time="0" storage="s/neck/O/kt-ep3.png" ]
[elsif exp="f.neck==14 && f.dress==0" ][chara_mod name="neck" time="0" storage="s/neck/O/kt-ep4.png" ]
[endif]
[chara_show name="neck" time="0" wait="true" left="0.1" ]

[h_bg st="ep.jpg" ]
（離開房間後我在廚房看到了希露薇的背影[r]
（她似乎正在準備早餐）[p]
（她只穿著圍裙在身上沒有穿其它衣服）[p]
（全裸的後背和可愛的屁股完全朝向了我這邊）[p]

[button target="*hold" graphic="ch/hold.png" x="0" y="200" ]
[button target="*hi" graphic="ch/hi.png" x="0" y="350" ][s]


*hi
[cm_][eval exp="f.act=0" ][eval exp="f.morning_h=0" ]
（我抑制住了性衝動用理性向希露薇招呼）[p]
[set_stand][f_st][bg_room][show_stand]

[if exp="f.neck==11" ][chara_mod name="neck" time="0" storage="s/neck/F/b1.png" ]
[elsif exp="f.neck==12" ][chara_mod name="neck" time="0" storage="s/neck/F/b2.png" ]
[elsif exp="f.neck==13" ][chara_mod name="neck" time="0" storage="s/neck/F/b3.png" ]
[elsif exp="f.neck==14" ][chara_mod name="neck" time="0" storage="s/neck/F/b4.png" ][endif]
#希露薇
啊，早上好。[name][p]
[f_sst]我在做早餐請稍等一下[p]
[black]…[p][bgm_SG][return_bace]

*hold
[cm_][bgm_MT]
[if exp="f.neck==11" ][chara_mod name="neck" time="0" storage="s/neck/O/sk-ep1.png" ]
[elsif exp="f.neck==12" ][chara_mod name="neck" time="0" storage="s/neck/O/sk-ep2.png" ]
[elsif exp="f.neck==13" ][chara_mod name="neck" time="0" storage="s/neck/O/sk-ep3.png" ]
[elsif exp="f.neck==14" ][chara_mod name="neck" time="0" storage="s/neck/O/sk-ep4.png" ]
[endif]

[if exp="f.ring==1" ][mod_b_acc st="s/b_acc/O/sk-a1.png" ]
[elsif exp="f.ring==2" ][mod_b_acc st="s/b_acc/O/sk-a2.png" ]
[elsif exp="f.ring==3" ][mod_b_acc st="s/b_acc/O/sk-a3.png" ]
[elsif exp="f.ring==11" ][mod_b_acc st="s/b_acc/O/sk-b1.png" ]
[elsif exp="f.ring==12" ][mod_b_acc st="s/b_acc/O/sk-b2.png" ]
[elsif exp="f.ring==13" ][mod_b_acc st="s/b_acc/O/sk-b3.png" ]
[elsif exp="f.ring==21" ][mod_b_acc st="s/b_acc/O/sk-c1.png" ]
[else][mod_b_acc st="00.png" ][endif]

[if exp="f.head==1" ][chara_mod name="head" time="0" storage="s/head/O/sk-a1.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="0" storage="s/head/O/sk-a2.png" ]
[else][chara_mod name="head" time="0" storage="00.png" ]
[endif]

[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sk-a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sk-a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sk-a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sk-a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sk-a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sk-b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sk-b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sk-b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sk-b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sk-b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sk-c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sk-c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sk-c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sk-c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sk-c5.png" ][endif]

[h_se st="00.png" ][h_tx st="00.png" ][h_ef st="00.png" ][h_x st="00.png" ]

[if exp="f.lust>=150 && f.m_morning>=2" ][jump target="*xxx" ]
[elsif exp="f.lust>=60 && f.m_morning>=1" ][jump target="*xx" ]
[else][jump target="*x" ][endif]

*x
[set_black][h_bg st="sk1-1.jpg" ]
[h_ef st="H/ef/sk1-1.png" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="neck" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]

#希露薇
哎！?[p]
[h_bg st="sk1-2.jpg" ]
[h_ef st="00.png" ]
あ、[name]。おはようござい…ます。[p]
#
（看到了希露薇魅力的背面，讓我忍不住把肉棒貼到了她的後面）[p]
#希露薇
我现在在做早飯，那個您…[p]
呃，那个[lr]
難道說…現在在這裏您要使用我嗎?[p]

[h_bg st="sk1-3.jpg" ]
…那好請…請…使用[p]
#
（感到羞恥的同時她把屁股向上翹了一起來）[p]
[button target="*wear1" graphic="ch/wear.png" x="0" y="200" ]
[button target="*nude1" graphic="ch/unwear-ep.png" x="0" y="350" ][s]

*nude1
[cm_]
[chara_mod name="neck" time="0" storage="00.png" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
（解開肩帶，圍裙滑落到了地面上）[p]

*wear1
[cm_]
#
（沒有準備的希露薇似乎也因為陰莖持續摩擦著屁股而感到興奮）[p]
（私處開始漸漸濕潤起來）[p]

[h_bg st="sk1-4.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sk1-4.png" ][h_tx st="H/tx/sk1-4.png" ][h_ef st="H/ef/sk1-4.png" ][h_x st="H/x/sk-1.png" ]
#希露薇
嗯…啊[p]
#
（我猛力的把肉棒插入了她的小腹中）[p]

[h_bg st="sk1-5.jpg" ]
[h_se st="H/se/sk1-5.png" ][h_tx st="00.png" ][h_ef st="H/ef/sk1-5.png" ]
#希露薇
呼哦[p]
#
（希露薇也慢慢的接受了陰莖）[p]
（看來可以慢慢的提高速度了）[p]

[h_bg st="sk1-6.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sk1-6.png" ][h_tx st="H/tx/sk1-6.png" ][h_ef st="H/ef/sk1-6.png" ][h_x st="H/x/sk-2.png" ]
（我慢慢的開始享受她的子宮）[p]
#希露薇
嗯…唔！呀…♡[p]
#
似乎是因為她的腿合上了，所以感覺比平時更緊了[p]
（每次我的肉棒在希露薇陰道內的摩擦[r]
都讓希露薇拼命的不叫出聲音來）[p]
#希露薇
…唔！嗯…♡咿！♡[p]
（我繼續慢慢地加快插抽運動）[p]

[h_bg st="sk1-7.jpg" ]
[h_tx st="H/tx/sk1-7.png" ][h_ef st="H/ef/sk1-7.png" ][h_x st="H/x/sk-3.png" ]
#希露薇
咕！♡…唔嗯！！♡[p]
#
（已經潤濕了的希露薇的下腹部開始溢出愛液，順著她的腳流到了地面）[p]
（運動的頻率已經進行地非常快[r]
被愛液潤濕的腰和臀部相撞發出了愉快的聲音）[p]
（我發出的的呼吸聲[r]
以及希露薇無法抑制的淫叫聲開始在屋裏回響）[p]

[h_bg st="sk1-8.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sk1-8.png" ][h_tx st="H/tx/sk1-8.png" ][h_ef st="H/ef/sk1-8.png" ]
#希露薇
啊！♡[name]！♡我已经…[p]
#
（希露薇的膝蓋顫個不停，就像開始要無法支撐她的體重一樣）[p]

[h_bg st="sk1-9.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sk1-9.png" ][h_tx st="H/tx/sk1-9.png" ][h_ef st="H/ef/sk1-9.png" ][h_x st="H/x/sk-4.png" ]
#希露薇
嗯唔…！！！♡！♡♡[p]
#
（我擺腰的同時使勁搖晃，希露薇的身體[r]
把精子流入了她子宮的最深處）[p]

[h_bg st="sk1-10.jpg" ]
[h_se st="00.png" ][h_tx st="H/tx/sk1-10.png" ][h_ef st="H/ef/sk1-10.png" ][h_x st="H/x/sk-5.png" ]
#希露薇
哈ー…♡哈ー♡[p]

[eval exp="f.h_v=f.h_v+1" ]
[eval exp="f.lust=f.lust+3" ]
[eval exp="f.love=f.love+5" ]
[eval exp="f.heavn=f.heavn+1" ]
[eval exp="f.act='morning'" ]
[if exp="f.m_morning>=1" ][else][eval exp="f.m_morning=1" ][endif]
[jump target="*end" ]



*xx
[set_black][h_bg st="sk2-1.jpg" ]
[h_ef st="H/ef/sk2-1.png" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="neck" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]

#希露薇
嗯…！[p]
[h_bg st="sk2-2.jpg" ]
[h_ef st="H/ef/sk2-2.png" ]

啊？[name]…。[p]
要做那個嗎?[p]
…請♡[p]
#
（希露薇什麽多余的對話都沒說地把後面翹了起來）[p]
[button target="*wear2" graphic="ch/wear.png" x="0" y="200" ]
[button target="*nude2" graphic="ch/unwear-ep.png" x="0" y="350" ]
[s]

*nude2
[cm_]
[chara_mod name="neck" time="0" storage="00.png" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
（我把肩帶接下，衣服滑落到了床上）[p]

*wear2
[cm_]
（陰莖在臀部的摩擦很快地讓她溢出了愛液）[p]
[h_bg st="sk2-3.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sk2-3.png" ][h_tx st="H/tx/sk2-3.png" ][h_ef st="H/ef/sk2-3.png" ][h_x st="H/x/sk-1.png" ]
#希露薇
哈啊〜♡嗯…!♡[p]
#
（肉棒順利進入到了希露薇的陰道[r]
僅是插入就讓她叫出聲來）[p]

[h_bg st="sk2-4.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sk2-4.png" ][h_tx st="H/tx/sk2-4.png" ][h_ef st="H/ef/sk2-4.png" ][h_x st="H/x/sk-2.png" ]
（看起來不需要什麽顧慮了）[p]
（我開始以一定的速度擺動著腰）[p]
#希露薇
啊…嗯！♡唔！♡♡[p]
#
（似乎是因為腿合上了所以感覺壓迫感比平時要強）[p]
（陰道內側給予腹部的震蕩讓希露薇的嘴中發出了聲音）[p]

[h_bg st="sk2-5.jpg" ]
[h_tx st="H/tx/sk2-5.png" ][h_ef st="H/ef/sk2-5.png" ]
#希露薇
啊…！♡♡啊啊〜！♡！♡♡[p]
#
（希露薇自己輕輕震動著身體[lr]
看樣子已經輕微的高潮了）[p]
（我不斷揉捏著小穴，慢突著子宮。彼此的快感都高漲起來）[p]
#希露薇
啊…！♡啊…♡！♡啊啊…！♡♡♡[p]
（希露薇的下腹部溢出的液滴已經積成了一灘）[p]

[h_bg st="sk2-6.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sk2-6.png" ][h_tx st="H/tx/sk2-6.png" ][h_ef st="H/ef/sk2-6.png" ][h_x st="H/x/sk-3.png" ]
#希露薇
唔！！♡…唔〜！！♡♡[p]
#
（活塞運動已經進行到了很快的速度[r]
被愛液潤濕的腰和臀部碰撞發出的聲音在房間裏回響）[p]
（凹凸不平的肉裂纏繞著陰莖也讓希露薇的嬌聲越來越大）[p]

[h_bg st="sk2-7.jpg" ]
[h_tx st="H/tx/sk2-7.png" ][h_ef st="H/ef/sk2-7.png" ]
#希露薇
啊！[name]♡♡我，感覺要去了♡♡♡♡[p]
#
（希露薇顫抖的膝蓋現在終於支撐不住）[p]

[h_bg st="sk2-8.jpg" ]
[h_se st="H/se/sk2-8.png" ][h_tx st="H/tx/sk2-8.png" ][h_ef st="H/ef/sk2-8.png" ][h_x st="H/x/sk-4.png" ]
[se_nloop st="fin1.ogg" ]
#希露薇
啊啊！！♡！♡！♡♡[p]
#
（希露薇的膝蓋在顫個不停的同時，我把腰緊的貼了上去，[r]
把精子盡情注入了她的最深处）[p]

[h_bg st="sk2-9.jpg" ]
[h_se st="00.png" ][h_tx st="H/tx/sk2-9.png" ][h_ef st="H/ef/sk2-9.png" ][h_x st="H/x/sk-5.png" ]
#希露薇
呼…♡哈…♡♡♡[p]

[eval exp="f.h_v=f.h_v+3" ]
[eval exp="f.lust=f.lust+7" ]
[eval exp="f.love=f.love+10" ]
[eval exp="f.heavn=f.heavn+3" ]
[eval exp="f.act='morning'" ]

[if exp="f.m_morning<=1" ][eval exp="f.m_morning=2" ][endif]
[jump target="*end" ]


*xxx
[set_black][h_bg st="sk3-1.jpg" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="neck" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]

#希露薇
啊嗯！[p]
#
（不打招呼的突然接觸讓希露薇發出了淫甜的聲音）[p]
[h_bg st="sk3-2.jpg" ]
[h_ef st="H/ef/sk3-2.png" ]
#希露薇
啊？[name]。您要做嗎？[p]
#
（我不斷突進地腰部到她屁股上[r]
小巧的臀部左右搖晃著）[p]
（秘部已經濕潤了。蜜汁都留到了腿上）[p]
[button target="*wear3" graphic="ch/wear.png" x="0" y="200" ]
[button target="*nude3" graphic="ch/unwear-ep.png" x="0" y="350" ][s]

*nude3
[cm_]
[chara_mod name="neck" time="0" storage="00.png" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
（解開肩帶，衣服滑落到了地板上）[p]

*wear3
[cm_][h_bg st="sk3-3.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sk3-3.png" ][h_tx st="H/tx/sk3-3.png" ][h_ef st="H/ef/sk3-3.png" ][h_x st="H/x/sk-1.png" ]
#希露薇
啊啊〜♡啊…！♡♡[p]
#
（我把肉棒快速的插入到了她濕潤的肉穴中）[p]

#希露薇
嗯嗯…！♡唔〜！♡！♡♡[p]
#
（僅僅是插入就讓她的身體開始痙攣）[p]

[h_bg st="sk3-4.jpg" ]
[h_se st="H/se/sk3-4.png" ][h_tx st="H/tx/sk3-4.png" ][h_ef st="H/ef/sk3-4.png" ][h_x st="H/x/sk-2.png" ]
（就像為了開始追擊一樣，我開始做起活塞運動）[p]

[h_bg st="sk3-5.jpg" ]
[h_tx st="H/tx/sk3-5.png" ][h_ef st="H/ef/sk3-5.png" ]
#希露薇
啊♡…啊呜♡！♡唔嗯…！♡！♡♡[p]
#
（肉褶就像在要求肉棒射精一樣開始抖動著）[p]
（小穴內給予著咕吱咕吱的刺激讓希露薇的身體大幅地跳動）[p]
#希露薇
啊♡…啊…！♡♡啊！♡♡♡[p]
#
（她就像無法再用腿支持起身體一樣把腰彎了下去）[p]
（已經迎接了一個小程度的高潮吧）[r]
（感覺到了她的體內開始小幅地震蕩）[p]

[h_bg st="sk3-6.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sk3-6.png" ][h_tx st="H/tx/sk3-6.png" ][h_ef st="H/ef/sk3-6.png" ][h_x st="H/x/sk-3.png" ]
#希露薇
啊啊〜！♡♡…啊啊！♡！♡♡[p]
#
（從下腹部溢出的愛液已經在地上流成了小攤）[p]
（活塞運動已經進行到了相當快的速度[r]
在愛液的潤濕下的腰和臀部碰撞的聲音回響著）[p]
#希露薇
啊啊！♡！♡♡哦啊！♡！♡♡♡[p]
（希露薇就像野獸一樣叫了出來，僅僅是因為快感）[p]

[h_bg st="sk3-7.jpg" ]
#希露薇
啊〜！♡♡！主人好厉害啊！♡♡[r]
啊！♡♡啊啊！♡♡♡[p]
#
（希露薇的身體大幅度地搖動著）[p]
（我盡極限地加速活塞運動的頻率[r]
陰莖粗暴地毆打著她的子宮）[p]

[h_bg st="sk3-8.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sk3-8.png" ][h_tx st="H/tx/sk3-8.png" ][h_ef st="H/ef/sk3-8.png" ][h_x st="H/x/sk-4.png" ]
#希露薇
要去了啊啊啊…！！♡！♡！♡♡♡♡[p]
#
（在希露薇的身體震動了一下的同時我把腰貼了上去[r]
把精子盡情地灌入了最深處）[p]

[h_bg st="sk3-9.jpg" ]
[h_se st="H/se/sk3-9.png" ][h_tx st="H/tx/sk3-9.png" ][h_ef st="H/ef/sk3-9.png" ][h_x st="H/x/sk-5.png" ]
#希露薇
啊！♡♡…啊啊〜！♡！♡♡[p]

[eval exp="f.h_v=f.h_v+5" ]
[eval exp="f.lust=f.lust+10" ]
[eval exp="f.love=f.love+15" ]
[eval exp="f.heavn=f.heavn+5" ]
[eval exp="f.act='morning'" ]

[if exp="f.m_morning<=2" ][eval exp="f.m_morning=3" ][endif]
[jump target="*end" ]

*end
[black][stop_bgm]
#
（我把手拿開和希露薇一起坐在了地上）[p]
（然後我們兩個今天都沒吃成早飯）[p]
[eval exp="f.cum=f.cum+1" ]
[eval exp="f.sex=f.sex+1" ]
[eval exp="f.out=0" ]
…[p]
[return_bace]
