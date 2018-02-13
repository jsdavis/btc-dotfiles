" vi compatibility makes angels cry
set nocompatible

" Stop making my damn pinky fall off
inoremap jk <esc>

" Make changing configs easier
let mapleader = ","
nnoremap <leader>ev :tabedit ~/.vimrc<cr>
nnoremap <leader>sv :source ~/.vimrc<cr>

" Sanity things
set number " line numbers
set autoindent " who doesn't indent in 2018?
set linebreak " sane line breaks
set showmatch " highlight matching parens
set backspace=indent,eol,start " Fix backspace
set bs=2 " Still fixing backspace

" Better tabs
set expandtab " turn tabs into spaces
set shiftwidth=4 " tab = 4 spaces
set tabstop=4 " tab offsets are every 4 spaces
set softtabstop=4 " same thing


" Searching
set hlsearch " highlight my searches
set incsearch " incremented search
set ignorecase " ignore case in search
set smartcase " use case if I do

" Tab navigation
nnoremap <C-j> :tabnext<cr>
nnoremap <C-k> :tabprevious<cr>
