set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

Plug 'vim-scripts/Zenburn'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree'

Plug 'fatih/vim-go'

call plug#end()

filetype plugin indent on

syntax on

" look and feel
let g:zenburn_high_Contrast=1
set background=dark
colors zenburn

set guifont=Inconsolata:h11

set backupdir=~/.vimtemp/

set backspace=2
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab

" some options for plain text
set showbreak=\ \ 
set linebreak

set laststatus=2
set statusline=%<%f\%h%m%r%=%-20.(line=%l\ \ col=%c%V\ \ totlin=%L%)\ \ \%h%m%r%=%-40(bytval=0x%B,%n%Y%)\%P

" highlight current line
set cul

" highlight search, incremental search
set hlsearch
set incsearch
