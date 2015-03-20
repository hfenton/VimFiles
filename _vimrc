set nocompatible
filetype off

set encoding=utf8 
set ffs=unix,dos 
set rtp+=~/vimfiles/bundle/Vundle.vim

call vundle#begin('~/vimfiles/bundle')
Plugin 'scrooloose/nerdtree'
Plugin 'jlanzarotta/bufexplorer.git'
call vundle#end()

colors slate
syntax enable
set showmode
set showcmd
set wildmenu
set ruler<
runtime ftplugin/man.vim
set number
set nobackup
set autoread
set autoindent
set showmatch
set expandtab
set tabstop=4
set shiftwidth=4
set nowrap
set hlsearch
set spelllang=en_us
set backspace=indent,eol,start
set hidden
set smartcase
set ignorecase

:silent cd $HOME

" NERDTree custom settings
nnoremap <S-F2> :NERDTreeToggle<CR>
let NERDTreeMinimalUI=0
let NERDTreeSortHiddenFirst=1
let NERDTreeShowBookmarks=1
let NERDTreeWinSize=45


" bufexplorer custom settings
nnoremap <silent> <F2> :ToggleBufExplorer<CR>

