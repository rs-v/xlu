
*sexless1
[cm_][show_skip][stop_bgm][show_message_w][set_stand]
…[p][f_ctp][bg_room][bgm_IF][show_stand]

#希露薇
[if exp="f.lust<=60" ]
[f_ct]那個…[name]…？[p]
這幾天的那個…都沒有和我做晚上的對象了…[p]
只是沒有那種心情嗎？[lr]
我想您不需要客氣的？[p]
[elsif exp="f.lust<=200" ]
[f_ctp]那個，[name]…？[p]
這幾天…的那個…一直沒有抱我呢…[p]
您就，這麼不想進入我的裏面嗎？[lr]
[f_ct]您不想和我做了嗎？[p]
[else]
[f_ctp]那個…[name]…？[p]
這幾天，那個…您一直沒有抱我呢…[lr]
[name]…難道已經不想和我再做了嗎？[p]
[f_ct]
[endif]

[button target="*nade" graphic="ch/act.png" x="0" y="200" ]
[button target="*bed" graphic="ch/sex.png" x="0" y="350" ][s]

*nade
[cm_]
[f_cl]嗯…[lr]
[f_t]只是提不起勁嗎？[p]
[f_st]還是不喜歡我這個奴隸了…[lr]
[name]只要[name]想要抱我的話隨時抱我就可以的哦[p]
[f_sclt]那麽，今天就這樣睡覺吧…[p]
[black][stop_bgm]…[p]
[return_bace]

*bed
[cm_][stop_bgm]
[f_tp]您…願意抱我了嗎？[p]
[bgm_MT]
#
（希露薇脫下了衣服躺在了床上。[p]
[black]…[p]

[if exp="f.ring==1" ][mod_b_acc st="s/b_acc/O/sx-a1.png" ]
[elsif exp="f.ring==2" ][mod_b_acc st="s/b_acc/O/sx-a2.png" ]
[elsif exp="f.ring==3" ][mod_b_acc st="s/b_acc/O/sx-a3.png" ]
[elsif exp="f.ring==11" ][mod_b_acc st="s/b_acc/O/sx-b1.png" ]
[elsif exp="f.ring==12" ][mod_b_acc st="s/b_acc/O/sx-b2.png" ]
[elsif exp="f.ring==13" ][mod_b_acc st="s/b_acc/O/sx-b3.png" ]
[elsif exp="f.ring==21" ][mod_b_acc st="s/b_acc/O/sx-c1.png" ]
[else][mod_b_acc st="00.png" ][endif]

