*common4



;第一章　第三部


;[BGM：なし]
[fadeoutbgm time=3000]

;[背景：kaibousitu]
[back storage=kaibousitu.jpg time=3000]


;[キャラ表示：nanami(ikari)]
[chararemove layer=0]
[charaset layer=0 left=240 top=0 time=1 storage =nanami_ikari.png] 

#西尾七海
「ひどいな…」[l][cm]

#藍沢未稀
「ええ…滅多刺しですね」[l][cm]
#

電話をもらいすぐに七海のところへ駆けつけると、なんとか途中からだが、死因解剖に立ち会えた。[l][cm]

#西尾七海
「まずは背中から一刺し…これがたぶん一番最初の傷や、他の傷より少し浅い。まずここを刺して、相手が倒れこんだら…そっからところは構わずって感じやな」[l][cm]

#藍沢未稀
「こんなに刺すなんて…恨んでいたようにしか…」[l][cm]

#西尾七海
「私怨の可能性…か。偶然か…それとも前の事件と関係あるんか、わからんくなってきたな」[l][cm]
#
被害者は最初の事件の第一発見者、あの屋外プールの警備員をしているまだ若い男性だった。[l][cm]


;[キャラ表示：なし]
[chararemove layer=0]

;[背景：heya(higaisya)]
[back storage=heya_higaisya.jpg time=3000]

一人暮らしをしている自宅のリビングで倒れていたのを、彼の同僚が発見したらしい。[l][r]
その日出勤をして来ず、連絡も取れないのを不審に思った同僚が彼の家を訪れたところ、うつぶせの状態で絶命していた彼を見つけたとのことだった。[l][r]
前の事件からわずか二日後に起きた事件のようだ。[l][cm]

;[背景：black]
[back storage=black.jpg time=3000]

;[BGM：Two World]
[playbgm storage=Two_World.MP3]

だが、第一の事件の犯人像がまだ浮かんでいないだけに関連性を疑うには充分な確証がない。[l][r]
もし、犯行現場を見られた可能性を恐れて殺したのだとしても、こんなに滅多刺しにするだろうか？[l][r]
元々、何かしらの恨みでもあったのか。[l][r]
それとも前の事件には関係なく、別の者による犯行なのか。謎は深まる一方だ。[l][cm]


;[BGM：なし]
[stopbgm]

;[背景：rouka(byouin)]
[back storage=rouka_byouin.jpg time=3000]

;[BGM：Eight Nomber 8]
[playbgm storage=Eight_Nomber_8.mp3]

;[キャラ表示：nanami(tuuzyou)]
[chararemove layer=0]
[charaset layer=0 left=240 top=0 time=1 storage =nanami_tuzyo.png] 

#西尾七海
「あれ、未稀くん？まだおったんか」[l][cm]

#
薬品臭い廊下でようやく手に入れた今回の事件の資料を一字一句、丁寧に読んでいると、死亡解剖が終わり、白衣に着替えた七海に声をかけられた。[l][cm]

#藍沢未稀
「西尾さん…これどう思いますか？」[l][cm]

#西尾七海
「ん？」[l][cm]

#
未稀が七海に見せたのは事件現場の写真だった。[l][cm]

#西尾七海
「花…やな」[l][cm]

#藍沢未稀
「でも今度はちぎられて、ぐしゃぐしゃになってますよね…」[l][cm]

#西尾七海
「ふむ、やっぱり最初の事件と関連がありそうや。花の意味…調べてみる価値はありそうやな」[l][cm]

#藍沢未稀
「花のことを調べて、あとは…」[l][cm]
#

#選択肢  これからの行動

;第一被害者の現場に行ってみる[l][r]
;第二被害者の現場に行ってみる[l][r]
;このまま七海と事件について話をする[l][r]

[locate x=345 y=70 ]
[button graphic="sentakusi_1.png" target=*select_a]

[locate x=345 y=170 ]
[button graphic="sentakusi_2.png" target=*select_b]

[locate x=345 y=270 ]
[button graphic="sentakusi_nanami.png" target=*select_c]


[s]



;分岐によってそれぞれジャンプするよ

*select_a
#
[cm]
#西尾七海
「ほな、花の種類と意味はこっちで調べよか」[l][cm]

#藍沢未稀
「えっ？」[l][cm]

#西尾七海
「暇つぶし、暇つぶし」[l][cm]

#藍沢未稀
「じゃあすいません、お願いします」[l][cm]
#

;[キャラ表示：なし]
[chararemove layer=0]

@jump storage=select2_a.ks target=*select2_a


*select_b
#
[cm]
#西尾七海
「ほな、花の種類と意味はこっちで調べよか」[l][cm]

#藍沢未稀
「えっ？」[l][cm]

#西尾七海
「暇つぶし、暇つぶし」[l][cm]

#藍沢未稀
「じゃあすいません、お願いします」[l][cm]
#
;[キャラ表示：なし]
[chararemove layer=0]

@jump storage=select2_b.ks target=*select2_b

*select_c
#
[cm]
#西尾七海
「ほな、花の種類と意味はこっちで調べよか」[l][cm]

#藍沢未稀
「えっ？」[l][cm]

#西尾七海
「暇つぶし、暇つぶし」[l][cm]

#藍沢未稀
「じゃあすいません、お願いします」[l][cm]
#
;[キャラ表示：なし]
[chararemove layer=0]

@jump storage=select2_c.ks target=*select2_c


;---------以下コメント
;(選択後、少しだけ会話)
;「ほな、花の種類と意味はこっちで調べよか」[l][cm]
;「えっ？」[l][cm]
;「暇つぶし、暇つぶし」[l][cm]
;「じゃあすいません、お願いします」[l][cm]


;※それぞれの選択シナリオへ


