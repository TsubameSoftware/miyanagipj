; ===== ===== ===== ===== ===== ===== ===== ===== ===== =====
;
;   MessageTemplate.ks
;       メッセージレイヤのテンプレートマクロ
;
; ===== ===== ===== ===== ===== ===== ===== ===== ===== =====
[ macro name=ネームプレート ]
; 名前表示用のメッセージレイヤを設定する
[ position layer=message1 color=0x000000 top=260 left=20 width=200 height=40 opacity=200
visible=true margint=4 ]
; カレントをメッセージレイヤ１にする
[ current layer=message1 ]
[ endmacro ]

[ macro name=名前 ]
; マクロ「ネームプレート」の中身を渡す
[ ネームプレート ]
[ nowait ]

; 発言者が「かぐ子」のとき
[ if exp="mp.name == 'かぐ子'" ]
[ font color=0xFF00FF ]
【かぐ子】
[ endif ]

; 発言者が「きり太」のとき
[ if exp="mp.name == 'きり太'" ]
[ font color=0xFF8000 ]
【きり太】
[ endif ]

; メッセージスピードを戻す
[ delay speed=user ]
; 台詞部分のメッセージレイヤを設定
[ position layer=message0 color=0x000000 top=310 left=20 height=150 width=600 opacity=200 ]
; カレントをメッセージレイヤ０にする
[ current layer=message0 ]
; フォントカラーをデフォルトに
[ font color=default ]
[ endmacro ]

; 別シナリオからコールさせるので、最後に戻します。
[ return ]
