function FormatInlineList()
	silent mark m
	silent s/\v(\()@<=.*(\))@=/
	silent -
	silent s/\v(\,)@<=\s*/
	silent normal `m
endfunction