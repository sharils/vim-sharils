nmap <LEADER>puc :call PHPUnitClass()<CR>
nmap <LEADER>pum :call PHPUnitMethod()<CR>

function PHPUnitClass()
	update
	execute '!phpunit -c tests/phpunit.xml --filter %:t:r'
endfunction

function PHPUnitMethod()
	update
	mark m
	?\v(function )@<=
	execute 'normal N'
	execute 'normal ye'
	execute 'normal `m'
	execute '!phpunit -c tests/phpunit.xml --filter %:t:r::' . @"
endfunction
