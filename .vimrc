set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe' 
call vundle#end()            " required
filetype plugin indent on    " required

set runtimepath^=~/.vim/bundle/ctrlp.vim

syntax on                                                                                                                                                                                                                                                                            
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
set scrolloff=7
set autoindent
nnoremap <buffer> <F9> :w<cr>:exec '!python' shellescape(@%, 1)<cr>

let ctrlp_map = '<c-p>'
