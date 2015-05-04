autocmd Filetype gitcommit setlocal spell textwidth=72
autocmd Filetype gitcommit set nospell
set diffopt+=vertical
nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>gb :Gblame<CR>
nnoremap <Leader>gl :!git la<CR>
vnoremap dp :diffput<CR>
vnoremap dg :diffget<CR>
