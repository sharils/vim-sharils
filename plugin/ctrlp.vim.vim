nmap <C-P> :CtrlPLastMode<CR>
nmap <LEADER>pM :CtrlPMixed<CR>
nmap <LEADER>pT :CtrlPTag<CR>
nmap <LEADER>pb :CtrlPBuffer<CR>
nmap <LEADER>pf :CtrlP<CR>
nmap <LEADER>pm :CtrlPMRU<CR>
nmap <LEADER>pq :CtrlPQuickfix<CR>
nmap <LEADER>pt :CtrlPBufTag<CR>

let g:ctrlp_custom_ignore = {'dir': '\v(\.git/|api/test/ve/|lib/json/|lib/braintree-php-2.\d{2}.0/|vendor|bower_components|node_modules/)'}
let g:ctrlp_extensions = ['tag']
