call plug#begin()
Plug 'vim-airline/vim-airline'
call plug#end()

set number
set encoding=utf-8
set wrap
set autoindent
set ruler

"set laststatus=2
"let g:airline_theme='dark'
"let g:airline#extensions#tabline#enabled = 1

syntax on
"set background=dark
"colorscheme gruvbox

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set completeopt+=preview
 
noremap j gj
noremap k gk
 
au VimLeave * :!clear
 
set nocp
filetype plugin on
 
set noswapfile
set nobackup
set nowritebackup
