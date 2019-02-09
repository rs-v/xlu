*pre_Hx
@clearfix name="role_button"
[button name="role_button" role="load" graphic="role/load.png" x=1005 y=850]
[button name="role_button" role="backlog" graphic="role/log.png" x=1073 y=850]
[button name="role_button" role="window" graphic="role/win.png" x=1131 y=850]
[button name="role_button" role="title" graphic="role/title.png" x=1247 y=850]
[if exp="f.dress>=11 && f.dress<=20 || f.dress>=70 && f.dress<=80 || f.dress>=90 && f.dress<=110 || f.dress>=120 && f.dress<=130 || f.dress>=1030 && f.dress<=1090" ]
[else][eval exp="f.h_selec_dress='off'" ][endif]

[if exp="f.h_selec_dress=='with'" ][eval exp="f.h_leg='open'" ][endif]

[if exp="f.h_cum_pos=='select' || f.h_cum_pos=='in' || f.h_cum_pos=='out'" ][else][eval exp="f.h_cum_pos='select'" ][endif]
[eval exp="f.h_count=0" ]
[eval exp="f.h_right='non'" ][eval exp="f.h_left='non'" ][eval exp="f.h_sex=0" ]
[eval exp="f.h_v_select='finger'" ][eval exp="f.h_v_speed='normal'" ]
[eval exp="f.h_in=0" ][eval exp="f.h_out=0" ][eval exp="f.s_ex=0" ][eval exp="f.y_ex=0" ]
[eval exp="f.s_feel=0" ][eval exp="f.y_feel=0" ][eval exp="f.h_z_in=0" ]

[if exp="f.lust<=5" ][eval exp="f.wet=0" ][x_m]
[elsif exp="f.lust<=20" ][eval exp="f.wet=10" ][x_m]
[elsif exp="f.lust<=45" ][eval exp="f.wet=30" ][x_s]
[elsif exp="f.lust<=80" ][eval exp="f.wet=70" ][x_cs]
[elsif exp="f.lust<=250" ][eval exp="f.wet=130" ][x_sa]
[elsif exp="f.lust<=500" ][eval exp="f.wet=200" ][x_csa]
[else][eval exp="f.wet=300" ][x_chsa][endif]

[if exp="f.h_win=='a'" ][position page=fore frame="frame.png" ][elsif exp="f.h_win=='b'" ][position page=fore frame="frame_h.png" ]
[elsif exp="f.h_win=='c'" ][position page=fore frame="frame_hh.png" ][elsif exp="f.h_win=='d'" ][position page=fore frame="frame_hhh.png" ][endif]
[return]

;;設定ウィンドウ
*H_command
[if exp="f.h_sex==1" ][elsif exp="f.h_v_select=='finger'" ]
[button storage="H/Hx_set.ks" target="*v_select_fin" graphic="Hx/finger.png" x="1036" y="104" ][else]
[button storage="H/Hx_set.ks" target="*v_select_fin" graphic="Hx/finger-.png" x="1036" y="104" ][endif]
[if exp="f.h_right=='f'" ][elsif exp="f.h_v_select=='sex'" ]
[button storage="H/Hx_set.ks" target="*v_select_sex" graphic="Hx/sex.png" x="1144" y="104" ]
[elsif exp="f.wet>=30" ]
[button storage="H/Hx_set.ks" target="*v_select_sex" graphic="Hx/sex-.png" x="1144" y="104" ][endif]
[if exp="f.h_sex==1" ][button target="*v_off" graphic="Hx/off.png" x="1225" y="104" ][endif]
[if exp="f.h_right=='f'" ][button target="*f_off" graphic="Hx/off.png" x="1225" y="104" ][endif]

[if exp="f.h_v_speed=='normal'" ]
[button storage="H/Hx_set.ks" target="*v_speed_normal" graphic="Hx/normal.png" x="1056" y="152" ][else]
[button storage="H/Hx_set.ks" target="*v_speed_normal" graphic="Hx/normal-.png" x="1056" y="152" ][endif]
[if exp="f.h_v_speed=='fast'" ]
[button storage="H/Hx_set.ks" target="*v_speed_fast" graphic="Hx/hard.png" x="1175" y="152" ]
[elsif exp="f.wet>=400" ]
[button storage="H/Hx_set.ks" target="*v_speed_fast" graphic="Hx/hard-.png" x="1175" y="152" ][endif]

[if exp="f.h_cum_pos=='select'" ]
[button storage="H/Hx_set.ks" target="*cum_pos_sel" graphic="Hx/select.png" x="1036" y="243" ][else]
[button storage="H/Hx_set.ks" target="*cum_pos_sel" graphic="Hx/select-.png" x="1036" y="243" ][endif]
[if exp="f.h_cum_pos=='in'" ]
[button storage="H/Hx_set.ks" target="*cum_pos_in" graphic="Hx/in.png" x="1129" y="243" ][else]
[button storage="H/Hx_set.ks" target="*cum_pos_in" graphic="Hx/in-.png" x="1129" y="243" ][endif]
[if exp="f.h_cum_pos=='out'" ]
[button storage="H/Hx_set.ks" target="*cum_pos_out" graphic="Hx/out.png" x="1191" y="243" ][else]
[button storage="H/Hx_set.ks" target="*cum_pos_out" graphic="Hx/out-.png" x="1191" y="243" ][endif]

