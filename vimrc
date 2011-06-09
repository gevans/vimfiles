"""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""

" Disable Vi compatibility
set nocompatible

" Deactivate ftdetect temporarily to fix Debian-related bugs with pathogen
filetype off
" Activate pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
" Reactivate ftdetect
filetype plugin indent on

" snipMate.vim author & email settings
let g:snips_author = "Gabriel Evans"
let g:snips_email  = "gabriel@codeconcoction.com"

" Disable backups
set nobackup nowb noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors, fonts, and aethetics
"""""""""""""""""""""""""""""""""""""""""""""""""

if has("gui_running")
  set guioptions-=T " Disable toolbar
  set co=100 lines=38 " Column/line width & height

  colo wombat
  " http://damieng.com/blog/2008/05/26/envy-code-r-preview-7-coding-font-released
  set guifont=Envy\ Code\ R\ 10
else
  " Color scheme for terminal editing
  colo wombat256mod
  set t_Co=256
endif

"""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tabs, and indentation
"""""""""""""""""""""""""""""""""""""""""""""""""

" Default indent settings
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

syntax on

" Line numbering
set number

" Word wrap without breaking words
set formatoptions=1
set lbr

" Auto indent
set ai
" Smart indent
set si
" Wrap lines
set wrap

"""""""""""""""""""""""""""""""""""""""""""""""""
" => Miscellaneous
"""""""""""""""""""""""""""""""""""""""""""""""""

" Command mappings
source ~/.vim/mappings.vim
" Filetype settings
source ~/.vim/ftsettings.vim
