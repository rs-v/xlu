
*nurse
[cm_][stop_bgm][set_work]
希露薇在離開診療所前背對著整理桌子[lr]
…視線停留在了她翹起的小屁股上[p]
[w_t][show_work]
#希露薇
…[name]？[p]
#
（突然回頭看的希露薇在視線的前頭）[p]
#希露薇
[w_tp]…今天您的工作已經結束了嗎？[lr]
現在，做什麼您說[p]
[if exp="f.lust>=500" ]
…[name]？[lr]
我…那個…[p]

[else]
有什麼想做的事嗎？[lr]
我什麽時候都可以和您結合呢[name]？[p]
[endif]

[button target="*on_bed" graphic="ch/sex.png" x="0" y="270" ]
[button target="*return" graphic="ch/end-walk.png" x="0" y="420" ][s]

*return
[cm_]
#希露薇
[w_t]…是嗎[lr]
[w_st]等這裡也收拾好了，再回去吧[p]
[black]…[p][hide_skip][bgm_SG][return_bace]

*on_bed
[cm_][black]
;[set_stand][show_stand]
[bgm_MT]

#
（讓希露薇坐在診療所的床上）[p]

#希露薇
……好[p]
#
（希露薇一邊解開己的衣服一邊向我走來）[p]
;[black]

[button target="*nude" graphic="ch/nude.png" x="0" y="270" ]
[button target="*nude_stop" graphic="ch/nude_stop.png" x="0" y="420" ][s]

*nude
[cm_]
（希露薇脫光了衣服）[r]
[eval exp="f.nude=1" ][jump target="*conti" ]

*nude_stop
[cm_]
#希露薇
就這樣嗎…？[lr]
…我明白了[p]
[eval exp="f.nude=0" ]

#
（希露薇脫下衣服下的內衣、[lr]

*conti
面對面坐在這邊的膝蓋上面[p]
（取出東西摩擦私處時已染上顏色[lr]
好像是因為沒有了一段時間沒有對方所以焦急等待著[p]

