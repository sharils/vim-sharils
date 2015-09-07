nmap <LEADER>uc :call PHPUnitClass()<CR>
nmap <LEADER>um :call PHPUnitMethod()<CR>

function PHPUnitClass()
	update
	execute '!./vendor/bin/phpunit -c tests/phpunit.xml --filter %:t:r'
endfunction

function PHPUnitMethod()
	update
	mark m
	?\v(function )@<=
	execute 'normal N'
	execute 'normal ye'
	execute 'normal `m'
	execute '!./vendor/bin/phpunit -c tests/phpunit.xml --filter %:t:r::' . @"
endfunction
