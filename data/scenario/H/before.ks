*first
[cm_][button target="*first_" graphic="ch/re_first.png" x="0" y="180" ]
[button storage="action_lead.ks" target="*remind" graphic="ch/remind.png" x="0" y="300" ][s]
*first_
[cm_][stop_bgm][show_skip][set_stand][bg_room][f_t]…[p][show_stand]
#希露薇
…[name]？[p]
#
輕輕地吻希露薇…[p]
#希露薇
…嗯[p][jump storage="intro/event5.ks" target="*kiss" ]



*bed
#
[cm_][if exp="f.sex=='yet'" ][jump target="*first" ][endif]

*sex_select_
[cm_][stop_bgm][show_skip][black][bg_room][bgm_MT]
[chara_mod name="window" time="0" storage="o/win/before_bed_.png" ]
[chara_show name="window" time="0" wait="true" left="0.1" ]
[if exp="f.drugz>=1 && f.drugx>=1 && f.lust>=100" ][else][eval exp="f.h_selec_drug='non'" ][endif]
[if exp="f.hair>=100 && f.hair<=499" ][else][eval exp="f.h_selec_hair='off'" ][endif]
[if exp="f.love>=500" ][else][eval exp="f.h_selec_style='def'" ][endif]
[if exp="f.dress>=11 && f.dress<=20 || f.dress>=70 && f.dress<=80 || f.dress>=90 && f.dress<=110 || f.dress>=120 && f.dress<=130 || f.dress>=1030 && f.dress<=1090" ]
[else][eval exp="f.h_selec_dress='off'" ][endif]

*sex_select
[cm_]
[if exp="f.h_selec_dress!='with'" ]
[button target="*selec_dress_off" graphic="Hx/take_off.png" x="555" y="53" ][else]
[button target="*selec_dress_off" graphic="Hx/take_off-.png" x="555" y="53" ][endif]
[if exp="f.h_selec_dress=='with'" ]
[button target="*selec_dress_with" graphic="Hx/hair_with.png" x="694" y="53" ]
[elsif exp="f.dress>=11 && f.dress<=20 || f.dress>=70 && f.dress<=80 || f.dress>=90 && f.dress<=110 || f.dress>=120 && f.dress<=130 || f.dress>=1030 && f.dress<=1090" ]
[button target="*selec_dress_with" graphic="Hx/hair_with-.png" x="694" y="53" ][endif]

[if exp="f.h_selec_hair!='with'" ]
[button target="*selec_hair_off" graphic="Hx/hair_non.png" x="555" y="121" ][else]
[button target="*selec_hair_off" graphic="Hx/hair_non-.png" x="555" y="121" ][endif]
[if exp="f.h_selec_hair=='with'" ]
[button target="*selec_hair_with" graphic="Hx/hair_with.png" x="694" y="121" ]
[elsif exp="f.hair>=100 && f.hair<=499" ]
[button target="*selec_hair_with" graphic="Hx/hair_with-.png" x="694" y="121" ][endif]

[if exp="f.h_selec_socks!='with'" ]
[button target="*selec_socks_off" graphic="Hx/take_off.png" x="555" y="189" ][else]
[button target="*selec_socks_off" graphic="Hx/take_off-.png" x="555" y="189" ][endif]
[if exp="f.h_selec_socks=='with'" ]
[button target="*selec_socks_with" graphic="Hx/hair_with.png" x="694" y="189" ]
[elsif exp="f.socks>=1" ]
[button target="*selec_socks_with" graphic="Hx/hair_with-.png" x="694" y="189" ][endif]

[if exp="f.h_selec_style!='sit'" ]
[button target="*selec_style_def" graphic="Hx/style_def.png" x="555" y="267" ][else]
[button target="*selec_style_def" graphic="Hx/style_def-.png" x="555" y="267" ][endif]
[if exp="f.h_selec_style=='sit'" ]
[button target="*selec_style_sit" graphic="Hx/style_back.png" x="701" y="267" ]
[elsif exp="f.love>=500" ]
[button target="*selec_style_sit" graphic="Hx/style_back-.png" x="701" y="267" ][endif]

[if exp="f.h_selec_drug=='non'" ]
[button target="*selec_drug_non" graphic="Hx/drug_non.png" x="555" y="353" ][else]
[button target="*selec_drug_non" graphic="Hx/drug_non-.png" x="555" y="353" ][endif]
[if exp="f.h_selec_drug=='x'" ]
[button target="*selec_drug_x" graphic="Hx/drug_x.png" x="555" y="415" hint="希露薇的絶頂上限消失" ]
[elsif exp="f.drugx>=1 && f.lust>=20" ]
[button target="*selec_drug_x" graphic="Hx/drug_x-.png" x="555" y="415" hint="希露薇的絶頂上限消失" ][endif]
[if exp="f.h_selec_drug=='z'" ]
[button target="*selec_drug_z" graphic="Hx/drug_z.png" x="674" y="415" hint="射精上限消失" ]
[elsif exp="f.drugz>=1 && f.lust>=30" ]
[button target="*selec_drug_z" graphic="Hx/drug_z-.png" x="674" y="415" hint="射精上限消失" ][endif]
[if exp="f.h_selec_drug=='both'" ]
[button target="*selec_drug_both" graphic="Hx/drug_both.png" x="734" y="353" ]
[elsif exp="f.drugz>=1 && f.drugx>=1 && f.lust>=60" ]
[button target="*selec_drug_both" graphic="Hx/drug_both-.png" x="734" y="353" ][endif]
[button target="*calc" graphic="Hx/to_bed.png" x="433" y="500" ][s]

