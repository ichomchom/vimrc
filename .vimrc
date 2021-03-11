" theme select
let g:airline_theme='violet'
let g:airline_powerline_fonts = 1
let g:SimpylFold_docstring_preview=1

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" Set UTF-8 support
set encoding=utf-8

let python_highlight_all=1
syntax on
colorscheme delek
set tabstop=4
set autoindent
set expandtab
set softtabstop=4
set cursorline
set showcmd
filetype indent on
set wildmenu
set showmatch
set clipboard=unnamed


" Js, Html
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

set nu


call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'vim-scripts/indentpython.vim'
Plug 'tmhedberg/SimpylFold'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'valloric/youcompleteme'
Plug 'fatih/vim-go'
Plug 'scrooloose/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvie/vim-flake8'
Plug 'jnurmine/Zenburn'
Plug 'altercation/vim-colors-solarized'
Plug 'kien/ctrlp.vim'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()
