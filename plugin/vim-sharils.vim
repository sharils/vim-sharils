filetype indent plugin on
syntax on
map Y y$
nnoremap <C-L> :nohlsearch\|redraw!<CR><C-L>
let g:netrw_liststyle=3
let g:netrw_bufsettings = "number relativenumber"
colorscheme calmar256-dark
highlight ColorColumn ctermbg=darkblue
autocmd Syntax,WinEnter * match ColorColumn /\v\s+$| +\ze\t|%(^\n+|\n@<=)%$/
