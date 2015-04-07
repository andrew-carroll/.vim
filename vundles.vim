" begin vundle setup
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
" end vundle setup

" plugins
Plugin 'flazz/vim-colorschemes'
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-rails'
Plugin 'tsaleh/vim-shoulda'

call vundle#end()
