set nocompatible

" enable pathogen
call pathogen#infect()

" Configure solarized 
set background=dark
" solarized options 
let g:solarized_termcolors = 16
let g:solarized_termtrans = 1
colorscheme solarized

" Enable syntax highlighting
syntax enable
set smartcase
set encoding=utf-8
set nobackup
set nowb
set noswapfile
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
