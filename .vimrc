

"
" Initialize vim-plug

call plug#begin('~/.vim/plugged')



" Plugins
"Plug 'ollykel/v-vim'

"Plug 'sheerun/vim-polyglot'
Plug 'ctrlpvim/ctrlp.vim'           " fuzzy find files
"Plug 'catppuccin/vim', { 'as': 'catppuccin' }
" Plug 'Valloric/YouCompleteMe'
" Using vim-plug
"Plug 'joshdick/onedark.vim'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
"Plug 'Exafunction/windsurf.vim', { 'branch': 'main' }
"Plug 'tomasiser/vim-code-dark'
"Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf'                 " remove lambda syntax

Plug 'junegunn/fzf.vim'



call plug#end()
let g:fzf_binary = '/opt/homebrew/bin/fzf'  " Apple Silicon


" Basic settings
" Disable YouCompleteMe preview window
set completeopt-=preview
let NERDTreeMinimalUI = 1
set laststatus=0
set nocompatible
set ruler
set laststatus=0

"colorscheme onedark 
set fillchars=eob:\ 
syntax off
set cursorline
hi CursorLine term=none cterm=none
set bs=2

set hlsearch

set ignorecase

set autoindent
set smartindent

"set termguicolors
hi Normal guibg=NONE ctermbg=NONE

autocmd FileType nerdtree setlocal laststatus=0
autocmd BufWinLeave + if &filetype != 'nerdtree' | set laststatus=0 | endif
<<<<<<< HEAD
=======

>>>>>>> 24638f39a59d3335e3245948add80c9c99edb6a1

let g:native_sidebar_shortcut = '<c-t>'

let g:ycm_enable_diagnostic_signs = 0
let g:ycm_enable_diagnostic_highlighting = 0

hi StatusLine guifg=#FFFFFF guibg=NONE
hi StatusLineNC guifg=#FFFFFF guibg=NONE
" Cursor shapes (Linux-compatible)

let &t_SI = "\<Esc>[5 q"

let &t_SR = "\<Esc>[4 q"

let &t_EI = "\<Esc>[2 q"



" Leader key

let mapleader = ","

let g:mapleader = ","



" NERDTree

nmap <leader>n :NERDTreeFocus<CR>

nmap <C-n> :NERDTreeToggle<CR>



" Buffers

nnoremap H :bprevious!<CR>

nnoremap L :bnext!<CR>

nnoremap b :bdelete!<CR>

nnoremap gb :ls<CR>:b<Space>



" Search and replace

nnoremap ge yiw:%s/<C-r>0//g<Left><Left>



" Files (requires ctrlp)

nnoremap <leader>f :Files<CR>



" Window resizing

nnoremap = <C-w>>

nnoremap - <C-w><

nnoremap m :noh<CR>



" Clipboard

noremap <Leader>y "+y

noremap <Leader>p "+p



" Save

nnoremap <C-s> :w<CR>

inoremap <C-s> <Esc>:w<CR>a

vnoremap <C-s> <Esc>:w<CR>gv



" Terminal mapping (Linux-compatible)

nnoremap <leader>t :botright terminal<CR>

tnoremap <Esc> <C-\><C-n>



" Better movement on wrapped lines

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')

noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')



" NERDCommenter

nnoremap <leader>c :call nerdcommenter#Comment(0, "toggle")<CR>

vnoremap <leader>c :call nerdcommenter#Comment(0, "toggle")<CR>



" FZF abort keys

let g:fzf_action = { 'abort': ['ctrl-c', 'ctrl-g', 'esc'] }

highlight Pmenu      ctermfg=white ctermbg=black guifg=#ffffff guibg=#000000
" highlight PmenuSel   ctermfg=black ctermbg=white guifg=#000000 guibg=#ffffff
" highlight PmenuSbar  ctermbg=white guibg=#ffffff
" highlight PmenuThumb ctermbg=white guibg=#ffffff
let g:NERDTreeNodeDelimiter = "\u00a0"

let g:ycm_language_server = [
\ {
\   'name': 'html',
\   'cmdline': ['$HOME/.npm/global/bin/vscode-html-language-server', '--stdio'],
\   'filetypes': ['html'],
\ },
\ {
\   'name': 'css',
\   'cmdline': ['$HOME/.npm/global/bin/vscode-css-language-server', '--stdio'],
\   'filetypes': ['css'],
\ }
\ ]

" Disable all diagnostic signs in the gutter
let g:coc_enable_locationlist = 0
let g:coc_enable_virtual_text = 0

" Optional: hide diagnostics completely
autocmd User CocDiagnosticChangeSilent call coc#rpc#request('diagnostic/clear', [])
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"
" Use Enter to confirm coc.nvim completion
let g:loaded_matchparen=1
highlight CocMenuSel ctermbg=DarkBlue ctermfg=White guibg=#3a3a3a guifg=White
nnoremap <C-d> yyp
highlight CocUnderline gui=NONE guifg=NONE guibg=NONE
