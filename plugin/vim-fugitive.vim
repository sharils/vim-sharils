nmap <LEADER>gau :Git add -u<CR>

nmap <LEADER>gb :Gblame<CR>

nmap <LEADER>gcf :Gcommit --fixup<SPACE>
nmap <LEADER>gcfh :Gcommit --fixup HEAD<CR>
nmap <LEADER>gcrm :Gcommit --reuse-message<SPACE>
nmap <LEADER>gcrmh :Gcommit --reuse-message HEAD<CR>

nmap <LEADER>gco :Git checkout<SPACE>
nmap <LEADER>gco. :Git checkout .<CR>
nmap <LEADER>gcom :Git checkout master<CR>
nmap <LEADER>gcoo :Git checkout origin/
nmap <LEADER>gcop :Git checkout --patch<CR>

nmap <LEADER>gdc :Git diff --word-diff=color<CR>
nmap <LEADER>gdns :Git diff --name-status<CR>
nmap <LEADER>gds :Git diff --staged<CR>

nmap <LEADER>ge :Gedit %<CR>

nmap <LEADER>gf :Gfetch --prune<CR>

nmap <LEADER>gg :Glgrep<SPACE>

nmap <LEADER>gl :Git log --decorate --graph --oneline<CR>
nmap <LEADER>gla :Git log --all --decorate --graph --oneline<CR>
nmap <LEADER>glg :Git log --decorate --graph --oneline --grep<SPACE>
nmap <LEADER>glp :Git log --decorate --graph --oneline --patch<CR>
nmap <LEADER>glpr :Git log --decorate --graph --oneline --patch --reverse<CR>
nmap <LEADER>glr :Git log --decorate --graph --oneline --reverse<CR>
nmap <LEADER>glns :Git log --decorate --graph --name-status --oneline<CR>

nmap <LEADER>gpo :Gpush origin<SPACE>
nmap <LEADER>gpof :Gpush -f origin<SPACE>

nmap <LEADER>grH :Git reset HEAD<CR>
nmap <LEADER>grH^ :Git reset HEAD^<CR>
nmap <LEADER>grh :Git reset --hard<SPACE>
nmap <LEADER>grm :Git reset --merge<CR>

nmap <LEADER>gs :Gstatus<CR>

nmap <LEADER>gsd :Git stash drop<CR>
nmap <LEADER>gsl :Git stash list<CR>
nmap <LEADER>gsp :Git stash pop<CR>
nmap <LEADER>gspi :Git stash pop --index<CR>
nmap <LEADER>gss :Git stash save --quiet<CR>
nmap <LEADER>gssh :Git stash show --patch<CR>
nmap <LEADER>gsski :Git stash save --keep-index --quiet<CR>

nmap <LEADER>gsh :Git show --format=fuller<CR>
