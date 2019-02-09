;;ボタン----------------------------------------------------------------------------
*setting_button
[button target="*return_bace" graphic="m/back.png" x="1146" y="710" ]
[if exp="f.memory=='extra'" ]
[elsif exp="f.xr==1" ][button target="*xr" graphic="m/xray.png" x="1146" y="533" ]
[else][button target="*xr" graphic="m/xray-.png" x="1146" y="533" ][endif]
[if exp="f.memory=='extra'" ]
[elsif exp="f.tx==1" ][button target="*tx" graphic="m/word.png" x="1146" y="573" ]
[else][button target="*tx" graphic="m/word-.png" x="1146" y="573" ][endif]
[if exp="f.memory=='extra'" ]
[elsif exp="f.se==1" ][button target="*se" graphic="m/sound.png" x="1146" y="613" ]
[else][button target="*se" graphic="m/sound-.png" x="1146" y="613" ][endif]
[if exp="f.memory=='extra'" ]
[elsif exp="f.ef==1" ][button target="*ef" graphic="m/af.png" x="1146" y="653" ]
[else][button target="*ef" graphic="m/af-.png" x="1146" y="653" ][endif]

[if exp="f.memory=='scene1'" ]
[button target="*scene" graphic="number/p1.png" x="225" y="25" ]
[button target="*scene2" graphic="number/p2-.png" x="280" y="25" ]
[elsif exp="f.memory=='cg1'" ]
[button target="*cg" graphic="number/p1.png" x="225" y="25" ]
[button target="*cg2" graphic="number/p2-.png" x="280" y="25" ]
[elsif exp="f.memory=='scene2'" ]
[button target="*scene" graphic="number/p1-.png" x="225" y="25" ]
[button target="*scene2" graphic="number/p2.png" x="280" y="25" ]
[elsif exp="f.memory=='cg2'" ]
[button target="*cg" graphic="number/p1-.png" x="225" y="25" ]
[button target="*cg2" graphic="number/p2.png" x="280" y="25" ]
[elsif exp="f.memory=='extra'" ]
[button target="*scene" graphic="number/p1-.png" x="225" y="25" ]
[button target="*scene2" graphic="number/p2-.png" x="280" y="25" ]
[elsif exp="f.memory=='rape'" ]
[button target="*rape" graphic="m/scene.png" x="1146" y="436" ]
[button target="*rape_cg" graphic="m/cg-.png" x="1146" y="476" ]
[elsif exp="f.memory=='rape_cg'" ]
[button target="*rape" graphic="m/scene-.png" x="1146" y="436" ]
[button target="*rape_cg" graphic="m/cg.png" x="1146" y="476" ]
[endif]

[if exp="f.memory=='extra'" ][button target="*extra" graphic="number/extra.png" x="1200" y="25" ]
[else][button target="*extra" graphic="number/extra-.png" x="1200" y="25" ][endif]

[return]

*memory
[cm_][free_chara][bg time="1" method="crossfade" storage="bg-hist.jpg" ]
@clearfix name="role_button"
[if exp="f.rape>=1" ][jump target="*rape" ][endif]

;;回想シーン１----------------------------------------------------------------------------
*scene
[cm_][hide_message_w][eval exp="f.memory='scene1'" ]

[if exp="f.m_first==1 || f.sex>=1" ][button storage="H/first-.ks" target="*scene" graphic="m/1.png" x="214" y="106" ]
[else][button target="*scene" graphic="m/0.png" x="214" y="106" hint="条件-初めの一回"][endif]

[if exp="f.m_morning>=1" ][button storage="H/morning-.ks" target="*a" graphic="m/2-.png" x="391" y="106" ]
[else][button target="*scene" graphic="m/0.png" x="391" y="106" hint="条件-裸エプロンで朝を迎える（淫乱度-低"][endif]
[if exp="f.m_morning>=2" ][button storage="H/morning-.ks" target="*b" graphic="m/3-.png" x="523" y="106" ]
[else][button target="*scene" graphic="m/0.png" x="523" y="106" hint="条件-裸エプロンで朝を迎える（淫乱度-中"][endif]
[if exp="f.m_morning>=3" ][button storage="H/morning-.ks" target="*c" graphic="m/4-.png" x="655" y="106" ]
[else][button target="*scene" graphic="m/0.png" x="655" y="106" hint="条件-裸エプロンで朝を迎える（淫乱度-高"][endif]

