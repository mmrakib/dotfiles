" Appearance settings
syntax on
set termguicolors
set background=dark
colorscheme slate
set lazyredraw

" Scroll settings
set scrolloff=3
set sidescrolloff=5

" Auto-completion settings
set wildmenu
set wildmode=longest:full,full
set completeopt=menuone,noinsert,noselect

" Line/character settings
set ruler
set number
set linebreak
set backspace=indent,eol,start

" Search settings
set ignorecase
set hlsearch
set incsearch
set showmatch

" Indent settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" History/buffer settings
set history=5000
set undofile
set undodir=~/.vim/undo
set noswapfile
set clipboard=unnamedplus
set hidden

" File settings
set encoding=utf-8
set fileencoding=utf-8
set autoread

" Window settings
set splitright
set equalalways

" Performance settings
updatetime=200
