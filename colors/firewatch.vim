" Firewatch Color Scheme
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "firewatch"

" 256/truecolor colors
let s:cyan         = 73
let s:tc_cyan      = "#56b6c2"
let s:blue         = 69
let s:tc_blue      = "#5f87ff"

let s:orange       = 166
let s:tc_orange    = "#dd672c"

let s:red          = 174
let s:tc_red       = "#d78787"
let s:red_dark     = 168
let s:tc_red_dark  = "#d75f57"

let s:pink         = 181
let s:tc_pink      = "#d7afaf"
let s:pink_dark    = 131
let s:tc_pink_dark = "#af5f5f"

let s:tan          = 180
let s:tc_tan       = "#c8ae9d"

let s:white        = 255
let s:tc_white     = "#eeeeee"

let s:gray         = 249
let s:tc_gray      = "#b2b2b2"
let s:gray_dark    = 236
let s:tc_gray_dark = "#5c6370"

let s:black        = 254
let s:tc_black     = "#181818"

" style
let s:style_none      = ' cterm=NONE      gui=NONE      '
let s:style_bold      = ' cterm=BOLD      gui=BOLD      '
let s:style_italic    = ' cterm=ITALIC    gui=ITALIC    '
let s:style_underline = ' cterm=UNDERLINE gui=UNDERLINE '

" foreground
let s:fg_none           = ' ctermfg=NONE            guifg=NONE                '
exe "let s:fg_cyan      = ' ctermfg=".s:cyan.      " guifg=".s:tc_cyan.      "'"
exe "let s:fg_blue      = ' ctermfg=".s:blue.      " guifg=".s:tc_blue.      "'"
exe "let s:fg_orange    = ' ctermfg=".s:orange.    " guifg=".s:tc_orange.    "'"
exe "let s:fg_red       = ' ctermfg=".s:red.       " guifg=".s:tc_red.       "'"
exe "let s:fg_red_dark  = ' ctermfg=".s:red_dark.  " guifg=".s:tc_red_dark.  "'"
exe "let s:fg_pink      = ' ctermfg=".s:pink.      " guifg=".s:tc_pink.      "'"
exe "let s:fg_pink_dark = ' ctermfg=".s:pink_dark. " guifg=".s:tc_pink_dark. "'"
exe "let s:fg_tan       = ' ctermfg=".s:tan.       " guifg=".s:tc_tan.       "'"
exe "let s:fg_white     = ' ctermfg=".s:white.     " guifg=".s:tc_white.     "'"
exe "let s:fg_gray      = ' ctermfg=".s:gray.      " guifg=".s:tc_gray.      "'"
exe "let s:fg_gray_dark = ' ctermfg=".s:gray_dark. " guifg=".s:tc_gray_dark. "'"
exe "let s:fg_black     = ' ctermfg=".s:black.     " guifg=".s:tc_black.     "'"

" background
let s:bg_none           = ' ctermbg=NONE             guibg=NONE               '
exe "let s:bg_cyan      = ' ctermbg=".s:cyan.      " guibg=".s:tc_cyan.      "'"
exe "let s:bg_blue      = ' ctermbg=".s:blue.      " guibg=".s:tc_blue.      "'"
exe "let s:bg_orange    = ' ctermbg=".s:orange.    " guibg=".s:tc_orange.    "'"
exe "let s:bg_red       = ' ctermbg=".s:red.       " guibg=".s:tc_red.       "'"
exe "let s:bg_red_dark  = ' ctermbg=".s:red_dark.  " guibg=".s:tc_red_dark.  "'"
exe "let s:bg_pink      = ' ctermbg=".s:pink.      " guibg=".s:tc_pink.      "'"
exe "let s:bg_pink_dark = ' ctermbg=".s:pink_dark. " guibg=".s:tc_pink_dark. "'"
exe "let s:bg_tan       = ' ctermbg=".s:tan.       " guibg=".s:tc_tan.       "'"
exe "let s:bg_white     = ' ctermbg=".s:white.     " guibg=".s:tc_white.     "'"
exe "let s:bg_gray      = ' ctermbg=".s:gray.      " guibg=".s:tc_gray.      "'"
exe "let s:bg_gray_dark = ' ctermbg=".s:gray_dark. " guibg=".s:tc_gray_dark. "'"
exe "let s:bg_black     = ' ctermbg=".s:black.     " guibg=".s:tc_black.     "'"

