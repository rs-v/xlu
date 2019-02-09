*H_ex
[cm_][stop_bgm][bgm_MT][eval exp="f.h_act='off'" ]
[eval exp="f.h_style='def'" ][eval exp="f.h_leg='close'" ]
[call storage="H/Hx_set.ks" target="*pre_Hx" ]

*show
[cm_][chara_mod name="window" time="0" storage="o/win/hx_n.png" ]
[set_Hx1][show_Hx1]

;;選択画面
*h_def
[cm_][if exp="f.h_style=='sit'" ][jump storage="H/Hx2.ks" target="*h_def" ][endif]

[if exp="f.wet>=600" ]
[chara_mod name="bw" time="0" storage="H/squi/b3.png" ][chara_mod name="other" time="0" storage="H/squi/hx-tear3.png" ]
[elsif exp="f.wet>=400" ]
[chara_mod name="bw" time="0" storage="H/squi/b2.png" ][chara_mod name="other" time="0" storage="H/squi/hx-tear2.png" ]
[elsif exp="f.wet>=120" ]
[chara_mod name="bw" time="0" storage="H/squi/b1.png" ][chara_mod name="other" time="0" storage="H/squi/hx-tear1.png" ]
[endif]

[if exp="f.h_act=='non'" ][chara_mod name="other" time="0" storage="00.png" ][endif]

[if exp="f.wet>=500" ][h_ef st="H/ef/ex-love5.png" ][elsif exp="f.wet>=380" ][h_ef st="H/ef/ex-love4.png" ]
[elsif exp="f.wet>=240" ][h_ef st="H/ef/ex-love3.png" ][elsif exp="f.wet>=180" ][h_ef st="H/ef/ex-love2.png" ]
[elsif exp="f.wet>=50" ][h_ef st="H/ef/ex-love1.png" ][else][h_ef st="00.png" ][endif]

[if exp="f.h_leg=='close' && f.wet>=500" ]
[chara_mod name="body" time="0" storage="s/body/Hx_a3.png" ][bg time="0" method="crossfade" storage="Hx_a3.jpg" ]
[elsif exp="f.h_leg=='close' && f.wet>=250" ]
[chara_mod name="body" time="0" storage="s/body/Hx_a2.png" ][bg time="0" method="crossfade" storage="Hx_a2.jpg" ]
[elsif exp="f.h_leg=='close' && f.wet>=120" ]
[chara_mod name="body" time="0" storage="s/body/Hx_a1.png" ][bg time="0" method="crossfade" storage="Hx_a1.jpg" ]
[elsif exp="f.h_leg=='open' && f.wet>=500" ]
[chara_mod name="body" time="0" storage="s/body/Hx_b3.png" ][bg time="0" method="crossfade" storage="Hx_b3.jpg" ]
[elsif exp="f.h_leg=='open' && f.wet>=250" ]
[chara_mod name="body" time="0" storage="s/body/Hx_b2.png" ][bg time="0" method="crossfade" storage="Hx_b2.jpg" ]
[elsif exp="f.h_leg=='open' && f.wet>=120" ]
[chara_mod name="body" time="0" storage="s/body/Hx_b1.png" ][bg time="0" method="crossfade" storage="Hx_b1.jpg" ]
[endif]

[if exp="f.s_feel>=250 && f.y_feel>=210" ][jump target="*ex_both" ]
[elsif exp="f.s_feel>=250" ][jump target="*ex_s" ]
[elsif exp="f.y_feel>=210" ][jump target="*ex_y" ][endif]

[if exp="f.s_ex>=2 && f.lust<=10 && f.drug_s==0" ][jump storage="H/Hx_text.ks" target="*tx_end_s" ]
[elsif exp="f.y_ex>=1 && f.lust<=10 && f.drug_y==0" ][jump storage="H/Hx_text.ks" target="*tx_end_y" ]
[elsif exp="f.s_ex>=3 && f.lust<=70 && f.drug_s==0" ][jump storage="H/Hx_text.ks" target="*tx_end_s" ]
[elsif exp="f.y_ex>=2 && f.lust<=70 && f.drug_y==0" ][jump storage="H/Hx_text.ks" target="*tx_end_y" ]
[elsif exp="f.s_ex>=4 && f.drug_s==0" ][jump storage="H/Hx_text.ks" target="*tx_end_s" ]
[elsif exp="f.y_ex>=3 && f.drug_y==0" ][jump storage="H/Hx_text.ks" target="*tx_end_y" ][endif]

;;キス
[clickable width="28" height="12" x="385" y="261" target="*kiss" border="" ]
[clickable width="27" height="13" x="395" y="249" target="*kiss" border="" ]
[clickable width="18" height="13" x="407" y="238" target="*kiss" border="" ]
[clickable width="11" height="12" x="414" y="231" target="*kiss" border="" ]
;;胸
[clickable width="67" height="61" x="390" y="349" target="*bust_l" border="" ]
[clickable width="67" height="62" x="485" y="267" target="*bust_r" border="" ]
;;指入れ
[if exp="f.h_right=='f' || f.h_sex==1" ]
[elsif exp="f.h_leg=='open' && f.h_v_select=='finger'" ]
[clickable width="47" height="48" x="682" y="582" target="*f_in" border="" ]
[elsif exp="f.h_leg=='close' && f.h_v_select=='finger'" ]
[clickable width="44" height="46" x="699" y="602" target="*f_in" border="" ][endif]
;;指動かし
[if exp="f.h_right=='f' && f.h_v_speed=='fast'" ]
[clickable width="108" height="124" x="683" y="585" target="*f_fast" border="" ]
[elsif exp="f.h_right=='f' && f.h_v_speed=='normal'" ]
[clickable width="108" height="124" x="682" y="582" target="*f_slow" border="" ][endif]

