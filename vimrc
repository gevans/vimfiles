"""""""""""""""""""""""""""""""""""""""""""""""""
" => Vundle
"""""""""""""""""""""""""""""""""""""""""""""""""

" Deactivate ftdetect temporarily for vundle
filetype off

" Load vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let vundle manage vundle
Bundle 'gmarik/vundle'

" Load bundled scripts, plugins, and syntaxes
source ~/.vim/bundle.vim

" Reactivate ftdetect
filetype plugin indent on

"""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""

" Disable Vi compatibility
set nocompatible

" Set snipMate.vim author & email settings
let g:snips_author = "Gabe Evans"
let g:snips_email  = "gabe@ga.be"

" Disable backups
set nobackup nowb noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors, fonts, and aethetics
"""""""""""""""""""""""""""""""""""""""""""""""""

if has("gui_running")
  set guioptions-=T " Disable toolbar
  set co=100 lines=38 " Column/line width & height
  set background=light

  colo solarized
  " http://damieng.com/blog/2008/05/26/envy-code-r-preview-7-coding-font-released
  set guifont=Envy\ Code\ R\ 10
else
  set background=light
  " Color scheme for terminal editing
  colo solarized
  set t_Co=256
endif

"""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tabs, and indentation
"""""""""""""""""""""""""""""""""""""""""""""""""

" Default indent settings
set expandtab
set shiftwidth=2
set softtabstop=2

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

" Draw ruler
set colorcolumn=80

" Delete trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

"""""""""""""""""""""""""""""""""""""""""""""""""
" => Miscellaneous
"""""""""""""""""""""""""""""""""""""""""""""""""

" Command mappings
source ~/.vim/mappings.vim
" Filetype settings
source ~/.vim/ftsettings.vim
