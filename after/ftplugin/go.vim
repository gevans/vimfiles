setlocal noexpandtab
setlocal shiftwidth=8
setlocal softtabstop=8
setlocal tabstop=8

map <Leader>t <Plug>(go-test)

" Auto-format *.go source
let g:go_fmt_command = "goimports"
