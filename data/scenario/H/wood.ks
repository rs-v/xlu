
*H_wood
[cm_][show_skip]

#
（我從希露薇的正面襲擊了上去親吻了她的嘴唇）[p]
#希露薇
[f_clp]嗯…[p]
[stop_bgm]

[if exp="f.lust>=180 && f.m_wood>=2" ]
（只是接觸到了嘴唇、她就深處了舌頭[p]
（我輕輕抱著她的頭、給予了她深沈的一吻）[p]
#希露薇
[f_ctp]噗啊…[name][p]
我，已經忍不了了…[p]
請在這裏…[r]
現在就做，拜托了…[p]
[elsif exp="f.lust>=60 && f.m_wood>=1" ]
（希露薇我通過攪動她小小的舌頭回應著她）[p]
[f_tp]嗯…[name]…[p]
…什麽？[p]
[f_stp]哎，做什麽？…[p]

[else]
[f_tp]…[name]？[p]
難道，在這裡？[p]
[f_clp]雖然害羞，[name]如果想做的話…[p]
[endif]
[bgm_MT]

*c-c
[black]
[if exp="f.dress==21" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c1.png" ]
[elsif exp="f.dress==22" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c2.png" ]
[elsif exp="f.dress==23" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c3.png" ]
[elsif exp="f.dress==24" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c4.png" ]
[elsif exp="f.dress==25" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c5.png" ]
[elsif exp="f.dress==26" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c6.png" ]
[elsif exp="f.dress==27" ][chara_mod name="dress" time="0" storage="s/dress/O/sw-c7.png" ]
[endif]

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
[else][chara_mod name="hair" time="0" storage="00.png" ][endif]

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

[button target="*wear" graphic="ch/wear.png" x="0" y="200" ]
[button target="*nude" graphic="ch/unwear.png" x="0" y="350" ][s]

*wear
[cm_][set_black]
[if exp="f.lust>=180 && f.m_wood>=2" ]
[h_bg st="sw3-1.jpg" ][h_ef st="H/ef/sw3-1.png" ]
[elsif exp="f.lust>=60 && f.m_wood>=1" ]
[h_bg st="sw2-1.jpg" ][h_ef st="H/ef/sw2-1.png" ]
[else][h_bg st="sw1-1.jpg" ][endif]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="dress" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]

[if exp="f.lust>=180 && f.m_wood>=2" ][jump target="*xxx" ]
[elsif exp="f.lust>=60 && f.m_wood>=1" ][jump target="*xx" ]
[else][jump target="*x" ][endif]

*nude
[cm_][set_black]
[if exp="f.lust>=180 && f.m_wood>=2" ]
[h_bg st="sw3-1.jpg" ][h_ef st="H/ef/sw3-1.png" ]
[elsif exp="f.lust>=60 && f.m_wood>=1" ]
[h_bg st="sw2-1.jpg" ][h_ef st="H/ef/sw2-1.png" ]
[else][h_bg st="sw1-1.jpg" ][endif]
[chara_show name="hair" time="0" wait="true" left="0.1" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_show name="b_acc" time="0" wait="true" left="0.1" ]
[chara_show name="head" time="0" wait="true" left="0.1" ]
[chara_show name="socks" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]

[if exp="f.lust>=180 && f.m_wood>=2" ][jump target="*xxx" ]
[elsif exp="f.lust>=60 && f.m_wood>=1" ][jump target="*xx" ]
[else][jump target="*x" ][endif]

*x
#
希露薇慢慢打開了雙腿。[p]
雖然嘴上說著同意但是還是滿臉羞得通紅[p]
#希露薇
沒…沒關係的[p]

[h_bg st="sw1-2.jpg" ]
#
（簡單地愛撫一遍之後我把生殖器頂到了她的小穴口上）[p]

[h_bg st="sw1-3.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sw1-3.png" ][h_tx st="H/tx/sw1-3.png" ][h_ef st="H/ef/sw1-3.png" ][h_x st="H/x/sw-1.png" ]
#希露薇
嗯…唔…[p]
#
（緊閉的裂縫因為被稍微撐開而變得濕潤）[p]
（至少不是因為緊張而幹燥著）[p]

[h_bg st="sw1-4.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sw1-4.png" ][h_tx st="H/tx/sw1-4.png" ][h_ef st="H/ef/sw1-4.png" ][h_x st="H/x/sw-2.png" ]
#
（我盡量不把身體全壓上去就開始動起腰）。[p]
#希露薇
嗯…呼……[p]
#
（雖然風聲和蟲鳴聲一個接一個地傳來[r]
但是我們卻完全無法冷靜）[p]
（上下起伏的胸部和濕潤的小穴[r]
都明確地表示著快感。）[p]

[h_bg st="sw1-5.jpg" ]
#希露薇
呼唔…♡唔……哈啊…♡[p]
#
（希露薇為了不讓聲音泄露而咬住嘴唇[r]
但是每當子宮口被頂到的時候她都忍不住發出小小的呻吟聲[p]

[h_bg st="sw1-6.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sw1-6.png" ][h_tx st="H/tx/sw1-6.png" ][h_ef st="H/ef/sw1-6.png" ][h_x st="H/x/sw-3.png" ]
#希露薇
啊…！♡…呼啊…！♡[p]
#
（隨著行為的進行希露薇的嬌聲也越來越大[r]
逐漸感到我們差不多都到達了極限）[p]

[h_bg st="sw1-7.jpg" ]
#希露薇
啊…[name]…我，我差不多要…♡[p]
啊啊！♡♡[p]

[h_bg st="sw1-8.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sw1-8.png" ][h_tx st="H/tx/sw1-8.png" ][h_ef st="H/ef/sw1-8.png" ][h_x st="H/x/sw-4.png" ]
#希露薇
嗯…唔〜！♡！♡♡[p]
#
（最後我努力的把腰貼了上去[r]
肉棒深入了希露薇的身體在她的子宮內吐出了精液）[p]

[h_bg st="sw1-9.jpg" ]
[h_se st="00.png" ][h_tx st="H/tx/sw1-9.png" ][h_ef st="H/ef/sw1-9.png" ][h_x st="H/x/sw-5.png" ]
#希露薇
哈啊…！♡哈啊…♡♡[p]
我…外面和…[name]…做了呢…♡[p]

[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+1" ]
[eval exp="f.lust=f.lust+4" ]
[eval exp="f.love=f.love+6" ]
[eval exp="f.heavn=f.heavn+1" ]
[if exp="f.m_wood>=1" ][else][eval exp="f.m_wood=1" ][endif]
[jump target="*end" ]

*xx
#
（希露薇自己把雙腿打開露出了性器）。[p]

[h_bg st="sw2-2.jpg" ]
（看見了她那個樣子我的肉棒一下就勃起了起來[r]
而她則滿眼期待地看著它[p]
#希露薇
在外面的時候心臟跳個不停呢，雖然最初很害怕…但逐漸感覺也不錯呢…[p]
#
（她的臉頰粉紅完全沒有註意周圍的狀況[r]
似乎已經在哪裏都能享受性交的快樂了）[p]

[h_bg st="sw2-3.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sw2-3.png" ][h_tx st="H/tx/sw2-3.png" ][h_ef st="H/ef/sw2-3.png" ][h_x st="H/x/sw-1.png" ]
（我直接把肉棒插入了她濕潤的小穴中）[p]
#希露薇
啊…♡哈啊〜♡[p]
#
（濕潤的小穴順利地接受了肉棒同時希露薇的臉上也染上了恍惚。[p]

[h_bg st="sw2-4.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sw2-4.png" ][h_tx st="H/tx/sw2-4.png" ][h_ef st="H/ef/sw2-4.png" ][h_x st="H/x/sw-2.png" ]
（我享受著希露薇的體溫扭動著腰部）[p]
#希露薇
嗯…♡呼…♡[p]
#
（就算在戶外場所進行這種行為很違和[r]
但希露薇也品味起這種快樂）[p]

[h_bg st="sw2-5.jpg" ]
[h_tx st="H/tx/sw2-5.png" ][h_ef st="H/ef/sw2-5.png" ]
#希露薇
啊…♡…呼啊…！♡啊嗯！♡♡[p]
#
（不斷仔細地摩擦著肉褶[r]
讓希露薇開始慢慢發出了嬌聲）[p]

[h_bg st="sw2-6.jpg" ][se_loop st="l-wet2.ogg" ]
[h_se st="H/se/sw2-6.png" ][h_tx st="H/tx/sw2-6.png" ][h_ef st="H/ef/sw2-6.png" ][h_x st="H/x/sw-3.png" ]
（就像引導著一樣小穴拉拽著肉棒讓我腰部的動作更加激烈起來）[p]
#希露薇
啊！♡…哈啊！♡♡[name]！♡！♡♡[p]
#
（即使在野外毫不壓抑著聲音[r]
希露薇感覺已經逼近了頂點）[p]
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
哈啊…♡哈啊…♡♡[r]
[name]…♡♡[p]
[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+2" ]
[eval exp="f.lust=f.lust+7" ]
[eval exp="f.love=f.love+10" ]
[eval exp="f.heavn=f.heavn+2" ]
[if exp="f.m_wood<=1" ][eval exp="f.m_wood=2" ][endif]
[jump target="*end" ]



*xxx
希露薇毫不猶豫地打開了雙腿渴望著一樣把腰擡了起來[p]
#希露薇
哈啊…♡哈啊…♡♡[p]

[h_bg st="sw3-2.jpg" ]
#
（面對已經變硬的肉棒希露薇滿眼期待著盯著我的那個[p]
#希露薇
哈啊…♡[name]的…♡♡[p]
#
（雖然還是覺得有一些羞恥[r]
但是她的頭腦已經被性要求所占據）[p]
（肉棒開始分開裂縫的時候愛液就滴了下來）[p]

[h_bg st="sw3-3.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sw3-3.png" ][h_tx st="H/tx/sw3-3.png" ][h_ef st="H/ef/sw3-3.png" ][h_x st="H/x/sw-1.png" ]
#希露薇
嗯咿…！♡！♡♡[p]
#
（我慢慢的插入了進去溫熱的肉褶纏住了肉棒[r]
希露薇發出了恍惚的聲音）[p]

[h_bg st="sw3-4.jpg" ][se_loop st="l-wet1.ogg" ]
[h_se st="H/se/sw3-4.png" ][h_tx st="H/tx/sw3-4.png" ][h_ef st="H/ef/sw3-4.png" ][h_x st="H/x/sw-2.png" ]
（現在的希露薇已經相當焦急了吧）[p]
（我用撞出聲音的氣勢直接拍打著子宮口）[p]
#希露薇
啊♡…啊！♡♡[name]！♡！♡♡[p]
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
我們的行為真的就像野獸在交尾一般）[p]
#希露薇
噫…！♡♡啊啊！♡♡♡[p]
#
（我任由本能肆虐著希露薇的小穴互相貪圖著快樂）[p]
（全力的腰振幾乎讓希露薇無法呼吸[r]
為了向希露薇宣泄出精液我的動作越來越激烈）[p]

[h_bg st="sw3-6.jpg" ]
#希露薇
哦哦！！♡！♡♡[r]
啊！♡啊唔…！！♡！♡♡♡[p]
#
（長時間的快感讓頂點開始到來[r]
感受到快感的量已經完全無法承受）[p]

[h_bg st="sw3-7.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sw3-7.png" ][h_tx st="H/tx/sw3-7.png" ][h_ef st="H/ef/sw3-7.png" ][h_x st="H/x/sw-4.png" ]
#希露薇
啊啊啊啊！啊！♡！啊♡♡！♡♡♡！♡♡[p]
#
（我用全身的力量頂著希露薇的子宮[r]
在她的深處施放出了灼熱的精液）[p]
#希露薇
啊啊啊…♡！♡♡唔啊…♡！♡♡！啊！♡♡♡[p]
#
（希露薇的腰部因為絕頂而痙攣震動著[r]
因為被壓在了地面上，她的身體無法移動而只能抽搐個不停）[p]

[h_bg st="sw3-8.jpg" ]
[h_se st="H/se/sw3-8.png" ][h_tx st="H/tx/sw3-8.png" ][h_ef st="H/ef/sw3-8.png" ][h_x st="H/x/sw-5.png" ]
#希露薇
啊！♡♡啊！♡♡[p]
[eval exp="f.sex=f.sex+1" ]
[eval exp="f.h_v=f.h_v+6" ]
[eval exp="f.lust=f.lust+12" ]
[eval exp="f.love=f.love+16" ]
[eval exp="f.heavn=f.heavn+4" ]
[if exp="f.m_wood<=2" ][eval exp="f.m_wood=3" ][endif]
[jump target="*end" ]

*end
[black]
#
（我們兩人一動不動地緊連在一起了數分鐘[r]
就算調整好了呼吸，希露薇的腰也直不起來了）[p]

[hide_skip][day_reset]
[eval exp="f.cum=f.cum+1" ]
[eval exp="f.act='wood'" ]
[stop_bgm]…[p][return_bace]
