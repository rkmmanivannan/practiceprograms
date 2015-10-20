def cipher(str,str2)
num=str2.to_i
c=Array.new
a=str.scan(/./)
a.each do|i|
	f=0
	k=i.ord
	if k>=97 and  k<123
		if (k + num)>123
			f=(((k+num)%122)%26)+96
		else
			f=k+num
		end
	end
	if k>=65 and k<91
		if (k + num)>90
			f=(((k+num)%91)%26)+65
		else
			f=k+num
		end
	end
	c<<f.chr

end
c.join()

end
puts cipher(STDIN.gets.chomp,STDIN.gets.chomp)
