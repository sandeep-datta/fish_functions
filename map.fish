function map
	while read -l it
		#echo Processing: $it
		eval $argv
	end
end
