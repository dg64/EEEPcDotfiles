set nu
set relativenumber
set number relativenumber
syntax on

set encoding=utf-8
set path+=**
set wildmenu

"set background=dark

colorscheme pablo
set rtp+=/usr/local/lib/python3.5/dist-packages/powerline/bindings/vim

"always show the status line
set laststatus=2

set t_Co=256

execute pathogen#infect()
filetype plugin indent on

"autocmd vimenter * NERDTree

inoremap jk <ESC>:w<CR>
nnoremap <C-n> :set relativenumber!<CR>
