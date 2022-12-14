set nocompatible
filetype off

filetype plugin indent on

syntax on

if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
  set t_ut=
endif

set guifont=Inconsolata:h11

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

