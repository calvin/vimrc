set nocompatible

call pathogen#infect()

filetype plugin on
filetype indent on

"
" Visual
"
"
set ruler " Show the line & column number of the cursor position
set showmatch

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/ "Keep 80 columns.

set cursorline
hi CursorLine guibg=#333333 ctermbg=235 cterm=NONE
hi CoursorColumn guibg=#333333

set list
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

hi NonText ctermfg=2 guifg=red

"
" Syntax
"
syntax on

"
" Search
"
set ignorecase
set hlsearch
set incsearch
set smartcase

"
" Shortcuts
"
set pastetoggle=<F12>

"
" Editing
"
set fileformat=unix
set encoding=utf-8 fileencodings=ucs-bom,utf-8
set nobackup
set noswapfile
set wildignore=*.pyc

"
" Indentation
"
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set backspace=2 " Backspace indent, eol

set spell
set history=1000

" Separate per FileType
au FileType yaml   setl ts=2 sw=2 sts=2
au FileType silm   setl ts=2 sw=2 sts=2

"
" vim
"
set wildmenu
set wildmode=list:longest:full
set showcmd
set laststatus=2
set scrolloff=5
set shell=bash
set title

set t_Co=256
set background=dark
colorschem solarized

"
" vimrc
"
set exrc
set modeline
