syntax on
set number
set ruler
set expandtab
set smarttab
set shiftwidth=2
highlight Comment ctermfg=green
" Comment 

color dracula

call plug#begin('~/.vim/plugged')

" Vim Plug
call plug#begin('~/.vim/plugged')

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" CtrlP
Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' }

" Color Schemes
Plug 'flazz/vim-colorschemes'

" NERD Commenter
Plug 'scrooloose/nerdcommenter'
" vim-ripgrep
Plug 'jremmen/vim-ripgrep'
" Surround
Plug 'tpope/vim-surround'

" Syntastic
Plug 'vim-syntastic/syntastic'

call plug#end()

execute pathogen#infect()
