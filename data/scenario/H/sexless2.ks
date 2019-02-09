
*sexless2
[cm_][show_skip][stop_bgm][show_message_w][bgm_IF][set_stand]
…[p][f_ctp][bg_room][show_stand]

#希露薇
[f_ctp]那個，[name]…？[p]
難道您還是沒有打算和我？…[p]

[set_mise][show_mise]
（希露薇突然把私處露了出來）[p]
（那裏因為羞恥而顫抖著，同時滴出的愛液也流到了大腿上）[p]

#希露薇
[if exp="f.lust<=80" ]
我…我的…身體已經這麽飢渴了…[p]
大概…我自己已經不知道怎麽辦才好了…[lr]
所以…那個[name]您…[p]
[elsif exp="f.lust<=250" ]
實在是太想被[name]進攻了…腹部下方已經忍不住了…[p]
拜托了…這樣也…不行嗎？…[p]
[else]
子宮已經無法忍耐的地步了…[lr]
如果[name]不侵犯我的話我已經不知道自己應該怎麽做才好了…[p]
請您侵犯我。拜托您了…[p]
[endif]

[button target="*nop" graphic="ch/latar.png" x="0" y="200" ]
[button target="*bed" graphic="ch/sex.png" x="0" y="350" ][s]

*nop
[cm_]
[if exp="f.lust<=80" ]
…我明白…了[p]
我會等到[name]需要我的時候…[p]
一定會…再忍忍的…[p]
[elsif exp="f.lust<=250" ]
…我明白…了[lr]
可是，可以盡早一些嗎？求求您了…[p]
能多快…多快…[p]
[else]
怎麽會…您還是不喜歡我了嗎？[p]
我明白了…[p]
可是，可以盡早一些嗎？求求您了[p]
不然的話，我，我…[p]
[endif]
[black][stop_bgm]…[p][return_bace]


*bed
[cm_][stop_bgm][bgm_MT][black]
[if exp="f.ring==1" ][mod_b_acc st="s/b_acc/O/sxx-a1.png" ]
[elsif exp="f.ring==2" ][mod_b_acc st="s/b_acc/O/sxx-a2.png" ]
[elsif exp="f.ring==3" ][mod_b_acc st="s/b_acc/O/sxx-a3.png" ]
[elsif exp="f.ring==11" ][mod_b_acc st="s/b_acc/O/sxx-b1.png" ]
[elsif exp="f.ring==12" ][mod_b_acc st="s/b_acc/O/sxx-b2.png" ]
[elsif exp="f.ring==13" ][mod_b_acc st="s/b_acc/O/sxx-b3.png" ]
[elsif exp="f.ring==21" ][mod_b_acc st="s/b_acc/O/sxx-c1.png" ]
[else][mod_b_acc st="00.png" ][endif]

