*select_a
[cm][black][stopbgm][show_message_w]
#
[chara_mod name="window" time="0" storage="o/win/LR.png" ]
[font color="lightsteelblue"]
[link target=*a_a]【通常】[endlink]_[link target=*a_b]【眼鏡】[endlink]_
[link target=*a_c]【動物耳朵】[endlink]_[link target=*a_d]【眼鏡+動物耳朵】[endlink][r]
[link target=*end_video]【返回】[endlink][resetfont][s]

;;通常
*a_a
[cm][hide_message_w][bgm_MT]
[chara_show name="window" time="0" wait="true" left="0.1" ][jump target="*a_a1_" ]
*a_a1
[cm][stop_bgmovie]
*a_a1_
[se_nloop st="l-wet0.ogg" ]
[bgmovie storage="a_1a.webm" time=1 loop="true" ]
[h_back tg="*end_video"][h_next tg="*a_a2"][s]
*a_a2
[cm_][stop_bgmovie][se_loop st="l-wet1.ogg" ]
[bgmovie storage="a_2a.webm" time=1 loop="true" ]
[h_back tg="*a_a1"][h_next tg="*a_a3"][s]
*a_a3
[cm_][stop_bgmovie][se_loop st="l-wet2.ogg" ]
[bgmovie storage="a_3a.webm" time=1 loop="true" ]
[h_back tg="*a_a2"][h_next tg="*a_a4"][s]
*a_a4
[cm_][stop_bgmovie][se_loop st="l-wet2.ogg" ]
[bgmovie storage="a_4a.webm" time=1 loop="true" ]
[h_back tg="*a_a3"][h_next tg="*a_a5"][s]
*a_a5
[cm_][stop_bgmovie][se_loop st="l-wet3.ogg" ]
[bgmovie storage="a_5a.webm" time=1 loop="true" ]
[h_back tg="*a_a4"][h_next tg="*a_a6"][s]
*a_a6
[cm_][stop_bgmovie]
[bgmovie storage="a_6a.webm" time=1 loop="true" ]
[h_back tg="*a_a5"][h_next tg="*end_video"][s]

;;メガネ
*a_b
[cm][hide_message_w][bgm_MT]
[chara_show name="window" time="0" wait="true" left="0.1" ][jump target="*a_b1_" ]
*a_b1
[cm][stop_bgmovie]
*a_b1_
[se_nloop st="l-wet0.ogg" ]
[bgmovie storage="a_1b.webm" time=1 loop="true" ]
[h_back tg="*end_video"][h_next tg="*a_b2"][s]
*a_b2
[cm_][stop_bgmovie][se_loop st="l-wet1.ogg" ]
[bgmovie storage="a_2b.webm" time=1 loop="true" ]
[h_back tg="*a_b1"][h_next tg="*a_b3"][s]
*a_b3
[cm_][stop_bgmovie][se_loop st="l-wet2.ogg" ]
[bgmovie storage="a_3b.webm" time=1 loop="true" ]
[h_back tg="*a_b2"][h_next tg="*a_b4"][s]
*a_b4
[cm_][stop_bgmovie][se_loop st="l-wet2.ogg" ]
[bgmovie storage="a_4b.webm" time=1 loop="true" ]
[h_back tg="*a_b3"][h_next tg="*a_b5"][s]
*a_b5
[cm_][stop_bgmovie][se_loop st="l-wet3.ogg" ]
[bgmovie storage="a_5b.webm" time=1 loop="true" ]
[h_back tg="*a_b4"][h_next tg="*a_b6"][s]
*a_b6
[cm_][stop_bgmovie]
[bgmovie storage="a_6b.webm" time=1 loop="true" ]
[h_back tg="*a_b5"][h_next tg="*end_video"][s]

;;ケモミミ
*a_c
[cm][hide_message_w][bgm_MT]
[chara_show name="window" time="0" wait="true" left="0.1" ][jump target="*a_c1_" ]
*a_c1
[cm][stop_bgmovie]
*a_c1_
[se_nloop st="l-wet0.ogg" ]
[bgmovie storage="a_1c.webm" time=1 loop="true" ]
[h_back tg="*end_video"][h_next tg="*a_c2"][s]
*a_c2
[cm_][stop_bgmovie][se_loop st="l-wet1.ogg" ]
[bgmovie storage="a_2c.webm" time=1 loop="true" ]
[h_back tg="*a_c1"][h_next tg="*a_c3"][s]
*a_c3
[cm_][stop_bgmovie][se_loop st="l-wet2.ogg" ]
[bgmovie storage="a_3c.webm" time=1 loop="true" ]
[h_back tg="*a_c2"][h_next tg="*a_c4"][s]
*a_c4
[cm_][stop_bgmovie][se_loop st="l-wet2.ogg" ]
[bgmovie storage="a_4c.webm" time=1 loop="true" ]
[h_back tg="*a_c3"][h_next tg="*a_c5"][s]
*a_c5
[cm_][stop_bgmovie][se_loop st="l-wet3.ogg" ]
[bgmovie storage="a_5c.webm" time=1 loop="true" ]
[h_back tg="*a_c4"][h_next tg="*a_c6"][s]
*a_c6
[cm_][stop_bgmovie]
[bgmovie storage="a_6c.webm" time=1 loop="true" ]
[h_back tg="*a_c5"][h_next tg="*end_video"][s]

;;両方
*a_d
[cm][hide_message_w][bgm_MT]
[chara_show name="window" time="0" wait="true" left="0.1" ][jump target="*a_d1_" ]
*a_d1
[cm][stop_bgmovie]
*a_d1_
[se_nloop st="l-wet0.ogg" ]
[bgmovie storage="a_1d.webm" time=1 loop="true" ]
[h_back tg="*end_video"][h_next tg="*a_d2"][s]
*a_d2
[cm_][stop_bgmovie][se_loop st="l-wet1.ogg" ]
[bgmovie storage="a_2d.webm" time=1 loop="true" ]
[h_back tg="*a_d1"][h_next tg="*a_d3"][s]
*a_d3
[cm_][stop_bgmovie][se_loop st="l-wet2.ogg" ]
[bgmovie storage="a_3d.webm" time=1 loop="true" ]
[h_back tg="*a_d2"][h_next tg="*a_d4"][s]
*a_d4
[cm_][stop_bgmovie][se_loop st="l-wet2.ogg" ]
[bgmovie storage="a_4d.webm" time=1 loop="true" ]
[h_back tg="*a_d3"][h_next tg="*a_d5"][s]
*a_d5
[cm_][stop_bgmovie][se_loop st="l-wet3.ogg" ]
[bgmovie storage="a_5d.webm" time=1 loop="true" ]
[h_back tg="*a_d4"][h_next tg="*a_d6"][s]
*a_d6
[cm_][stop_bgmovie]
[bgmovie storage="a_6d.webm" time=1 loop="true" ]
[h_back tg="*a_d5"][h_next tg="*end_video"][s]


*end_video
[cm_][stop_bgmovie]
[stopbgm][stopse][bgm_SG][black]
@clearfix name="role_button"
[jump storage="H/memory.ks" target="*extra"]

