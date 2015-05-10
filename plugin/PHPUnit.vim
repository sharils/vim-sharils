nmap <LEADER>pu :call PHPUnit()<CR>

function PHPUnit()
	update
	mark m
	?\v(function )@<=
	execute 'normal `m'
	!phpunit -c tests/phpunit.xml --filter %:t:r::testCreateDomainWithRebrand
endfunction