;;挿入
[if exp="f.h_right=='f' || f.h_sex==1" ]
[elsif exp="f.h_leg=='open' && f.h_v_select=='sex'" ]
[clickable width="47" height="48" x="682" y="582" target="*v_in" border="" ]
[elsif exp="f.h_leg=='close' && f.h_v_select=='sex'" ]
[clickable width="44" height="46" x="699" y="602" target="*v_in" border="" ][endif]
;;腰動かし
[if exp="f.h_sex==1 && f.h_v_speed=='fast'" ]
[clickable width="68" height="75" x="687" y="589" target="*v_fast" border="" ]
[elsif exp="f.h_sex==1 && f.h_v_speed=='normal'" ]
[clickable width="68" height="75" x="687" y="589" target="*v_slow" border="" ][endif]
;;クリ
[if exp="f.h_leg=='close'" ]
[clickable width="22" height="20" x="685" y="587" target="*clit" border="" ]
[elsif exp="f.h_leg=='open'" ]
[clickable width="22" height="20" x="671" y="567" target="*clit" border="" ][endif]

;;手
[if exp="f.h_right!='hands'" ]
[clickable width="76" height="63" x="670" y="78" target="*hands_hands_r" border="" ]
[clickable width="55" height="60" x="695" y="126" target="*hands_hands_r" border="" ][endif]
[if exp="f.h_left!='hands'" ]
[clickable width="86" height="67" x="173" y="343" target="*hands_hands_l" border="" ]
[clickable width="70" height="77" x="183" y="397" target="*hands_hands_l" border="" ][endif]

;;脚
[if exp="f.h_leg=='close'" ]
[clickable width="121" height="128" x="829" y="577" target="*hands_legs" border="" ]
[clickable width="112" height="121" x="875" y="624" target="*hands_legs" border="" ]
[clickable width="121" height="128" x="934" y="649" target="*hands_legs" border="" ]
[clickable width="127" height="133" x="632" y="709" target="*hands_legs" border="" ]
[clickable width="127" height="98" x="658" y="801" target="*hands_legs" border="" ][endif]
[if exp="f.h_leg=='open' && f.h_right!='legs'" ]
[clickable width="119" height="184" x="773" y="171" target="*hands_legs_r" border="" ]
[clickable width="36" height="84" x="751" y="209" target="*hands_legs_r" border="" ]
[clickable width="147" height="125" x="725" y="276" target="*hands_legs_r" border="" ][endif]
[if exp="f.h_leg=='open' && f.h_left!='legs'" ]
[clickable width="192" height="149" x="263" y="577" target="*hands_legs_l" border="" ]
[clickable width="71" height="167" x="431" y="573" target="*hands_legs_l" border="" ][endif]

[call storage="H/Hx_set.ks" target="*H_command" ]

[if exp="f.h_right=='non' && f.h_left=='non'" ][else]
[button target="*hands_off" graphic="Hx/hands_off.png" x="1036" y="339" ][endif]
[s]


*kiss
#
[cm_][eval exp="f.h_count=f.h_count+1" ]
[if exp="f.h_act=='m'" ][eval exp="f.h_act='mm'" ]
[elsif exp="f.h_act=='mm'" ][eval exp="f.h_m=f.h_m+1" ]
[else][eval exp="f.h_act='m'" ][endif]

[eval exp="f.h_m=f.h_m+1" ][eval exp="f.love=f.love+1" ]

[if exp="f.h_m<10" ][eval exp="f.s_feel=f.s_feel+2" ][eval exp="f.wet=f.wet+2" ]
[elsif exp="f.h_m<=50" ][eval exp="f.s_feel=f.s_feel+3" ][eval exp="f.wet=f.wet+3" ]
[elsif exp="f.h_m<=250" ][eval exp="f.s_feel=f.s_feel+5" ][eval exp="f.wet=f.wet+5" ]
[else][eval exp="f.s_feel=f.s_feel+10" ][eval exp="f.wet=f.wet+10" ][endif]

[if exp="f.h_right=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='c'" ][eval exp="f.h_c=f.h_c+2" ][eval exp="f.s_feel=f.s_feel+5" ][endif]
[if exp="f.h_right=='f'" ][f_slow][eval exp="f.s_feel+7" ][endif]
[if exp="f.h_sex==1" ][eval exp="f.h_v=f.h_v+1" ][v_slow]
[eval exp="f.s_feel=f.s_feel+10" ][eval exp="f.y_feel=f.y_feel+10" ][endif]

[if exp="f.h_act=='mm' && f.h_right=='b' && f.h_left=='b' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_vbbm_" ]
[elsif exp="f.h_act=='mm' && f.h_left=='c' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_vcm_" ]
[elsif exp="f.h_act=='mm' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_vm_" ]
[elsif exp="f.h_act=='mm' && f.h_right=='f' && f.h_left=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_bfm_" ]
[elsif exp="f.h_act=='mm' && f.h_right=='f'" ]
	[jump storage="H/Hx_text.ks" target="*tx_fm_" ]
[elsif exp="f.h_act=='mm' && f.h_right=='b' && f.h_left=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_bbm_" ]
[elsif exp="f.h_act=='mm' && f.h_right=='b' && f.h_left=='c'" ]
	[jump storage="H/Hx_text.ks" target="*tx_bcm_" ]
[elsif exp="f.h_act=='mm'" ]
	[jump storage="H/Hx_text.ks" target="*tx_m_" ]

