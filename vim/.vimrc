let mapleader = " "

" ---------------------------------------------------------------- 
" ---------------------------------------------------------------- 

syntax enable

set shiftwidth=4
set tabstop=4

set history=2000

" relative line numbering
set number
set relativenumber

" Enable filetype plugins
filetype plugin on
filetype indent on

set background=dark

try
    colorscheme desert
catch
endtry

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd        " Show (partial) command in status line.
set showmatch      " Show matching brackets.
set ignorecase     " Do case insensitive matching
set smartcase      " Do smart case matching
set incsearch      " Incremental search
"set autowrite      " Automatically save before commands like :next and :make
"set hidden     " Hide buffers when they are abandoned
"set mouse=a        " Enable mouse usage (all modes)