[if exp="f.m_wood>=1" ][button storage="H/wood-.ks" target="*a" graphic="m/5.png" x="833" y="106" ]
[else][button target="*scene" graphic="m/0.png" x="833" y="106" hint="条件-ヒラヒラな服で森に行く（淫乱度-低"][endif]
[if exp="f.m_wood>=2" ][button storage="H/wood-.ks" target="*b" graphic="m/6.png" x="965" y="106" ]
[else][button target="*scene" graphic="m/0.png" x="965" y="106" hint="条件-ヒラヒラな服で森に行く（淫乱度-中"][endif]
[if exp="f.m_wood>=3" ][button storage="H/wood-.ks" target="*c" graphic="m/7.png" x="1097" y="106" ]
[else][button target="*scene" graphic="m/0.png" x="1097" y="106" hint="条件-ヒラヒラな服で森に行く（淫乱度-高"][endif]

[if exp="f.m_mouth>=1" ][button storage="H/mouth-.ks" target="*a" graphic="m/8.png" x="269" y="437" ]
[else][button target="*scene" graphic="m/0.png" x="269" y="437" hint="条件-ベット前でお願い（淫乱度-低"][endif]
[if exp="f.m_mouth>=2" ][button storage="H/mouth-.ks" target="*b" graphic="m/9.png" x="401" y="437" ]
[else][button target="*scene" graphic="m/0.png" x="401" y="437" hint="条件-ベット前でお願い（淫乱度-中"][endif]
[if exp="f.m_mouth>=3" ][button storage="H/mouth-.ks" target="*c" graphic="m/10.png" x="533" y="437" ]
[else][button target="*scene" graphic="m/0.png" x="533" y="437" hint="条件-ベット前でお願い（淫乱度-高"][endif]

[if exp="f.m_x==1" ][button storage="H/sexless1-.ks" target="*scene" graphic="m/11.png" x="710" y="437" ]
[else][button target="*scene" graphic="m/0.png" x="710" y="437" hint="条件-少しお預け（淫乱度により発生率変化"][endif]
[if exp="f.m_xx==1" ][button storage="H/sexless2-.ks" target="*scene" graphic="m/12.png" x="842" y="437" ]
[else][button target="*scene" graphic="m/0.png" x="842" y="437" hint="条件-しばらくお預け（淫乱度により発生率変化"][endif]
[if exp="f.m_xxx==1" ][button storage="H/sexless3-.ks" target="*scene" graphic="m/13.png" x="974" y="437" ]
[else][button target="*scene" graphic="m/0.png" x="974" y="437" hint="条件-長くお預け（淫乱度により発生率変化"][endif]

[button target="*scene" graphic="m/scene.png" x="1146" y="436" ]
[button target="*cg" graphic="m/cg-.png" x="1146" y="476" ]
[call target="*setting_button" ][s]

;;回想CG１----------------------------------------------------------------------------
*cg
[cm_][free_chara][hide_message_w][eval exp="f.memory='cg1'" ]
[bg time="1" method="crossfade" storage="bg-hist.jpg" ]
@clearfix name="role_button"

