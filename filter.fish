function filter
	while read -l it
		#echo $it
		if eval $argv
			#echo $status
			echo $it
		end
	end
end
