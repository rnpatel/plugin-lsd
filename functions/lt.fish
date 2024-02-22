function lt --description 'List contents of directory, long format, sorted by modification time (oldest first)'
	lsd --group-dirs first -lAh --header -t $argv
end
