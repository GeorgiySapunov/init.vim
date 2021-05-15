:setlocal spell spelllang=ru_yo,en_us

set encoding=utf-8
set splitbelow
set splitright
set clipboard=unnamed " public copy/paste register
set ruler
set showcmd
set noshowmode
set omnifunc=syntaxcomplete#Complete
set backspace=indent,eol,start " let backspace delete over lines
     	"set autoindent " enable auto indentation of lines
     	"set smartindent " allow vim to best-effort guess the indentation
set pastetoggle=<F2> " enable paste mode

" Nice menu when typing `:find *.py`
set wildmode=longest,list,full
set wildmenu
" Ignore files
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/android/*
set wildignore+=**/ios/*
set wildignore+=**/.git/*

set lazyredraw "redraws the screne when it needs to
set showmatch "highlights matching brackets
set incsearch "search as characters are entered
set hlsearch "highlights matching searches

" Enable folding
set foldmethod=indent
set foldlevel=99

set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch "search as characters are entered
set termguicolors
set scrolloff=8
set signcolumn=yes
set isfname+=@-@
" set ls=0

" Give more space for displaying messages.
set cmdheight=1

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

set colorcolumn=80
