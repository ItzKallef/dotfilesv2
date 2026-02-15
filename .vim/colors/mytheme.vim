" mytheme.vim
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mytheme"
set background=dark
if has("termguicolors")
  set termguicolors
endif

" =============================
" Palette (literal hex codes)
" =============================
" Dark shades
" dark0_hard = #080808
" dark0 = #0c0c0c
" dark0_soft = #202020
" dark1 = #242424
" dark2 = #282828
" dark3 = #2c2c2c
" dark4 = #303030

" Bright colors
" bright_red = #cc7c8a
" bright_green = #a8cc7c
" bright_yellow = #ebc88d
" bright_blue = #7fb7ef
" bright_purple = #e394dc
" bright_aqua = #82d2ce
" bright_orange = #d1d1d1

" Neutral colors
" neutral_red = #cc7c8a
" neutral_green = #a8cc7c
" neutral_yellow = #ebc88d
" neutral_blue = #7fb7ef
" neutral_purple = #af9cff
" neutral_aqua = #82d2ce
" neutral_orange = #ebc88d

" Faded colors (for light mode)
" faded_red = #9d0006
" faded_green = #79740e
" faded_yellow = #b57614
" faded_blue = #076678
" faded_purple = #8f3f71
" faded_aqua = #427b58
" faded_orange = #af3a03

" Gray
" gray = #898989

" =============================
" Main Highlights
" =============================
hi Normal       guifg=#7fb7ef guibg=#0c0c0c
hi Comment      guifg=#076678 gui=italic
hi Constant     guifg=#82d2ce
hi Identifier   guifg=#7fb7ef
hi Statement    guifg=#cc7c8a
hi PreProc      guifg=#d1d1d1
hi Type         guifg=#ebc88d
hi Special      guifg=#e394dc
hi Underlined   guifg=#82d2ce gui=underline
hi Error        guifg=#cc7c8a guibg=#0c0c0c gui=bold
hi Todo         guifg=#ebc88d guibg=#242424 gui=bold

" =============================
" Editor Highlights
" =============================
hi CursorLine      guibg=#242424
hi ColorColumn     guibg=#1e1e2e
hi CursorColumn    guibg=#242424
hi LineNr          guifg=#898989 guibg=#0c0c0c
hi CursorLineNr    guifg=#7fb7ef guibg=#242424 gui=bold
hi VertSplit       guifg=#303030 guibg=#0c0c0c
hi StatusLine      guifg=#7fb7ef guibg=#242424 gui=bold
hi StatusLineNC    guifg=#898989 guibg=#242424
hi Visual          guibg=#282828
hi Search          guifg=#0c0c0c guibg=#ebc88d gui=bold
hi IncSearch       guifg=#0c0c0c guibg=#cc7c8a gui=bold
hi Pmenu           guifg=#cdd6f4 guibg=#242424
hi PmenuSel        guifg=#0c0c0c guibg=#7fb7ef gui=bold
hi PmenuSbar       guibg=#2c2c2c
hi PmenuThumb      guibg=#7fb7ef

" =============================
" Miscellaneous
" =============================
hi Folded          guifg=#898989 guibg=#242424
hi FoldColumn      guifg=#898989 guibg=#242424
hi MatchParen      guibg=#282828 gui=bold
hi Question        guifg=#ebc88d gui=bold
hi MoreMsg         guifg=#82d2ce gui=bold
hi WarningMsg      guifg=#cc7c8a gui=bold
hi Directory       guifg=#7fb7ef
hi Title           guifg=#7fb7ef gui=bold
hi DiffAdd         guibg=#242424 guifg=#a8cc7c
hi DiffChange      guibg=#242424 guifg=#ebc88d
hi DiffDelete      guibg=#242424 guifg=#cc7c8a
hi DiffText        guibg=#282828 guifg=#7fb7ef

