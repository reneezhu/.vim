execute pathogen#infect()
colo molokai
syntax on
filetype plugin indent on

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set number
set ruler

set showcmd
set cursorline

set incsearch
set hlsearch

set foldenable
set foldmethod=indent

set ignorecase
set smartcase

set splitbelow
set splitright

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

let mapleader = ","

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'ruby': { 'left': '#' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

let g:ag_working_path_mode="r"
