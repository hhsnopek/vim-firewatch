" Firewatch Color Scheme

set bg=light
hi clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "firewatch"

" colors
let s:cyan = 73
let s:blue = 255
let s:purple = 166
let s:green = 181
let s:red_1 = 168
let s:red_2 = 131
let s:orange_1 = 174
let s:orange_2 = 180
let s:syntax_fg = 249
let s:syntax_bg = 236
let s:syntax_accent = 69

" colors: hex
let s:hex_cyan = "#56b6c2"
let s:hex_blue = "#ebebff"
let s:hex_purple = "#dd672c"
let s:hex_green = "#c8ae9d"
let s:hex_red_1 = "#e06c75"
let s:hex_red_2 = "#be5046"
let s:hex_orange_1 = "#d19a66"
let s:hex_orange_2 = "#e5c07b"
let s:hex_syntax_fg = "#abb2bf"
let s:hex_syntax_bg = "#282c34"
let s:hex_syntax_accent = "#528bff"

" aliases
exe "let s:bg_none = ' guibg=NONE ctermbg=NONE'"
exe "let s:fg_cyan = ' guifg=" .s:hex_cyan. " ctermfg=" .s:cyan. "'"
exe "let s:fg_blue = ' guifg=" .s:hex_blue. " ctermfg=" .s:blue. "'"
exe "let s:fg_purple = ' guifg=" .s:hex_purple. " ctermfg=" .s:purple. "'"
exe "let s:fg_green = ' guifg=" .s:hex_green. " ctermfg=" .s:green. "'"
exe "let s:fg_red_1 = ' guifg=" .s:hex_red_1. " ctermfg=" .s:red_1. "'"
exe "let s:fg_red_2 = ' guifg=" .s:hex_red_2. " ctermfg=" .s:red_2. "'"
exe "let s:fg_orange_1 = ' guifg=" .s:hex_orange_1. " ctermfg=" .s:orange_1. "'"
exe "let s:fg_orange_2 = ' guifg=" .s:hex_orange_2. " ctermfg=" .s:orange_2. "'"
exe "let s:fg_syntax_fg = ' guifg=" .s:hex_syntax_fg. " ctermfg=" .s:syntax_fg. "'"
exe "let s:fg_syntax_bg = ' guifg=" .s:hex_syntax_bg. " ctermfg =" .s:syntax_bg. "'"
exe "let s:fg_syntax_accent = ' guifg=" .s:hex_syntax_accent. " ctermfg=" .s:syntax_accent. "'"

" Definitions
exe "hi! Comment" .s:bg_none .s:fg_syntax_bg
exe "hi! Normal" .s:bg_none .s:fg_syntax_fg
exe "hi! Constant" .s:bg_none .s:fg_orange_1
exe "hi! Type" .s:bg_none .s:fg_orange_1
exe "hi! Typedef" .s:bg_none .s:fg_red_1
exe "hi! Function" .s:bg_none .s:fg_cyan
exe "hi! Identifier" .s:bg_none .s:fg_blue
exe "hi! StorageClass" .s:bg_none .s:fg_purple
exe "hi! Operator" .s:bg_none .s:fg_syntax_fg
exe "hi! Special" .s:bg_none .s:fg_syntax_accent

" html 
exe "hi! htmlString" .s:bg_none .s:fg_green
hi htmlTag 			guifg=#ebebff guibg=NONE ctermfg=255 ctermbg=NONE term=NONE cterm=NONE
hi htmlLink			guifg=#abb2bf guibg=NONE ctermfg=249 ctermbg=NONE term=NONE cterm=NONE
hi link htmlTagName Type
hi link htmlArg 	Constant
hi link htmlTitle	Normal
hi link htmlEndTag 	htmlTag
hi link htmlH1 			Normal
hi link htmlH2 			htmlH1
hi link htmlH3 			htmlH2	
hi link htmlH4 			htmlH3
hi link htmlH5 			htmlH4
hi link htmlH6			htmlH5
hi link htmlSpecialChar Constant

" markdown: https://github.com/plasticboy/vim-markdown 
hi mkdUrl			guifg=#d19a66 guibg=NONE ctermfg=180 ctermbg=NONE cterm=UNDERLINE
hi mkdLink			guifg=#e5c07b guibg=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi link mkdCode			Function
hi link mkdDelimiter 	Type

" javascript: https://github.com/pangloss/vim-javascript
hi link jsGlobalObjects htmlString
hi link jsPrototype 	htmlString
hi link jsArgsObj 		htmlString

" go: https://github.com/fatih/vim-go
hi link goDirective 	Type
hi link goDeclaration 	Type
hi link goDeclType		Type
hi link goType			Type
exe "hi! goStructDef" .s:bg_none .s:fg_orange_2
hi link goFunction		Identifier
hi link goMethod		Function
hi link goField			Type
hi link goPointer		Type
hi link goString		htmlString
