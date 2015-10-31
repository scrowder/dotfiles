
filetype plugin indent on
set nocompatible

set clipboard=unnamed

syntax on

set relativenumber
set number
set ruler

set shiftwidth=2
set tabstop=2
set scrolloff=15

set smartindent
set autoindent

set nowrap

set showmatch

set showcmd
set laststatus=2

set title

set backspace=indent,eol,start

set mouse=a
set mousehide

set hlsearch
set incsearch

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
imap jj <Esc>

set statusline =%f
set statusline +=%y
set statusline +=%=
set statusline +=%v
set statusline +=\ \ %l
set statusline +=/
set statusline +=%L
set statusline +=\ \ 0x%04B

highlight OverLength ctermbg=darkred ctermfg=white guibg=#592929
match OverLength /\%120v.*/