*calc
[cm_][chara_hide name="window" time="0" wait="true" ]
[if exp="f.h_selec_drug=='x'" ][eval exp="f.drugx=f.drugx-1" ][eval exp="f.drug_s=1" ]
[elsif exp="f.h_selec_drug=='z'" ][eval exp="f.drugz=f.drugz-1" ][eval exp="f.drug_y=1" ]
[elsif exp="f.h_selec_drug=='both'" ]
[eval exp="f.drugx=f.drugx-1" ][eval exp="f.drug_s=1" ]
[eval exp="f.drugz=f.drugz-1" ][eval exp="f.drug_y=1" ][endif]

[if exp="f.drug_use=='non' && (f.h_selec_drug=='x' || f.h_selec_drug=='both')" ]
[eval exp="f.drug_use=1" ][jump target="*first_drug" ][endif]
[jump target="*text_before_bed" ]

*selec_drug_non
[eval exp="f.h_selec_drug='non'" ][jump target="*sex_select" ]
*selec_drug_x
[eval exp="f.h_selec_drug='x'" ][jump target="*sex_select" ]
*selec_drug_z
[eval exp="f.h_selec_drug='z'" ][jump target="*sex_select" ]
*selec_drug_both
[eval exp="f.h_selec_drug='both'" ][jump target="*sex_select" ]
*selec_hair_off
[eval exp="f.h_selec_hair='off'" ][jump target="*sex_select" ]
*selec_hair_with
[eval exp="f.h_selec_hair='with'" ][jump target="*sex_select" ]
*selec_style_def
[eval exp="f.h_selec_style='def'" ][jump target="*sex_select" ]
*selec_style_sit
[eval exp="f.h_selec_style='sit'" ][jump target="*sex_select" ]
*selec_socks_off
[eval exp="f.h_selec_socks='off'" ][jump target="*sex_select" ]
*selec_socks_with
[eval exp="f.h_selec_socks='with'" ][jump target="*sex_select" ]
*selec_dress_off
[eval exp="f.h_selec_dress='off'" ][jump target="*sex_select" ]
*selec_dress_with
[eval exp="f.h_selec_dress='with'" ][jump target="*sex_select" ]

*text_before_bed
[cm_][set_stand][bg_bed][f_p][show_stand]
#希露薇
[if exp="f.lust<=60" ]
[f_tp]…這是我的吧。[p][f_clp]是的、我明白了[p]
[elsif exp="f.lust<=300" ]
[f_tp]要抱著我嗎？[p][f_ssp]好、高興…♡[p]
[else]
[f_tp]要抱著我嗎？[p][f_ctp]已經、準備好了[lr]快…[p][endif]
[black]
#
（[if exp="f.h_selec_dress!='with'" ]脫下衣服[endif]希露薇
[if exp="f.h_selec_style=='sit'" ]跨坐在膝蓋上[p][jump storage="H/Hx2.ks" target="*H_ex" ]
[else]躺在床上…[p][jump storage="H/Hx.ks" target="*H_ex" ][endif]


*first_drug
[cm_][set_stand][bg_bed][f_t][show_stand]
#希露薇
這是…什麼啊？[p]
[f_tp]…讓我舒服的藥？[p]
…我明白了、喝了[p]
[f_stp][name]為我準備的、所以不應該是不好的東西[p]
[black]
#
（[if exp="f.h_selec_dress!='with'" ]脫下衣服[endif]希露薇
[if exp="f.h_selec_style=='sit'" ]跨坐在膝蓋上[p][jump storage="H/Hx2.ks" target="*H_ex" ]
[else]躺在床上…[p][jump storage="H/Hx.ks" target="*H_ex" ][endif]


*mouth
[cm_][stop_bgm][show_skip][set_stand][bg_room][bgm_MT][show_stand]
#希露薇
[eval exp="f.blow=f.blow+1" ][eval exp="f.h_selec_hair='off'" ]

[if exp="f.m_mouth==0" ][eval exp="f.m_mouth=1" ]
[f_tp]用嘴…嗎？[p]
…我明白了[p]
雖然不知道會很擅長、但是試著做[p]
[jump storage="H/mouth.ks" target="*a" ]

