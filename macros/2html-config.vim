scriptencoding utf-8
" vim: set et nowrap ff=unix ft=vim :

" ------------------------------------------------------------
" 機能

"  1: HTML化時にプログレスバーを表示しない
"  0: HTML化時にプログレスバーを表示する（デフォルト）
"let g:html_no_progress = 1


" ------------------------------------------------------------
" デザイン

"  1: diff時に単体のウィンドウをHTML化
"  0: diff時に全ての関連ウィンドウをまとめてHTML化（デフォルト）
"let g:html_diff_one_file = 0

"  1:   diffでの表示の際、差分の無い箇所を詰めない
"  none diffでの表示の際、差分を詰めて表示する（デフォルト）
"let g:html_whole_filler = 1

"  1:    行番号を表示する
"  0:    行番号を表示しない
"  none: 'number'オプションの値に従う（デフォルト）
"let g:html_number_lines = 1

"  1:    'conceal'されたテキストを表示する
"  none: 表示に従う（デフォルト）
"let g:html_ignore_conceal = 1

"  1:    フォールドを展開する
"  none: 表示に従う（デフォルト）
"let g:html_ignore_folding = 1

"  1:    preタグで囲まない
"  none: preタグで囲む（デフォルト）
"let g:html_no_pre = 1

"  1: タブ文字を展開する（デフォルト）
"  0: タブ文字をそのまま表示する
"     html_no_pre=1の時のみ、有効
"let g:html_expand_tabs = 0


" ------------------------------------------------------------
" 生成

"  1: CSSを利用したHTMLを生成する（デフォルト）
"  0: CSSを利用しないHTMLを生成する
"let g:html_use_css = 0

"  1:    ブラウザでのフォールディングの開閉をサポートする
"        html_use_cssは自動的に有効になる
"  none: ブラウザでのフォールディングの開閉をサポートしない（デフォルト）
"let g:html_dynamic_folds = 1

"  1:    折畳表示カラムを表示しない
"  none: 他のオプションによる
"let g:html_no_foldcolumn = 1

"  1:    マウスオーバーでフォールディングを開く
"  none: 他のオプションによる
"let g:html_hover_unfold = 1

"  指定: 文字コードを指定する
"  未指定: 文字コードを自動判別する（デフォルト）
"  空文字: 文字コード未指定で生成
"let g:html_use_encoding = "UTF-8"

"  1:    XHTML形式のファイルを生成する
"  none: HTML 4.01のHTMLを生成する（デフォルト）
"let g:html_use_xhtml = 1


