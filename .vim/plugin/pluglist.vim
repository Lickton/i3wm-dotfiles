call plug#begin()

" simple auto complete
Plug 'skywind3000/vim-auto-popmenu'
let g:apc_enable_ft = {'*':1}
set cpt=.,k,w,b
set completeopt=menu,menuone,noselect
set shortmess+=c

" dictionary "
Plug 'skywind3000/vim-dict'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

" Tell vim-plug to install python module with post-update hook
Plug 'skywind3000/vim-rt-format', { 'do': 'pip3 install autopep8' }

" By default, it will be triggered by `ENTER` in insert mode.
" set this to 1 to use `CTRL+ENTER` instead, and keep the
" default `ENTER` behavior unchanged.
let g:rtf_ctrl_enter = 0

" Enable formatting when leaving insert mode
let g:rtf_on_insert_leave = 1

call plug#end()
