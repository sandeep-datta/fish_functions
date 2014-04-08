function forall --description 'Run given command for everything matched by *. $_ is the current file being processed'
	for _ in *
		eval $argv
	end
end
