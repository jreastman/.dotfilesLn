execute pathogen#infect()
set nocompatible
filetype on
syntax on
set title
set mouse=a
set shortmess=at
set modeline
set number
set ruler
set cursorline
set magic
set expandtab
set tabstop=2
set autoindent
set smartindent
set hlsearch
set incsearch

" indent-guides
let g:indent_guides_enable_on_vim_startup = 1

" NERDtree
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Airline
let g:airline#extensions#tabline#enabled = 1

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
