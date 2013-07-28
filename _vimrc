
" Sunishb Vimrc settings.)
set nocompatible

filetype on
filetype indent on
filetype plugin on

" ---------------------------------------------------------
filetype off
call pathogen#helptags()
call pathogen#infect()
filetype plugin indent on       " enable detection, plugins and indenting in one step
" --------------------------------------------------
execute pathogen#infect()
call pathogen#helptags()
syntax on

set cursorline
set number
set relativenumber
set hlsearch
set colorcolumn=80

"set winwidth=84)
set winheight=5
set winminheight=5

set tabstop=4
set shiftwidth=4
set encoding=utf-8
set nolist

set background=dark
colorscheme solarized

autocmd vimenter * NERDTree

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Also load indent files, to automatically do language-dependent indenting.
filetype plugin indent on

set autoindent		" always set autoindenting on

set incsearch		" do incremental searching