[elsif exp="f.h_act=='m' && f.h_right=='b' && f.h_left=='b' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_vbbm" ]
[elsif exp="f.h_act=='m' && f.h_right=='b' && f.h_left=='c' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_vbbm" ]
[elsif exp="f.h_act=='m' && f.h_right=='b' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_vbbm" ]
[elsif exp="f.h_act=='m' && f.h_left=='c' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_vcm" ]
[elsif exp="f.h_act=='m' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_vm" ]
[elsif exp="f.h_act=='m' && f.h_right=='f' && f.h_left=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_bfm" ]
[elsif exp="f.h_act=='m' && f.h_right=='f' && f.h_left=='c'" ]
	[jump storage="H/Hx_text.ks" target="*tx_fm" ]
[elsif exp="f.h_act=='m' && f.h_right=='f'" ]
	[jump storage="H/Hx_text.ks" target="*tx_fm" ]
[elsif exp="f.h_act=='m' && f.h_right=='b' && f.h_left=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_bbm" ]
[elsif exp="f.h_act=='m' && f.h_right=='b' && f.h_left=='c'" ]
	[jump storage="H/Hx_text.ks" target="*tx_bcm" ]
[elsif exp="f.h_act=='m' && f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_bbm" ]
[elsif exp="f.h_act=='m'" ]
	[jump storage="H/Hx_text.ks" target="*tx_m" ]
[endif]

*bust_l
#
[cm_][eval exp="f.h_count=f.h_count+1" ][eval exp="f.h_act='b'" ][eval exp="f.h_b=f.h_b+1" ]

[if exp="f.h_b<=20" ][eval exp="f.s_feel=f.s_feel+5" ][eval exp="f.wet=f.wet+5" ]
[elsif exp="f.h_b<=70" ][eval exp="f.s_feel=f.s_feel+10" ][eval exp="f.wet=f.wet+10" ]
[elsif exp="f.h_b<=250" ][eval exp="f.s_feel=f.s_feel+15" ][eval exp="f.wet=f.wet+15" ]
[else][eval exp="f.s_feel=f.s_feel+20" ][eval exp="f.wet=f.wet+20" ][endif]
[if exp="f.h_right=='f'" ][f_slow][eval exp="f.s_feel+7" ][endif]
[if exp="f.h_sex==1" ][eval exp="f.h_v=f.h_v+1" ][v_slow]
[eval exp="f.s_feel=f.s_feel+10" ][eval exp="f.y_feel=f.y_feel+10" ][endif]

