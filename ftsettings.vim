" Enable spellchecking for commit logs
autocmd Filetype svn,*commit* set spell

" PHP - 4-space, expanded
autocmd Filetype php setlocal ts=4 sw=4 softtabstop=4 expandtab

" Shell - 2-space, expanded
autocmd Filetype sh setlocal ts=2 sw=2 softtabstop=2 expandtab

" Set syntaxes for various file extensions and naming conventions
autocmd BufNewFile,BufRead *.json    set ft=javascript
autocmd BufNewFile,BufRead *_spec.rb set ft=rspec
autocmd BufnewFile,BufRead *.slim    set ft=slim

" Buildroot config files
autocmd BufnewFile,BufRead Config.in      set ft=kconfig
autocmd BufnewFile,BufRead Config.in.host set ft=kconfig

" Auto-format *.go source
let g:go_fmt_command = "goimports"
