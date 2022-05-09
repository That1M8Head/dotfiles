" vimrc --- Lightweight Vim config by Arsalan Kazmi
" This file is not part of Vim.

" vim:fdm=expr:fdl=0:fde=getline(v\:lnum)=~'^"#'?'>'.(matchend(getline(v\:lnum),'"#*')-1)\:'='

"# Hide some GVim stuff
if has("gui_running")
    set guioptions-=T
    set guioptions-=m
    set guioptions=
endif

"# Options
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set cindent
set modelineexpr
set mouse=a
set number relativenumber
set wildmenu
set nobackup
set autoread
set hidden
set linebreak
set nocompatible
syntax on
filetype on

"# Statusline
set laststatus=2
set statusline=
set statusline+=\ 
set statusline+=%f
set statusline+=\ 
set statusline+=%1* 

set statusline+=%=

set statusline+=%0* 
set statusline+=\ 
set statusline+=%l
set statusline+=:
set statusline+=%c
set statusline+=\ 

