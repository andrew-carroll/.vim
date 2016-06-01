autocmd FileType ruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby let g:SuperTabDefaultCompletionType='<c-n>'
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1

nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>

command! CleanGemfile g/^$\|#.*/d
command! DbMigrate :!bundle exec rake db:migrate
