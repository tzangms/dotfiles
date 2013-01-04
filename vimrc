set nocompatible
filetype off
 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
 
Bundle 'gmarik/vundle'
Bundle 'python.vim'
Bundle 'pyflakes.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'groenewege/vim-less'
Bundle 'lastpos.vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'snipmate-snippets'
Bundle 'garbas/vim-snipmate'
Bundle 'flazz/vim-colorschemes'
Bundle 'kchmck/vim-coffee-script'
Bundle 'kien/ctrlp.vim'
 
nnoremap <silent> <F5> :NERDTree<CR>
 
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
 
set t_Co=256
syntax on
filetype plugin on
colorscheme wombat256mod
set fileencoding=utf-8
set encoding=utf-8
set expandtab
set ai
set ts=4
set sts=4
set sw=4
