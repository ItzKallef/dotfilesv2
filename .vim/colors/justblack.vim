
" If you are distributing this theme, please replace this comment
" with the appropriate license attributing the original VS Code
" theme author.


" JustBlack - A nice dark theme

" ==========> Reset
set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'justblack'

" ==========> Highlight function
function! s:h(face, guibg, guifg, ctermbg, ctermfg, gui)
  let l:cmd="highlight " . a:face
  
  if a:guibg != ""
    let l:cmd = l:cmd . " guibg=" . a:guibg
  endif

  if a:guifg != ""
    let l:cmd = l:cmd . " guifg=" . a:guifg
  endif

  if a:ctermbg != ""
    let l:cmd = l:cmd . " ctermbg=" . a:ctermbg
  endif

  if a:ctermfg != ""
    let l:cmd = l:cmd . " ctermfg=" . a:ctermfg
  endif

  if a:gui != ""
    let l:cmd = l:cmd . " gui=" . a:gui
  endif

  exec l:cmd
endfun


" ==========> Colors dictionary

" GUI colors dictionary (hex)
let s:hex = {}
" Terminal colors dictionary (256)
let s:bit = {}

let s:hex.color0="#000000"
let s:hex.color1="#8f93a2"
let s:hex.color2="#ffcc00"
let s:hex.color3="#2d2d2d"
let s:hex.color4="#0a0a0a"
let s:hex.color5="#323232"
let s:hex.color6="#141414"
let s:hex.color7="#464646"
let s:hex.color8="#14ffff"
let s:hex.color9="#2dffff"
let s:hex.color10="#4b4b4b"
let s:hex.color11="#6beb00"
let s:hex.color12="#1e1e1e"
let s:hex.color13="#adb1c0"
let s:hex.color14="#999dac"
let s:hex.color15="#232323"
let s:hex.color16="#666666"
let s:hex.color17="#F78C6C"
let s:hex.color18="#7EFFFF"
let s:hex.color19="#7FFF00"
let s:hex.color20="#BB77FF"
let s:hex.color21="#FFFF7E"
let s:hex.color22="#FF7EFF"
let s:hex.color23="#FFFF00"

let s:bit.color0="16"
let s:bit.color7="51"
let s:bit.color9="76"
let s:bit.color17="118"
let s:bit.color16="123"
let s:bit.color18="141"
let s:bit.color15="209"
let s:bit.color20="213"
let s:bit.color2="220"
let s:bit.color21="226"
let s:bit.color19="228"
let s:bit.color4="232"
let s:bit.color5="233"
let s:bit.color10="234"
let s:bit.color13="235"
let s:bit.color3="236"
let s:bit.color6="238"
let s:bit.color8="239"
let s:bit.color14="241"
let s:bit.color1="246"
let s:bit.color12="247"
let s:bit.color11="249"


" ==========> General highlights 
call s:h("Normal", s:hex.color0, s:hex.color1, s:bit.color0, s:bit.color1, "none")
call s:h("Cursor", s:hex.color2, "", s:bit.color2, "", "none")
call s:h("Visual", s:hex.color3, "", s:bit.color3, "", "none")
call s:h("ColorColumn", s:hex.color4, "", s:bit.color4, "", "none")
call s:h("LineNr", "", s:hex.color5, "", s:bit.color3, "none")
call s:h("CursorLine", s:hex.color6, "", s:bit.color5, "", "none")
call s:h("CursorLineNr", "", s:hex.color7, "", s:bit.color6, "none")
call s:h("CursorColumn", s:hex.color6, "", s:bit.color5, "", "none")
call s:h("StatusLineNC", s:hex.color6, s:hex.color8, s:bit.color5, s:bit.color7, "none")
call s:h("StatusLine", s:hex.color3, s:hex.color9, s:bit.color3, s:bit.color7, "none")
call s:h("VertSplit", "", s:hex.color10, "", s:bit.color8, "none")
call s:h("Folded", s:hex.color6, s:hex.color11, s:bit.color5, s:bit.color9, "none")
call s:h("Pmenu", s:hex.color12, s:hex.color13, s:bit.color10, s:bit.color11, "none")
call s:h("PmenuSel", s:hex.color4, s:hex.color14, s:bit.color4, s:bit.color12, "none")
call s:h("EndOfBuffer", s:hex.color0, s:hex.color15, s:bit.color0, s:bit.color13, "none")
call s:h("NonText", s:hex.color0, s:hex.color15, s:bit.color0, s:bit.color13, "none")


" ==========> Syntax highlights
call s:h("Comment", "", s:hex.color16, "", s:bit.color14, "none")
call s:h("Constant", "", s:hex.color17, "", s:bit.color15, "none")
call s:h("Special", "", s:hex.color17, "", s:bit.color15, "none")
call s:h("Identifier", "", s:hex.color18, "", s:bit.color16, "none")
call s:h("Function", "", s:hex.color19, "", s:bit.color17, "none")
call s:h("Statement", "", s:hex.color20, "", s:bit.color18, "none")
call s:h("Operator", "", s:hex.color21, "", s:bit.color19, "none")
call s:h("PreProc", "", s:hex.color20, "", s:bit.color18, "none")
call s:h("Type", "", s:hex.color20, "", s:bit.color18, "none")
call s:h("String", "", s:hex.color22, "", s:bit.color20, "none")
call s:h("Number", "", s:hex.color23, "", s:bit.color21, "none")

highlight link cStatement Statement
highlight link cSpecial Special


" Generated using https://github.com/nice/themeforge
" Feel free to remove the above URL and this line.
