" ------------------
"         __                     
" .--.--.|__|.--------.----.----.
" |  |  ||  ||        |   _|  __|
"  \___/ |__||__|__|__|__| |____|
" ------------------
"
" Basic settings 
" --------------
set nocompatible
filetype plugin indent on
syntax enable

set number relativenumber
set path+=**
set wildmode=longest,list,full
set encoding=UTF-8
set cursorline
set showmatch   " matching brackets
set linebreak
set ignorecase  " case insensitive matching
set smartcase   " smart case matching
"set clipboard+=unnamedplus
set mouse=a
set tabstop=4
set shiftwidth=4
set softtabstop=4
set spelllang=en_us
set showtabline=2
set laststatus=2
set backspace=indent,eol,start  " more powerful backspacing
" ------------------
" Basic styling
" ------------------
highlight Comment cterm=italic
highlight CursorLine ctermbg=Black cterm=NONE
highlight CursorLineNr ctermbg=Black cterm=bold ctermfg=Green
highlight LineNr ctermbg=Black ctermfg=White 
" ------------------
" Plugin settings
" ------------------
call plug#begin()
	Plug 'sonph/onehalf', { 'rtp': 'vim' }
	Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
	Plug 'preservim/nerdtree'
    Plug 'preservim/vim-markdown'
call plug#end()

" Theme configuration
" ------------------
colorscheme onehalfdark "archery
let g:airline_theme = 'onehalfdark' "'archery'
set t_Co=256
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_symbols = {}
let g:airline_symbols.colnr = ' ㏇:'
