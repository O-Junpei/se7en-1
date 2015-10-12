

;se7en

*title
;メッセージレイヤを非表示にしておく
@layopt layer=message0 visible=false


;背景とキャラクター操作を簡略化するライブラリの呼び出し
[call target=*start storage="tyrano.ks"]


;背景画像を設定 
[image layer="base" page="fore" storage=start.jpg]


[locate x=100 y=360]
[button graphic="hazime.png" target=*first]

[locate x=100 y=460]
[button graphic="tuzuki.png" target=*loadmenu]

;音楽を再生
[playbgm storage=ZER0.MP3]
[s]



;つづきからボタンが押された場合。ロード画面を表示
*loadmenu

;[BGM：なし]
[stopbgm]
[cm]
[showload]

[jump target=*title]
[s]


;ストーリー最初から
*first
;[BGM：なし]
[fadeoutbgm time=1500]
[cm]
[freeimage layer=1]

;メッセージレイヤを再度表示する
@layopt layer=message0 visible=true

;common1へ移動
@jump storage=common1.ks target=*common1
