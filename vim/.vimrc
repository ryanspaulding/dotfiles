set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
if version >= 703
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
    Plugin 'gmarik/Vundle.vim'

    Plugin 'godlygeek/tabular'
    Plugin 'plasticboy/vim-markdown'
    Plugin 'elzr/vim-json'
    Bundle 'scrooloose/syntastic'
    Bundle 'scrooloose/nerdtree'
    Bundle 'wincent/command-t'
    Plugin 'airblade/vim-gitgutter'
    Plugin 'tpope/vim-fugitive'

    " All of your Plugins must be added before the following line
    call vundle#end()            " required
    filetype plugin indent on    " required



    " To ignore plugin indent changes, instead use:
    "filetype plugin on
    "
    " Brief help
    " :PluginList       - lists configured plugins
    " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
    " :PluginSearch foo - searches for foo; append `!` to refresh local cache
    " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
    "
    " see :h vundle for more details or wiki for FAQ
    " Put your non-Plugin stuff after this line
    let NERDTreeQuitOnOpen=1
    set statusline+=%#warningmsg#
    set statusline+=%{SyntasticStatuslineFlag()}
    set statusline+=%*

    let g:syntastic_always_populate_loc_list = 1
    let g:syntastic_auto_loc_list = 1
    let g:syntastic_check_on_open = 1
    let g:syntastic_check_on_wq = 0
    let g:syntastic_enable_perl_checker = 1
    let g:syntastic_python_python_exec = '/Users/rspauldi/.pyenv/shims/python'    

    let g:vim_markdown_folding_disabled = 1
endif


set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
set background=dark
set noautoindent
set paste
set ts=4
set expandtab
set ruler
set number
set sw=4 
set backspace=2
set complete=.,b,u,]
setlocal spell
set path+=**,../*,../../*,../../../*,../../../../*,../../../templates/*
set wildmenu
command! MakeTags !ctags -R .