[if exp="f.m_first==1 || f.sex>=1" ][button storage="H/first-.ks" target="*cg" graphic="m/1.png" x="214" y="106" ]
[else][button target="*cg" graphic="m/0.png" x="214" y="106" hint="条件-初めの一回"][endif]
[if exp="f.m_morning>=1" ][button storage="H/morning-.ks" target="*a_cg" graphic="m/2-.png" x="391" y="106" ]
[else][button target="*cg" graphic="m/0.png" x="391" y="106" hint="条件-裸エプロンで朝を迎える（淫乱度-低" ][endif]
[if exp="f.m_morning>=2" ][button storage="H/morning-.ks" target="*b_cg" graphic="m/3-.png" x="523" y="106" ]
[else][button target="*cg" graphic="m/0.png" x="523" y="106" hint="条件-裸エプロンで朝を迎える（淫乱度-中" ][endif]
[if exp="f.m_morning>=3" ][button storage="H/morning-.ks" target="*c_cg" graphic="m/4-.png" x="655" y="106" ]
[else][button target="*cg" graphic="m/0.png" x="655" y="106" hint="条件-裸エプロンで朝を迎える（淫乱度-高" ][endif]
[if exp="f.m_wood>=1" ][button storage="H/wood-.ks" target="*a_cg" graphic="m/5.png" x="833" y="106" ]
[else][button target="*cg" graphic="m/0.png" x="833" y="106" hint="条件-ヒラヒラな服で森に行く（淫乱度-低" ][endif]
[if exp="f.m_wood>=2" ][button storage="H/wood-.ks" target="*b_cg" graphic="m/6.png" x="965" y="106" ]
[else][button target="*cg" graphic="m/0.png" x="965" y="106" hint="条件-ヒラヒラな服で森に行く（淫乱度-中" ][endif]
[if exp="f.m_wood>=3" ][button storage="H/wood-.ks" target="*c_cg" graphic="m/7.png" x="1097" y="106" ]
[else][button target="*cg" graphic="m/0.png" x="1097" y="106" hint="条件-ヒラヒラな服で森に行く（淫乱度-高" ][endif]
[if exp="f.m_mouth>=1" ][button storage="H/mouth-.ks" target="*a_cg" graphic="m/8.png" x="269" y="437" ]
[else][button target="*cg" graphic="m/0.png" x="269" y="437" hint="条件-ベット前でお願い（淫乱度-低" ][endif]
[if exp="f.m_mouth>=2" ][button storage="H/mouth-.ks" target="*b_cg" graphic="m/9.png" x="401" y="437" ]
[else][button target="*cg" graphic="m/0.png" x="401" y="437" hint="条件-ベット前でお願い（淫乱度-中" ][endif]
[if exp="f.m_mouth>=3" ][button storage="H/mouth-.ks" target="*c_cg" graphic="m/10.png" x="533" y="437" ]
[else][button target="*cg" graphic="m/0.png" x="533" y="437" hint="条件-ベット前でお願い（淫乱度-高" ][endif]
[if exp="f.m_x==1" ][button storage="H/sexless1-.ks" target="*cg" graphic="m/11.png" x="710" y="437" ]
[else][button target="*cg" graphic="m/0.png" x="710" y="437" hint="条件-少しお預け" ][endif]
[if exp="f.m_xx==1" ][button storage="H/sexless2-.ks" target="*cg" graphic="m/12.png" x="842" y="437" ]
[else][button target="*cg" graphic="m/0.png" x="842" y="437" hint="条件-しばらくお預け" ][endif]
[if exp="f.m_xxx==1" ][button storage="H/sexless3-.ks" target="*cg" graphic="m/13.png" x="974" y="437" ]
[else][button target="*cg" graphic="m/0.png" x="974" y="437" hint="条件-長くお預け" ][endif]

[button target="*scene" graphic="m/scene-.png" x="1146" y="436" ]
[button target="*cg" graphic="m/cg.png" x="1146" y="476" ]
[call target="*setting_button" ][s]


;;回想シーン２----------------------------------------------------------------------------
*memory2
[cm_][free_chara][bg time="1" method="crossfade" storage="bg-hist.jpg" ]
@clearfix name="role_button"
*scene2
[cm_][hide_message_w][eval exp="f.memory='scene2'" ]

[if exp="f.self>=1" ][button storage="H/self-first-.ks" target="*scene" graphic="m/14.png" x="214" y="106" ]
[else][button target="*scene2" graphic="m/0.png" x="214" y="106" hint="条件-希露薇を一人にして早めに帰ってくる（淫乱度-高" ][endif]
[if exp="f.self_sec==1" ][button storage="H/self-.ks" target="*scene" graphic="m/15.png" x="347" y="106" ]
[else][button target="*scene2" graphic="m/0.png" x="347" y="106" hint="条件-シャツを着せてベッドに誘う（淫乱度-高高"][endif]
[if exp="f.m_nurse>=1" ][button storage="H/nurse-.ks" target="*nurse1" graphic="m/16.png" x="520" y="106" ]
[else][button target="*scene2" graphic="m/0.png" x="520" y="106" hint="条件-お預け中の状態でお仕事終了時間を迎える。（淫乱度-高"][endif]
[if exp="f.m_nurse>=2" ][button storage="H/nurse-.ks" target="*nurse2" graphic="m/17.png" x="653" y="106" ]
[else][button target="*scene2" graphic="m/0.png" x="653" y="106" hint="条件-とてもお預け中の状態でお仕事終了時間を迎える。（淫乱度-高高"][endif]

