call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
call plug#end()

set number
set encoding=utf-8
set wrap
set autoindent
set ruler

set laststatus=2
let g:airline_theme='simple'

let g:airline#extensions#tabline#enabled = 1

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set completeopt+=preview
 
noremap j gj
noremap k gk
noremap <c-t> :tabnew 
noremap <c-w> :tabclose<cr>
noremap <c-tab> :tabn<cr>
noremap <c-s-tab> :tabp<cr>

au VimLeave * :!clear
 
set nocp
filetype plugin on
 
set noswapfile
set nobackup
set nowritebackup