[elsif exp="f.lust>=200 && f.h_m>=100 && f.m_mouth>=2" ]
[f_stp]是…♡[p]
請讓我用嘴♡[p]
[jump storage="H/mouth.ks" target="*c" ]

[elsif exp="f.lust>=50 && f.h_m>=50 && f.m_mouth>=1" ]
[f_stp]用嘴巴？[p]
我明白了。我會努力的服務的♡[p]
[jump storage="H/mouth.ks" target="*b" ]

[else]
[f_tp]用嘴巴嗎？[p]
是…加油、加油[p]
[jump storage="H/mouth.ks" target="*a" ]
[endif]

*mouth_after
[cm_][if exp="f.lust<=100" ][jump target="*end" ][endif]
[button target="*conti" graphic="ch/sex.png" x="0" y="200" ]
[button target="*end" graphic="ch/rest.png" x="0" y="350" ][s]


*end
[cm_][black]
[if exp="f.sexless_c>=1" ][jump target="*please" ][endif]

（已經滿足了所以今天休息吧…）[p]
[stop_bgm]…[p]
[eval exp="f.sexless=f.sexless+2" ]
[eval exp="f.act='nonp'" ]
[day_reset][return_bace]


*please
[cm_][set_stand][bg_bed][f_ctp]
[chara_mod name="dress" time="0" storage="00.png" ]
[chara_mod name="hair" time="0" storage="00.png" ]
[chara_mod name="socks" time="0" storage="00.png" ][show_stand]
#希露薇
…今天就這樣結束了嗎？[p]
[if exp="f.lust>=1000" ]
[name]…請給我來一次…[lr]
我也[name]我也想要…[p]
[elsif exp="f.lust>=100" ]
[name]…那…我、也…[p]
[else]
那個…[p]
[endif]

[button target="*ok" graphic="ch/sex.png" x="0" y="200" ]
[button target="*endisend" graphic="ch/rest.png" x="0" y="350" ][s]

*conti
[cm_][black]
#
（一次射精後把希露薇推倒在床上）[p]
#希露薇
啊…♡[p][eval exp="f.h_selec_dress='off'" ][eval exp="f.h_selec_socks='off'" ]
[jump storage="H/Hx.ks" target="*H_ex" ]

*ok
[cm_][black]
#
（無法抑制希露薇淫蕩的樣子把她推到在床上）[p]
#希露薇
…♡[p][eval exp="f.h_selec_dress='off'" ][eval exp="f.h_selec_socks='off'" ]
[jump storage="H/Hx.ks" target="*H_ex" ]

*endisend
[cm_][f_clp]
[if exp="f.lust>=1000" ]
唔唔…[lr]您…懂的…[p]
[elsif exp="f.lust>=100" ]
啊、對不起…[p]
[else]
…[p]
[endif]

[black]（…[p][stop_bgm]
[eval exp="f.sexless=f.sexless+2" ]
[eval exp="f.out=0" ]
[eval exp="f.act='nonp'" ]
[day_reset][return_bace]

*self
[cm_][stop_bgm][show_skip][set_stand][bg_room][bgm_MT][f_tp][show_stand]
[eval exp="f.h_selec_hair='off'" ]
[if exp="f.self>=30" ]
自…自己嗎？[p]
好、我知道了[p]
[f_cltp]…您、好好欣賞吧[p]
[jump storage="H/self.ks" target="*H_self" ]

[elsif exp="f.self_sec==1" ]
自…自己嗎？[p]
…好、我知道了[lr]
[name]如果、想看的話…[p]
[jump storage="H/self.ks" target="*H_self" ]

[else]
哎、「自己」…嗎？[lr]
像「那時」…那樣？[p]
[f_clp]…[p]
[f_tp][name]如果您想看的話、我明白了…[p]
那時候的襯衫、借我[p]
[f_ccltp]這沒有這、個…「最後」我…無法完成[p]
[jump storage="H/self.ks" target="*H_self" ]
[endif]

*self_after
[cm_]
[button target="*conti_s" graphic="ch/sex.png" x="0" y="200" ]
[button target="*end_s" graphic="ch/rest.png" x="0" y="350" ][s]

*end_s
[cm_][black]
[if exp="f.sexless_c==3" ][jump target="*please" ][endif]
#
（已經滿足了、所以今天請再休息吧…）[p]
[stop_bgm]…[p]
[eval exp="f.sexless=f.sexless-1" ]
[eval exp="f.act='nonp'" ]
[day_reset][return_bace]

*conti_s
[cm_][black]
#
（眼前希露薇的淫猥行讓我變得不能忍受[r]
將她推倒在床上[p]
[jump storage="H/Hx.ks" target="*H_ex" ]
[day_reset]
[eval exp="f.lust=f.lust+2" ]
[eval exp="f.love=f.love+3" ]
[eval exp="f.h_m=f.h_m+1" ]
[eval exp="f.act='sex'" ]
[stop_bgm]…[p]
[return_bace]

