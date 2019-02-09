*set
[if exp="f.dress==21" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c1.png" ]
[elsif exp="f.dress==22" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c2.png" ]
[elsif exp="f.dress==23" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c3.png" ]
[elsif exp="f.dress==24" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c4.png" ]
[elsif exp="f.dress==25" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c5.png" ]
[elsif exp="f.dress==26" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c6.png" ]
[elsif exp="f.dress==27" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c7.png" ]
[else][chara_mod name="dress" time="0" storage="s/dress/O/sw-c1.png" ][endif]

[if exp="f.ring==1" ][mod_b_acc st="s/b_acc/O/sw-a1.png" ]
[elsif exp="f.ring==2" ][mod_b_acc st="s/b_acc/O/sw-a2.png" ]
[elsif exp="f.ring==3" ][mod_b_acc st="s/b_acc/O/sw-a3.png" ]
[elsif exp="f.ring==11" ][mod_b_acc st="s/b_acc/O/sw-b1.png" ]
[elsif exp="f.ring==12" ][mod_b_acc st="s/b_acc/O/sw-b2.png" ]
[elsif exp="f.ring==13" ][mod_b_acc st="s/b_acc/O/sw-b3.png" ]
[elsif exp="f.ring==21" ][mod_b_acc st="s/b_acc/O/sw-c1.png" ]
[else][mod_b_acc st="00.png" ][endif]

[if exp="f.head==1" ][chara_mod name="head" time="0" storage="s/head/O/sw-a1.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="0" storage="s/head/O/sw-a2.png" ]
[elsif exp="f.head==2" ][chara_mod name="head" time="0" storage="s/head/O/sw-b2.png" ]
[else][chara_mod name="head" time="0" storage="00.png" ][endif]

[if exp="f.hair==0" ][chara_mod name="hair" time="0" storage="00.png" ]
[elsif exp="f.hair==1" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-a1.png" ]
[elsif exp="f.hair==2" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-a2.png" ]
[elsif exp="f.hair==3" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-a3.png" ]
[elsif exp="f.hair==4" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-a4.png" ]
[elsif exp="f.hair==5" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-a5.png" ]
[elsif exp="f.hair==6" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-a6.png" ]
[elsif exp="f.hair==7" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-a7.png" ]
[elsif exp="f.hair==8" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-a8.png" ]
[elsif exp="f.hair==11" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-b1.png" ]
[elsif exp="f.hair==12" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-b2.png" ]
[elsif exp="f.hair==13" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-b3.png" ]
[elsif exp="f.hair==14" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-b4.png" ]
[elsif exp="f.hair==15" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-b5.png" ]
[elsif exp="f.hair==16" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-b6.png" ]
[elsif exp="f.hair==17" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-b7.png" ]
[elsif exp="f.hair==18" ][chara_mod name="hair" time="0" storage="s/hair/O/sw-b8.png" ]
[else][chara_mod name="hair" time="0" storage="00.png" ]
[endif]

[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sw-a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sw-a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sw-a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sw-a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sw-a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sw-b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sw-b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sw-b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sw-b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sw-b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sw-c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sw-c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sw-c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sw-c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sw-c5.png" ][endif]

[if exp="f.socks==0" ][chara_mod name="socks" time="0" storage="00.png" ]
[elsif exp="f.socks==11" ][chara_mod name="socks" time="0" storage="s/socks/O/sw-b1.png" ]
[elsif exp="f.socks==12" ][chara_mod name="socks" time="0" storage="s/socks/O/sw-b2.png" ]
[elsif exp="f.socks==13" ][chara_mod name="socks" time="0" storage="s/socks/O/sw-b3.png" ]
[elsif exp="f.socks==14" ][chara_mod name="socks" time="0" storage="s/socks/O/sw-b4.png" ]
[elsif exp="f.socks==15" ][chara_mod name="socks" time="0" storage="s/socks/O/sw-b5.png" ]
[elsif exp="f.socks==16" ][chara_mod name="socks" time="0" storage="s/socks/O/sw-b6.png" ]
[else][chara_mod name="socks" time="0" storage="00.png" ][endif]

[h_se st="00.png" ][h_tx st="00.png" ][h_ef st="00.png" ][h_x st="00.png" ]
[return]

*a
[cm][show_skip][stop_bgm][show_message_w][bgm_MT][black]
[call target="*set" ]
[button target="*wear" graphic="ch/wear.png" x="0" y="200" ]
[button target="*nude" graphic="ch/unwear.png" x="0" y="350" ][s]

*wear
[cm][set_black]
[h_bg st="sw1-1.jpg" ]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="dress" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[show_effect][hide_black][jump target="*x" ]

*nude
[cm][set_black]
[h_bg st="sw1-1.jpg" ]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[show_effect][hide_black][jump target="*x" ]

*x
#
希露薇靜靜的打開了雙腿[p]
雖然嘴上說著同意，但是還是滿臉羞得通紅[p]
#希露薇
沒…沒關系的[p]

[h_bg st="sw1-2.jpg" ]
#
（簡單地愛撫之後，我把肉棒頂到了她的小穴口上）[p]

[h_bg st="sw1-3.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sw1-3.png" ][h_tx st="H/tx/sw1-3.png" ][h_ef st="H/ef/sw1-3.png" ][h_x st="H/x/sw-1.png" ]
#希露薇
嗯…呼唔…[p]
#
（緊閉的裂縫因為被稍微撐開而變得濕潤）[p]
（至少不是因為緊張而幹燥著）[p]

[h_bg st="sw1-4.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sw1-4.png" ][h_tx st="H/tx/sw1-4.png" ][h_ef st="H/ef/sw1-4.png" ][h_x st="H/x/sw-2.png" ]
#
（盡量不把身體全壓上去，我開始慢慢地動起腰來）[p]
#希露薇
嗯…呼唔……[p]
#
（雖然風聲和蟲鳴聲一個接一個地傳來[r]
但是我們卻完全無法冷靜）[p]
（上下起伏的胸部和濕潤的小穴[r]
都明確的表示著她快感）[p]

[h_bg st="sw1-5.jpg" ]
#希露薇
呼唔…♡唔……哈啊…♡[p]
#
（希露薇為了不讓聲音泄露而死咬住嘴唇[r]
但是每當子宮口被頂到盡頭的時候她都忍不住發出小小的呻吟聲）[p]

[h_bg st="sw1-6.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sw1-6.png" ][h_tx st="H/tx/sw1-6.png" ][h_ef st="H/ef/sw1-6.png" ][h_x st="H/x/sw-3.png" ]
#希露薇
啊…！♡…呼啊…！♡[p]
#
（隨著性行為為的進行希露薇的嬌聲也越來越大[r]
逐漸感到我們差不多都到達了頂點）[p]

[h_bg st="sw1-7.jpg" ]
#希露薇
啊…[name]…我，差不多了…♡[p]
啊啊！♡♡[p]

[h_bg st="sw1-8.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sw1-8.png" ][h_tx st="H/tx/sw1-8.png" ][h_ef st="H/ef/sw1-8.png" ][h_x st="H/x/sw-4.png" ]
#希露薇
嗯…唔〜！♡！♡♡[p]
#
（到最後我拼命地把腰貼了上去[r]
肉棒深入了希露薇的身體在她的體內吐出了精液）[p]

[h_bg st="sw1-9.jpg" ]
[h_se st="00.png" ][h_tx st="H/tx/sw1-9.png" ][h_ef st="H/ef/sw1-9.png" ][h_x st="H/x/sw-5.png" ]
#希露薇
哈啊…！♡哈啊…♡♡[p]
我…在外面和…[name]…做過了呢…♡[p]
[black][stop_bgm]…[p][bgm_SG]
[jump storage="H/memory.ks" target="*memory" ]


*b
[cm][black][show_skip][stop_bgm][show_message_w][bgm_MT][black]
[call target="*set" ]

[button target="*wear2" graphic="ch/wear.png" x="0" y="200" ]
[button target="*nude2" graphic="ch/unwear.png" x="0" y="350" ][s]

*wear2
[cm][set_black][h_bg st="sw2-1.jpg" ]
[h_ef st="H/ef/sw2-1.png" ]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="dress" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]
[jump target="*xx" ]

*nude2
[cm][set_black][h_bg st="sw2-1.jpg" ]
[h_ef st="H/ef/sw2-1.png" ]

[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]
[jump target="*xx" ]

*xx
#
（希露薇自己把雙腿打開露出了性器）[p]

[h_bg st="sw2-2.jpg" ]
（看見了那個樣子後我的肉棒一下就勃起了起來[r]
而她則滿眼期待地看著它）[p]
#希露薇
在外面的時候心臟跳個不停，雖然剛開始很害怕…但逐漸感覺也不錯呢…[p]
#
（她的臉頰緋紅完全無視了周圍的狀況[r]
似乎已經在哪裏都能享受這種快樂了）[p]

[h_bg st="sw2-3.jpg" ]
[h_se st="H/se/sw2-3.png" ][h_tx st="H/tx/sw2-3.png" ][h_ef st="H/ef/sw2-3.png" ][h_x st="H/x/sw-1.png" ]
[se_nloop st="s-wet1.ogg" ]
（我直接把肉棒插入了她濕潤的小穴中）[p]
#希露薇
啊…♡哈啊〜♡[p]
#
（溫暖的小穴順利地接受了肉棒同時希露薇的臉上也染上了粉紅色）[p]

[h_bg st="sw2-4.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sw2-4.png" ][h_tx st="H/tx/sw2-4.png" ][h_ef st="H/ef/sw2-4.png" ][h_x st="H/x/sw-2.png" ]
（在享受著希露薇的體溫時腰部也逐漸開始移動）[p]
#希露薇
嗯…♡呼唔…♡[p]
#
（就算在開放的場所進行這種行為很違和[r]
但她開始開始品味起這種快樂）[p]

[h_bg st="sw2-5.jpg" ]
[h_tx st="H/tx/sw2-5.png" ][h_ef st="H/ef/sw2-5.png" ]
#希露薇
啊…♡…呼啊…！♡啊嗯！♡[p]
#
（不斷仔細地摩擦著肉褶[r]
讓希露薇開始慢慢發出了淫聲）[p]

[h_bg st="sw2-6.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sw2-6.png" ][h_tx st="H/tx/sw2-6.png" ][h_ef st="H/ef/sw2-6.png" ][h_x st="H/x/sw-3.png" ]
（就像引導著一樣小穴拉拽著肉棒，讓我非常興奮的更加激烈抽插起來）[p]
#希露薇
啊！♡…哈啊！♡♡[name]！♡！♡♡[p]
#
（即使在野外毫不壓抑著聲音[r]
希露薇感覺已經逼近了高潮）[p]
（我也要到達界限了）[p]
#希露薇
啊！♡啊！♡♡[p]

[h_bg st="sw2-7.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sw2-7.png" ][h_tx st="H/tx/sw2-7.png" ][h_ef st="H/ef/sw2-7.png" ][h_x st="H/x/sw-4.png" ]
#
（在最後我把腰緊緊地貼了上去[r]
整個肉棒在她的體內射了出來）[p]
#希露薇
哦哦…！！♡！♡♡[r]
啊…！♡唔…！！♡！♡♡♡[p]

[h_bg st="sw2-8.jpg" ]
[h_se st="00.png" ][h_tx st="H/tx/sw2-8.png" ][h_ef st="H/ef/sw2-8.png" ][h_x st="H/x/sw-5.png" ]
哈啊…♡呼唔…♡♡[r]
[name]…♡♡[p]
[black][stop_bgm]…[p][bgm_SG]
[jump storage="H/memory.ks" target="*memory" ]

*c
[cm][black][show_skip][stop_bgm][show_message_w][bgm_MT][black]
[call target="*set" ]
[button target="*wear3" graphic="ch/wear.png" x="0" y="200" ]
[button target="*nude3" graphic="ch/unwear.png" x="0" y="350" ][s]

*wear3
[cm][set_black]
[h_bg st="sw3-1.jpg" ]
[h_ef st="H/ef/sw3-1.png" ]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="dress" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]
[jump target="*xxx" ]

*nude3
[cm][set_black][h_bg st="sw3-1.jpg" ]
[h_ef st="H/ef/sw3-1.png" ]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]
[jump target="*xxx" ]


*xxx
她毫不猶豫地打開了雙腿渴望一樣把腰擡了起來[p]
#希露薇
哈啊…♡哈啊…♡♡[p]

[h_bg st="sw3-2.jpg" ]
#
（面對已經變硬的肉棒，希露薇滿眼渴望的盯著它）。[p]
#希露薇
哈啊…♡[name]的…♡♡[p]
#
（雖然還是有一些羞恥心[r]
但是她的頭腦已經被興奮感所占據）[p]
（肉棒開始分開裂縫的時候愛液就滴了下來）[p]

[h_bg st="sw3-3.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sw3-3.png" ][h_tx st="H/tx/sw3-3.png" ][h_ef st="H/ef/sw3-3.png" ][h_x st="H/x/sw-1.png" ]
#希露薇
嗯咿…！♡！♡♡[p]
#
（我慢慢的插入了進去，溫熱的肉褶纏住了肉棒[r]
讓希露薇發出了恍惚的聲音）[p]

[h_bg st="sw3-4.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sw3-4.png" ][h_tx st="H/tx/sw3-4.png" ][h_ef st="H/ef/sw3-4.png" ][h_x st="H/x/sw-2.png" ]
（現在的希露薇已經相當渴望了吧）[p]
（我用撞出聲音的氣勢直接拍打著子宮口）[p]
#希露薇
啊！♡…哈啊！♡♡[name]！♡！♡♡[p]
#
（她在野外毫無顧慮地提高著呻吟聲）[p]
（瞳孔中已經滿滿地透露出了陶醉感）[p]

[h_bg st="sw3-5.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sw3-5.png" ][h_tx st="H/tx/sw3-5.png" ][h_ef st="H/ef/sw3-5.png" ][h_x st="H/x/sw-3.png" ]
#希露薇
啊！♡呀噫噫…！♡♡啊！♡！♡♡♡[p]
#
（更快的頻率讓她的呻吟聲格外地激烈）[p]
（希露薇性交時的聲音仿佛野獸在天空下的嘶吼[r]
我們的行為就像昆蟲在交配一般）[p]
#希露薇
噫噫啊…！♡♡啊啊！♡♡♡[p]
#
（我任由本能肆虐著希露薇的小穴，互相貪圖快樂）[p]
（全力的腰振幾乎讓希露薇無法呼吸中[r]
為了向希露薇宣泄出精液我的動作越來越激烈）[p]

[h_bg st="sw3-6.jpg" ]
#希露薇
哦哦！！♡！♡♡[r]
啊！♡啊唔゛…！！♡！♡♡♡[p]
#
（長時間的快感讓頂點開始到來[r]
感受到快感的她已經完全無法承受）[p]

[h_bg st="sw3-7.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sw3-7.png" ][h_tx st="H/tx/sw3-7.png" ][h_ef st="H/ef/sw3-7.png" ][h_x st="H/x/sw-4.png" ]
#希露薇
啊啊啊啊！啊！♡！啊♡♡！♡♡♡！♡♡[p]
#
（我用全身的力量頂著希露薇抽搐的子宮[r]
在她的最深處施放出了灼熱的精液）[p]
#希露薇
啊啊啊…♡！♡♡唔啊…♡！♡♡！啊！♡♡♡[p]
#
（希露薇的腰部因為高潮而痙攣震動著[r]
因為被壓在了地面上她的身體無法移動而只能抽搐個不停）[p]

[h_bg st="sw3-8.jpg" ]
[h_se st="H/se/sw3-8.png" ][h_tx st="H/tx/sw3-8.png" ][h_ef st="H/ef/sw3-8.png" ][h_x st="H/x/sw-5.png" ]
#希露薇
啊！♡♡啊！♡♡[p]
[black][stop_bgm]…[p][bgm_SG]
[jump storage="H/memory.ks" target="*memory" ]


;;CG2------------------------------------------------------------------------------
*b_cg
[cm][black][call target="*set" ]
[chara_mod name="window" time="0" storage="o/win/LR.png" ]
[button target="*wear2_cg" graphic="ch/wear.png" x="0" y="200" ]
[button target="*nude2_cg" graphic="ch/unwear.png" x="0" y="350" ][s]

*wear2_cg
[cm][set_black]
[h_bg st="sw2-1.jpg" ]
[h_ef st="H/ef/sw2-1.png" ]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="dress" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[chara_show name="window" time="0" wait="true" left="0.1" ]
[show_effect][hide_black][jump target="*xx_cg" ]

*nude2_cg
[cm][set_black]
[h_bg st="sw2-1.jpg" ]
[h_ef st="H/ef/sw2-1.png" ]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[chara_show name="window" time="0" wait="true" left="0.1" ]
[show_effect][hide_black][jump target="*xx_cg" ]

*xx_cg
[h_back tg="*end_cg"][h_next tg="*b_cg2"][s]
*b_cg2
[cm]
[h_bg st="sw2-2.jpg" ]
[h_se st="00.png" ][h_tx st="00.png" ][h_ef st="00.png" ][h_x st="00.png" ]
[h_back tg="*b_cg"][h_next tg="*b_cg3"][s]
*b_cg3
[cm][h_bg st="sw2-3.jpg" ]
[h_se st="H/se/sw2-3.png" ][h_tx st="H/tx/sw2-3.png" ][h_ef st="H/ef/sw2-3.png" ][h_x st="H/x/sw-1.png" ]
[h_back tg="*b_cg2"][h_next tg="*b_cg4"][s]
*b_cg4
[cm][h_bg st="sw2-4.jpg" ]
[h_se st="H/se/sw2-4.png" ][h_tx st="H/tx/sw2-4.png" ][h_ef st="H/ef/sw2-4.png" ][h_x st="H/x/sw-2.png" ]
[h_back tg="*b_cg3"][h_next tg="*b_cg5"][s]
*b_cg5
[cm][h_bg st="sw2-5.jpg" ]
[h_se st="H/se/sw2-4.png" ][h_tx st="H/tx/sw2-5.png" ][h_ef st="H/ef/sw2-5.png" ][h_x st="H/x/sw-2.png" ]
[h_back tg="*b_cg4"][h_next tg="*b_cg6"][s]
*b_cg6
[cm][h_bg st="sw2-6.jpg" ]
[h_se st="H/se/sw2-6.png" ][h_tx st="H/tx/sw2-6.png" ][h_ef st="H/ef/sw2-6.png" ][h_x st="H/x/sw-3.png" ]
[h_back tg="*b_cg5"][h_next tg="*b_cg7"][s]
*b_cg7
[cm][h_bg st="sw2-7.jpg" ]
[h_se st="H/se/sw2-7.png" ][h_tx st="H/tx/sw2-7.png" ][h_ef st="H/ef/sw2-7.png" ][h_x st="H/x/sw-4.png" ]
[h_back tg="*b_cg6"][h_next tg="*b_cg8"][s]
*b_cg8
[cm][h_bg st="sw2-8.jpg" ]
[h_se st="00.png" ][h_tx st="H/tx/sw2-8.png" ][h_ef st="H/ef/sw2-8.png" ][h_x st="H/x/sw-5.png" ]
[h_back tg="*b_cg7"][h_next tg="*end_cg"][s]

;;CG3------------------------------------------------------------------------------
*c_cg
[cm][black][call target="*set" ]
[chara_mod name="window" time="0" storage="o/win/LR.png" ]
[button target="*wear3_cg" graphic="ch/wear.png" x="0" y="200" ]
[button target="*nude3_cg" graphic="ch/unwear.png" x="0" y="350" ][s]

*wear3_cg
[cm][set_black]
[h_bg st="sw3-1.jpg" ]
[h_ef st="H/ef/sw3-1.png" ]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="dress" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[chara_show name="window" time="0" wait="true" left="0.1" ]
[show_effect][hide_black][jump target="*xxx_cg" ]

*nude3_cg
[cm][set_black]
[h_bg st="sw3-1.jpg" ]
[h_ef st="H/ef/sw3-1.png" ]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[chara_show name="window" time="0" wait="true" left="0.1" ]
[show_effect][hide_black][jump target="*xxx_cg" ]

*xxx_cg
[h_back tg="*end_cg"][h_next tg="*c_cg2"][s]
*c_cg2
[cm][h_bg st="sw3-2.jpg" ]
[h_se st="00.png" ][h_tx st="00.png" ][h_ef st="00.png" ][h_x st="00.png" ]
[h_back tg="*c_cg"][h_next tg="*c_cg3"][s]
*c_cg3
[cm][h_bg st="sw3-3.jpg" ]
[h_se st="H/se/sw3-3.png" ][h_tx st="H/tx/sw3-3.png" ][h_ef st="H/ef/sw3-3.png" ][h_x st="H/x/sw-1.png" ]
[h_back tg="*c_cg2"][h_next tg="*c_cg4"][s]
*c_cg4
[cm][h_bg st="sw3-4.jpg" ]
[h_se st="H/se/sw3-4.png" ][h_tx st="H/tx/sw3-4.png" ][h_ef st="H/ef/sw3-4.png" ][h_x st="H/x/sw-2.png" ]
[h_back tg="*c_cg3"][h_next tg="*c_cg5"][s]
*c_cg5
[cm][h_bg st="sw3-5.jpg" ]
[h_se st="H/se/sw3-5.png" ][h_tx st="H/tx/sw3-5.png" ][h_ef st="H/ef/sw3-5.png" ][h_x st="H/x/sw-3.png" ]
[h_back tg="*c_cg4"][h_next tg="*c_cg6"][s]
*c_cg6
[cm][h_bg st="sw3-6.jpg" ]
[h_se st="H/se/sw3-5.png" ][h_tx st="H/tx/sw3-5.png" ][h_ef st="H/ef/sw3-5.png" ][h_x st="H/x/sw-3.png" ]
[h_back tg="*c_cg5"][h_next tg="*c_cg7"][s]
*c_cg7
[cm][h_bg st="sw3-7.jpg" ]
[h_se st="H/se/sw3-7.png" ][h_tx st="H/tx/sw3-7.png" ][h_ef st="H/ef/sw3-7.png" ][h_x st="H/x/sw-4.png" ]
[h_back tg="*c_cg6"][h_next tg="*c_cg8"][s]
*c_cg8
[cm][h_bg st="sw3-8.jpg" ]
[h_se st="H/se/sw3-8.png" ][h_tx st="H/tx/sw3-8.png" ][h_ef st="H/ef/sw3-8.png" ][h_x st="H/x/sw-5.png" ]
[h_back tg="*c_cg7"][h_next tg="*end_cg"][s]
*end_cg
[cm][black]
@clearfix name="role_button"
[jump storage="H/memory.ks" target="*cg"]


