function lk --description 'List contents of directory, long format, sorted by size (ascending)'
	lsd --group-dirs first -lAh --git --header --sort size $argv
end
