
syntax enable
filetype plugin indent on

set exrc
set guicursor=
set relativenumber
set nohlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set completeopt=menuone,noinsert,noselect

call plug#begin('~/.vim/plugged')
Plug 'ycm-core/YouCompleteMe'
Plug 'mbbill/undotree'
Plug 'gruvbox-community/gruvbox'
call plug#end()


nnoremap <F5> :UndotreeToggle<CR>
