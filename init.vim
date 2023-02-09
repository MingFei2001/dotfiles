set number
set mouse = a
set relativenumber
set autoindent
set tabstop = 4
set shiftwidth = 4
set smarttab
set softtabstop

call plug#begin()

Plug 'https://github.com/nerdtree'
Plug 'https://github.com/vim-commentary'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/preservim/tagbar'
Plug 'ThePrimeagen/vim-be-good'

set encoding = UTF-8

call plug#end()

nmap <F8> :TagbarToggle<CR>

:colorscheme slate

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="+"