set autoindent
set background=dark
set backspace=eol,indent,start
set colorcolumn=81
set encoding=utf-8
set foldcolumn=1
set grepprg=grep\ --binary-files=without-match\ --directories=recurse\ --exclude-dir=.git\ --exclude-dir=vendor\ --exclude-dir=node_modules\ --exclude-dir=bower_components\ --exclude=tags\ --exclude=Session.vim\ --line-number\ --with-filename\ $*
set hlsearch
set ignorecase
set incsearch
set laststatus=1
set linebreak
set modeline
set nowrap
set number
set relativenumber
set ruler
set shiftwidth=4
set showcmd
set smartcase
set t_Co=256
set tabstop=4
set wildmenu
if &term == "screen"
	set term=xterm-256color
endif
