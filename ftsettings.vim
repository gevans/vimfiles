" Enable spellchecking for commit logs
autocmd Filetype svn,*commit* set spell

" PHP - 2-spaces, tabbed
autocmd Filetype php setlocal ts=2 sw=2 softtabstop=2 noexpandtab

" Snippets - 2-spaces, tabbed
autocmd Filetype snippet setlocal ts=2 sw=2 softtabstop=2 noexpandtab

" JSON
autocmd BufNewFile,BufRead *.json set ft=javascript
