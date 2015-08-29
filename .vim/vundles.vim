" begin vundle setup
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
" end vundle setup

" plugins
Plugin 'flazz/vim-colorschemes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'slim-template/vim-slim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tsaleh/vim-shoulda'
Plugin 'ervandew/supertab'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'bling/vim-airline'
Plugin 'mxw/vim-jsx'
Plugin 'Keithbsmiley/tmux.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'othree/html5.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'digitaltoad/vim-jade'
Plugin 'vim-scripts/vim-stylus'
Plugin 'squarefrog/tomorrow-night.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'kchmck/vim-coffee-script'
Plugin 'keith/rspec.vim'

call vundle#end()
