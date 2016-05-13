set bg=light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "firewatch"

" cyan 			#56b6c2 73
" blue			#ebebff 255
" purple		#dd672c 166
" green			#c8ae9d 181
" red 1			#e06c75 168
" red 2			#be5046 131
" orange 1		#d19a66 173
" orange 2		#e5c07b 180
" synatx-fg 	#abb2bf 249
" syntax-bg 	#282c34 236
" syntax-accent	#528bff 69
"
" variable 	red 1
" constant	orange 1
" property	syntax-fg
" value		syntax-fg
" function	blue
" method	blue
" class		orange 2
" keyword	purple
" tag		red 1
" attribute	orange 1
" import	purple
" snippert	green
"
" syntax text color 		syntax-fg
" syntax cursor color 		syntax-accent
" syntax selection			lighten(syntax-background-color, 10%)
" syntax background-color 	syntax-bg

hi Comment		guifg=#252931 guibg=NONE ctermfg=235 ctermbg=NONE term=NONE " Comments
hi Normal 		guifg=#abb2bf guibg=NONE ctermfg=249 ctermbg=NONE term=NONE " Default Text
hi Constant 	guifg=#d19a66 guibg=NONE ctermfg=173 ctermbg=NONE term=NONE " const string, int ...
hi Type			guifg=#e06c75 guibg=NONE ctermfg=168 ctermbg=NONE term=NONE " string, int, float .\..
hi Typedef		guifg=#dd672c guibg=NONE ctermfg=166 ctermbg=NONE term=NONE " a typedef
hi Function		guifg=#ebebff guibg=NONE ctermfg=255 ctermbg=NONE term=NONE " class, method, fn
hi Identifier	guifg=#ebebff guibg=NONE ctermfg=255 ctermbg=NONE term=NONE " like Function
hi StorageClass	guifg=#dd672c guibg=NONE ctermfg=166 ctermbg=NONE term=NONE " Storage Type
hi Operator 	guifg=#56b6c2 guibg=NONE ctermfg=73  ctermbg=NONE term=NONE " Operators
hi Special		guifg=#c8ae9d guibg=NONE ctermfg=181 ctermbg=NONE term=NONE 

" html 
hi htmlString 		guifg=#e5c07b guibg=NONE ctermfg=180 ctermbg=NONE term=NONE cterm=NONE
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

" markdown
hi mkdUrl			guifg=#d19a66 guibg=NONE ctermfg=180 ctermbg=NONE cterm=UNDERLINE
hi mkdLink			guifg=#e5c07b guibg=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi link mkdCode			Function
hi link mkdDelimiter 	Type

" javascript
hi link jsGlobalObjects htmlString
hi link jsPrototype 	htmlString
hi link jsArgsObj 		htmlString

" go
hi link goDirective 	Type
hi link goDeclaration 	Type
hi link goDeclType		Type
hi link goType			Type
hi link goStructDef		htmlString
hi link goMethod		Type
hi link goPointer		Type
hi link goString		htmlString
