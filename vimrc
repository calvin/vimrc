set nocompatible

call pathogen#infect()

filetype plugin on
filetype indent on

set ruler

set ignorecase
set hlsearch
set incsearch
set smartcase

"sytax
syntax on
"set mouse=a

set expandtab
set tabstop=4
set shiftwidth=4
set sts=4
set autoindent
set smartindent

set pastetoggle=<F12>

set fileformat=unix

set backspace=2

set modeline

set encoding=utf-8 fileencodings=ucs-bom,utf-8

"Keep 80 columns.
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

set spell
set history=1000

set cursorline
hi CursorLine guibg=#333333 ctermbg=235 cterm=NONE
hi CoursorColumn guibg=#333333

set showmatch
set wildmenu
set wildmode=list:longest:full


set showcmd
set laststatus=2
set background=dark
set scrolloff=5
set shell=bash

set list
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
hi NonText ctermfg=2 guifg=red
set t_Co=256

set exrc
