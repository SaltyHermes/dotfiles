set nocompatible
filetype off

"Vundle and plugin config
"set the runtime path to include Vundle and intitialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"define plugins to download
Plugin 'gmarik/Vundle.vim'
Bundle 'Valloric/YouCompleteMe'
Plugin 'scroloose/nerdtree'

call vundle#end()
filetype plugin indent on

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'


"other settings
syntax on
set number
set ignorecase
set autoindent
set undolevels=1000

"custom bindings

"saves and executes python file in a blank screen
imap <F5> <Esc>:w<CR>:!clear;python3 %<CR>
