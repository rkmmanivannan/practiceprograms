
def compact(string)
	a=Hash.new(0)
    str2=Array.new
    str2=string.scan(/./)
for i in str2
	a[i]+=1
end
    a.each do |keys,value| 
	 print "#{value}#{keys}"
	 end 
           
end
compact(STDIN.gets.chomp)