" background light
if &background == "light"
  exe "let s:bg_color_inverse = '".s:bg_black.     "'"
  exe "let s:bg_color   =       '".s:bg_white.     "'"
  exe "let s:cursor     =       '".s:bg_red.       "'"
  exe "let s:normal     =       '".s:fg_gray_dark. "'"
  exe "let s:comment    =       '".s:fg_gray.      "'"
  exe "let s:constant   =       '".s:fg_red.       "'"
  exe "let s:string     =       '".s:fg_tan.       "'"
  exe "let s:identifier =       '".s:fg_gray_dark. "'"
  exe "let s:function   =       '".s:fg_cyan.      "'"
  exe "let s:statement  =       '".s:fg_orange.    "'"
  exe "let s:operator   =       '".s:fg_gray_dark. "'"
  exe "let s:preproc    =       '".s:fg_pink_dark. "'"
  exe "let s:precondit  =       '".s:fg_pink_dark. "'"
  exe "let s:type       =       '".s:fg_red_dark.  "'"
  exe "let s:special    =       '".s:fg_blue.      "'"
else
  " background dark
  exe "let s:bg_color_inverse = '".s:bg_tan.       "'"
  exe "let s:bg_color   =       '".s:bg_none.      "'"
  exe "let s:cursor     =       '".s:bg_red.       "'"
  exe "let s:normal     =       '".s:fg_gray.      "'"
  exe "let s:comment    =       '".s:fg_gray_dark. "'"
  exe "let s:constant   =       '".s:fg_red.       "'"
  exe "let s:string     =       '".s:fg_tan.       "'"
  exe "let s:identifier =       '".s:fg_white.     "'"
  exe "let s:function   =       '".s:fg_cyan.      "'"
  exe "let s:statement  =       '".s:fg_orange.    "'"
  exe "let s:operator   =       '".s:fg_gray.      "'"
  exe "let s:preproc    =       '".s:fg_pink.      "'"
  exe "let s:precondit  =       '".s:fg_pink_dark. "'"
  exe "let s:type       =       '".s:fg_red.       "'"
  exe "let s:special    =       '".s:fg_blue.      "'"
endif

" basic definitions
exe "hi! Search"     .s:style_none .s:bg_tan      .s:fg_gray_dark
exe "hi! Visual"     .s:style_none .s:bg_tan      .s:fg_gray_dark
exe "hi! Cursor"     .s:cursor
exe "hi! Normal"     .s:style_none .s:bg_color    .s:normal
exe "hi! Comment"    .s:style_none .s:bg_none     .s:comment
exe "hi! Constant"   .s:style_none .s:bg_none     .s:constant
exe "hi! Identifier" .s:style_none .s:bg_none     .s:identifier
exe "hi! Function"   .s:style_none .s:bg_none     .s:function
exe "hi! Statement"  .s:style_none .s:bg_none     .s:statement
exe "hi! Operator"   .s:style_none .s:bg_none     .s:operator
exe "hi! PreProc"    .s:style_none .s:bg_none     .s:preproc
exe "hi! PreCondit"  .s:style_none .s:bg_none     .s:precondit
exe "hi! Type"       .s:style_none .s:bg_none     .s:type
exe "hi! Special"    .s:style_none .s:bg_none     .s:special
exe "hi! Ignore"     .s:style_none .s:bg_none     .s:comment
exe "hi! String"     .s:style_none .s:bg_none     .s:string
exe "hi! Error"      .s:style_bold .s:bg_red_dark .s:fg_white
exe "hi! Todo"       .s:style_bold .s:bg_tan      .s:fg_black

" Highlighting groups for various occasions
exe "hi! SpecialKey"   .s:style_none .s:fg_blue
" exe "hi! TermCursor"
" exe "hi! TermCursorNC"
exe "hi! NonText"      .s:style_none .s:comment
exe "hi! Directory"    .s:style_underline .s:fg_red
exe "hi! ErrorMsg"     .s:style_bold .s:bg_red_dark
" exe "hi! IncSearch"
" exe "hi! Search"
" exe "hi! MoreMsg"
" exe "hi! ModeMsg"
exe "hi! LineNr"       .s:normal
exe "hi! CursorLineNr" .s:style_none .s:fg_orange
exe "hi! Question"     .s:style_none .s:fg_blue
exe "hi! StatusLine"   .s:style_none .s:bg_gray .s:fg_black
exe "hi! StatusLineNC" .s:style_none .s:bg_gray .s:fg_gray_dark
exe "hi! VertSplit"    .s:style_none .s:bg_color_inverse .s:bg_color
exe "hi! Title"        .s:style_bold .s:bg_none .s:fg_red_dark
" exe "hi! Visual"
exe "hi! WarningMsg"   .s:style_bold .s:bg_pink_dark .s:fg_white
" exe "hi! WildMenu"
exe "hi! Folded"       .s:style_none .s:bg_white .s:fg_gray_dark
exe "hi! FoldColumn"   .s:style_none .s:bg_white .s:fg_black
exe "hi! DiffAdd"      .s:style_none .s:bg_color .s:fg_cyan
exe "hi! DiffChange"   .s:style_none .s:bg_color .s:fg_pink
exe "hi! DiffDelete"   .s:style_none .s:bg_color .s:fg_red_dark
exe "hi! DiffText"     .s:style_none .s:bg_red_dark .s:fg_white
" exe "hi! SignColumn"
" exe "hi! Conceal"
" exe "hi! SpellBad"   .s:style_underline .s:bg_none .s:fg_red_dark
" exe "hi! SpellCap"
" exe "hi! SpellRare"
" exe "hi! SpellLocal"
" exe "hi! Pmenu"
" exe "hi! PmenuSel"
" exe "hi! PmenuSbar"
" exe "hi! PmenuThumb"
" exe "hi! TabLine"
" exe "hi! TabLineSel"
" exe "hi! TabLineFill"

