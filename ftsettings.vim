" Enable spellchecking for commit logs
autocmd Filetype svn,*commit* set spell

" Buildroot config files
autocmd BufNewFile,BufRead *_defconfig    set ft=make
autocmd BufNewFile,BufRead Config.in      set ft=kconfig
autocmd BufNewFile,BufRead Config.in.host set ft=kconfig