[if exp="f.h_left=='b' && f.h_right=='b' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_b_vbb_" ]
[elsif exp="f.h_left=='c' && f.h_right=='b' && f.h_sex==1" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_vbb" ]
[elsif exp="f.h_left=='c' && f.h_sex==1" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_vb" ]
[elsif exp="f.h_right=='b' && f.h_sex==1" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_vbb" ]
[elsif exp="f.h_sex==1" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_vb" ]
[elsif exp="f.h_left=='b' && f.h_right=='f'" ]
	[jump storage="H/Hx_text.ks" target="*tx_b_bf_" ]
[elsif exp="f.h_left=='c' && f.h_right=='f'" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_bf" ]
[elsif exp="f.h_right=='f'" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_bf" ]
[elsif exp="f.h_left=='b' && f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_b_bb_" ]
[elsif exp="f.h_left=='c' && f.h_right=='b'" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_bb" ]
[elsif exp="f.h_left=='c'" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_b" ]
[elsif exp="f.h_right=='b'" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_bb" ]
[elsif exp="f.h_left=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_b_b_" ]
[else][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_b" ]
[endif]

*bust_r
#
[cm_][eval exp="f.h_count=f.h_count+1" ][eval exp="f.h_act='b'" ][eval exp="f.h_b=f.h_b+1" ]

[if exp="f.h_right=='f'" ][stopse][endif]
[if exp="f.h_b<=20" ][eval exp="f.s_feel=f.s_feel+5" ][eval exp="f.wet=f.wet+5" ]
[elsif exp="f.h_b<=70" ][eval exp="f.s_feel=f.s_feel+10" ][eval exp="f.wet=f.wet+10" ]
[elsif exp="f.h_b<=250" ][eval exp="f.s_feel=f.s_feel+15" ][eval exp="f.wet=f.wet+15" ]
[else][eval exp="f.s_feel=f.s_feel+20" ][eval exp="f.wet=f.wet+20" ][endif]
[if exp="f.h_left=='c'" ][eval exp="f.h_c=f.h_c+2" ][eval exp="f.s_feel=f.s_feel+5" ][endif]
[if exp="f.h_sex==1" ][eval exp="f.h_v=f.h_v+1" ][v_slow]
[eval exp="f.s_feel=f.s_feel+10" ][eval exp="f.y_feel=f.y_feel+10" ][endif]

[if exp="f.h_left=='b' && f.h_right=='b' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_b_vbb_" ]
[elsif exp="f.h_left=='c' && f.h_right=='b' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_b_vbc_" ]
[elsif exp="f.h_left=='c' && f.h_sex==1" ][right_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_vbc" ]
[elsif exp="f.h_right=='b' && f.h_sex==1" ][left_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_vbb" ]
[elsif exp="f.h_sex==1" ][right_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_vb" ]
[elsif exp="f.h_left=='b' && f.h_right=='f'" ][right_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_bb" ]
[elsif exp="f.h_left=='c' && f.h_right=='f'" ][right_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_bb" ]
[elsif exp="f.h_right=='f'" ][right_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_b" ]
[elsif exp="f.h_left=='b' && f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_b_bb_" ]
[elsif exp="f.h_left=='c' && f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_b_bc_" ]
[elsif exp="f.h_left=='c'" ][right_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_bc" ]
[elsif exp="f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_b_b_" ]
[elsif exp="f.h_left=='b'" ][right_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_bb" ]
[else][right_b]
	[jump storage="H/Hx_text.ks" target="*tx_b_b" ]
[endif]

*clit
#
[cm_][eval exp="f.h_count=f.h_count+1" ][eval exp="f.h_act='c'" ]
[eval exp="f.h_c=f.h_c+1" ][left_c]

[if exp="f.h_c<15" ][eval exp="f.s_feel=f.s_feel+10" ][eval exp="f.wet=f.wet+10" ]
[elsif exp="f.h_c<=60" ][eval exp="f.s_feel=f.s_feel+15" ][eval exp="f.wet=f.wet+15" 
[elsif exp="f.h_c<=250" ][eval exp="f.s_feel=f.s_feel+20" ][eval exp="f.wet=f.wet+20" ]
[else][eval exp="f.s_feel=f.s_feel+25" ][eval exp="f.wet=f.wet+25" ][endif]

[if exp="f.h_right=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_right=='f'" ][f_slow][eval exp="f.s_feel+7" ][endif]
[if exp="f.h_sex==1" ][eval exp="f.h_v=f.h_v+1" ][v_slow]
[eval exp="f.s_feel=f.s_feel+10" ][eval exp="f.y_feel=f.y_feel+10" ][endif]


[if exp="f.h_left=='c' && f.h_right=='b' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_vbc_" ]
[elsif exp="f.h_left=='b' && f.h_right=='b' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_vbc" ]
[elsif exp="f.h_left=='c' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_vc_" ]
[elsif exp="f.h_right=='b' && f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_vbc" ]
[elsif exp="f.h_sex==1" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_vc" ]
[elsif exp="f.h_left=='c' && f.h_right=='f'" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_cf_" ]
[elsif exp="f.h_left=='b' && f.h_right=='f'" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_cf" ]
[elsif exp="f.h_right=='f'" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_cf" ]
[elsif exp="f.h_left=='c' && f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_bc_" ]
[elsif exp="f.h_left=='b' && f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_bc" ]
[elsif exp="f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_bc" ]
[elsif exp="f.h_left=='c'" ]
	[jump storage="H/Hx_text.ks" target="*tx_c_c_" ]
[else][jump storage="H/Hx_text.ks" target="*tx_c_c" ][endif]

*f_in
#
[cm_][eval exp="f.h_count=f.h_count+1" ][eval exp="f.h_v=f.h_v+1" ]
[if exp="f.h_left=='non'" ][left_l][endif]
[eval exp="f.h_right='f'" ][eval exp="f.h_act='f'" ][eval exp="f.h_leg='open'" ]

[se_nloop st="s-wet2.ogg" ]
[call target="*leg_open" ][right_f]

[if exp="f.h_v<25" ][eval exp="f.s_feel=f.s_feel+10" ][eval exp="f.wet=f.wet+10" ]
[elsif exp="f.h_v<=80" ][eval exp="f.s_feel=f.s_feel+15" ][eval exp="f.wet=f.wet+15" ]
[elsif exp="f.h_v<=250" ][eval exp="f.s_feel=f.s_feel+20" ][eval exp="f.wet=f.wet+20" ]
[else][eval exp="f.s_feel=f.s_feel+25" ][eval exp="f.wet=f.wet+25" ][endif]

[if exp="f.wet<=20" ][jump storage="H/Hx_text.ks" target="*tx_fi_a" ]
[elsif exp="f.wet<=70" ][jump storage="H/Hx_text.ks" target="*tx_fi_b" ]
[elsif exp="f.wet<=250" ][jump storage="H/Hx_text.ks" target="*tx_fi_c" ]
[elsif exp="f.wet<=800" ][jump storage="H/Hx_text.ks" target="*tx_fi_d" ]
[else][jump storage="H/Hx_text.ks" target="*tx_fi_e" ][endif]

*f_off
#
[cm_][se_nloop st="s-wet2.ogg" ][right_non]
[eval exp="f.h_count=f.h_count+1" ][eval exp="f.h_act='off'" ]

[if exp="f.wet<70" ][jump storage="H/Hx_text.ks" target="*tx_fo_a" ]
[elsif exp="f.wet<=150" ][jump storage="H/Hx_text.ks" target="*tx_fo_b" ]
[elsif exp="f.wet<=300" ][jump storage="H/Hx_text.ks" target="*tx_fo_c" ]
[else][jump storage="H/Hx_text.ks" target="*tx_fo_d" ][endif]

*f_slow
#
[cm_][eval exp="f.h_count=f.h_count+1" ][eval exp="f.h_act='f'" ][eval exp="f.h_v=f.h_v+1" ]
[f_slow]
[if exp="f.h_right=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='c'" ][eval exp="f.h_c=f.h_c+2" ][eval exp="f.s_feel=f.s_feel+5" ][endif]

[if exp="f.h_v<25" ][eval exp="f.s_feel=f.s_feel+12" ][eval exp="f.wet=f.wet+12" ]
[elsif exp="f.h_v<=80" ][eval exp="f.s_feel=f.s_feel+17" ][eval exp="f.wet=f.wet+17" ]
[elsif exp="f.h_v<=250" ][eval exp="f.s_feel=f.s_feel+22" ][eval exp="f.wet=f.wet+22" ]
[else][eval exp="f.s_feel=f.s_feel+27" ][eval exp="f.wet=f.wet+27" ][endif]

[if exp="f.h_left=='b'" ][jump storage="H/Hx_text.ks" target="*tx_f_bf" ]
[elsif exp="f.h_left=='c'" ][jump storage="H/Hx_text.ks" target="*tx_f_cf" ]
[else][jump storage="H/Hx_text.ks" target="*tx_f_f" ][endif]

*f_fast
#
[cm_][eval exp="f.h_count=f.h_count+1" ][eval exp="f.h_act='f'" ][eval exp="f.h_v=f.h_v+1" ][f_fast]

[if exp="f.h_right=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='c'" ][eval exp="f.h_c=f.h_c+2" ][eval exp="f.s_feel=f.s_feel+5" ][endif]

[if exp="f.h_v<25" ][eval exp="f.s_feel=f.s_feel+15" ][eval exp="f.wet=f.wet+15" ]
[elsif exp="f.h_v<=80" ][eval exp="f.s_feel=f.s_feel+20" ][eval exp="f.wet=f.wet+20" ]
[elsif exp="f.h_v<=250" ][eval exp="f.s_feel=f.s_feel+25" ][eval exp="f.wet=f.wet+25" ]
[else][eval exp="f.s_feel=f.s_feel+30" ][eval exp="f.wet=f.wet+30" ][endif]

[if exp="f.h_left=='b'" ][jump storage="H/Hx_text.ks" target="*tx_ff_bf" ]
[elsif exp="f.h_left=='c'" ][jump storage="H/Hx_text.ks" target="*tx_ff_cf" ]
[else][jump storage="H/Hx_text.ks" target="*tx_ff_f" ][endif]

*v_in
[cm_][eval exp="f.h_count=f.h_count+1" ][eval exp="f.love=f.love+1" ]
[eval exp="f.h_act='vi'" ][eval exp="f.h_sex=1" ]
[eval exp="f.h_v=f.h_v+1" ][eval exp="f.h_leg='open'" ]
#

[if exp="f.h_left=='hands'" ][else][left_l][endif]
[if exp="f.h_right=='hands'" ][else][right_l][endif]
[call target="*leg_open" ][v_show][v_in]

[if exp="f.h_v<25" ][eval exp="f.s_feel=f.s_feel+12" ][eval exp="f.y_feel=f.y_feel+12" ][eval exp="f.wet=f.wet+12" ]
[elsif exp="f.h_v<=80" ][eval exp="f.s_feel=f.s_feel+17" ][eval exp="f.y_feel=f.y_feel+17" ][eval exp="f.wet=f.wet+17" ]
[elsif exp="f.h_v<=250" ][eval exp="f.s_feel=f.s_feel+22" ][eval exp="f.y_feel=f.y_feel+22" ][eval exp="f.wet=f.wet+22" ]
[else][eval exp="f.s_feel=f.s_feel+27" ][eval exp="f.y_feel=f.y_feel+27" ][eval exp="f.wet=f.wet+27" ][endif]

[if exp="f.wet<=20" ][jump storage="H/Hx_text.ks" target="*tx_vi_a" ]
[elsif exp="f.wet<=70" ][jump storage="H/Hx_text.ks" target="*tx_vi_b" ]
[elsif exp="f.wet<=250" ][jump storage="H/Hx_text.ks" target="*tx_vi_c" ]
[elsif exp="f.wet<=800" ][jump storage="H/Hx_text.ks" target="*tx_vi_d" ]
[else][jump storage="H/Hx_text.ks" target="*tx_vi_e" ][endif]

*v_off
#
[cm_][eval exp="f.h_count=f.h_count+1" ][left_non][right_non]
[se_nloop st="s-wet1.ogg" ][v_show]
[eval exp="f.h_sex=0" ][eval exp="f.h_act='off'" ]

[if exp="f.wet<50" ][jump storage="H/Hx_text.ks" target="*tx_vo_a" ]
[elsif exp="f.wet<=150" ][jump storage="H/Hx_text.ks" target="*tx_vo_b" ]
[elsif exp="f.wet<=300" ][jump storage="H/Hx_text.ks" target="*tx_vo_c" ]
[else][jump storage="H/Hx_text.ks" target="*tx_vo_d" ][endif]

*v_slow
#
[cm_][eval exp="f.h_count=f.h_count+1" ][v_slow]
[eval exp="f.h_act='v'" ][eval exp="f.h_v=f.h_v+1" ]
[eval exp="f.y_feel=f.y_feel+20" ]

[if exp="f.h_right=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='c'" ][eval exp="f.h_c=f.h_c+2" ][eval exp="f.s_feel=f.s_feel+5" ][endif]
[if exp="f.h_right=='f'" ][eval exp="f.s_feel+7" ][endif]

[if exp="f.h_v<=25" ][eval exp="f.s_feel=f.s_feel+20" ][eval exp="f.wet=f.wet+20" ]
[elsif exp="f.h_v<=80" ][eval exp="f.s_feel=f.s_feel+25" ][eval exp="f.wet=f.wet+25" ]
[elsif exp="f.h_v<=250" ][eval exp="f.s_feel=f.s_feel+30" ][eval exp="f.wet=f.wet+30" ]
[else][eval exp="f.s_feel=f.s_feel+35" ][eval exp="f.wet=f.wet+35" ][endif]

[if exp="f.h_left=='b' && f.h_right=='b'" ][jump storage="H/Hx_text.ks" target="*tx_v_vbb" ]
[elsif exp="f.h_left=='c' && f.h_right=='b'" ][jump storage="H/Hx_text.ks" target="*tx_v_vbc" ]
[elsif exp="f.h_right=='b'" ][jump storage="H/Hx_text.ks" target="*tx_v_vbb" ]
[elsif exp="f.h_left=='c'" ][jump storage="H/Hx_text.ks" target="*tx_v_vc" ]
[else][jump storage="H/Hx_text.ks" target="*tx_v_v" ][endif]

*v_fast
#
[cm_][eval exp="f.h_count=f.h_count+1" ][v_fast]
[eval exp="f.h_act='v'" ][eval exp="f.h_v=f.h_v+1" ][eval exp="f.y_feel=f.y_feel+25" ]

[if exp="f.h_v<25" ][eval exp="f.s_feel=f.s_feel+25" ][eval exp="f.wet=f.wet+25" ]
[elsif exp="f.h_v<=80" ][eval exp="f.s_feel=f.s_feel+30" ][eval exp="f.wet=f.wet+30" ]
[elsif exp="f.h_v<=250" ][eval exp="f.s_feel=f.s_feel+35" ][eval exp="f.wet=f.wet+35" ]
[else][eval exp="f.s_feel=f.s_feel+40" ][eval exp="f.wet=f.wet+40" ]
[endif]

[if exp="f.h_right=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='b'" ][eval exp="f.h_b=f.h_b+1" ][eval exp="f.s_feel=f.s_feel+2" ][endif]
[if exp="f.h_left=='c'" ][eval exp="f.h_c=f.h_c+2" ][eval exp="f.s_feel=f.s_feel+5" ][endif]
[if exp="f.h_right=='f'" ][eval exp="f.s_feel+7" ][endif]

[if exp="f.h_left=='b' && f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_vv_vbb" ]
[elsif exp="f.h_left=='c' && f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_vv_vbc" ]
[elsif exp="f.h_right=='b'" ]
	[jump storage="H/Hx_text.ks" target="*tx_vv_vbb" ]
[elsif exp="f.h_left=='c'" ]
	[jump storage="H/Hx_text.ks" target="*tx_vv_vc" ]
[else]
	[jump storage="H/Hx_text.ks" target="*tx_vv_v" ]
[endif]

*hands_off
[cm_][if exp="f.h_right=='f'" ][stopse][endif]
[eval exp="f.h_act='off'" ][left_non][right_non][jump target="*h_def" ]

*hands_hands_r
[cm_][if exp="f.h_right=='f'" ][stopse][endif]
[eval exp="f.h_act='hands'" ][right_h]
[jump target="*h_def" ]

*hands_hands_l
[cm_][eval exp="f.h_act='hands'" ][left_h]
[jump target="*h_def" ]

*hands_legs
[cm_][eval exp="f.h_act='legs'" ]
[if exp="f.h_leg=='close'" ][eval exp="f.h_act='open'" ][eval exp="f.h_leg='open'" ]
[call target="*leg_open" ][left_l][right_l][jump target="*h_def" ][endif]

[if exp="f.h_left=='non' || f.h_left=='hands'" ][left_l][endif]
[if exp="f.h_right=='non' || f.h_right=='hands'" ][right_l][endif]
[jump target="*h_def" ]

*hands_legs_r
[cm_][if exp="f.h_right=='f'" ][stopse][endif]
[eval exp="f.h_act='legs'" ][right_l][jump target="*h_def" ]

*hands_legs_l
[cm_][eval exp="f.h_act='legs'" ][left_l][jump target="*h_def" ]

*ex_both
[eval exp="f.lust=f.lust+1" ][eval exp="f.heavn=f.heavn+1" ]
[eval exp="f.y_ex=f.y_ex+1" ][eval exp="f.s_ex=f.s_ex+1" ]
[eval exp="f.y_feel=0" ][eval exp="f.s_feel=f.s_feel-250" ]
[eval exp="f.wet=f.wet+30" ]
#
[if exp="f.h_cum_pos=='select'" ]
（就快要到極限了…）
[button target="*in_cum" graphic="ch/in-cum.png" x="0" y="200" ]
[button target="*out_cum" graphic="ch/out-cum.png" x="0" y="350" ][s]
[elsif exp="f.h_cum_pos=='in'" ][jump target="*in_cum" ]
[elsif exp="f.h_cum_pos=='out'" ][jump target="*out_cum" ][endif]

*in_cum
[cm_][eval exp="f.cum=f.cum+1" ][cum_in]
#
（腰部盡情的把精液希露薇注入的深處）[p][squi]

#希露薇
[if exp="f.s_ex==1" ][call storage="H/Hx_text.ks" target="*tx_ex_both_in1" ]
[elsif exp="f.s_ex==2" ][call storage="H/Hx_text.ks" target="*tx_ex_both_in2" ]
[elsif exp="f.s_ex==3" ][call storage="H/Hx_text.ks" target="*tx_ex_both_in3" ]
[else][call storage="H/Hx_text.ks" target="*tx_ex_both_in4" ][endif]
#
（射精的同時希露薇因為絕頂而震盪著[r]
肉襞震動著渴望獲得更多的精液）[p]
[if exp="f.h_count>=170" ][jump storage="H/Hx_text.ks" target="*morning" ][endif]
[jump target="*h_def" ]

*out_cum
[cm_][eval exp="f.kake=f.kake+1" ][cum_out]
#
（到達極限的瞬間拔出陰莖、對希露薇身體上吐出精液）[p]
[if exp="f.h_in>=8" ][chara_mod name="z-b" time="0" storage="H/z2/z5.png" ]
[elsif exp="f.h_in>=6" ][chara_mod name="z-b" time="0" storage="H/z2/z4.png" ]
[elsif exp="f.h_in>=4" ][chara_mod name="z-b" time="0" storage="H/z2/z3.png" ]
[elsif exp="f.h_in>=3" ][chara_mod name="z-b" time="0" storage="H/z2/z2.png" ]
[elsif exp="f.h_in==2" ][chara_mod name="z-b" time="0" storage="H/z2/z1.png" ]
[else][chara_mod name="z-b" time="0" storage="00.png" ][endif][squi]
#希露薇
[if exp="f.s_ex==1" ][call storage="H/Hx_text.ks" target="*tx_ex_both_out1" ]
[elsif exp="f.s_ex==2" ][call storage="H/Hx_text.ks" target="*tx_ex_both_out2" ]
[elsif exp="f.s_ex<=4" ][call storage="H/Hx_text.ks" target="*tx_ex_both_out3" ]
[else][call storage="H/Hx_text.ks" target="*tx_ex_both_out4" ][endif]
#
（射精的同時希露薇高潮吹起、兩人的性器官刮起的體液從空中散開）[p]
[left_non][right_non][cum_add][v_show]

[eval exp="f.h_sex=0" ][eval exp="f.h_act='off'" ]
[if exp="f.h_count>=170" ][jump storage="H/Hx_text.ks" target="*morning" ][endif]
[jump target="*h_def" ]

*ex_s
[eval exp="f.lust=f.lust+1" ][eval exp="f.heavn=f.heavn+1" ]
[eval exp="f.s_ex=f.s_ex+1" ][eval exp="f.s_feel=f.s_feel-250" ]
[eval exp="f.wet=f.wet+30" ]

#
（希露薇的身體大浮度的絕頂顫抖著）[p]
[squi]
#希露薇
[if exp="f.s_ex==1" ][call storage="H/Hx_text.ks" target="*tx_ex_s1" ]
[elsif exp="f.s_ex==2" ][call storage="H/Hx_text.ks" target="*tx_ex_s2" ]
[elsif exp="f.s_ex<=4" ][call storage="H/Hx_text.ks" target="*tx_ex_s3" ]
[else][call storage="H/Hx_text.ks" target="*tx_ex_s4" ][endif]

[if exp="f.y_feel>=200" ][jump target="*ex_sy" ][endif]
[if exp="f.h_count>=170" ][jump storage="H/Hx_text.ks" target="*morning" ][endif]

[jump target="*h_def" ]

*ex_sy
[eval exp="f.y_feel=0" ][eval exp="f.y_ex=f.y_ex+1" ]
[if exp="f.h_cum_pos=='select'" ]
#
（在她絕頂時、我強忍著快感、拔出了我的陰莖射在了她的嬌軀上）[p]
[button target="*sy_in_cum" graphic="ch/in-cum.png" x="0" y="200" ]
[button target="*sy_out_cum" graphic="ch/out-cum.png" x="0" y="350" ][s]
[elsif exp="f.h_cum_pos=='in'" ][jump target="*sy_in_cum ]
[elsif exp="f.h_cum_pos=='out'" ][jump target="*sy_out_cum" ]
[endif]

*sy_in_cum
[cm_][eval exp="f.cum=f.cum+1" ][cum_in]
#
（腰部抽打著盡情的往顫抖的子宮裏注入精液）[p]
#希露薇
[if exp="f.s_ex==1" ][jump storage="H/Hx_text.ks" target="*tx_ex_sy_in1" ]
[elsif exp="f.s_ex==2" ][jump storage="H/Hx_text.ks" target="*tx_ex_sy_in2" ]
[elsif exp="f.s_ex<=4" ][jump storage="H/Hx_text.ks" target="*tx_ex_sy_in3" ]
[else][jump storage="H/Hx_text.ks" target="*tx_ex_sy_in4" ][endif]

*sy_out_cum
[cm_][eval exp="f.kake=f.kake+1" ][cum_out]
#
（到達極限的瞬間拔出陰莖、對希露薇身體上吐出精液）[p]
[if exp="f.h_in>=8" ][chara_mod name="z-b" time="0" storage="H/z2/z5.png" ]
[elsif exp="f.h_in>=6" ][chara_mod name="z-b" time="0" storage="H/z2/z4.png" ]
[elsif exp="f.h_in>=4" ][chara_mod name="z-b" time="0" storage="H/z2/z3.png" ]
[elsif exp="f.h_in>=3" ][chara_mod name="z-b" time="0" storage="H/z2/z2.png" ]
[elsif exp="f.h_in==2" ][chara_mod name="z-b" time="0" storage="H/z2/z1.png" ]
[else][chara_mod name="z-b" time="0" storage="00.png" ][endif]

[left_non][right_non][cum_add][v_show]
[eval exp="f.h_sex=0" ][eval exp="f.h_act='off'" ]
#
（灑落在颤抖的希露薇的身体上的精液散髮出點點光芒…）[p]
#希露薇
[if exp="f.s_ex==1" ][jump storage="H/Hx_text.ks" target="*tx_ex_sy_out1" ]
[elsif exp="f.s_ex==2" ][jump storage="H/Hx_text.ks" target="*tx_ex_sy_out2" ]
[elsif exp="f.s_ex<=4" ][jump storage="H/Hx_text.ks" target="*tx_ex_sy_out3" ]
[else][jump storage="H/Hx_text.ks" target="*tx_ex_sy_out4" ][endif]

*ex_y
[eval exp="f.y_ex=f.y_ex+1" ][eval exp="f.y_feel=0" ][eval exp="f.wet=f.wet+30" ]
#
[if exp="f.h_cum_pos=='select'" ]
（就快要到極限了…）
[button target="*y_in_cum" graphic="ch/in-cum.png" x="0" y="200" ]
[button target="*y_out_cum" graphic="ch/out-cum.png" x="0" y="350" ][s]
[elsif exp="f.h_cum_pos=='in'" ][jump target="*y_in_cum" ]
[elsif exp="f.h_cum_pos=='out'" ][jump target="*y_out_cum" ]
[endif]

*y_in_cum
[cm_][eval exp="f.cum=f.cum+1" ][cum_in]
#
（盡情的腰在子宮的最深處注入精液）[p]
[if exp="f.s_ex==0" ][call storage="H/Hx_text.ks" target="*tx_ex_y_in0" ]
[elsif exp="f.s_ex==1" ][call storage="H/Hx_text.ks" target="*tx_ex_y_in1" ]
[elsif exp="f.s_ex==2" ][call storage="H/Hx_text.ks" target="*tx_ex_y_in2" ]
[elsif exp="f.s_ex<=4" ][call storage="H/Hx_text.ks" target="*tx_ex_y_in3" ]
[else][call storage="H/Hx_text.ks" target="*tx_ex_y_in4" ][endif]

[if exp="f.s_feel>=250" ][jump target="*ex_ys" ][endif]
[if exp="f.h_count>=170" ][jump storage="H/Hx_text.ks" target="*morning" ][endif]
[jump target="*h_def" ]

*ex_ys
[eval exp="f.lust=f.lust+1" ][eval exp="f.heavn=f.heavn+1" ]
[eval exp="f.s_ex=f.s_ex+1" ][eval exp="f.s_feel=f.s_feel-250" ]
[eval exp="f.wet=f.wet+30" ]

[squi]
（希露薇的子宮接觸到熾熱的精液讓小腹顫抖不已）[p]
#希露薇
[if exp="f.s_ex==1" ][call storage="H/Hx_text.ks" target="*tx_ex_s1" ]
[elsif exp="f.s_ex==2" ][call storage="H/Hx_text.ks" target="*tx_ex_s2" ]
[elsif exp="f.s_ex<=4" ][call storage="H/Hx_text.ks" target="*tx_ex_s3" ]
[else][call storage="H/Hx_text.ks" target="*tx_ex_s4" ][endif]
[if exp="f.h_count>=170" ][jump storage="H/Hx_text.ks" target="*morning" ][endif]
[jump target="*h_def" ]

*y_out_cum
[cm_][eval exp="f.kake=f.kake+1" ][cum_out]
#
（到達極限的瞬間拔出陰莖、對希露薇身體上吐出精液）[p]
[if exp="f.h_in>=8" ][chara_mod name="z-b" time="0" storage="H/z2/z5.png" ]
[elsif exp="f.h_in>=6" ][chara_mod name="z-b" time="0" storage="H/z2/z4.png" ]
[elsif exp="f.h_in>=4" ][chara_mod name="z-b" time="0" storage="H/z2/z3.png" ]
[elsif exp="f.h_in>=3" ][chara_mod name="z-b" time="0" storage="H/z2/z2.png" ]
[elsif exp="f.h_in==2" ][chara_mod name="z-b" time="0" storage="H/z2/z1.png" ]
[else][chara_mod name="z-b" time="0" storage="00.png" ][endif]

[left_non][right_non][cum_add][v_show]
[eval exp="f.h_sex=0" ][eval exp="f.h_act='off'" ]

[if exp="f.s_ex==0" ][jump storage="H/Hx_text.ks" target="*tx_ex_y_out0" ]
[elsif exp="f.s_ex==1" ][jump storage="H/Hx_text.ks" target="*tx_ex_y_out1" ]
[elsif exp="f.s_ex==2" ][jump storage="H/Hx_text.ks" target="*tx_ex_y_out2" ]
[elsif exp="f.s_ex<=4" ][jump storage="H/Hx_text.ks" target="*tx_ex_y_out3" ]
[else][jump storage="H/Hx_text.ks" target="*tx_ex_y_out4" ][endif]


*change_style
[cm_][eval exp="f.h_count=f.h_count+1" ]
[if exp="f.h_sex==1" ][eval exp="f.h_sex=0" ][left_non][right_non][se_nloop st="s-wet1.ogg" ][v_show][endif]
[if exp="f.h_act!='non'" ][eval exp="f.h_act='off'" ][endif]
[eval exp="f.h_leg='open'" ][eval exp="f.h_style='sit'" ]

[black]
[if exp="f.wet>=600" ][x_cha3sa]
[elsif exp="f.wet>=400" ][x_chsa]
[elsif exp="f.wet>=120" ][x_cs]
[else][x_cm][endif]
#
（把希露薇的身體抬起跨在膝蓋上）[p]
[jump storage="H/Hx2.ks" target="*show" ]


*leg_open
[if exp="f.wet>=500" ]
[chara_mod name="body" time="0" storage="s/body/Hx_b3.png" ][bg time="0" method="crossfade" storage="Hx_b3.jpg" ]
[elsif exp="f.wet>=250" ]
[chara_mod name="body" time="0" storage="s/body/Hx_b2.png" ][bg time="0" method="crossfade" storage="Hx_b2.jpg" ]
[elsif exp="f.wet>=120" ]
[chara_mod name="body" time="0" storage="s/body/Hx_b1.png" ][bg time="0" method="crossfade" storage="Hx_b1.jpg" ]
[else]
[chara_mod name="body" time="0" storage="s/body/Hx_b0.png" ][bg time="0" method="crossfade" storage="Hx_b0.jpg" ]
[endif]

[if exp="f.socks==0" ][mod_socks st="00.png" ][elsif exp="f.socks==1" ][mod_socks st="s/socks/O/ex-a1-.png" ]
[elsif exp="f.socks==2" ][mod_socks st="s/socks/O/ex-a2-.png" ][elsif exp="f.socks==3" ][mod_socks st="s/socks/O/ex-a3-.png" ]
[elsif exp="f.socks==4" ][mod_socks st="s/socks/O/ex-a4-.png" ][elsif exp="f.socks==11" ][mod_socks st="s/socks/O/ex-b1-.png" ]
[elsif exp="f.socks==12" ][mod_socks st="s/socks/O/ex-b2-.png" ][elsif exp="f.socks==13" ][mod_socks st="s/socks/O/ex-b3-.png" ]
[elsif exp="f.socks==14" ][mod_socks st="s/socks/O/ex-b4-.png" ][elsif exp="f.socks==15" ][mod_socks st="s/socks/O/ex-b5-.png" ]
[elsif exp="f.socks==16" ][mod_socks st="s/socks/O/ex-b6-.png" ][endif]
[return]
