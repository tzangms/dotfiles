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
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'Rykka/riv.vim'
Bundle 'airblade/vim-gitgutter'
 
nnoremap <silent> <F5> :NERDTree<CR>
 
set wildignore+=*/tmp/*,*.so,*.pyc,*.swp,*.zip,*.orig
 
set t_Co=256
syntax on
filetype plugin on
colorscheme wombat256mod
set fileencoding=utf-8
set encoding=utf-8
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set laststatus=2
set nobackup
set nowritebackup
set noswapfile

let g:Powerline_symbols = 'unicode'
