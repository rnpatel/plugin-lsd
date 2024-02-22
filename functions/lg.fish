function lg --description 'list contents of directory, long format, sorted by git status'
	lsd --group-dirs first -lAh --header -G $argv
end
