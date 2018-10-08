" syntax highlighting
syntax on 

" use numbers
set number
set relativenumber

" colorscheme
colorscheme atom

" tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Specify a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


" Initialize plugin system
call plug#end()

let g:airline_powerline_fonts = 1