[if exp="f.head==1" ][chara_mod name="head" time="0" storage="s/head/O/sxx-a1.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="0" storage="s/head/O/sxx-a2.png" ]
[else][chara_mod name="head" time="0" storage="00.png" ][endif]

[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sxx-a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sxx-a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sxx-a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sxx-a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sxx-a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sxx-b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sxx-b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sxx-b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sxx-b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sxx-b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sxx-c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sxx-c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sxx-c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sxx-c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sxx-c5.png" ]
[endif][chara_mod name="z-a" time="0" storage="00.png" ]

[set_black][h_bg st="sxx-1-.jpg" ]
[h_se st="H/se/sxx-1.png" ][h_tx st="00.png" ][h_ef st="00.png" ][h_x st="00.png" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="z-a" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]
#
（希露薇的淫猥的請求方式讓我無法忍耐[r]
我脫掉她的衣服把她壓在床上）[p]
#希露薇
啊啊…我要被[name]強姦了呢…♡[p]
非常感謝♡非常感謝♡[p]
#
（我把那個直接插到了喘著粗氣急不可耐的希露薇的體內）[p]

[h_bg st="sxx-2-.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sxx-2.png" ][h_tx st="H/tx/sxx-2.png" ][h_ef st="H/ef/sxx-2.png" ][h_x st="H/x/sxx-2.png" ]
#希露薇
哈啊…呼唔…♡！♡[p]
#
（希露薇體內的肉褶熱的就像沸騰一樣肉棒一進去就被緊緊地纏住不放）[p]
#希露薇
啊…啊…♡♡♡[name]的…♡！♡♡[p]
[name]的那個♡進來了…♡♡♡[p]

[h_bg st="sxx-3-.jpg" ]
[h_se st="H/se/sxx-3.png" ][h_tx st="H/tx/sxx-3.png" ][h_ef st="H/ef/sxx-3.png" ][h_x st="H/x/sxx-3.png" ]
#希露薇
呼♡嗯唔…！！♡！♡♡[p]
#
（雖然我還沒有開始動，但是希露薇的身體已經開始顫抖起來[r]
小穴不規則地勒緊著肉棒）[p]
（看來只是插入就讓她高潮了）[p]

[h_bg st="sxx-4-.jpg" ]
[h_se st="H/se/sxx-4.png" ][h_tx st="00.png" ][h_ef st="H/ef/sxx-4.png" ][h_x st="H/x/sxx-4.png" ]
哈…♡嗚嗚♡♡！…♡[p]
非…非常…抱歉…♡[lr]
因為太久違…♡身體已經…♡很奇怪了♡[p]

[h_bg st="sxx-5.jpg" ]
#希露薇
不過♡還是…沒關系的…♡[lr]
請您，務必…繼續做…♡♡[p]
#
（希露薇雖然還沈浸在余韻中，但還是在渴求著行為的繼續[r]
我的腰不由自主地動了起來）[p]

[h_bg st="sxx-6.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sxx-6.png" ][h_tx st="H/tx/sxx-6.png" ][h_ef st="H/ef/sxx-6.png" ][h_x st="H/x/sxx-6.png" ]
#希露薇
啊〜♡♡啊〜♡！♡♡[p]
#
（絕頂後抽搐的小穴直接撓動著我的肉棒[r]
在子宮的突進也讓希露薇吐出了甘美的聲音[p]

[h_bg st="sxx-7.jpg" ]
#希露薇
這樣…！♡這樣好像要…♡已經停不了…！♡！♡♡[p]

[h_bg st="sxx-8.jpg" ]
#希露薇
好舒服♡！♡♡好舒服啊♡！♡♡[r]
[name]…♡！♡♡[p]
#
（腰部的撞擊以及汗液和愛液的攪拌發出了相當淫猥的水聲）[p]
[h_bg st="sxx-9.jpg" ]
#希露薇
繼續…♡續用力啊…♡！♡♡[p]
#
（希露薇小穴的顫抖一直給予著肉棒刺激）[p]
（似乎是高潮一直沒有停止呢）[p]

[h_bg st="sxx-10.jpg" ]
#希露薇
啊啊…♡已經來了！♡♡厲害的來…了！♡！♡♡[p]
[if exp="f.fin_choice==1" ]
[button target="*in" graphic="ch/in.png" x="0" y="200" ]
[button target="*out" graphic="ch/out.png" x="0" y="350" ][s]
[elsif exp="f.fin_in_out==1" ][jump target="*in" ]
[elsif exp="f.fin_in_out==0" ][jump target="*out" ][endif]

*in
[cm_][h_bg st="sxx-11a.jpg" ][se_nloop st="fin1.ogg" ][eval exp="f.cum=f.cum+1" ]
[h_se st="H/se/sxx-11a.png" ][h_tx st="H/tx/sxx-11.png" ][h_ef st="H/ef/sxx-11.png" ][h_x st="H/x/sxx-11.png" ]
去…♡去了…！！！♡！♡♡！[p]
#
（希露薇因為絕頂的震蕩連牙齒都發出了聲音，同時小穴也進一步縮緊了起來[r]
我也忍不住把腰貼了上去把精液都註入了希露薇體內）[p]

[h_bg st="sxx-12a.jpg" ]
[h_se st="H/se/sxx-12.png" ][h_tx st="H/tx/sxx-12.png" ][h_ef st="H/ef/sxx-12.png" ][h_x st="H/x/sxx-12.png" ]
哈啊゛〜…♡♡啊〜…♡！♡♡[p]
#
（希露薇的臉上洋溢著幸福的表情[r]
而我的肉棒卻反而更硬了）[p]
（久違的興奮怎麽可能就這樣停止下來）[p]

[h_bg st="sxx-13.jpg" ]
#希露薇
難？難道說哎？還要…繼續做的嗎？♡[r]
我已經…快要受不了了…[p]
不過…請繼續♡請繼續做下去吧…♡♡[p]

[h_bg st="sxx-14.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sxx-14.png" ][h_tx st="H/tx/sxx-14.png" ][h_ef st="H/ef/sxx-14.png" ][h_x st="H/x/sxx-14.png" ]
啊♡♡啊♡！♡♡[p]
[black]
#
（一次的行為並沒有讓我們滿足而是讓我和希露薇繼續做了下去）[p]
[jump target="*end" ]

*out
[cm_][h_bg st="sxx-11b.jpg" ][se_nloop st="squi.ogg" ][eval exp="f.kake=f.kake+1" ]
[h_se st="H/se/sxx-11b.png" ][h_x st="00.png" ]
[chara_mod name="z-a" time="0" storage="H/z1/sxx-1.png" ]
去…♡去了…！！！♡！♡♡！[p]
#
（希露薇因為絕頂的震蕩連牙齒都發出了聲音，同時小穴也進一步縮緊了起來[r]
我也忍不住把腰貼了上去精液都註入了希露薇體內）[p]

[h_bg st="sxx-12b.jpg" ]
[h_se st="H/se/sxx-12.png" ][h_tx st="H/tx/sxx-12.png" ][h_ef st="H/ef/sxx-12.png" ]
[chara_mod name="z-a" time="0" storage="H/z1/sxx-2.png" ]
#
（希露薇的臉上洋溢著幸福的表情[r]
而我的肉棒卻反而更硬了）[p]
（久違的興奮怎麽可能就這樣停止下來）[p]

[h_bg st="sxx-13.jpg" ][se_nloop st="s-wet1.ogg" ]
（我再次把肉棒貼到了希露薇的小穴上）[p]
#希露薇
難…道說…還要做的嗎？…♡[r]
我已經…要…[p]
不過…請繼續…請繼續做下去吧…♡♡[p]

[h_bg st="sxx-14.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sxx-14.png" ][h_tx st="H/tx/sxx-14.png" ][h_ef st="H/ef/sxx-14.png" ][h_x st="H/x/sxx-6.png" ]
啊♡♡啊♡！♡♡[p]
[black]
#
一次的行為並沒有讓我們滿足而是我和希露薇繼續做了下去）[p]
[jump target="*end" ]

*end
[hide_skip][day_reset]
[eval exp="f.sex=f.sex+2" ]
[eval exp="f.h_v=f.h_v+7" ]
[eval exp="f.lust=f.lust+10" ]
[eval exp="f.love=f.love+13" ]
[eval exp="f.heavn=f.heavn+5" ]
[eval exp="f.act='sex'" ]
[eval exp="f.m_xx=1" ]
[stop_bgm]…[p][stop_se][return_bace]

