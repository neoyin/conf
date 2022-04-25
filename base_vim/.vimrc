set number             " show line number
set autoindent         " auto indent the code
set nowrap             " don't wrap lines
set ruler              " show file statistic

set nocompatible       " disable vi compatible
" set visualbell         " blink cursor instead sound beeping
set modelines=0        " security
set encoding=utf-8
set hidden             " allow hidden buffers
set ttyfast            " redering
set laststatus=2       " status bar

" last line
set showmode
set showcmd

" whitespace configuration
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Cursor motion
set scrolloff=3
set backspace=indent,eol,start

" searching
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch


filetype off
syntax on
filetype plugin indent on " load plugins correct


" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬


" config color_scheme
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

"save https://raw.github.com/altercation/vim-colors-solarized/master/colors/solarized.vim place in in ~/.vim/colors/
colorscheme one