" html
exe "hi! htmlString"    .s:bg_none .s:fg_tan
exe "hi! htmlTag"       .s:bg_none .s:fg_gray
exe "hi! htmlLink"      .s:bg_none .s:fg_gray
hi link htmlTagName     Type
hi link htmlArg         Constant
hi link htmlTitle       Normal
hi link htmlEndTag      htmlTag
hi link htmlTagN        Normal
hi link htmlH1          htmlTagN
hi link htmlH2          htmlH1
hi link htmlH3          htmlH2
hi link htmlH4          htmlH3
hi link htmlH5          htmlH4
hi link htmlH6          htmlH5
hi link htmlSpecialChar Constant


" markdown: https://github.com/plasticboy/vim-markdown
exe "hi! mkdUrl"        .s:bg_none .s:fg_red .s:style_underline
exe "hi! mkdLink"       .s:bg_none .s:fg_tan
exe "hi! mkdBlockQuote" .s:bg_none .s:fg_red .s:normal
exe "hi! mkdLinkDef"    .s:bg_none .s:fg_white .s:normal
hi link mkdCode         Normal
hi link mkdDelimiter    Type
hi link mkdListItem     String

" javascript: https://github.com/pangloss/vim-javascript
hi link jsGlobalObjects String
hi link jsPrototype     String
hi link jsArgsObj       String
hi link javascriptObjectLabel   Constant

" go: https://github.com/fatih/vim-go
exe "hi! goStructDef" .s:bg_none .s:fg_tan
hi link goDirective   Type
hi link goDeclaration Type
hi link goDeclType    Type
hi link goType        Type
hi link goConditional StorageClass
hi link goInterface   Normal
hi link goDecimalInt  Type
hi link goFunction    Identifier
hi link goMethod      Function
hi link goField       Type
hi link goPointer     Type
hi link goString      htmlString

" vim
hi link vimFunction  Function
hi link vimCommand   Function
hi link vimString    String
hi link vimVar       Type
hi link vimNumber    Normal
hi link vimHiGroup   Normal
hi link vimHLGroup   vimHiGroup
hi link vimGroup     vimHLGroup
hi link vimFunc      Function
hi link vimUserFunc  Function
hi link vimNotFunc   StorageClass
hi link vimIsCommand StorageClass
hi link vimParenSep  Normal

" Netrw
exe "hi! netrwDir"      .s:bg_none .s:fg_red
exe "hi! netrwClassify" .s:bg_none .s:fg_tan
exe "hi! netrwCmdSep"   .s:bg_none .s:fg_tan
exe "hi! netrwList"     .s:bg_none .s:fg_red
exe "hi! netrwVersion"  .s:bg_none .s:fg_cyan
exe "hi! netrwTilde"    .s:bg_none .s:fg_gray_dark

" Tabs
exe "hi! TabLine"       .s:style_none .s:bg_gray .s:fg_gray_dark
exe "hi! TabLineFill"   .s:style_none .s:bg_gray .s:fg_none
exe "hi! TabLineSel"    .s:style_none .s:bg_none .s:normal
"
" xml
exe "hi! xmlTag"             .s:bg_none .s:fg_gray
exe "hi! xmlEndTag"          .s:bg_none .s:fg_red
exe "hi! xmlTagName"         .s:bg_none .s:fg_red
exe "hi! xmlEqual"           .s:bg_none .s:fg_gray
exe "hi! xmlProcessing"      .s:bg_none .s:fg_gray
exe "hi! xmlProcessingDelim" .s:bg_none .s:fg_gray

" git gutter
let g:gitgutter_override_sign_column_highlight = 0
exe "hi! SignColumn"            .s:style_bold .s:bg_color .s:fg_none
exe "hi! GitGutterAdd"          .s:style_bold .s:bg_color .s:fg_cyan
exe "hi! GitGutterChange"       .s:style_bold .s:bg_color .s:fg_pink
exe "hi! GitGutterDelete"			  .s:style_bold .s:bg_color .s:fg_red_dark
exe "hi! GitGutterChangeDelete" .s:style_bold .s:bg_color .s:fg_red
