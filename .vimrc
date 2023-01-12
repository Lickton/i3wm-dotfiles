:set ff=unix
:set sts=4 sw=4 ts=4

" don't be compatible with vi
:set nocompatible

" auto load plugin
:filetype on
:filetype plugin on

" encoding "
:set encoding=utf-8
:set fileencodings=ucs-bom,utf-8,gb18030,cp936,latin1

" statu line "
:set laststatus=2

" turn hybird line numbers on "
:set number relativenumber

" turn syntax on "
:syntax enable
:syntax on

" code indentation and typesetting "
:set autoindent
:set cindent
:set smartindent

" searching "
:set hlsearch
:set incsearch
:set ignorecase

:source ~/.vim/plugin/pluglist.vim

" set clipboard "
set clipboard=unnamedplus
" set paste

" set pair
:source ~/.vim/plugin/auto-brackets.vim