[if exp="f.head==1" ][chara_mod name="head" time="0" storage="s/head/O/sx-a1.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="0" storage="s/head/O/sx-a2.png" ]
[else][chara_mod name="head" time="0" storage="00.png" ][endif]

[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sx-a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sx-a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sx-a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sx-a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sx-a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sx-b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sx-b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sx-b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sx-b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sx-b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sx-c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sx-c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sx-c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sx-c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sx-c5.png" ][endif]
[chara_mod name="z-a" time="0" storage="00.png" ]
[set_black][h_bg st="sx-1.jpg" ]
[h_se st="H/se/sx-1.png" ][h_tx st="00.png" ][h_ef st="00.png" ][h_x st="00.png" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="z-a" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]

#希露薇
啊啊，[name]的那個，好健壯啊♡♡♡[p]
#
（我的那個已經因為希露薇變得又硬又大[r]
她以相當期待的眼神凝視著。[p]
#希露薇
很抱歉…[lr]您真的…想要我呢♡♡♡[p]
我被[name]…真的擁抱了呢…[p]
#
（被擁抱的希露薇，腿上因為興奮已經冒出了些許汗液）[lr]
（似乎要進行前戲呢）[p]

[h_bg st="sx-2.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sx-2.png" ][h_tx st="H/tx/sx-2.png" ][h_ef st="H/ef/sx-2.png" ][h_x st="H/x/sx-2.png" ]
#希露薇
啊啊…！[p]
進來了…[name]的…♡[p]
#
（希露薇的小穴雖然還是那麽緊致[r]
但是滿溢出的愛液減少了摩擦）[p]
（肉壁輕易地接納了肉棒）[p]

[h_bg st="sx-3.jpg" ]
[h_se st="H/se/sx-3.png" ][h_tx st="H/tx/sx-3.png" ][h_ef st="H/ef/sx-3.png" ][h_x st="H/x/sx-3.png" ]
#希露薇
啊〜…哈〜♡♡[lr]
[name]…♡[p]
這樣…就忘不掉我了…[lr]
被長時間的丟在一邊…我這裏已經相當的寂寞了♡♡♡[p]
#
（灼熱的小穴因為喜悅震動著，就算不動肉棒也能感受到它美麗的刺激）[p]

[h_bg st="sx-4.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sx-4.png" ][h_tx st="H/tx/sx-4.png" ][h_ef st="H/ef/sx-4.png" ]
#
（欲望開始沸騰，腰也不由自主的抽動起來）[p]
#希露薇
啊…♡這樣…好…舒服…♡[p]
#
（最初的少許運動，讓希露薇發出了淫蕩的叫聲）[p]
（肉棒傳來了希露薇的體溫，她慢慢地扭動著腰部）[p]
（她的表情就像融化了一樣，小穴也不停地縮緊著就像在咬著肉棒一樣）[p]

[h_bg st="sx-5.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sx-5.png" ][h_tx st="H/tx/sx-5.png" ][h_ef st="H/ef/sx-5.png" ][h_x st="H/x/sx-5.png" ]
#希露薇
啊♡啊…♡[p]
[name]…那裏…不行了♡[p]
#
（我加快了腰部的動作開始拼命地向希露薇的內部進攻）[p]
#希露薇
啊♡抱歉…[lr]
我…已經…！！[p]
#
（因為一直在刺激弱點，希露薇一下子達到了高潮的邊緣）[p]

[if exp="f.fin_choice==1" ]
[button target="*in" graphic="ch/in.png" x="0" y="200" ]
[button target="*out" graphic="ch/out.png" x="0" y="350" ][s]
[elsif exp="f.fin_in_out==1" ][jump target="*in" ]
[elsif exp="f.fin_in_out==0" ][jump target="*out" ][endif]

*in
[cm_][h_bg st="sx-6a.jpg" ]
[h_se st="H/se/sx-6a.png" ][h_tx st="H/tx/sx-6a.png" ][h_ef st="H/ef/sx-6a.png" ][h_x st="H/x/sx-6a.png" ]
[se_nloop st="fin1.ogg" ]
（希露薇的淫聲和肉褶的交織讓我也逐漸無法忍耐）[p]
#希露薇
嗯…唔唔！！♡！♡♡[p]
#
（射精的瞬間我把腰緊貼了上去，向希露薇的體內盡情揮灑著精液）[p]
（到達絕頂的希露薇的肉褶緊緊地纏著肉棒[r]
就像要把積存的精液完全榨幹）[p]

[h_bg st="sx-7a.jpg" ]
[h_se st="H/se/sx-7a.png" ][h_tx st="H/tx/sx-7.png" ][h_ef st="H/ef/sx-7.png" ][h_x st="H/x/sx-7.png" ]
#希露薇
哈〜♡♡呼〜♡♡[p]

[h_bg st="sx-8a.jpg" ]
非常…感謝…♡[p]
再稍微…這樣…♡♡[p]
[eval exp="f.cum=f.cum+1" ]
[jump target="*end" ]

*out
[cm_][h_bg st="sx-6b.jpg" ][se_nloop st="squi.ogg" ]
[h_se st="H/se/sx-6b.png" ][h_tx st="H/tx/sx-6b.png" ][h_ef st="H/ef/sx-6b.png" ][h_x st="00.png" ]
（希露薇的甘聲和肉褶的交織讓我也開始無法忍耐）[p]
#希露薇
嗯…唔！！♡！♡♡[p]
#
（射精的瞬間我把肉棒從希露薇的體內抽出，精液都華麗的揮到了希露薇身上)[p]

[h_bg st="sx-7b.jpg" ]
[h_se st="H/se/sx-7b.png" ][h_tx st="H/tx/sx-7.png" ][h_ef st="H/ef/sx-7.png" ]
[chara_mod name="z-a" time="0" storage="H/z1/sx-z.png" ]
#希露薇
哈〜…♡呼〜…♡[p]

[h_bg st="sx-8b.jpg" ]
非常…感謝…♡[p]
啊啊…[name]的精液…有這麽多啊…♡♡[p]
[eval exp="f.kake=f.kake+1" ]
[jump target="*end" ]

*end
[black][hide_skip][day_reset]
[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+3" ]
[eval exp="f.lust=f.lust+5" ]
[eval exp="f.love=f.love+8" ]
[eval exp="f.heavn=f.heavn+2" ]
[eval exp="f.act='sex'" ]
[eval exp="f.m_x=1" ]
[stop_bgm]…[p][return_bace]

