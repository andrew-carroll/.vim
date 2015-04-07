runtime vundles.vim
set smartindent
set autoindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set rnu
set fdm=syntax
autocmd Filetype gitcommit setlocal spell textwidth=72
filetype indent on
colorscheme Monokai
function! RailsUncommentGemfile()
  %s/^#.*\n//g
  g/^$/d
endfunction
command Cleangem call RailsUncommentGemfile()
