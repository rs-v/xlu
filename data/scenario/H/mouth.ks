
*a
[cm_][black]
[eval exp="f.lust=f.lust+1" ]
[eval exp="f.love=f.love+3" ]
[eval exp="f.h_m=f.h_m+3" ]
[set_black]
[call target="*g_a1" ][h_bg st="sm1-1.jpg" ]
[h_se st="00.png" ][h_tx st="00.png" ][h_ef st="00.png" ][h_x st="00.png" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]
#希露薇
那麽…開…開始了哦…[p]

[call target="*g_a2" ][h_bg st="sm1-2.jpg" ][se_loop st="l-wet0.ogg" ]
[h_se st="H/se/sm1-2.png" ][h_ef st="H/ef/sm1-2.png" ]
啊，姆[p]
#
（希露薇開始小心翼翼的舔起我的桿部）[p]
#希露薇
嗯…[p]
#
（就像想要給予我大的刺激一樣，她用舌頭上下舔舐著我的陰莖盡她所能地給予最大面積的刺激）[p]
（陰莖漸漸沾滿了希露薇的唾液閃著淫猥的光芒）[p]

[call target="*g_a3" ][h_bg st="sm1-3.jpg" ]
[h_se st="H/se/sm1-3.png" ][h_ef st="00.png" ]
#希露薇
秋…♡[p]
#
（希露薇像親吻一樣用嘴唇觸碰了一下龜頭）[r]
然後開始用心地嗍吸陰莖的尖端）[p]
#希露薇
嗯揪…啊姆♡[p]

[call target="*g_a4" ][h_bg st="sm1-4.jpg" ][se_loop st="oral1.ogg" ]
[h_se st="H/se/sm1-4.png" ][h_tx st="H/tx/sm1-4.png" ][h_ef st="H/ef/sm1-4.png" ]
#
（她開始慢慢地將陰莖在口中深入）[p]
#希露薇
嗯姆…揪♡[p]
#
（她小小的口就像無法含下一樣，舌頭笨拙著在陰莖上移動）[p]

[call target="*g_a5" ][h_bg st="sm1-5.jpg" ][stop_se]
[h_se st="H/se/sm1-5.png" ][h_tx st="00.png" ][h_ef st="00.png" ]
#希露薇
…噗哈♡[p]
#
（似乎是因為有些難受，她暫時把嘴拿開看著我的反應）[p]
#希露薇
您覺得舒服嗎？[p]

[if exp="f.xr==1" ]
[call target="*g_a6" ][h_bg st="sm1-6x.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm1-6.png" ][h_tx st="H/tx/sm1-6.png" ]
…[p]
[h_bg st="sm1-6.jpg" ][se_loop st="oral2.ogg" ]

[else]
[call target="*g_a6" ][h_bg st="sm1-6.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm1-6.png" ][h_tx st="H/tx/sm1-6.png" ]
…[p]
[se_loop st="oral2.ogg" ]
[endif]

#
（確認了我的快感之後她浮現出了安心的表情[r]
她再次含住陰莖開始了比剛才更深層次的口交）[p]
#希露薇
揪嚕…嗯唔…♡[p]
#
（雖然還有些笨拙但她拼命做的樣子讓人看起來相當愉悅）[p]
（差不多要到界限了）[p]

[if exp="f.fin_choice==1" ]
[button target="*in1" graphic="ch/in.png" x="0" y="200" ]
[button target="*out1" graphic="ch/out.png" x="0" y="350" ][s]
[elsif exp="f.fin_in_out==1" ][jump target="*in1" ]
[elsif exp="f.fin_in_out==0" ][jump target="*out1" ][endif]

*in1
[cm_][eval exp="f.drink=f.drink+1" ]
[h_bg st="sm1-7.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sm1-7.png" ][h_tx st="H/tx/sm1-7.png" ][h_ef st="H/ef/sm1-7.png" ]
#
（到達界限的我在希露薇的口中射精了）[p]
#希露薇
嗯哈…！[p]
[se_nloop st="drink.ogg" ]
#
（希露薇用驚恐的眼神盯著我，嘴卻沒有放開陰莖[r]
猶豫了一下喝下了精液）[p]

