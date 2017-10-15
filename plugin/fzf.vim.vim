" If installed using Homebrew
set runtimepath+=/usr/local/opt/fzf

" nnoremap <LEADER>z :Colors<CR>
" nnoremap <LEADER>z :Commands<CR>
" nnoremap <LEADER>z :Filetypes<CR>
" nnoremap <LEADER>z :Helptags<CR>
" nnoremap <LEADER>z :Locate<CR>
" nnoremap <LEADER>z :Maps<CR>
nnoremap <LEADER>z/ :History/<CR>
nnoremap <LEADER>z: :History:<CR>
nnoremap <LEADER>z? :GFiles?<CR>
nnoremap <LEADER>zC :BCommits<CR>
nnoremap <LEADER>zL :BLines<CR>
nnoremap <LEADER>zT :BTags<CR>
nnoremap <LEADER>za :Ag<CR>
nnoremap <LEADER>zb :Buffers<CR>
nnoremap <LEADER>zc :Commits<CR>
nnoremap <LEADER>zf :Files<CR>
nnoremap <LEADER>zg :GFiles<CR>
nnoremap <LEADER>zh :History<CR>
nnoremap <LEADER>zl :Lines<CR>
nnoremap <LEADER>zm :Marks<CR>
nnoremap <LEADER>zs :Snippets<CR>
nnoremap <LEADER>zt :Tags<CR>
nnoremap <LEADER>zw :Windows<CR>

" Mapping selecting mappings
nmap <LEADER><TAB> <plug>(fzf-maps-n)
xmap <LEADER><TAB> <plug>(fzf-maps-x)
omap <LEADER><TAB> <plug>(fzf-maps-o)

" Insert mode completion
imap <C-X><C-K> <plug>(fzf-complete-word)
imap <C-X><C-F> <plug>(fzf-complete-path)
imap <C-X><C-J> <plug>(fzf-complete-file-ag)
imap <C-X><C-L> <plug>(fzf-complete-line)

" Advanced customization using autoload functions
inoremap <expr> <C-X><C-K> fzf#vim#complete#word({'left': '15%'})
