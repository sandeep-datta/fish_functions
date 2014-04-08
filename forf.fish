function forf
    echo find $argv[1]
    for _ in (eval find $argv[1])
        echo Processing: $_
        eval $argv[2..-1] #It is assumed the code will use $_ to access the current record
    end
end