"""""""""""""""""""""""""""""""""""""""""""""""""
" => Command Mappings
"""""""""""""""""""""""""""""""""""""""""""""""""

" Allow scrolling and highlighting in command-line Vim
set mouse=a

" Map Ctrl-W to delete previous word (insert mode)
imap <C-w> <Esc>bdwi

" Map Ctrl-J to arrow operator
imap <C-j> ->

" Use Ctrl-K to prefix a word with a colon (Ruby symbol)
imap <C-k> <C-o>b:<Esc>Ea
nmap <C-k> lbi:<Esc>E

" Map Ctrl-L to hashrocket (=>)
imap <C-l> <Space>=><Space>

" Map solarized background toggle to F5
call togglebg#map("<F5>")

" Explorer mappings
nnoremap <F1> :BufExplorer<CR>
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <F3> :TlistToggle<CR>
"nnoremap <F5> :GundoToggle<CR>

" thoughtbot/vim-rspec
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

let g:rspec_command = 'call Send_to_Tmux("rspec {spec}\n")'

" moll/vim-bbye
nnoremap <Leader>q :Bdelete<CR>

au FileType go map <leader>r :!go run %<CR>
