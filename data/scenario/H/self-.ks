*set
[chara_mod name="window" time="0" storage="o/win/LR.png" ]
[if exp="f.head==1" ][chara_mod name="head" time="0" storage="s/head/O/auto-a1.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="0" storage="s/head/O/auto-a2.png" ]
[else][chara_mod name="head" time="0" storage="00.png" ][endif]

[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/auto-a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/auto-a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/auto-a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/auto-a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/auto-a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/auto-b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/auto-b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/auto-b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/auto-b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/auto-b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/auto-c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/auto-c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/auto-c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/auto-c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/auto-c5.png" ][endif]

[if exp="f.socks==1" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-a1.png" ]
[elsif exp="f.socks==2" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-a2.png" ]
[elsif exp="f.socks==3" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-a3.png" ]
[elsif exp="f.socks==4" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-a4.png" ]
[elsif exp="f.socks==11" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-b1.png" ]
[elsif exp="f.socks==12" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-b2.png" ]
[elsif exp="f.socks==13" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-b3.png" ]
[elsif exp="f.socks==14" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-b4.png" ]
[elsif exp="f.socks==15" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-b5.png" ]
[elsif exp="f.socks==16" ][chara_mod name="socks" time="0" storage="s/socks/O/auto-b6.png" ]
[else][chara_mod name="socks" time="0" storage="00.png" ][endif]
[return]


*scene
[cm][stop_bgm][black]…[p][show_skip][show_message_w]
[call target="*set" ][bgm_MT]

#
（希露薇躺在床上、輕輕地把手指添到自己的秘部）[p]
（用牽掛的視線朝著這邊監視了一會[r]
然後就像是放棄一樣開始慢慢地運動手指）[p]
[set_black]
[h_bg st="auto1-1.jpg" ]
[h_se st="H/se/auto1-1,2.png" ][h_tx st="H/tx/auto1-1,2.png" ][h_ef st="H/ef/auto1-1,2.png" ][h_x st="00.png" ]

[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]
#希露薇
…嗯[p]
#
（與我當初看到希露薇自慰時一樣[r]
她一邊用左手邊的衣袖捂著嘴和鼻子右手一邊開始動作）[p]
#希露薇
呼…[p]
#
（像是要把襯衫的氣味吸進去那樣重複著緩慢的深呼吸）[p]
#希露薇
嗯唔…♡[p]

[h_bg st="auto1-2.jpg" ][se_loop st="l-wet0.ogg" ]
#
（就那樣做了一會後床上開始聽到她呼吸以外的聲音）[p]
（希露薇手指有所顧忌地擺弄秘部之前漸漸地帶有濕氣[r]
房間裡回蕩著咕啾咕啾的微弱的水聲）[p]
#希露薇
呼…♡嗯…♡[p]
（要去似的手指的動作幅度變大變得深入[r]
耳朵好像更能聽清希露薇的呼吸聲和愛液的聲音）[p]

[h_bg st="auto1-3.jpg" ]
[h_se st="H/se/auto1-3-6.png" ][h_tx st="H/tx/auto1-3,4.png" ][h_ef st="H/ef/auto1-3,4.png" ]
（她本人也正好想到秘部響著的下流的聲音會被人聽到嗎[r]
她向四周窺視時一晃眼瞅到了我的動作）[p]

[h_bg st="auto1-4.jpg" ]
（視線一經交錯希露薇表情變得羞澀[r]
立刻垂下了雙眼）[p]

[if exp="f.self>=50" ]
#希露薇
被[name]看到了…我不知怎的心情很複雜…[p]
[elsif exp="f.self>=25" ]
#希露薇
我，明明這麼不好意思…為什麼心裡這麼…[p]
[endif]
#
（雖說臉頰染了一層紅的原因不是羞恥和興奮那兩方而定的[r]
她手指動作後喘出氣息越發慌亂）[p]
[h_bg st="auto1-5.jpg" ]
[h_tx st="H/tx/auto1-5,6.png" ][h_ef st="H/ef/auto1-5,6.png" ]
#希露薇
哈啊…♡…嗚…♡♡[p]
#
滴下的愛液使襯衫的污漬擴散，身體好像真的開始滿足了[p]
#希露薇
啊…呃♡…[name]…♡♡[p]
#
（希露薇從開始叫住我後不再繼續說能聽懂的話[lr]
或許向那邊出聲說話是她“這行為”的一部分）[p]
#希露薇
嗯♡…[name]茲♡♡…[name]茲♡[p]

[h_bg st="auto1-6.jpg" ]
#
（希露薇再一次地朝我投來視線）[p]
（這次目光相交後擺正視線朝我定睛而看）[p]
#希露薇
[name]…♡哈…♡…呃♡[p]
#
（和平時那樣重疊身體時候不同[r]
像是苦悶或像是焦灼一樣的瞳孔在控訴著什麼那樣灰暗）[p]
啊…嗯♡…[name]…♡♡[p]
[se_loop st="oral3.ogg" ]
#
（希露薇吐漏的氣息和秘部傳來的水聲正在變大變得更激烈）[p]
#希露薇
嗯♡…[name]茲♡♡…[name]茲♡[p]
[if exp="f.self>=25" ][name]是…在看嗎…♡[p][endif]
[if exp="f.self>=100" ][name]…♡♡聽得見嗎？♡[lr]
我的那裡…♡羞恥的聲音，還持續著♡♡[p][endif]
#
（也不介意我在一動不動地看著希露薇她淫靡的行為[r]
纖細的手指向著目光深處來回翻轉、愛液的氾濫的聲音啾啾地迴響著）[p]
（在絕頂的時候，手指的動作也接近極限了）

[h_bg st="auto1-7.jpg" ][se_nloop st="squi.ogg" ]
[h_se st="H/se/auto1-7.png" ][h_tx st="H/tx/auto1-7.png" ][h_ef st="H/ef/auto1-7.png" ]
#希露薇
呼！♡…嗚…♡♡呃…♡♡♡！[p]
#
（希露薇繃緊上半身、在絕頂的快感中讓身體用力）[p]

[h_bg st="auto1-8.jpg" ]
[h_se st="H/se/auto1-8.png" ][h_tx st="H/tx/auto1-8.png" ][h_ef st="H/ef/auto1-8.png" ]
#希露薇
哈…哈啊……呃…嗚…♡[p]
……
[if exp="f.self>=50" ][name]♡[r]已經…滿足了嗎？[p][endif]
[black][stop_bgm][bgm_SG]
[jump storage="H/memory.ks" target="*memory2" ]

*cg
[cm][call target="*set" ]
[set_black]
[h_bg st="auto1-1.jpg" ]
[h_se st="H/se/auto1-1,2.png" ][h_tx st="H/tx/auto1-1,2.png" ][h_ef st="H/ef/auto1-1,2.png" ][h_x st="00.png" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[chara_show name="window" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]
[h_back tg="*end_cg"][h_next tg="*cg_2"][s]
*cg_2
[cm][h_bg st="auto1-2.jpg" ]
[h_se st="H/se/auto1-1,2.png" ][h_tx st="H/tx/auto1-1,2.png" ][h_ef st="H/ef/auto1-1,2.png" ]
[h_back tg="*cg"][h_next tg="*cg_3"][s]
*cg_3
[cm][h_bg st="auto1-3.jpg" ]
[h_se st="H/se/auto1-3-6.png" ][h_tx st="H/tx/auto1-3,4.png" ][h_ef st="H/ef/auto1-3,4.png" ]
[h_back tg="*cg_2"][h_next tg="*cg_4"][s]
*cg_4
[cm][h_bg st="auto1-4.jpg" ]
[h_tx st="H/tx/auto1-3,4.png" ][h_ef st="H/ef/auto1-3,4.png" ]
[h_back tg="*cg_3"][h_next tg="*cg_5"][s]
*cg_5
[cm][h_bg st="auto1-5.jpg" ]
[h_tx st="H/tx/auto1-5,6.png" ][h_ef st="H/ef/auto1-5,6.png" ]
[h_back tg="*cg_4"][h_next tg="*cg_6"][s]
*cg_6
[cm][h_bg st="auto1-6.jpg" ]
[h_se st="H/se/auto1-3-6.png" ][h_tx st="H/tx/auto1-5,6.png" ][h_ef st="H/ef/auto1-5,6.png" ]
[h_back tg="*cg_5"][h_next tg="*cg_7"][s]
*cg_7
[cm][h_bg st="auto1-7.jpg" ]
[h_se st="H/se/auto1-7.png" ][h_tx st="H/tx/auto1-7.png" ][h_ef st="H/ef/auto1-7.png" ]
[h_back tg="*cg_6"][h_next tg="*cg_8"][s]
*cg_8
[cm][h_bg st="auto1-8.jpg" ]
[h_se st="H/se/auto1-8.png" ][h_tx st="H/tx/auto1-8.png" ][h_ef st="H/ef/auto1-8.png" ]
[h_back tg="*cg_7"][h_next tg="*end_cg"][s]

*end_cg
[cm][black]
@clearfix name="role_button"
[jump storage="H/memory.ks" target="*cg2"]

