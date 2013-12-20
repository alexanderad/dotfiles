set nocompatible

filetype on
filetype plugin on

set incsearch
set showmatch
set hlsearch
set incsearch
set ignorecase

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent

let python_highlight_all = 1
set t_Co=256

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

colorscheme wombat256
syntax on
set nu
set mousehide
set mouse=a
set termencoding=utf-8
set novisualbell
set t_vb=

set backspace=indent,eol,start whichwrap+=<,>,[,]
set showtabline=0
set foldcolumn=1

set wrap
set linebreak

set nobackup
set noswapfile
set encoding=utf-8
set fileencodings=utf8,cp1251