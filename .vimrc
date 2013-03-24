" Vundle Config
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'Zenburn'

Bundle 'git://git.wincent.com/command-t.git'
Bundle 'git://github.com/ervandew/supertab.git'

filetype plugin indent on
" End Vundle Config

syntax on

" look and feel
let g:zenburn_high_Contrast=1
set background=dark
colors zenburn

set guifont=Inconsolata

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
