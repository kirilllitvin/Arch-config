call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"colorschemes 
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'

Plug 'chun-yang/auto-pairs'

" Initialize plugin system
call plug#end()


"includes numbering
set number 

"tab = 4 space 
set expandtab 
set tabstop=4

"search highlight 
set hlsearch 

"code highlighting
syntax on
let g:nord_cursor_line_number_background = 1
colorscheme nord 


"mappings 
map <C-n> : NERDTreeToggle<CR>

"auto-indent
set autoindent 

"turns off the mouse cursor when typing
set mousehide 

"disable backup 
set nobackup 
set noswapfile 

"turn off the sound
set t_vb=
