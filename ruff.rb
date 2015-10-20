def inchar(str,str2)
num=str2.to_i
c=Array.new
a=str.scan(/./)
a.each do|i|
	f=0
	k=i.ord
	if k>=97 and  k<123
		if (k + num)>123
			f=97+((k+num)%26)
		else
			f=k+num
		end
	end
	if k>=55 and k<81
		if (k + num)>81
			f=55+((k+num)%26)
		else
			f=k+num
		end
	end
	c<<f.chr

end
c.join()
end
puts inchar(STDIN.gets.chomp,STDIN.gets.chomp)
