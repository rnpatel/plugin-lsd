function lx --description 'List contents of directory, long format, sorted by extension'
	lsd --group-dirs first --sort extension $argv
end
