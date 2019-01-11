set nocompatible              " be iMproved, required
filetype off                  " required

"" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Bundle 'altercation/vim-colors-solarized'
Plugin 'fatih/vim-go'
"" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set number
syntax enable
"set background=dark
"let g:solarized_termcolors = 256  " New line!!
"colorscheme solarized

"filetype plugin indent on
"" show existing tab with 4 spaces width
set tabstop=4
"" when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab
filetype plugin on
set number relativenumber
""execute pathogen#infect()
syntax on
filetype plugin indent on
vmap <C-x> :!pbcopy<CR>  
vmap <C-c> :w !pbcopy<CR><CR> 
