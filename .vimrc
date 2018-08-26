set nocompatible              " be iMproved, required
filetype off                  " required

" PLUGINS
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Valloric/YouCompleteMe' 
Plugin 'joshdick/onedark.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdtree'
call vundle#end()            " required
filetype plugin indent on    " required

set runtimepath^=~/.vim/bundle/ctrlp.vim

" COLORING
syntax enable
colorscheme onedark
set hlsearch

" TABBING
set tabstop=4
set softtabstop=4
set expandtab
set number
set autoindent

" COMMAND BAR
set cmdheight=2
set showcmd

" SEARCHING & BRACKETING
set ignorecase
set smartcase
set magic
set showmatch 
set mat=2

" CURSOR
set cursorline

" SCROLLING
set scrolloff=25

" MAPPINGS
set modifiable

map <space> /
map <c-space> ?
map <silent> , :noh<cr>

set completeopt-=preview

nnoremap <buffer> <F9> :w<cr>:exec '!python' shellescape(@%, 1)<cr>
nnoremap <c-h> 3h
nnoremap <c-j> 3j
nnoremap <c-k> 3k
nnoremap <c-l> 3l

nmap <C-_> <leader>c<Space>
vmap <C-_> <leader>c<Space>

" FUZZY SEARCH
let ctrlp_map = '<c-p>'

" AUTOCOMPLETE
filetype plugin on
let g:NERDSpaceDelims = 1

nnoremap <F6> :NERDTreeToggle<cr>

