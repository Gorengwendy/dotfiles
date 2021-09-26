syntax on
set exrc
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent 
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set hidden

set colorcolumn=80
set signcolumn=yes
call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'gruvbox-community/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'numirias/semshi'
Plug 'Vimjas/vim-python-pep8-indent'


call plug#end()

colorscheme gruvbox
