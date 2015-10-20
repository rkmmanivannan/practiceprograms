def mode(str)
	a=str.scan(/./)
	mode=Hash.new(0)
    a.each do |i|
    	mode[i] +=1
    end
    freq =Array.new
    mode.each do|i,v|
    	freq<<v
    end
    n=freq.max
    if n==1
    	puts "there is no mode"
    else
    mode.each do |i,v|
    	if v==n
    	puts "The mode is #{i}" 
    	break
    end
    break
end
end
    

end
mode(STDIN.gets.chomp)