[button target="*scene2" graphic="m/scene.png" x="1146" y="436" ]
[button target="*cg2" graphic="m/cg-.png" x="1146" y="476" ]
[call target="*setting_button" ][s]


;;回想CG２----------------------------------------------------------------------------
*cg2
[cm_][free_chara][hide_message_w][eval exp="f.memory='cg2'" ]
@clearfix name="role_button"
[bg time="1" method="crossfade" storage="bg-hist.jpg" ]

[if exp="f.self>=1" ][button storage="H/self-first-.ks" target="*cg" graphic="m/14.png" x="214" y="106" ]
[else][button target="*cg2" graphic="m/0.png" x="214" y="106" hint="条件-希露薇を一人にして早めに帰ってくる（淫乱度-高" ][endif]

[if exp="f.self_sec==1" ][button storage="H/self-.ks" target="*cg" graphic="m/15.png" x="347" y="106" ]
[else][button target="*cg2" graphic="m/0.png" x="347" y="106" hint="条件-シャツを着せてベッドに誘う（淫乱度-高高"][endif]

[if exp="f.m_nurse>=1" ][button storage="H/nurse-.ks" target="*nurse1_cg" graphic="m/16.png" x="520" y="106" ]
[else][button target="*cg2" graphic="m/0.png" x="520" y="106" hint="条件-お預け中の状態でお仕事終了時間を迎える。（淫乱度-高"][endif]

[if exp="f.m_nurse>=2" ][button storage="H/nurse-.ks" target="*nurse2_cg" graphic="m/17.png" x="653" y="106" ]
[else][button target="*cg2" graphic="m/0.png" x="653" y="106" hint="条件-とてもお預け中の状態でお仕事終了時間を迎える。（淫乱度-高高"][endif]

[button target="*scene2" graphic="m/scene-.png" x="1146" y="436" ]
[button target="*cg2" graphic="m/cg.png" x="1146" y="476" ]
[call target="*setting_button" ][s]


;;おまけ----------------------------------------------------------------------------
*extra
[cm_][free_chara][hide_message_w][eval exp="f.memory='extra'" ]
@clearfix name="role_button"
[bg time="1" method="crossfade" storage="bg-hist.jpg" ]
[if exp="f.m_x==1" ][button storage="H/video.ks" target="*select_a" graphic="m/11.png" x="214" y="106" ][endif]
[call target="*setting_button" ][s]

;;回想bad----------------------------------------------------------------------------
*rape
[cm_][free_chara][hide_message_w][eval exp="f.memory='rape'" ]
@clearfix name="role_button"
[bg time="1" method="crossfade" storage="bg-hist.jpg" ]
[button storage="H/rape-.ks" target="*rape" graphic="m/000.png" x="214" y="106" ]
[call target="*setting_button" ][s]

*rape_cg
[cm_][free_chara][hide_message_w][eval exp="f.memory='rape_cg'" ]
@clearfix name="role_button"
[bg time="1" method="crossfade" storage="bg-hist.jpg" ]
[button storage="H/rape-.ks" target="*cg" graphic="m/000.png" x="214" y="106" ]
[call target="*setting_button" ][s]

;;戻る----------------------------------------------------------------------------
*return_bace
[cm_][show_message_w][add_lust_t][return_bace]
*back
[if exp="f.memory=='scene1'" ][jump target="*scene" ]
[elsif exp="f.memory=='scene2'" ][jump target="*scene2" ]
[elsif exp="f.memory=='cg1'" ][jump target="*cg" ]
[elsif exp="f.memory=='cg2'" ][jump target="*cg2" ]
[elsif exp="f.memory=='rape'" ][jump target="*rape" ]
[elsif exp="f.memory=='rape_cg'" ][jump target="*rape_cg" ][endif]

;;設定変更----------------------------------------------------------------------------
*xr
[cm_][if exp="f.xr==1" ][eval exp="f.xr=0" ][else][eval exp="f.xr=1" ][endif]
[jump target="*back" ]
*tx
[cm_][if exp="f.tx==1" ][eval exp="f.tx=0" ][else][eval exp="f.tx=1" ][endif]
[jump target="*back" ]
*se
[cm_][if exp="f.se==1" ][eval exp="f.se=0" ][else][eval exp="f.se=1" ][endif]
[jump target="*back" ]
*ef
[cm_][if exp="f.ef==1" ][eval exp="f.ef=0" ][else][eval exp="f.ef=1" ][endif]
[jump target="*back" ]

