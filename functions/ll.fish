function ll --description 'List contents of directory, including hidden files, in long format.'
	lsd --group-dirs first -lAh --git --header $argv
end