[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_1b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_1c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_1a.png" ][endif]

[if exp="f.head==1" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a1.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a2.png" ]
[else][chara_mod name="head" time="50" storage="00.png" ][endif]

[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/nurse_a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/nurse_a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/nurse_a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/nurse_a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/nurse_a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/nurse_b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/nurse_b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/nurse_b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/nurse_b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/nurse_b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/nurse_c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/nurse_c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/nurse_c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/nurse_c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/nurse_c5.png" ][endif]

[if exp="f.ring==1" ][mod_b_acc st="s/b_acc/O/nurse_a1.png" ]
[elsif exp="f.ring==2" ][mod_b_acc st="s/b_acc/O/nurse_a2.png" ]
[elsif exp="f.ring==3" ][mod_b_acc st="s/b_acc/O/nurse_a3.png" ]
[elsif exp="f.ring==11" ][mod_b_acc st="s/b_acc/O/nurse_b1.png" ]
[elsif exp="f.ring==12" ][mod_b_acc st="s/b_acc/O/nurse_b2.png" ]
[elsif exp="f.ring==13" ][mod_b_acc st="s/b_acc/O/nurse_b3.png" ]
[elsif exp="f.ring==21" ][mod_b_acc st="s/b_acc/O/nurse_c1.png" ]
[else][mod_b_acc st="00.png" ][endif]
;[chara_mod name="socks" time="50" storage="00.png" ]

[if exp="f.sexless_c>=2 && f.lust>=220 && f.m_nurse>=1" ]
[jump target="*xx" ][endif]

*x
[chara_mod name="se" time="0" storage=H/se/nurse1_1.png" ][chara_mod name="tx" time="0" storage=H/tx/nurse1_1.png" ][chara_mod name="ef" time="0" storage=H/ef/nurse1_1.png" ][chara_mod name="x" time="0" storage=H/x/nurse1.png" ]

[set_black][h_bg st="nurse1_1.jpg" ]
[chara_show name="glasses" time="50" wait="false" left="0.1" ]
[chara_show name="head" time="50" wait="false" left="0.1" ]
[chara_show name="b_acc" time="50" wait="false" left="0.1" ]
;[chara_show name="socks" time="50" wait="false" left="0.1" ]
[if exp="f.nude==0" ][chara_show name="dress" time="50" wait="false" left="0.1" ][endif]
[show_effect][hide_black]

[se_nloop st="s-wet1.ogg" ]
（希露薇瞄准目標沒有做任何前戲的沉下腰部）[p]
#希露薇
嗯…哈啊…♡[p]
#
（狀態良好潤滑的希露薇的秘部直接呑下陰莖）[p]
#
[h_bg st="nurse1_2.jpg" ]
[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_2b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_2c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_2a.png" ][endif]
[chara_mod name="se" time="0" storage=00.png" ][chara_mod name="tx" time="0" storage=H/tx/nurse1_2.png" ][chara_mod name="ef" time="0" storage=H/ef/nurse1_2.png" ][chara_mod name="x" time="0" storage=00.png" ]
;[if exp="f.socks==11" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b1.png" ]
;[elsif exp="f.socks==12" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b2.png" ]
;[elsif exp="f.socks==13" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b3.png" ]
;[elsif exp="f.socks==14" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b4.png" ]
;[elsif exp="f.socks==15" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b5.png" ]
;[elsif exp="f.socks==16" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b6.png" ]
;[endif]

#希露薇
哈〜♡哈啊…♡♡[p]
#
（希露薇愉快地放鬆臉頰看向這裡[lr]
四肢全部轉到背後,恰好和全身貼緊）[p]

[h_bg st="nurse1_3.jpg" ]
[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_3b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_3c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_3a.png" ][endif]
[chara_mod name="se" time="0" storage=H/se/nurse1_3,4.png" ][chara_mod name="tx" time="0" storage=H/tx/nurse1_3.png" ][chara_mod name="ef" time="0" storage=H/ef/nurse1_3.png" ]
;[chara_mod name="socks" time="50" storage="00.png" ]
[if exp="f.head==1" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a1-.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a2-.png" ]
[else][chara_mod name="head" time="50" storage="00.png" ][endif]
[se_loop st="l-wet1.ogg" ]
#希露薇
嗯…♡呼…♡[p]
#
（希露薇的臀部慢慢的上下搗動著、[r]
陰莖通過熾熱的肉褶开享受触觉的快樂）[p]

[h_bg st="nurse1_4.jpg" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse1_4.png" ][chara_mod name="ef" time="0" storage=H/ef/nurse1_4.png" ]
#希露薇
啊♡…哈啊…♡♡[p]
#
（希露薇也抵抗不了久違的快感[lr]
瞳孔在哪裡都看不到了、[r]
恐怕意識是集中在了陰道上吧）[p]
[h_bg st="nurse1_5.jpg" ]
[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_4b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_4c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_4a.png" ][endif]
[chara_mod name="se" time="0" storage=H/se/nurse1_5-7.png" ][chara_mod name="tx" time="0" storage=H/tx/nurse1_5.png" ][chara_mod name="ef" time="0" storage=H/ef/nurse1_5.png" ]
[se_loop st="l-wet2.ogg" ]
（…享受著甜蜜的快感，活塞的速度上升了）[p]
#希露薇
啊！♡…嗯…！♡♡…哈啊！…！♡♡♡[p]
#
（希露薇滿溢的愛液結合弄濕，粘粘糊糊的水聲響起開始）[p]

[h_bg st="nurse1_6.jpg" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse1_6.png" ][chara_mod name="ef" time="0" storage=H/ef/nurse1_6.png" ]
#希露薇
哈唔…！♡[name]！！♡♡[name]♡！♡！！[p]
#
（希露薇貼合活塞上下運動著腰部、[r]
在生殖器上的摩擦激烈起來）[p]
（彼此都是以互相為彼此的身體而著迷著…）[p]

[h_bg st="nurse1_7.jpg" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse1_7.png" ][chara_mod name="ef" time="0" storage=H/ef/nurse1_7.png" ]
[se_loop st="l-wet3.ogg" ]
#希露薇
啊！♡♡我…也要…♡！♡♡[p]
#
（漸漸她四肢開始僵硬的用力了[lr]
就好像接近極限了）[p]
#希露薇
[name]♡！♡！！[r]
真…！♡♡[name]♡！♡♡！！[p]

[h_bg st="nurse1_8.jpg" ]
[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_5b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_5c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_5a.png" ][endif]
[chara_mod name="se" time="0" storage=H/se/nurse1_8.png" ][chara_mod name="tx" time="0" storage=H/tx/nurse1_8.png" ][chara_mod name="ef" time="0" storage=H/ef/nurse1_8.png" ][chara_mod name="x" time="0" storage=H/x/nurse2.png" ]
[if exp="f.head==1" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a1.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a2.png" ]
[else][chara_mod name="head" time="50" storage="00.png" ][endif]
[se_nloop st="fin2.ogg" ]
#希露薇
嗯♡…ー！！！啊！！♡♡♡！♡！！[p]
#
（最後她屁股深深壓住的，積存的欲望氣勢吐了出來）[p]
[h_bg st="nurse1_9.jpg" ]
[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_6b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_6c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_6a.png" ][endif]
[chara_mod name="se" time="0" storage=H/se/nurse1_9.png" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse1_9.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse1_9.png" ]
[chara_mod name="x" time="0" storage=00.png" ]
;[if exp="f.socks==11" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b1.png" ]
;[elsif exp="f.socks==12" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b2.png" ]
;[elsif exp="f.socks==13" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b3.png" ]
;[elsif exp="f.socks==14" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b4.png" ]
;[elsif exp="f.socks==15" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b5.png" ]
;[elsif exp="f.socks==16" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b6.png" ]
;[else][chara_mod name="socks" time="50" storage="00.png" ][endif]

#希露薇
啊啊♡♡哈……！♡♡♡[p]
#
（希露薇的絕頂長時間的持續著，緊緊地緊貼著身體）[p]

[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+5" ]
[eval exp="f.lust=f.lust+7" ]
[eval exp="f.love=f.love+15" ]
[eval exp="f.heavn=f.heavn+2" ]
[if exp="f.m_nurse>=1" ][else][eval exp="f.m_nurse=1" ][endif]
[jump target="*end" ]


*xx
[chara_mod name="se" time="0" storage=H/se/nurse2_1.png" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse2_1.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse2_1.png" ]
[chara_mod name="x" time="0" storage=H/x/nurse1.png" ]
[set_black][h_bg st="nurse2_1.jpg" ]
[chara_show name="glasses" time="50" wait="false" left="0.1" ]
[chara_show name="head" time="50" wait="false" left="0.1" ]
[chara_show name="b_acc" time="50" wait="false" left="0.1" ]
;[chara_show name="socks" time="50" wait="false" left="0.1" ]
[if exp="f.nude==0" ][chara_show name="dress" time="50" wait="false" left="0.1" ][endif]
[show_effect][hide_black]
[se_nloop st="s-wet1.ogg" ]
（希露薇瞄准目標沒有做任何前戲的沉下腰部）[p]
#希露薇
嗯…呼啊…！♡♡[p]
#
（狀態良好潤滑的希露薇的秘部直接呑下陰莖）[p]
[h_bg st="nurse2_2.jpg" ]
[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_2b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_2c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_2a.png" ][endif]
[chara_mod name="se" time="0" storage=00.png" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse2_2.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse2_2.png" ]
[chara_mod name="x" time="0" storage=00.png" ]
;[if exp="f.socks==11" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b1.png" ]
;[elsif exp="f.socks==12" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b2.png" ]
;[elsif exp="f.socks==13" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b3.png" ]
;[elsif exp="f.socks==14" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b4.png" ]
;[elsif exp="f.socks==15" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b5.png" ]
;[elsif exp="f.socks==16" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b6.png" ]
;[else][chara_mod name="socks" time="50" storage="00.png" ][endif]
啊…[name]♡…[name]的♡♡心情…♡♡[p]
#
（只是插入就浮現出幸福的表情的希露薇[lr]
四肢與身體的軀幹纏繞著，享受著密感）[p]

[h_bg st="nurse2_3.jpg" ]
[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_4b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_4c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_4a.png" ][endif]
[chara_mod name="se" time="0" storage=H/se/nurse2_3-7.png" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse2_3.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse2_3.png" ]
;[chara_mod name="socks" time="50" storage="00.png" ]
[if exp="f.head==1" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a1-.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a2-.png" ]
[else][chara_mod name="head" time="50" storage="00.png" ][endif]

[se_loop st="l-wet2.ogg" ]
#希露薇
哈啊！♡…啊啊！！♡…！♡♡[p]
#
（因為我這裡也積壓了所以沒有忍耐，以加速的步調開始活塞運動）[p]

[h_bg st="nurse2_4.jpg" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse2_4.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse2_4.png" ]
#希露薇
啊！♡！♡♡哈啊…！！♡♡[p]
#
（像突然的刺激感到驚訝、[r]
拼命用力與腳部的運動保持一致[lr]
威猛的陰道中,那麽熱纏繞陰莖刺激也感到吃驚）[p]

[h_bg st="nurse2_5.jpg" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse2_5.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse2_5.png" ]
#希露薇
咿♡！♡♡…嗯…！♡♡[r]
…嘿…！♡！！♡♡♡[p]
#
（彼此的腰部貪圖快感而持續行為[lr]
與氣勢洶洶的臀肉撞擊聲，結合起來的下流的水聲響徹著的房間）[p]

[h_bg st="nurse2_6.jpg" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse2_6.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse2_6.png" ]
#希露薇
啊啊…！♡♡哈唔！！♡！[r]
啊啊♡！！♡♡[p]
#
（在更加氣勢的活塞運動每一次往返上，都深深地敲打薇的子宮[r]
露出的陰部與陰莖根部摩擦著）[p]

[h_bg st="nurse2_7.jpg" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse2_7.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse2_7.png" ]
[se_loop st="l-wet3.ogg" ]
#希露薇
咿！♡♡[name]！♡♡…！！♡♡[p]
#
（好象彼此的界限逼近。最後的瞬間，動作到了極限）[p]
#希露薇
…咿啊！♡！！♡♡♡咿…！♡！♡♡♡[p]

[h_bg st="nurse2_8.jpg" ]
[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_5b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_5c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_5a.png" ][endif]
[chara_mod name="se" time="0" storage=H/se/nurse2_8.png" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse2_8.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse2_8.png" ]
[chara_mod name="x" time="0" storage=H/x/nurse2.png" ]
[if exp="f.head==1" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a1.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="50" storage="s/head/O/nurse_a2.png" ]
[else][chara_mod name="head" time="50" storage="00.png" ][endif]
[se_nloop st="fin2.ogg" ]
咿♡♡…酷…♡……♡♡！！♡♡！♡♡♡♡[p]
#
（她申手已最大的幅度貼合腰部全身顫抖著迎來大的絕頂[lr]
陰莖在極限的地方絞動著收縮的子宮[r]
這裡也積存了一堆精液流入子宮）[p]

[h_bg st="nurse2_9.jpg" ]
[if exp="f.dress==52" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_6b.png" ]
[elsif exp="f.dress==53" ][chara_mod name="dress" time="50" storage="s/dress/O/nurse_6c.png" ]
[else][chara_mod name="dress" time="50" storage="s/dress/O/nurse_6a.png" ][endif]
[chara_mod name="se" time="0" storage=H/se/nurse2_9.png" ]
[chara_mod name="tx" time="0" storage=H/tx/nurse2_9.png" ]
[chara_mod name="ef" time="0" storage=H/ef/nurse2_9.png" ]
[chara_mod name="x" time="0" storage=00.png" ]
;[if exp="f.socks==11" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b1.png" ]
;[elsif exp="f.socks==12" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b2.png" ]
;[elsif exp="f.socks==13" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b3.png" ]
;[elsif exp="f.socks==14" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b4.png" ]
;[elsif exp="f.socks==15" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b5.png" ]
;[elsif exp="f.socks==16" ][chara_mod name="socks" time="50" storage="s/socks/O/nurse-b6.png" ]
;[else][chara_mod name="socks" time="50" storage="00.png" ][endif]

#希露薇
啊♡！♡♡…哈……！♡！♡♡[r]
哈…！♡哈……！♡！！♡♡♡[p]
#
（身体翻滚,不能順利呼吸[r]
這個時候沒有富餘的精力的腰力放在一起[r]
在漫長的絕頂的時候，陰道和全身激烈地痙攣）[p]

[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+10" ]
[eval exp="f.lust=f.lust+15" ]
[eval exp="f.love=f.love+20" ]
[eval exp="f.heavn=f.heavn+4" ]
[if exp="f.m_nurse<=1" ][eval exp="f.m_nurse=2" ][endif]
[jump target="*end" ]

*end
[black]
#
（在手臂中又强烈的抱著她，幾分鐘就這樣沉浸在餘韻的快感中…）[p]
[hide_skip][day_reset]
[eval exp="f.cum=f.cum+1" ]
[eval exp="f.act='nurse'" ]
[stop_bgm]

…[p]
[return_bace]


