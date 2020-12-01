call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-surround'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox

map <C-o> :NERDTreeToggle<CR>
syntax on
set mouse=a
set background=dark
set number
set ruler
set hid
set hlsearch
set incsearch
set showmatch
set colorcolumn=100
set noshowmode
set laststatus=2
set encoding=utf-8
set scrolloff=5
set linebreak
set clipboard=unnamedplus

filetype indent plugin on
set expandtab
set shiftwidth=2
set softtabstop=2

let &t_ut=''