[h_bg st="sm1-8.jpg" ]
[h_se st="H/se/sm1-8.png" ][h_tx st="00.png" ][h_ef st="00.png" ]
#希露薇
咕唔…嗯咕…[p]
#
（然而她小小的口內很快就被塞滿[r]
無法喝下的白濁從嘴邊溢了出來）[p]

[black][h_bg st="sma1-1.jpg" ]
[call target="*after_g" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
（我把陰莖抽了出來，希露薇還在努力地飲下口中的精液）[p]
[se_nloop st="drink1.ogg" ]
#希露薇
…嗯咕咳咳♡[p]

[h_bg st="sma1-2.jpg" ]
#
（數秒後，她終於喝完口中的東西。然後仰頭微笑著看向我）[p]
#希露薇
我…有讓[name]您舒服嗎？♡[p]
[if exp="f.m_mouth>=1" ][else][eval exp="f.m_mouth=1" ][endif]
[jump storage="H/before.ks" target="*mouth_after" ]

*out1
[cm_][black][se_nloop st="squi.ogg" ][eval exp="f.kake=f.kake+1" ]
#
（在到達極限之前我把陰莖抽了出來，在離開她口腔的瞬間爆發了）[p]
#希露薇
呀…！[p]

[h_bg st="sma1-2.jpg" ][call target="*after_g" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_mod name="z-a" time="0" storage="H/z1/sma1-z.png" ]
[chara_show name="z-a" time="0" wait="true" left="0.1" ]
#
（精液射出的一瞬間希露薇露出了驚訝的表情[r]
但她馬上瞇起眼睛向我微笑）[p]
#希露薇
我…有讓[name]舒服了嗎？♡[p]
[if exp="f.m_mouth>=1" ][else][eval exp="f.m_mouth=1" ][endif]
[jump storage="H/before.ks" target="*mouth_after" ]

*b
[cm_][black]
[eval exp="f.lust=f.lust+3" ]
[eval exp="f.love=f.love+7" ]
[eval exp="f.h_m=f.h_m+8" ]
[set_black]
[call target="*g_b1" ][h_bg st="sm2-1.jpg" ]
[h_se st="00.png" ][h_tx st="00.png" ][h_ef st="00.png" ][h_x st="00.png" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]

#希露薇
…我會加油的♡[p]

[call target="*g_b2" ][h_bg st="sm2-2.jpg" ][se_loop st="l-wet0.ogg" ]
[h_se st="H/se/sm2-2.png" ][h_ef st="H/ef/sm2-2.png" ]
啊ー揪♡[p]
#
（希露薇毫不猶豫地開始用舌頭舔起桿部）[p]
#希露薇
嗯…♡[p]
#
（看來她已經熟悉了舔舐桿部…[lr]
陰莖很快就被希露薇的唾液潤濕了）[p]

[call target="*g_b3" ][h_bg st="sm2-3.jpg" ]
[h_se st="H/se/sm2-3.png" ][h_tx st="H/tx/sm2-3.png" ][h_ef st="H/ef/sm2-3.png" ]
#希露薇
啊嗯…♡[p]
#
（希露薇像舔糖果一樣含住了龜頭[r]
冠溝和尖端等處都被舌頭開始精心刺激）[p]
#希露薇
嗯揪…啊姆[p]

[if exp="f.xr==1" ]
[call target="*g_b4" ][h_bg st="sm2-4x.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm2-4.png" ][h_tx st="H/tx/sm2-4.png" ][h_ef st="H/ef/sm2-4.png" ]
…[p]
[se_loop st="oral1.ogg" ][h_bg st="sm2-4.jpg" ]
[else]
[call target="*g_b4" ][h_bg st="sm2-4.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm2-4.png" ][h_tx st="H/tx/sm2-4.png" ][h_ef st="H/ef/sm2-4.png" ]
…[p]
[se_loop st="oral1.ogg" ]
[endif]
#
（過了一會陰莖開始慢慢滑向希露薇喉嚨的深處）[p]
#希露薇
嗯姆…♡咕啊…咳唔♡[p]

[if exp="f.xr==1" ]
[call target="*g_b5" ][h_bg st="sm2-5x.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm2-5.png" ][h_tx st="H/tx/sm2-5.png" ][h_ef st="H/ef/sm2-5.png" ]
…[p]
[se_loop st="oral2.ogg" ][h_bg st="sm2-5.jpg" ]
[else]
[call target="*g_b5" ][h_bg st="sm2-5.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm2-5.png" ][h_tx st="H/tx/sm2-5.png" ][h_ef st="H/ef/sm2-5.png" ]
…[p]
[se_loop st="oral2.ogg" ]
[endif]
#
（她小小的口腔似乎無法吞下這麽大的東西[r]
開始半強行的往喉嚨裏塞入）[p]
#希露薇
…噗哈~~唉唔♡♡[p]
#
（雖然辛苦了到把嘴暫時放松[r]
但是她調整好呼吸後又把它吞了下去）[p]
#希露薇
揪嚕♡…嗯咕…♡♡[p]

[if exp="f.xr==1" ]
[call target="*g_b6" ][h_bg st="sm2-6x.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm2-6.png" ][h_tx st="H/tx/sm2-6.png" ][h_ef st="H/ef/sm2-6.png" ]
…[p]
[h_bg st="sm2-6.jpg" ][se_loop st="oral3.ogg" ]
[else]
[call target="*g_b6" ][h_bg st="sm2-6.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm2-6.png" ][h_tx st="H/tx/sm2-6.png" ][h_ef st="H/ef/sm2-6.png" ]
…[p]
[se_loop st="oral3.ogg" ]
[endif]
#
（她像吸奶一樣慢慢的吸汲著，口交的速度開始加快了）[p]
（她全力的服務在視覺上極其誘惑讓我非常舒服）[p]

[if exp="f.fin_choice==1" ]
[button target="*in2" graphic="ch/in.png" x="0" y="200" ]
[button target="*out2" graphic="ch/out.png" x="0" y="350" ][s]
[elsif exp="f.fin_in_out==1" ][jump target="*in2" ]
[elsif exp="f.fin_in_out==0" ][jump target="*out2" ][endif]


*in2
[cm_][eval exp="f.drink=f.drink+1" ]
[h_bg st="sm2-7.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sm2-7.png" ][h_tx st="H/tx/sm2-7.png" ][h_ef st="H/ef/sm2-7.png" ]
#
（到達界限的我在希露薇的口內爆發了）[p]
#希露薇
嗯唔…！[p]
[se_nloop st="drink.ogg" ]
#
（希露薇難掩她驚訝的表情，同時把陰莖吞到了口中更深的地方[r]
精液直接到達了喉嚨的里）[p]

[h_bg st="sm2-8.jpg" ]
[h_se st="H/se/sm2-8.png" ][h_tx st="H/tx/sm2-8.png" ][h_ef st="H/ef/sm2-8.png" ][h_x st="H/x/sm2-8.png" ]
#希露薇
嗯♡…嗯咕♡♡[p]
[black][h_bg st="sma2-1.jpg" ]
[call target="*after_g" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
嗯♡…哈呼♡[p]
[se_nloop st="drink1.ogg" ]
#
（她慢慢的把陰莖從嘴里拿開出來[r]
她咕咚咕咚地把嘴里的精液也全都咽了下去）[p]

[h_bg st="sma2-2.jpg" ]
（然後希露薇開心地睜開眼睛，頭看向我）[p]
#希露薇
您舒服嗎？♡[lr]
我逐漸習慣了這種事呢，下次會更加努力的♡♡[p]
[if exp="f.m_mouth<=1" ][eval exp="f.m_mouth=2" ][endif]
[jump storage="H/before.ks" target="*mouth_after" ]

*out2
[cm_][black][se_nloop st="squi.ogg" ][eval exp="f.kake=f.kake+1" ]
#
（在到達極限之前，我把陰莖抽了出來在離開口腔的瞬間爆發了）[p]
#希露薇
嗯…♡♡！[p]
[h_bg st="sma2-2.jpg" ][call target="*after_g" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_mod name="z-a" time="0" storage="H/z1/sma2-z.png" ]
[chara_show name="z-a" time="0" wait="true" left="0.1" ]
#
（沾滿了白濁的希露薇以一種很開心的表情微笑看向我）[p]
#希露薇
我讓您舒服了嗎♡？[lr]
我會逐漸習慣了這種事的，下次會更加努力的♡♡[p]

[if exp="f.m_mouth<=1" ][eval exp="f.m_mouth=2" ][endif]
[jump storage="H/before.ks" target="*mouth_after" ]

*c
[cm_][black]
[eval exp="f.lust=f.lust+10" ]
[eval exp="f.love=f.love+15" ]
[eval exp="f.h_m=f.h_m+15" ]
[set_black][call target="*g_c1" ][h_bg st="sm3-1.jpg" ]
[h_se st="00.png" ][h_tx st="00.png" ][h_ef st="H/ef/sm3-1.png" ][h_x st="00.png" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[show_effect][hide_black]

#希露薇
啊啊…♡[name]的…♡[name]…♡♡[p]
#
（希露薇跪坐在了地上，陰莖感受著她嘴的炙熱的呼吸）[p]

[if exp="f.xr==1" ]
[call target="*g_c2" ][h_bg st="sm3-2x.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm3-2.png" ][h_tx st="H/tx/sm3-2.png" ][h_ef st="H/ef/sm3-2.png" ]
…[p]
[h_bg st="sm3-2.jpg" ][se_loop st="oral1.ogg" ]
[else]
[call target="*g_c2" ][h_bg st="sm3-2.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm3-2.png" ][h_tx st="H/tx/sm3-2.png" ][h_ef st="H/ef/sm3-2.png" ]
…[p]
[se_loop st="oral1.ogg" ]
[endif]
#希露薇
嗯…♡啊…♡[p]
#
（希露薇一口氣把陰莖含到了口中）[p]

[if exp="f.xr==1" ]
[call target="*g_c3" ][h_bg st="sm3-3x.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm3-3.png" ][h_tx st="H/tx/sm3-3.png" ][h_ef st="H/ef/sm3-3.png" ]
…[p]
[h_bg st="sm3-3.jpg" ][se_loop st="oral2.ogg" ]
[else]
[call target="*g_c3" ][h_bg st="sm3-3.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm3-3.png" ][h_tx st="H/tx/sm3-3.png" ][h_ef st="H/ef/sm3-3.png" ]
…[p]
[se_loop st="oral2.ogg" ]
[endif]
#希露薇
嗯咕…♡[p]
#
（被吸入的陰莖轉眼間就被唾液覆蓋）[p]
（希露薇把它強行塞到喉中，伴隨揪嚕揪嚕的聲音開始給我口交）[p]
（希露薇一邊輕輕嗍著陰莖一邊不在意地用力往深處送去）[p]
#希露薇
嗯揪…咳咳♡…[p]
#
（雖然有偶爾的換氣，但是希露薇完全沒有放松吮吸的動作[r]
陰莖漸漸越來越深入喉嚨中）[p]
#希露薇
…噗哈♡[p]

[if exp="f.xr==1" ]
[call target="*g_c4" ][h_bg st="sm3-4x.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm3-4.png" ][h_tx st="H/tx/sm3-4.png" ][h_ef st="H/ef/sm3-4.png" ]
…[p]
[h_bg st="sm3-4.jpg" ]
[else]
[call target="*g_c4" ][h_bg st="sm3-4.jpg" ][se_nloop st="s-wet1.ogg" ]
[h_se st="H/se/sm3-4.png" ][h_tx st="H/tx/sm3-4.png" ][h_ef st="H/ef/sm3-4.png" ]
[endif]
…唉咕♡♡[p]
#
（她突然一下把陰莖使勁地咽了下去[r]
陰莖塞到了她完全無法呼吸的地步）[p]
（她喉嚨的深處又窄又熱，讓我的腰部不禁有了感覺）[p]
[playse loop="true" storage="oral2.ogg" clear="true" ]
（希露薇慢慢繼續口交著[r]
吞入的長度甚至更深）[p]
#希露薇
嗯…♡♡揪…♡咕…♡♡[p]
#
（從龜頭的尖端到陰莖的根部，都被她強行吞了下去並且吮吸著）[p]
（黏黏的慢慢的動作不斷地刺激著它讓我難以抵抗[r]
我身體自然地開始用力）[p]
（試圖去體味希露薇的深喉交[r]
但是一次往返的時間卻變得越來越短。[p]
#希露薇
呼ー♡♡♡[p]

[h_bg st="sm3-5.jpg" ][se_loop st="oral3.ogg" ]
[h_se st="H/se/sm3-5.png" ][h_tx st="H/tx/sm3-5.png" ][h_ef st="H/ef/sm3-5.png" ]
（她用一瞬間進行換氣，然後再次加速口交的速度）[p]
#希露薇
嗯咕♡♡揪♡噗♡♡♡[p]
#
（希露薇已經把臉完全埋在了腰間、她的每次吞吐都不停地吸吮陰莖）[p]
（我無法長時間忍受如此激烈的刺激，很快就到達了界限）[p]

[if exp="f.fin_choice==1" ]
[button target="*in3" graphic="ch/in.png" x="0" y="200" ]
[button target="*out3" graphic="ch/out.png" x="0" y="350" ][s]
[elsif exp="f.fin_in_out==1" ][jump target="*in3" ]
[elsif exp="f.fin_in_out==0" ][jump target="*out3" ][endif]

*in3
[cm_][eval exp="f.drink=f.drink+1" ]
[h_bg st="sm3-6.jpg" ][se_nloop st="fin1.ogg" ]
[h_se st="H/se/sm3-6.png" ][h_tx st="00.png" ][h_ef st="H/ef/sm3-6.png" ][h_x st="H/x/sm3-6.png" ]
#希露薇
！！♡！♡♡[p]
#
（在射精開始的時候，希露薇把嘴唇貼到了陰莖棒的根部上[r]
陰莖再次進到了喉嚨的最深處）[p]
#希露薇
嗯…♡咳咳♡♡[p]
[se_nloop st="drink.ogg" ]
#
（陰莖跳動著向希露薇的喉嚨深處註入了大量的精液）[p]
（她的嘴仿佛在敦促著一樣，轉動著頭刺激著陰莖射精）[p]
（射精花了很長的時間終於結束了[r]
伴隨著她口中揪揪地精液逆流的聲音~~[r]
陰莖慢慢的被拔了出來）[p]
[black][h_bg st="sma3-1.jpg" ][call target="*after_g" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
#希露薇
…嗯…♡♡唔…♡♡♡[p]

[h_bg st="sma3-2.jpg" ]
啊…♡♡♡[p]
#
（陰莖從嘴唇上拿開，希露薇大張著口仰望著我，她臉上和喉中滿是口交的證據）[p]
（隨著噗的粘液迸裂一聲她張開了嘴，從喉嚨中逆流到嘴裏的精液還在泛著泡沫）[p]

[h_bg st="sma3-3.jpg" ]
[se_nloop st="drink.ogg" ]
#希露薇
嗯…♡♡[p]
#
（她的嘴現在還在揪揪地開合著，就像細心的在品嘗精液一樣[r]
２、３次的吞咽以後。她終於咽下了口中還殘留的白濁）[p]

[h_bg st="sma3-4.jpg" ]
#希露薇
我吃飽了…♡♡[p]
#
（她再次睜開了嘴，就像證明口中的精液全部都到了胃中）[p]

[h_bg st="sma3-5.jpg" ]
#希露薇
…非常感謝您的款待♡♡[p]
如果[name]想要的話，我隨時會為您奉獻的♡[p]

[if exp="f.m_mouth<=2" ][eval exp="f.m_mouth=3" ][endif]
[jump storage="H/before.ks" target="*mouth_after" ]

*out3
[cm_][eval exp="f.kake=f.kake+1" ]
[black][se_nloop st="squi.ogg" ]
#
（在到達極限之前，我把陰莖抽了出來。在離開她口腔的瞬間爆發了）[p]
#希露薇
嗯…♡♡♡[p]

[h_bg st="sma3-5.jpg" ][call target="*after_g" ]
[chara_show name="glasses" time="0" wait="true" left="0.1" ]
[chara_mod name="z-a" time="0" storage="H/z1/sma3-z.png" ]
[chara_show name="z-a" time="0" wait="true" left="0.1" ]
#
（希露薇伴隨著恍惚的表情接受著精液的味道）[p]
#希露薇
嗯…♡♡[name]的那個好多…♡♡[p]
如果[name]想要的話，我隨時會為您奉獻的♡[p]
[if exp="f.m_mouth<=2" ][eval exp="f.m_mouth=3" ][endif]
[jump storage="H/before.ks" target="*mouth_after" ]

*after_g
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sma-a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sma-a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sma-a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sma-a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sma-a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sma-b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sma-b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sma-b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sma-b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sma-b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sma-c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sma-c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sma-c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sma-c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sma-c5.png" ][endif]
[return]

*g_a1
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm1-1a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm1-1a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm1-1a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm1-1a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm1-1a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm1-1b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm1-1b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm1-1b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm1-1b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm1-1b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm1-1c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm1-1c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm1-1c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm1-1c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm1-1c5.png" ][endif]
[return]

*g_a2
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm1-2a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm1-2a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm1-2a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm1-2a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm1-2a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm1-2b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm1-2b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm1-2b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm1-2b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm1-2b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm1-2c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm1-2c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm1-2c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm1-2c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm1-2c5.png" ][endif]
[return]

*g_a3
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm1-3a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm1-3a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm1-3a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm1-3a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm1-3a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm1-3b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm1-3b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm1-3b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm1-3b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm1-3b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm1-3c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm1-3c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm1-3c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm1-3c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm1-3c5.png" ][endif]
[return]

*g_a4
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm1-4a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm1-4a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm1-4a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm1-4a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm1-4a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm1-4b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm1-4b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm1-4b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm1-4b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm1-4b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm1-4c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm1-4c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm1-4c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm1-4c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm1-4c5.png" ][endif]
[return]

*g_a5
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm1-5a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm1-5a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm1-5a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm1-5a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm1-5a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm1-5b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm1-5b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm1-5b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm1-5b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm1-5b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm1-5c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm1-5c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm1-5c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm1-5c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm1-5c5.png" ][endif]
[return]

*g_a6
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm1-6a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm1-6a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm1-6a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm1-6a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm1-6a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm1-6b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm1-6b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm1-6b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm1-6b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm1-6b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm1-6c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm1-6c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm1-6c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm1-6c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm1-6c5.png" ][endif]
[return]

*g_b1
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm2-1a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm2-1a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm2-1a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm2-1a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm2-1a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm2-1b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm2-1b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm2-1b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm2-1b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm2-1b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm2-1c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm2-1c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm2-1c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm2-1c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm2-1c5.png" ][endif]
[return]

*g_b2
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm2-2a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm2-2a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm2-2a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm2-2a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm2-2a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm2-2b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm2-2b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm2-2b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm2-2b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm2-2b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm2-2c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm2-2c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm2-2c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm2-2c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm2-2c5.png" ][endif]
[return]

*g_b3
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm2-3a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm2-3a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm2-3a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm2-3a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm2-3a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm2-3b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm2-3b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm2-3b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm2-3b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm2-3b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm2-3c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm2-3c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm2-3c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm2-3c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm2-3c5.png" ][endif]
[return]

*g_b4
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm2-4a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm2-4a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm2-4a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm2-4a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm2-4a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm2-4b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm2-4b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm2-4b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm2-4b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm2-4b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm2-4c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm2-4c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm2-4c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm2-4c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm2-4c5.png" ][endif]
[return]

*g_b5
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm2-5a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm2-5a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm2-5a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm2-5a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm2-5a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm2-5b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm2-5b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm2-5b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm2-5b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm2-5b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm2-5c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm2-5c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm2-5c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm2-5c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm2-5c5.png" ]
[endif]
[return]

*g_b6
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm2-6a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm2-6a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm2-6a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm2-6a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm2-6a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm2-6b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm2-6b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm2-6b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm2-6b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm2-6b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm2-6c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm2-6c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm2-6c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm2-6c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm2-6c5.png" ][endif]
[return]

*g_c1
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm3-1a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm3-1a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm3-1a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm3-1a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm3-1a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm3-1b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm3-1b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm3-1b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm3-1b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm3-1b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm3-1c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm3-1c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm3-1c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm3-1c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm3-1c5.png" ][endif]
[return]

*g_c2
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm3-2a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm3-2a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm3-2a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm3-2a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm3-2a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm3-2b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm3-2b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm3-2b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm3-2b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm3-2b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm3-2c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm3-2c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm3-2c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm3-2c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm3-2c5.png" ][endif]
[return]

*g_c3
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm3-3a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm3-3a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm3-3a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm3-3a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm3-3a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm3-3b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm3-3b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm3-3b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm3-3b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm3-3b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm3-3c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm3-3c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm3-3c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm3-3c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm3-3c5.png" ][endif]
[return]

*g_c4
[if exp="f.glasses==0" ][mod_glasses st="00.png" ]
[elsif exp="f.glasses==1" ][mod_glasses st="s/glass/O/sm3-4a1.png" ]
[elsif exp="f.glasses==2" ][mod_glasses st="s/glass/O/sm3-4a2.png" ]
[elsif exp="f.glasses==3" ][mod_glasses st="s/glass/O/sm3-4a3.png" ]
[elsif exp="f.glasses==4" ][mod_glasses st="s/glass/O/sm3-4a4.png" ]
[elsif exp="f.glasses==5" ][mod_glasses st="s/glass/O/sm3-4a5.png" ]
[elsif exp="f.glasses==11" ][mod_glasses st="s/glass/O/sm3-4b1.png" ]
[elsif exp="f.glasses==12" ][mod_glasses st="s/glass/O/sm3-4b2.png" ]
[elsif exp="f.glasses==13" ][mod_glasses st="s/glass/O/sm3-4b3.png" ]
[elsif exp="f.glasses==14" ][mod_glasses st="s/glass/O/sm3-4b4.png" ]
[elsif exp="f.glasses==15" ][mod_glasses st="s/glass/O/sm3-4b5.png" ]
[elsif exp="f.glasses==21" ][mod_glasses st="s/glass/O/sm3-4c1.png" ]
[elsif exp="f.glasses==22" ][mod_glasses st="s/glass/O/sm3-4c2.png" ]
[elsif exp="f.glasses==23" ][mod_glasses st="s/glass/O/sm3-4c3.png" ]
[elsif exp="f.glasses==24" ][mod_glasses st="s/glass/O/sm3-4c4.png" ]
[elsif exp="f.glasses==25" ][mod_glasses st="s/glass/O/sm3-4c5.png" ][endif]
[return]



