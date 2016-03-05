execute pathogen#infect()
colorschem badwolf         " aweesome colorscheme
" filetype plugin on      " enable loading of filetype specific plugins like csv.vim
syntax enable           " enable syntax processing
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set nocompatible
set backspace=2
" move to beginning/end of line
noremap B ^
noremap E $

" $/^ doesn't do anything
" nnoremap $ <nop>
" nnoremap ^ <nop>

" highlight last inserted text
nnoremap gV `[v`]

let mapleader=","       " leader is comma

" open ag.vim
nnoremap <leader>a :Ag

" jk is escape
inoremap jk <esc>

" save session
nnoremap <leader>s :mksession!<CR>

" toggle gundo
nnoremap <leader>u :GundoToggle<CR>
