"""""""""""""""""""""""""""""""""""""""""""""""""
" => Vundle
"""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible
filetype off

" Initialize Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle
Bundle 'VundleVim/Vundle.vim'

"""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""

" Color schemes
Plugin 'altercation/vim-colors-solarized'

" Languages & syntaxes
Plugin 'Keithbsmiley/rspec.vim'
Plugin 'Matt-Deacalion/vim-systemd-syntax'
Plugin 'digitaltoad/vim-jade'
Plugin 'fatih/vim-go'
Plugin 'groenewege/vim-less'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'hashivim/vim-terraform'
Plugin 'honza/dockerfile.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'moll/vim-node'
Plugin 'mxw/vim-jsx'
Plugin 'nsf/gocode', {'rtp': 'vim/'}
Plugin 'pangloss/vim-javascript'
Plugin 'rodjek/vim-puppet'
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-markdown'
Plugin 'vim-ruby/vim-ruby'
Plugin 'yaml.vim'
Plugin 'yosssi/vim-ace'

" Plugins
Plugin 'GutenYe/gem.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'benmills/vim-golang-alternate'
Plugin 'gevans/vim-ginkgo'
Plugin 'godlygeek/tabular'
Plugin 'jgdavey/tslime.vim'
Plugin 'moll/vim-bbye'
Plugin 'scrooloose/nerdtree'
Plugin 'sjl/gundo.vim'
Plugin 'thoughtbot/vim-rspec'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-projectionist'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'

" Snippets
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'garbas/vim-snipmate'
Plugin 'tomtom/tlib_vim'

call vundle#end()
filetype plugin indent on
syntax on
