if has('vim_starting')
    set runtimepath+=~/vimfiles
endif
call plug#begin('~/vimfiles/plugged')
Plug 'vim-utils/vim-cscope'
Plug 'brafales/vim-desert256'
Plug 'tsaleh/vim-align'
Plug 'fatih/vim-go'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-abolish'
call plug#end()

syntax on
filetype plugin indent on

set ambiwidth=double
set fileencodings=utf-8
set iminsert=0
set imsearch=0
set list
set listchars=tab:^\ ,trail:<
set nocompatible
set expandtab
set shiftwidth=4
set t_Co=256
set tabstop=4
set visualbell
set cscopetag
set hlsearch

imap <C-U> <Nop>

colorscheme desert256

let g:skip_loading_mswin = 1

packadd! matchit
