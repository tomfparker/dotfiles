"Dissable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Auto text wrapping
 set wrap

" Encoding
set encoding=utf-8 

"Show line numbers
 set number
" Status bar
set laststatus=2

"Intent width
set shiftwidth=2

" turn hybrid line numbers on
set number relativenumber
set nu rnu

"highlight line with cursor
set cursorline 

