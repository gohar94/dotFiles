execute pathogen#infect()
syntax enable           " enable syntax processing
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
filetype plugin on      " enable loading of filetype specific plugins like csv.vim
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4
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

" jk is escape
inoremap jk <esc>

" save session
nnoremap <leader>s :mksession!<CR>

" toggle gundo
nnoremap <leader>u :GundoToggle<CR>

" for YCM
let g:ycm_global_ycm_extra_conf = "~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py"
nnoremap <leader>jd :YcmCompleter GoTo<CR>