[if exp="f.h_style=='def'" ]
[button storage="H/Hx.ks" target="*change_style" graphic="Hx/style.png" x="1036" y="388" ][else]
[button storage="H/Hx2.ks" target="*change_style" graphic="Hx/style.png" x="1036" y="388" ][endif]
[if exp="f.h_selec_dress=='with'" ]
[button storage="H/Hx_set.ks" target="*off_dress" graphic="Hx/d_off.png" x="1180" y="388" ][endif]
[button storage="H/Hx_set.ks" target="*state" graphic="Hx/sylvie.png" x="1036" y="435" ]

[if exp="f.h_xr==1" ][button storage="H/Hx_set.ks" target="*x_ray_off" graphic="Hx/x.png" x="1031" y="539" ]
[else][button storage="H/Hx_set.ks" target="*x_ray_on" graphic="Hx/x-.png" x="1031" y="539" ][endif]
[if exp="f.h_ef==1" ][button storage="H/Hx_set.ks" target="*effect_off" graphic="Hx/ef.png" x="1148" y="539" ]
[else][button storage="H/Hx_set.ks" target="*effect_on" graphic="Hx/ef-.png" x="1148" y="539" ][endif]

[if exp="f.h_win=='b'" ][button storage="H/Hx_set.ks" target="*win_c" graphic="Hx/win_b.png" x="1031" y="581" ]
[elsif exp="f.h_win=='c'" ][button storage="H/Hx_set.ks" target="*win_d" graphic="Hx/win_c.png" x="1031" y="581" ]
[elsif exp="f.h_win=='d'" ][button storage="H/Hx_set.ks" target="*win_a" graphic="Hx/win_d.png" x="1031" y="581" ]
[else][button storage="H/Hx_set.ks" target="*win_b" graphic="Hx/win_a.png" x="1031" y="581" ][endif]

[button storage="H/Hx_set.ks" target="*stop" graphic="Hx/stop.png" x="1200" y="611" ]
[return]



;;設定ウィンドウボタン
*off_dress
[cm_][eval exp="f.h_selec_dress='off'" ][set_black]
#
（脫掉了希露薇的衣服）[p]
#希露薇
啊…♡[p]
[eval exp="f.h_out=0" ][chara_mod name="z-a" time="0" storage="00.png" ]
[chara_hide name="dress" time="0" wait="true" ][hide_black][h_def]

*v_select_fin
[cm_][eval exp="f.h_v_select='finger'" ][h_def]
*v_select_sex
[cm_][eval exp="f.h_v_select='sex'" ][h_def]

*v_speed_normal
[cm_][eval exp="f.h_v_speed='normal'" ][h_def]
*v_speed_fast
[cm_][eval exp="f.h_v_speed='fast'" ][h_def]

*cum_pos_sel
[cm_][eval exp="f.h_cum_pos='select'" ][h_def]
*cum_pos_in
[cm_][eval exp="f.h_cum_pos='in'" ][h_def]
*cum_pos_out
[cm_][eval exp="f.h_cum_pos='out'" ][h_def]

*state
[cm_][eval exp="f.h_state=1" ][jump storage="H/Hx_text.ks" target="*desc_calc" ]

*x_ray_off
[cm_][eval exp="f.h_xr=0" ][chara_hide name="x" time="0" wait="true" ][h_def]
*x_ray_on
[cm_][eval exp="f.h_xr=1" ]
[if exp="f.h_style=='def'" ][chara_show name="x" time="0" wait="true" left="0.1" zindex="120" ]
[else][chara_show name="x" time="0" wait="true" left="0.1" zindex="50" ][endif][h_def]
*effect_off
[cm_][eval exp="f.h_ef=0" ][chara_hide name="ef" time="0" wait="true" ][h_def]
*effect_on
[cm_][eval exp="f.h_ef=1" ][chara_show name="ef" time="0" wait="true" left="0.1" zindex="160" ][h_def]

*win_a
[cm_][eval exp="f.h_win='a'" ][position page=fore frame="frame.png" ][h_def]
*win_b
[cm_][eval exp="f.h_win='b'" ][position page=fore frame="frame_h.png" ][h_def]
*win_c
[cm_][eval exp="f.h_win='c'" ][position page=fore frame="frame_hh.png" ][h_def]
*win_d
[cm_][eval exp="f.h_win='d'" ][position page=fore frame="frame_hhh.png" ][h_def]

*stop
[cm_][stop_se]
[if exp="f.h_style=='def'" ][left_non][right_non][else][left_l][right_l][endif]
[if exp="f.h_sex==1" ][se_nloop st="s-wet1.ogg" ][v_show][endif]
#
[if exp="f.wet>=1000" ][jump storage="H/Hx_text.ks" target="*tx_stop6" ]
[elsif exp="f.wet>=600" ][jump storage="H/Hx_text.ks" target="*tx_stop5" ]
[elsif exp="f.wet>=250" ][jump storage="H/Hx_text.ks" target="*tx_stop4" ]
[elsif exp="f.wet>=150" ][jump storage="H/Hx_text.ks" target="*tx_stop3" ]
[elsif exp="f.wet>=80" ][jump storage="H/Hx_text.ks" target="*tx_stop2" ]
[else][jump storage="H/Hx_text.ks" target="*tx_stop1" ][endif]
