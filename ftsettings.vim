" Enable spellchecking for commit logs
autocmd Filetype svn,*commit* set spell

" PHP - 4-space, expanded
autocmd Filetype php setlocal ts=4 sw=4 softtabstop=4 expandtab

" HTML - 2-space, tabbed
autocmd Filetype html setlocal ts=2 sw=2 softtabstop=2 noexpandtab

" Snippets - 2-space, tabbed
autocmd Filetype snippet setlocal ts=2 sw=2 softtabstop=2 noexpandtab

" Javascript - 2-space, tabbed
autocmd Filetype javascript setlocal ts=2 sw=2 softtabstop=2 noexpandtab

" C - 2-space, tabbed
autocmd Filetype c setlocal ts=2 sw=2 softtabstop=2 noexpandtab

" Set syntaxes for various file extensions and naming conventions
autocmd BufNewFile,BufRead *.json    set ft=javascript
autocmd BufNewFile,BufRead *_spec.rb set ft=rspec
