" Disable compatibility with vi
set nocompatible

" Enable type file detection
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Show line number
set number

" Syntax highligth
syntax on

" Highlight line and column
set cursorline
" set cursorcolumn

" Increase default vim history value (:set history). Default: 50
set history=10000

" Disable swap files
set nobackup
set nowritebackup
set noswapfile

" Set encoding
set encoding=utf-8
set fileformat=unix

"==============================================
" Plugins
"----------------------------------------------
" Installation:
"   1) curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"   2) Add plugins
"   3) :PlugInstall
"==============================================
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'ervandew/supertab'

call plug#end()
