;select3が終わってここへ来る。
*common7

;[BGM：なし]
[fadeoutbgm time=3000]

;[背景：sinsatusitu(yoru)]
[back storage=sinnsatusitu_yoru.jpg time=3000]

;[BGM：Eight Nomber 8]
[playbgm storage=Eight_Nomber_8.mp3]

未稀は話を終えた後、七海の元に戻った。[l][cm]

;[キャラ表示：nanami(tuuzyou)]
[chararemove layer=0]
[charaset layer=0 left=240 top=0 time=1 storage =nanami_tuzyo.png] 

#西尾七海
「未稀くん、とりあえず今までのことを整理したうえで…犯人はわかったんか？」[l][cm]

#藍沢未稀
「ええ…検討がついただけですが…」[l][cm]

#西尾七海
「そうか…誰やと思ってんの？」[l][cm]
#



#選択肢  犯人と思う人物

;時田真太郎[l][r]
;有馬かなえ[l][r]
;加川一[l][r]
;七海にも聞いてみる[l][r]



[locate x=345 y=20 ]
[button graphic="sentakusi_tokita.png" target=*select_a]

[locate x=345 y=110 ]
[button graphic="sntakusi_arima.png" target=*select_b]

[locate x=345 y=200 ]
[button graphic="kagawahazime.png" target=*select_c]

[locate x=345 y=290 ]
[button graphic="sentakusi_nanami_60.png" target=*select_e]

[s]




;分岐によってそれぞれジャンプするよ

*select_a
#
;[キャラ表示：なし]
[chararemove layer=0]
[cm]
@jump storage=select4_a.ks target=*select4_a


*select_b
#
;[キャラ表示：なし]
[chararemove layer=0]
[cm]
@jump storage=select4_b.ks target=*select4_b


*select_c
#
;[キャラ表示：なし]
[chararemove layer=0]
[cm]
@jump storage=select4_c.ks target=*select4_c


*select_e
[cm]
;eの選択肢を選んだ場合

#西尾七海
「なんでも俺に聞いたらええと思ったらあかんで」[l][cm]

#藍沢未稀
「すいません…」[l][cm]

#西尾七海
「ただ…せやな、葉山に強い思いを抱いとる奴に間違いはないやろ。ただ、単純に好きとか、嫉妬とかそんなんとはちゃうと思うけどな…」[l][cm]
#

;eを除いた、選択肢に戻る


#選択肢  犯人と思う人物

;時田真太郎[l][r]
;有馬かなえ[l][r]
;加川一[l][r]

[locate x=345 y=70 ]
[button graphic="sentakusi_tokita.png" target=*select_a2]

[locate x=345 y=170 ]
[button graphic="sntakusi_arima.png" target=*select_b2]

[locate x=345 y=270 ]
[button graphic="kagawahazime.png" target=*select_c2]


[s]



;分岐によってそれぞれジャンプするよ

*select_a2
#
;[キャラ表示：なし]
[chararemove layer=0]
[cm]
@jump storage=select4_a.ks target=*select4_a


*select_b2
#
;[キャラ表示：なし]
[chararemove layer=0]
[cm]
@jump storage=select4_b.ks target=*select4_b


*select_c2
#
;[キャラ表示：なし]
[chararemove layer=0]
[cm]
@jump storage=select4_c.ks target=*select4_c




;選択肢によって、それぞれのエンディングへ


