nmap <C-P> :CtrlPLastMode<CR>
nmap <LEADER>cb :CtrlPBuffer<CR>
nmap <LEADER>cf :CtrlP<CR>
nmap <LEADER>cm :CtrlPMixed<CR>
nmap <LEADER>ct :CtrlPBufTag<CR>
nmap <LEADER>cT :CtrlPTag<CR>
nmap <LEADER>cu :CtrlPMRU<CR>

let g:ctrlp_custom_ignore = {'dir': '\v(\.git|bower_components|node_modules|vendor)/'}
let g:ctrlp_extensions = ['tag']
